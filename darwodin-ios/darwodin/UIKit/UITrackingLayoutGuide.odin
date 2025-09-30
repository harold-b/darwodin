package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITrackingLayoutGuide
///
@(objc_class="UITrackingLayoutGuide", objc_superclass=LayoutGuide)
TrackingLayoutGuide :: struct { using _: LayoutGuide, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TrackingLayoutGuide, objc_selector="setConstraints:activeWhenNearEdge:", objc_name="setConstraints_activeWhenNearEdge")
    TrackingLayoutGuide_setConstraints_activeWhenNearEdge :: proc(self: ^TrackingLayoutGuide, trackingConstraints: ^NS.Array, edge: NSDirectionalRectEdge) ---

    @(objc_type=TrackingLayoutGuide, objc_selector="constraintsActiveWhenNearEdge:", objc_name="constraintsActiveWhenNearEdge")
    TrackingLayoutGuide_constraintsActiveWhenNearEdge :: proc(self: ^TrackingLayoutGuide, edge: NSDirectionalRectEdge) -> ^NS.Array ---

    @(objc_type=TrackingLayoutGuide, objc_selector="setConstraints:activeWhenAwayFromEdge:", objc_name="setConstraints_activeWhenAwayFromEdge")
    TrackingLayoutGuide_setConstraints_activeWhenAwayFromEdge :: proc(self: ^TrackingLayoutGuide, trackingConstraints: ^NS.Array, edge: NSDirectionalRectEdge) ---

    @(objc_type=TrackingLayoutGuide, objc_selector="constraintsActiveWhenAwayFromEdge:", objc_name="constraintsActiveWhenAwayFromEdge")
    TrackingLayoutGuide_constraintsActiveWhenAwayFromEdge :: proc(self: ^TrackingLayoutGuide, edge: NSDirectionalRectEdge) -> ^NS.Array ---

    @(objc_type=TrackingLayoutGuide, objc_selector="removeAllTrackedConstraints", objc_name="removeAllTrackedConstraints")
    TrackingLayoutGuide_removeAllTrackedConstraints :: proc(self: ^TrackingLayoutGuide) ---
}

