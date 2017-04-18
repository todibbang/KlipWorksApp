using Foundation;
using System;
using UIKit;

namespace KlipWorksApp
{
    public partial class ProjectTableCell : UITableViewCell
    {
        public ProjectTableCell (IntPtr handle) : base (handle)
        {
        }

		public ProjectTableCell(NSString cellId) : base (UITableViewCellStyle.Default, cellId)
		{

		}

		public void UpdateCell(VideoProject project)
		{
			Name.Text = project.name;
			Status.BackgroundColor = VideoProject.getProjectStateColor(project);
			Update.TouchUpInside += (sender, e) =>
			{
				System.Diagnostics.Debug.WriteLine("Update project!!!!!!!");
			};
		}
    }
}