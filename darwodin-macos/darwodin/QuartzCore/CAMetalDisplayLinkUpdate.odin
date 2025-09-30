package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAMetalDisplayLinkUpdate
///
@(objc_class="CAMetalDisplayLinkUpdate", objc_superclass=NS.Object)
MetalDisplayLinkUpdate :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetalDisplayLinkUpdate, objc_selector="drawable", objc_name="drawable")
    MetalDisplayLinkUpdate_drawable :: proc(self: ^MetalDisplayLinkUpdate) -> ^MetalDrawable ---

    @(objc_type=MetalDisplayLinkUpdate, objc_selector="targetTimestamp", objc_name="targetTimestamp")
    MetalDisplayLinkUpdate_targetTimestamp :: proc(self: ^MetalDisplayLinkUpdate) -> CF.TimeInterval ---

    @(objc_type=MetalDisplayLinkUpdate, objc_selector="targetPresentationTimestamp", objc_name="targetPresentationTimestamp")
    MetalDisplayLinkUpdate_targetPresentationTimestamp :: proc(self: ^MetalDisplayLinkUpdate) -> CF.TimeInterval ---
}
