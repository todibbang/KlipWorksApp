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
    [Register ("CameraViewController")]
    partial class CameraViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton AssistButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton KlipTypeButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView KlipTypePickerContainer { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton MenuButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton ProjectNameButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton RecordButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView SelectProjectContainer { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton ShotListButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel TimerLabel { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (AssistButton != null) {
                AssistButton.Dispose ();
                AssistButton = null;
            }

            if (KlipTypeButton != null) {
                KlipTypeButton.Dispose ();
                KlipTypeButton = null;
            }

            if (KlipTypePickerContainer != null) {
                KlipTypePickerContainer.Dispose ();
                KlipTypePickerContainer = null;
            }

            if (MenuButton != null) {
                MenuButton.Dispose ();
                MenuButton = null;
            }

            if (ProjectNameButton != null) {
                ProjectNameButton.Dispose ();
                ProjectNameButton = null;
            }

            if (RecordButton != null) {
                RecordButton.Dispose ();
                RecordButton = null;
            }

            if (SelectProjectContainer != null) {
                SelectProjectContainer.Dispose ();
                SelectProjectContainer = null;
            }

            if (ShotListButton != null) {
                ShotListButton.Dispose ();
                ShotListButton = null;
            }

            if (TimerLabel != null) {
                TimerLabel.Dispose ();
                TimerLabel = null;
            }
        }
    }
}