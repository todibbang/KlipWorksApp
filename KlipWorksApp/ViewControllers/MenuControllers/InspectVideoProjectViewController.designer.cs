// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace KlipWorksApp
{
    [Register ("InspectVideoProjectViewController")]
    partial class InspectVideoProjectViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UISegmentedControl InspectSegment { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView KlipContainer { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel NameLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView ShotListContainer { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton StatusButton { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (InspectSegment != null) {
                InspectSegment.Dispose ();
                InspectSegment = null;
            }

            if (KlipContainer != null) {
                KlipContainer.Dispose ();
                KlipContainer = null;
            }

            if (NameLabel != null) {
                NameLabel.Dispose ();
                NameLabel = null;
            }

            if (ShotListContainer != null) {
                ShotListContainer.Dispose ();
                ShotListContainer = null;
            }

            if (StatusButton != null) {
                StatusButton.Dispose ();
                StatusButton = null;
            }
        }
    }
}