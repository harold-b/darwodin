package darwodin_AppKit

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
/// NSTrackingArea
///
@(objc_class="NSTrackingArea", objc_superclass=NS.Object)
TrackingArea :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TrackingArea, objc_selector="initWithRect:options:owner:userInfo:", objc_name="initWithRect")
    TrackingArea_initWithRect :: proc(self: ^TrackingArea, rect: NS.Rect, options: TrackingAreaOptions, owner: id, userInfo: ^NS.Dictionary) -> ^TrackingArea ---

    @(objc_type=TrackingArea, objc_selector="rect", objc_name="rect")
    TrackingArea_rect :: proc(self: ^TrackingArea) -> NS.Rect ---

    @(objc_type=TrackingArea, objc_selector="options", objc_name="options")
    TrackingArea_options :: proc(self: ^TrackingArea) -> TrackingAreaOptions ---

    @(objc_type=TrackingArea, objc_selector="owner", objc_name="owner")
    TrackingArea_owner :: proc(self: ^TrackingArea) -> id ---

    @(objc_type=TrackingArea, objc_selector="userInfo", objc_name="userInfo")
    TrackingArea_userInfo :: proc(self: ^TrackingArea) -> ^NS.Dictionary ---
}
