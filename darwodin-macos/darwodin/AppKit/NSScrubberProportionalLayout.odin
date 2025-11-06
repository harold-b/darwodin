package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSScrubberProportionalLayout
///
@(objc_class="NSScrubberProportionalLayout", objc_superclass=ScrubberLayout)
ScrubberProportionalLayout :: struct { using _: ScrubberLayout, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ScrubberProportionalLayout, objc_selector="initWithNumberOfVisibleItems:", objc_name="initWithNumberOfVisibleItems")
    ScrubberProportionalLayout_initWithNumberOfVisibleItems :: proc(self: ^ScrubberProportionalLayout, numberOfVisibleItems: NS.Integer) -> ^ScrubberProportionalLayout ---

    @(objc_type=ScrubberProportionalLayout, objc_selector="initWithCoder:", objc_name="initWithCoder")
    ScrubberProportionalLayout_initWithCoder :: proc(self: ^ScrubberProportionalLayout, coder: ^NS.Coder) -> ^ScrubberProportionalLayout ---

    @(objc_type=ScrubberProportionalLayout, objc_selector="numberOfVisibleItems", objc_name="numberOfVisibleItems")
    ScrubberProportionalLayout_numberOfVisibleItems :: proc(self: ^ScrubberProportionalLayout) -> NS.Integer ---

    @(objc_type=ScrubberProportionalLayout, objc_selector="setNumberOfVisibleItems:", objc_name="setNumberOfVisibleItems")
    ScrubberProportionalLayout_setNumberOfVisibleItems :: proc(self: ^ScrubberProportionalLayout, numberOfVisibleItems: NS.Integer) ---
}
