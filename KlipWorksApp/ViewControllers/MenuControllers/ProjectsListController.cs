using Foundation;
using System;
using UIKit;
using System.Collections.Generic;

namespace KlipWorksApp
{
	public partial class ProjectsListController : ViewController
    {

        public ProjectsListController (IntPtr handle) : base (handle)
        {
        }

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			TableView.Source = new TableSource(this, AppDelegate.model.getVideoProjects());
		}

		public override void ViewDidAppear(bool animated)
		{
			base.ViewDidAppear(animated);
			AppDelegate.model.inspectedVideoProject = null;
		}

		public void pushView(VideoProject videoProject)
		{
			AppDelegate.model.setInspectedVideoProject(videoProject);
			if (AppDelegate.model.menuOpen)
			{
				var detail = Storyboard.InstantiateViewController("InspectVideoProject") as InspectVideoProjectViewController;
				AppDelegate.model.pushViewController(detail);
			}
		}

		private class TableSource : UITableViewSource
		{
			List<VideoProject> TableItems;
			string CellIdentifier = "ProjectCell";
			ProjectsListController projectsListController;

			public TableSource(ProjectsListController projectsListController, List<VideoProject> items)
			{
                this.projectsListController = projectsListController;
				TableItems = items; 
			}

			public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
			{

				ProjectTableCell cell = (ProjectTableCell)tableView.DequeueReusableCell(CellIdentifier);
				VideoProject item = TableItems[indexPath.Row];

	            if (cell == null) cell = new ProjectTableCell(new NSString(CellIdentifier));
				cell.UpdateCell(item);

	            return cell;
			}

			public override nint RowsInSection(UITableView tableview, nint section) { return TableItems.Count; }

			public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
			{
				UIAlertController okAlertController = UIAlertController.Create("Row Selected", TableItems[indexPath.Row].name, UIAlertControllerStyle.Alert);
				okAlertController.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, null));

				projectsListController.pushView(TableItems[indexPath.Row]);

				tableView.DeselectRow(indexPath, true);
			}
		}
	}
}