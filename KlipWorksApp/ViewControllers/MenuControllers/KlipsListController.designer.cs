// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;

namespace KlipWorksApp
{
    [Register ("KlipsListController")]
    partial class KlipsListController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView TabelView { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (TabelView != null) {
                TabelView.Dispose ();
                TabelView = null;
            }
        }
    }
}