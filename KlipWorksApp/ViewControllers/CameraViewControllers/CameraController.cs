using Foundation;
using System;
using UIKit;
using AVFoundation;
using System.Threading.Tasks;
using System.Diagnostics;

namespace KlipWorksApp
{
	public partial class CameraController : UIViewController, IObserver<Model>
    {
		AVCaptureSession captureSession;
		AVCaptureDeviceInput captureDeviceInput;
		AVCaptureStillImageOutput stillImageOutput;
		AVCaptureVideoPreviewLayer videoPreviewLayer;

		Model model;

		bool portrait = false;
		bool recording = false;

        public CameraController (IntPtr handle) : base (handle)
        {
			model = AppDelegate.getAndSubscribeToModel(this);
        }

		public override UIInterfaceOrientationMask GetSupportedInterfaceOrientations()
		{
			return UIInterfaceOrientationMask.LandscapeRight;
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			AuthorizeCameraUse();
			SetupLiveCameraStream();
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
		}



		public async Task SetupLiveCameraStream()
		{
			
			await Task.Delay(700);

			captureSession = new AVCaptureSession();

			var viewLayer = liveCameraStream.Layer;
			videoPreviewLayer = new AVCaptureVideoPreviewLayer(captureSession)
			{
				Frame = this.View.Frame
			} ;
			liveCameraStream.Layer.AddSublayer(videoPreviewLayer);

			videoPreviewLayer.Orientation = AVCaptureVideoOrientation.LandscapeRight;

			/*if(!portrait) videoPreviewLayer.Orientation = AVCaptureVideoOrientation.LandscapeRight;
			else videoPreviewLayer.Orientation = AVCaptureVideoOrientation.Portrait;
			portrait = !portrait;*/

			//videoPreviewLayer.Orientation = AVCaptureVideoOrientation.LandscapeRight;

			var captureDevice = AVCaptureDevice.DefaultDeviceWithMediaType(AVMediaType.Video);
			ConfigureCameraForDevice(captureDevice);
			captureDeviceInput = AVCaptureDeviceInput.FromDevice(captureDevice);
			captureSession.AddInput(captureDeviceInput);

			var dictionary = new NSMutableDictionary();
			dictionary[AVVideo.CodecKey] = new NSNumber((int)AVVideoCodec.JPEG);
			stillImageOutput = new AVCaptureStillImageOutput()
			{
				OutputSettings = new NSDictionary()
			} ;

			captureSession.AddOutput(stillImageOutput);
			captureSession.StartRunning();
		}

		/*
		public override void ViewWillTransitionToSize(CoreGraphics.CGSize toSize, IUIViewControllerTransitionCoordinator coordinator)
		{
			if (videoPreviewLayer.Orientation == AVCaptureVideoOrientation.Portrait)
				videoPreviewLayer.Orientation = AVCaptureVideoOrientation.LandscapeRight;
			else videoPreviewLayer.Orientation = AVCaptureVideoOrientation.Portrait;
			System.Diagnostics.Debug.WriteLine("" + videoPreviewLayer.BorderWidth); 
			base.ViewWillTransitionToSize(toSize, coordinator);
		} */ 

		void ConfigureCameraForDevice(AVCaptureDevice device)
		{
			var error = new NSError();
			if (device.IsFocusModeSupported(AVCaptureFocusMode.ContinuousAutoFocus))
			{
				device.LockForConfiguration(out error);
				device.FocusMode = AVCaptureFocusMode.ContinuousAutoFocus;
				device.UnlockForConfiguration();
			}
			else if (device.IsExposureModeSupported(AVCaptureExposureMode.ContinuousAutoExposure))
			{
				device.LockForConfiguration(out error);
				device.ExposureMode = AVCaptureExposureMode.ContinuousAutoExposure;
				device.UnlockForConfiguration();
			}
			else if (device.IsWhiteBalanceModeSupported(AVCaptureWhiteBalanceMode.ContinuousAutoWhiteBalance))
			{
				device.LockForConfiguration(out error);
				device.WhiteBalanceMode = AVCaptureWhiteBalanceMode.ContinuousAutoWhiteBalance;
				device.UnlockForConfiguration();
			}
		}

		async Task Record()
		{
			Stopwatch stopwatch = new Stopwatch();
			stopwatch.Start();
			while (recording)
			{
				model.updateTimer(stopwatch.ElapsedTicks);
				await Task.Delay(10);

			}
		}

		async Task AuthorizeCameraUse()
		{
			var authorizationStatus = AVCaptureDevice.GetAuthorizationStatus(AVMediaType.Video);

			if (authorizationStatus != AVAuthorizationStatus.Authorized)
			{
				await AVCaptureDevice.RequestAccessForMediaTypeAsync(AVMediaType.Video);
			}
		}

		public void OnNext(Model value)
		{
			recording = value.recording;
			if (recording) Record();
		}

		public void OnError(Exception error)
		{
			
		}

		public void OnCompleted()
		{
			
		}
	}
}