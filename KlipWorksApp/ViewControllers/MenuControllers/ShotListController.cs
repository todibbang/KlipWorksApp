using Foundation;
using System;
using UIKit;
using System.Collections.Generic;

namespace KlipWorksApp
{
	public partial class ShotListController : UIViewController, IObserver<Model>
	{
		Model model;
		public ShotListController(IntPtr handle) : base(handle)
		{
			model = AppDelegate.getAndSubscribeToModel(this);
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			updateTableViewSource();
		}

		private void updateTableViewSource()
		{
			TableView.Source = null;
			if(AppDelegate.model.inspectedVideoProject != null)TableView.Source = new TableSource(this, AppDelegate.model.inspectedVideoProject.shotList);
			TableView.ReloadData();
		}

		private class TableSource : UITableViewSource
		{
			ShotList shotList;
			string CellIdentifier = "ShotCell";
			ShotListController controller;

			public TableSource(ShotListController controller, ShotList shotList)
			{
				this.controller = controller;
				this.shotList = shotList;
			}

			public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
			{

				ShotListTableCell cell = (ShotListTableCell)tableView.DequeueReusableCell(CellIdentifier);
				string item = shotList.ShotItems[indexPath.Row];

				if (cell == null) cell = new ShotListTableCell(new NSString(CellIdentifier));
				cell.UpdateCell(shotList, indexPath.Row);

				return cell;
			}

			public override nint RowsInSection(UITableView tableview, nint section)
			{
				return shotList.ShotItems.Count;
			}
		}

		public void OnCompleted()
		{
			throw new NotImplementedException();
		}

		public void OnError(Exception error)
		{
			throw new NotImplementedException();
		}

		public void OnNext(Model value)
		{
            updateTableViewSource();
		}
	}
}