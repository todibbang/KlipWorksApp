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
    [Register ("MenuViewController")]
    partial class MenuViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView KlipsContainer { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView ProjectsListContainer { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UISegmentedControl ProjectsSegment { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton RecordButton { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (KlipsContainer != null) {
                KlipsContainer.Dispose ();
                KlipsContainer = null;
            }

            if (ProjectsListContainer != null) {
                ProjectsListContainer.Dispose ();
                ProjectsListContainer = null;
            }

            if (ProjectsSegment != null) {
                ProjectsSegment.Dispose ();
                ProjectsSegment = null;
            }

            if (RecordButton != null) {
                RecordButton.Dispose ();
                RecordButton = null;
            }
        }
    }
}