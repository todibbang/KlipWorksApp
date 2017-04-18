using Foundation;
using System;
using UIKit;

namespace KlipWorksApp
{
	public partial class CameraViewController : UIViewController, IObserver<Model>
	{
		Model model;
		public CameraViewController(IntPtr handle) : base(handle)
		{
			
            ShouldAutorotateToInterfaceOrientation(UIInterfaceOrientation.LandscapeRight);
			model = AppDelegate.model;
			model.Subscribe(this);
		}


		public override void ViewWillAppear(bool animated)
		{
			base.ViewWillAppear(animated);
			NavigationController.NavigationBarHidden = true;
			AppDelegate.model.menuOpen = false;
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			KlipTypeButton.TouchUpInside += (sender, e) =>
			{
				KlipTypePickerContainer.Hidden = !KlipTypePickerContainer.Hidden;
				SelectProjectContainer.Hidden = true;
				ShotListContainer.Hidden = true;
			};

			ProjectNameButton.TouchUpInside += (sender, e) =>
			{
				KlipTypePickerContainer.Hidden = true;
				SelectProjectContainer.Hidden = !SelectProjectContainer.Hidden;
				ShotListContainer.Hidden = true;
			};

			ShotListButton.TouchUpInside += (sender, e) =>
			{
				KlipTypePickerContainer.Hidden = true;
				SelectProjectContainer.Hidden = true;
				ShotListContainer.Hidden = !ShotListContainer.Hidden;
			};


			RecordButton.TouchDown += (sender, e) =>
			{
				model.startRecording(TimerLabel);
			};

			RecordButton.TouchUpInside += (sender, e) =>
			{
				model.stopRecording();
			};
		}

		public override UIInterfaceOrientationMask GetSupportedInterfaceOrientations()
		{
			return UIInterfaceOrientationMask.LandscapeRight;
		}

		public override bool ShouldAutorotate()
		{
			return true;
		}

		public virtual void Subscribe(IObservable<Model> provider)
		{
			if (provider != null)
				provider.Subscribe(this);   
		}

		public void OnCompleted()
		{
			
		}

		public void OnError(Exception error)
		{
			
		}

		public void OnNext(Model value)
		{
			KlipTypePickerContainer.Hidden = true;
			SelectProjectContainer.Hidden = true;
			ShotListContainer.Hidden = true;
			if(value.captureMode == Model.CaptureMode.Interview)	KlipTypeButton.SetTitle("Interview", UIControlState.Normal);
			if(value.captureMode == Model.CaptureMode.CoverShot)	KlipTypeButton.SetTitle("Cover Shot", UIControlState.Normal);
			if(value.captureMode == Model.CaptureMode.None)			KlipTypeButton.SetTitle("No capture mode selected", UIControlState.Normal);

			if (value.inspectedVideoProject == null) ProjectNameButton.SetTitle("No project selected", UIControlState.Normal);
			else ProjectNameButton.SetTitle(value.inspectedVideoProject.name, UIControlState.Normal);

			//TimerLabel.Text = value.timeEllapsed;
			if (!value.recording) TimerLabel.Text = "00:00:00";
		}


	}
}