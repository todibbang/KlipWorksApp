using Foundation;
using System;
using UIKit;

namespace KlipWorksApp
{
    public partial class MenuViewController : UIViewController
    {
		
        public MenuViewController (IntPtr handle) : base (handle)
        {
        }

		public override void ViewWillAppear(bool animated)
		{
			base.ViewWillAppear(animated);
			NavigationController.NavigationBarHidden = true;
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			ProjectsSegment.ValueChanged += (sender, e) => {

				switch (ProjectsSegment.SelectedSegment)
				{
					case 0:
						KlipsContainer.Hidden = false;
						ProjectsListContainer.Hidden = true;
			        break;
					case 1:
			        	KlipsContainer.Hidden = true;
						ProjectsListContainer.Hidden = false;
			        break;
				}
			};

			RecordButton.TouchUpInside += (sender, e) =>
			{
				AppDelegate.model.popViewController();
			};

		}


	}
}