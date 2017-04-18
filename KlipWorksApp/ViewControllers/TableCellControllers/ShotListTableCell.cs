using Foundation;
using System;
using UIKit;

namespace KlipWorksApp
{
    public partial class ShotListTableCell : UITableViewCell
    {
        public ShotListTableCell (IntPtr handle) : base (handle)
        {
        }

		public ShotListTableCell(NSString cellId) : base (UITableViewCellStyle.Default, cellId)
		{

		}

		public void UpdateCell(ShotList shotList, int index)
		{
			Name.Text = shotList.ShotItems[index];
		} 
    }
}