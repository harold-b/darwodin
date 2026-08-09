package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"
import CL "../CoreLocation"



///
/// MKLookAroundViewController
///
@(objc_class="MKLookAroundViewController", objc_superclass=UI.ViewController)
LookAroundViewController :: struct {
    using _: UI.ViewController,
    using _: NS.SecureCoding,
    using _: NS.Coding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LookAroundViewController, objc_selector="initWithScene:", objc_name="initWithScene")
    LookAroundViewController_initWithScene :: proc(self: ^LookAroundViewController, scene: ^LookAroundScene) -> instancetype ---

    @(objc_type=LookAroundViewController, objc_selector="initWithNibName:bundle:", objc_name="initWithNibName")
    LookAroundViewController_initWithNibName :: proc(self: ^LookAroundViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> instancetype ---

    @(objc_type=LookAroundViewController, objc_selector="initWithCoder:", objc_name="initWithCoder")
    LookAroundViewController_initWithCoder :: proc(self: ^LookAroundViewController, coder: ^NS.Coder) -> instancetype ---

    @(objc_type=LookAroundViewController, objc_selector="delegate", objc_name="delegate")
    LookAroundViewController_delegate :: proc(self: ^LookAroundViewController) -> ^LookAroundViewControllerDelegate ---

    @(objc_type=LookAroundViewController, objc_selector="setDelegate:", objc_name="setDelegate")
    LookAroundViewController_setDelegate :: proc(self: ^LookAroundViewController, delegate: ^LookAroundViewControllerDelegate) ---

    @(objc_type=LookAroundViewController, objc_selector="scene", objc_name="scene")
    LookAroundViewController_scene :: proc(self: ^LookAroundViewController) -> ^LookAroundScene ---

    @(objc_type=LookAroundViewController, objc_selector="setScene:", objc_name="setScene")
    LookAroundViewController_setScene :: proc(self: ^LookAroundViewController, scene: ^LookAroundScene) ---

    @(objc_type=LookAroundViewController, objc_selector="isNavigationEnabled", objc_name="isNavigationEnabled")
    LookAroundViewController_isNavigationEnabled :: proc(self: ^LookAroundViewController) -> bool ---

    @(objc_type=LookAroundViewController, objc_selector="setNavigationEnabled:", objc_name="setNavigationEnabled")
    LookAroundViewController_setNavigationEnabled :: proc(self: ^LookAroundViewController, navigationEnabled: bool) ---

    @(objc_type=LookAroundViewController, objc_selector="showsRoadLabels", objc_name="showsRoadLabels")
    LookAroundViewController_showsRoadLabels :: proc(self: ^LookAroundViewController) -> bool ---

    @(objc_type=LookAroundViewController, objc_selector="setShowsRoadLabels:", objc_name="setShowsRoadLabels")
    LookAroundViewController_setShowsRoadLabels :: proc(self: ^LookAroundViewController, showsRoadLabels: bool) ---

    @(objc_type=LookAroundViewController, objc_selector="pointOfInterestFilter", objc_name="pointOfInterestFilter")
    LookAroundViewController_pointOfInterestFilter :: proc(self: ^LookAroundViewController) -> ^PointOfInterestFilter ---

    @(objc_type=LookAroundViewController, objc_selector="setPointOfInterestFilter:", objc_name="setPointOfInterestFilter")
    LookAroundViewController_setPointOfInterestFilter :: proc(self: ^LookAroundViewController, pointOfInterestFilter: ^PointOfInterestFilter) ---

    @(objc_type=LookAroundViewController, objc_selector="badgePosition", objc_name="badgePosition")
    LookAroundViewController_badgePosition :: proc(self: ^LookAroundViewController) -> LookAroundBadgePosition ---

    @(objc_type=LookAroundViewController, objc_selector="setBadgePosition:", objc_name="setBadgePosition")
    LookAroundViewController_setBadgePosition :: proc(self: ^LookAroundViewController, badgePosition: LookAroundBadgePosition) ---
}
