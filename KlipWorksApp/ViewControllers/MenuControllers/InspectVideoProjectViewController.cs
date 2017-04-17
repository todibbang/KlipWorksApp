using Foundation;
using System;
using UIKit;

namespace KlipWorksApp
{
    public partial class InspectVideoProjectViewController : UIViewController
    {

		VideoProject videoProject;
        public InspectVideoProjectViewController (IntPtr handle) : base (handle) { }

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			NavigationController.NavigationBarHidden = false;
			videoProject = AppDelegate.model.inspectedVideoProject;
			NameLabel.Text = videoProject.name;
			switch (videoProject.status){
				case 0:
					StatusButton.BackgroundColor = UIColor.Red;
					break;
				case 1:
					StatusButton.BackgroundColor = UIColor.Yellow;
					break;
				case 2:
					StatusButton.BackgroundColor = UIColor.Green;
					break;
				case 3:
					StatusButton.BackgroundColor = UIColor.Blue;
					break;
			}


			InspectSegment.ValueChanged += (sender, e) => {

				switch (InspectSegment.SelectedSegment)
				{
					case 0:
						KlipContainer.Hidden = false;
						ShotListContainer.Hidden = true;
			        break;
					case 1:
			        	KlipContainer.Hidden = true;
						ShotListContainer.Hidden = false; 
			        break;
				}
			};
		}
    }
}