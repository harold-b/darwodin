package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLDrawable
///
@(objc_class="MTLDrawable")
Drawable :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Drawable, objc_selector="present", objc_name="present")
    Drawable_present :: proc(self: ^Drawable) ---

    @(objc_type=Drawable, objc_selector="presentAtTime:", objc_name="presentAtTime")
    Drawable_presentAtTime :: proc(self: ^Drawable, presentationTime: CF.TimeInterval) ---

    @(objc_type=Drawable, objc_selector="presentAfterMinimumDuration:", objc_name="presentAfterMinimumDuration")
    Drawable_presentAfterMinimumDuration :: proc(self: ^Drawable, duration: CF.TimeInterval) ---

    @(objc_type=Drawable, objc_selector="addPresentedHandler:", objc_name="addPresentedHandler")
    Drawable_addPresentedHandler :: proc(self: ^Drawable, block: DrawablePresentedHandler) ---

    @(objc_type=Drawable, objc_selector="presentedTime", objc_name="presentedTime")
    Drawable_presentedTime :: proc(self: ^Drawable) -> CF.TimeInterval ---

    @(objc_type=Drawable, objc_selector="drawableID", objc_name="drawableID")
    Drawable_drawableID :: proc(self: ^Drawable) -> NS.UInteger ---
}
