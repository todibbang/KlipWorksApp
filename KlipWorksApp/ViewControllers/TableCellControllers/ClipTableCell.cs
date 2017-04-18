using Foundation;
using System;
using UIKit;

namespace KlipWorksApp
{
	public partial class ClipTableCell : UITableViewCell
	{
		public ClipTableCell(IntPtr cellId) : base(cellId) {
			
        }


		public ClipTableCell (NSString cellId) : base (UITableViewCellStyle.Default, cellId)
        {
			
        }

		public void UpdateCell(Klip klip)
		{
			Title.Text = klip.name;
			Duration.Text = klip.duration.ToString("hh\\:mm\\:ss");
			Description.Text = klip.description;
			Settings.TouchUpInside += (sender, e) =>
			{
				System.Diagnostics.Debug.WriteLine("Klip Settings!!!!!!!");
			};
		}

		public override void LayoutSubviews()
		{
			base.LayoutSubviews();
		}
    }
}