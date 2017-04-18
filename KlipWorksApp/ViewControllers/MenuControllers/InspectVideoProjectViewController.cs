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
			videoProject = AppDelegate.model.inspectedVideoProject;
			base.ViewDidLoad();
            this.Title = videoProject.name;
			NavigationController.NavigationBarHidden = false;


			NameLabel.Text = videoProject.name;
			StatusButton.BackgroundColor = VideoProject.getProjectStateColor(videoProject);

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