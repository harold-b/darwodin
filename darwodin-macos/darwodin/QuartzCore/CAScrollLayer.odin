package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAScrollLayer
///
@(objc_class="CAScrollLayer", objc_superclass=Layer)
ScrollLayer :: struct { using _: Layer, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ScrollLayer, objc_selector="scrollToPoint:", objc_name="scrollToPoint")
    ScrollLayer_scrollToPoint :: proc(self: ^ScrollLayer, p: CG.Point) ---

    @(objc_type=ScrollLayer, objc_selector="scrollToRect:", objc_name="scrollToRect")
    ScrollLayer_scrollToRect :: proc(self: ^ScrollLayer, r: CG.Rect) ---

    @(objc_type=ScrollLayer, objc_selector="scrollMode", objc_name="scrollMode")
    ScrollLayer_scrollMode :: proc(self: ^ScrollLayer) -> ^NS.String ---

    @(objc_type=ScrollLayer, objc_selector="setScrollMode:", objc_name="setScrollMode")
    ScrollLayer_setScrollMode :: proc(self: ^ScrollLayer, scrollMode: ^NS.String) ---
}
