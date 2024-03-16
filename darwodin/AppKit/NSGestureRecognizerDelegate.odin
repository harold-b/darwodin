package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSGestureRecognizerDelegate
///
@(objc_class="NSGestureRecognizerDelegate")
GestureRecognizerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=GestureRecognizerDelegate, objc_name="gestureRecognizer_shouldAttemptToRecognizeWithEvent")
GestureRecognizerDelegate_gestureRecognizer_shouldAttemptToRecognizeWithEvent :: #force_inline proc "c" (self: ^GestureRecognizerDelegate, gestureRecognizer: ^GestureRecognizer, event: ^Event) -> bool {
    return msgSend(bool, self, "gestureRecognizer:shouldAttemptToRecognizeWithEvent:", gestureRecognizer, event)
}
@(objc_type=GestureRecognizerDelegate, objc_name="gestureRecognizerShouldBegin")
GestureRecognizerDelegate_gestureRecognizerShouldBegin :: #force_inline proc "c" (self: ^GestureRecognizerDelegate, gestureRecognizer: ^GestureRecognizer) -> bool {
    return msgSend(bool, self, "gestureRecognizerShouldBegin:", gestureRecognizer)
}
@(objc_type=GestureRecognizerDelegate, objc_name="gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer")
GestureRecognizerDelegate_gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer :: #force_inline proc "c" (self: ^GestureRecognizerDelegate, gestureRecognizer: ^GestureRecognizer, otherGestureRecognizer: ^GestureRecognizer) -> bool {
    return msgSend(bool, self, "gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:", gestureRecognizer, otherGestureRecognizer)
}
@(objc_type=GestureRecognizerDelegate, objc_name="gestureRecognizer_shouldRequireFailureOfGestureRecognizer")
GestureRecognizerDelegate_gestureRecognizer_shouldRequireFailureOfGestureRecognizer :: #force_inline proc "c" (self: ^GestureRecognizerDelegate, gestureRecognizer: ^GestureRecognizer, otherGestureRecognizer: ^GestureRecognizer) -> bool {
    return msgSend(bool, self, "gestureRecognizer:shouldRequireFailureOfGestureRecognizer:", gestureRecognizer, otherGestureRecognizer)
}
@(objc_type=GestureRecognizerDelegate, objc_name="gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer")
GestureRecognizerDelegate_gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer :: #force_inline proc "c" (self: ^GestureRecognizerDelegate, gestureRecognizer: ^GestureRecognizer, otherGestureRecognizer: ^GestureRecognizer) -> bool {
    return msgSend(bool, self, "gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer:", gestureRecognizer, otherGestureRecognizer)
}
@(objc_type=GestureRecognizerDelegate, objc_name="gestureRecognizer_shouldReceiveTouch")
GestureRecognizerDelegate_gestureRecognizer_shouldReceiveTouch :: #force_inline proc "c" (self: ^GestureRecognizerDelegate, gestureRecognizer: ^GestureRecognizer, touch: ^Touch) -> bool {
    return msgSend(bool, self, "gestureRecognizer:shouldReceiveTouch:", gestureRecognizer, touch)
}
GestureRecognizerDelegate_VTable :: struct {
    gestureRecognizer_shouldAttemptToRecognizeWithEvent: proc(self: ^GestureRecognizerDelegate, gestureRecognizer: ^GestureRecognizer, event: ^Event) -> bool,
    gestureRecognizerShouldBegin: proc(self: ^GestureRecognizerDelegate, gestureRecognizer: ^GestureRecognizer) -> bool,
    gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer: proc(self: ^GestureRecognizerDelegate, gestureRecognizer: ^GestureRecognizer, otherGestureRecognizer: ^GestureRecognizer) -> bool,
    gestureRecognizer_shouldRequireFailureOfGestureRecognizer: proc(self: ^GestureRecognizerDelegate, gestureRecognizer: ^GestureRecognizer, otherGestureRecognizer: ^GestureRecognizer) -> bool,
    gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer: proc(self: ^GestureRecognizerDelegate, gestureRecognizer: ^GestureRecognizer, otherGestureRecognizer: ^GestureRecognizer) -> bool,
    gestureRecognizer_shouldReceiveTouch: proc(self: ^GestureRecognizerDelegate, gestureRecognizer: ^GestureRecognizer, touch: ^Touch) -> bool,
}

GestureRecognizerDelegate_odin_extend :: proc(cls: Class, vt: ^GestureRecognizerDelegate_VTable) {
    assert(vt != nil)
    if vt.gestureRecognizer_shouldAttemptToRecognizeWithEvent != nil {
        gestureRecognizer_shouldAttemptToRecognizeWithEvent :: proc "c" (self: ^GestureRecognizerDelegate, _: SEL, gestureRecognizer: ^GestureRecognizer, event: ^Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizerDelegate_VTable)vt_ctx.protocol_vt).gestureRecognizer_shouldAttemptToRecognizeWithEvent(self, gestureRecognizer, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizer:shouldAttemptToRecognizeWithEvent:"), auto_cast gestureRecognizer_shouldAttemptToRecognizeWithEvent, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizerShouldBegin != nil {
        gestureRecognizerShouldBegin :: proc "c" (self: ^GestureRecognizerDelegate, _: SEL, gestureRecognizer: ^GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizerDelegate_VTable)vt_ctx.protocol_vt).gestureRecognizerShouldBegin(self, gestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizerShouldBegin:"), auto_cast gestureRecognizerShouldBegin, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer != nil {
        gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer :: proc "c" (self: ^GestureRecognizerDelegate, _: SEL, gestureRecognizer: ^GestureRecognizer, otherGestureRecognizer: ^GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizerDelegate_VTable)vt_ctx.protocol_vt).gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer(self, gestureRecognizer, otherGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:"), auto_cast gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizer_shouldRequireFailureOfGestureRecognizer != nil {
        gestureRecognizer_shouldRequireFailureOfGestureRecognizer :: proc "c" (self: ^GestureRecognizerDelegate, _: SEL, gestureRecognizer: ^GestureRecognizer, otherGestureRecognizer: ^GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizerDelegate_VTable)vt_ctx.protocol_vt).gestureRecognizer_shouldRequireFailureOfGestureRecognizer(self, gestureRecognizer, otherGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizer:shouldRequireFailureOfGestureRecognizer:"), auto_cast gestureRecognizer_shouldRequireFailureOfGestureRecognizer, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer != nil {
        gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer :: proc "c" (self: ^GestureRecognizerDelegate, _: SEL, gestureRecognizer: ^GestureRecognizer, otherGestureRecognizer: ^GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizerDelegate_VTable)vt_ctx.protocol_vt).gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer(self, gestureRecognizer, otherGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer:"), auto_cast gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizer_shouldReceiveTouch != nil {
        gestureRecognizer_shouldReceiveTouch :: proc "c" (self: ^GestureRecognizerDelegate, _: SEL, gestureRecognizer: ^GestureRecognizer, touch: ^Touch) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizerDelegate_VTable)vt_ctx.protocol_vt).gestureRecognizer_shouldReceiveTouch(self, gestureRecognizer, touch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizer:shouldReceiveTouch:"), auto_cast gestureRecognizer_shouldReceiveTouch, "B@:@@") do panic("Failed to register objC method.")
    }
}

