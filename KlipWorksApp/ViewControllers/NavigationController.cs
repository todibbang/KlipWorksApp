using Foundation;
using System;
using UIKit;

namespace KlipWorksApp
{
    public partial class NavigationController : UINavigationController, IObserver<Model>
    {
		Model model;

        public NavigationController (IntPtr handle) : base (handle)
        {
			model = AppDelegate.getAndSubscribeToModel(this);
			NSNumber n = new NSNumber((int)UIInterfaceOrientation.LandscapeRight);
			NSString key = new NSString("orientation");
			UIDevice.CurrentDevice.SetValueForKey(n, key);
	        UIDevice.CurrentDevice.BeginGeneratingDeviceOrientationNotifications();

        }
		public void OnNext(Model value)
		{
			if (value.push)
			{
				PushViewController(value.viewController, true);
				value.push = false;
			}
			else if (value.pop)
			{
				PopViewController(true);
				value.pop = false;
			}
		}

		public void OnError(Exception error)
		{

		}

		public void OnCompleted() {

		}
    }
}