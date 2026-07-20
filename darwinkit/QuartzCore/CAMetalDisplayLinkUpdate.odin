#+build darwin
package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"

@(objc_class="CAMetalDisplayLinkUpdate", objc_superclass=NS.Object)
MetalDisplayLinkUpdate :: struct { using _: NS.Object, }

foreign lib {
    @(objc_type=MetalDisplayLinkUpdate, objc_selector="drawable", objc_name="drawable")
    MetalDisplayLinkUpdate_drawable :: proc(self: ^MetalDisplayLinkUpdate) -> ^MetalDrawable ---

    @(objc_type=MetalDisplayLinkUpdate, objc_selector="targetTimestamp", objc_name="targetTimestamp")
    MetalDisplayLinkUpdate_targetTimestamp :: proc(self: ^MetalDisplayLinkUpdate) -> CF.TimeInterval ---

    @(objc_type=MetalDisplayLinkUpdate, objc_selector="targetPresentationTimestamp", objc_name="targetPresentationTimestamp")
    MetalDisplayLinkUpdate_targetPresentationTimestamp :: proc(self: ^MetalDisplayLinkUpdate) -> CF.TimeInterval ---
}



