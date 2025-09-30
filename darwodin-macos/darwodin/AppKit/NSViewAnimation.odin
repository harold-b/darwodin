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
/// NSViewAnimation
///
@(objc_class="NSViewAnimation", objc_superclass=Animation)
ViewAnimation :: struct { using _: Animation, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ViewAnimation, objc_selector="initWithViewAnimations:", objc_name="initWithViewAnimations")
    ViewAnimation_initWithViewAnimations :: proc(self: ^ViewAnimation, viewAnimations: ^NS.Array) -> ^ViewAnimation ---

    @(objc_type=ViewAnimation, objc_selector="viewAnimations", objc_name="viewAnimations")
    ViewAnimation_viewAnimations :: proc(self: ^ViewAnimation) -> ^NS.Array ---

    @(objc_type=ViewAnimation, objc_selector="setViewAnimations:", objc_name="setViewAnimations")
    ViewAnimation_setViewAnimations :: proc(self: ^ViewAnimation, viewAnimations: ^NS.Array) ---
}
