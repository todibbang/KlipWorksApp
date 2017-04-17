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
			TabelView.Source = new TableSource(this, AppDelegate.model.getVideoProjects());
		}

		public void pushView(VideoProject videoProject)
		{
			var detail = Storyboard.InstantiateViewController("InspectVideoProject") as InspectVideoProjectViewController;
			AppDelegate.model.setInspectedVideoProject(videoProject);
			AppDelegate.model.pushViewController(detail);
		}

		private class TableSource : UITableViewSource
		{
			List<VideoProject> TableItems;
			string CellIdentifier = "TableCell";
			ProjectsListController projectsListController;

			public TableSource(ProjectsListController projectsListController, List<VideoProject> items)
			{
                this.projectsListController = projectsListController;
				TableItems = items; 
			}

			public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
			{

				UITableViewCell cell = tableView.DequeueReusableCell(CellIdentifier);
				VideoProject item = TableItems[indexPath.Row];

	            if (cell == null) cell = new UITableViewCell();
				cell.TextLabel.Text = item.name;

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