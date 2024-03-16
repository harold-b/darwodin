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

@(objc_type=Drawable, objc_name="present")
Drawable_present :: #force_inline proc "c" (self: ^Drawable) {
    msgSend(nil, self, "present")
}
@(objc_type=Drawable, objc_name="presentAtTime")
Drawable_presentAtTime :: #force_inline proc "c" (self: ^Drawable, presentationTime: CF.TimeInterval) {
    msgSend(nil, self, "presentAtTime:", presentationTime)
}
@(objc_type=Drawable, objc_name="presentAfterMinimumDuration")
Drawable_presentAfterMinimumDuration :: #force_inline proc "c" (self: ^Drawable, duration: CF.TimeInterval) {
    msgSend(nil, self, "presentAfterMinimumDuration:", duration)
}
@(objc_type=Drawable, objc_name="addPresentedHandler")
Drawable_addPresentedHandler :: #force_inline proc "c" (self: ^Drawable, block: DrawablePresentedHandler) {
    msgSend(nil, self, "addPresentedHandler:", block)
}
@(objc_type=Drawable, objc_name="presentedTime")
Drawable_presentedTime :: #force_inline proc "c" (self: ^Drawable) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "presentedTime")
}
@(objc_type=Drawable, objc_name="drawableID")
Drawable_drawableID :: #force_inline proc "c" (self: ^Drawable) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "drawableID")
}
