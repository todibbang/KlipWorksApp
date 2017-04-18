using Foundation;
using System;
using UIKit;
using System.Threading.Tasks;

namespace KlipWorksApp
{
    public partial class KlipTypeController : UIViewController
    {
        public KlipTypeController (IntPtr handle) : base (handle)
        {
        }

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			//CloseButton.Layer.BorderWidth = 1;
			//CloseButton.Layer.CornerRadius = 5;

			InterviewButton.TouchUpInside += (sender, e) =>
			{
				AppDelegate.model.setCaptureMode(Model.CaptureMode.Interview);
			};

			CoverShotButton.TouchUpInside += (sender, e) =>
			{
				AppDelegate.model.setCaptureMode(Model.CaptureMode.CoverShot);
			};

			NoCaptureModeButton.TouchUpInside += (sender, e) =>
			{
				AppDelegate.model.setCaptureMode(Model.CaptureMode.None);
			};

			CloseButton.TouchUpInside += (sender, e) =>
			{
				AppDelegate.model.setCaptureMode(AppDelegate.model.captureMode);
			};
		}
    }
}