package darwodin_NSGestureRecognizerDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

VTable :: struct {
    gestureRecognizer_shouldAttemptToRecognizeWithEvent: proc(self: ^AK.GestureRecognizerDelegate, gestureRecognizer: ^AK.GestureRecognizer, event: ^AK.Event) -> bool,
    gestureRecognizerShouldBegin: proc(self: ^AK.GestureRecognizerDelegate, gestureRecognizer: ^AK.GestureRecognizer) -> bool,
    gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer: proc(self: ^AK.GestureRecognizerDelegate, gestureRecognizer: ^AK.GestureRecognizer, otherGestureRecognizer: ^AK.GestureRecognizer) -> bool,
    gestureRecognizer_shouldRequireFailureOfGestureRecognizer: proc(self: ^AK.GestureRecognizerDelegate, gestureRecognizer: ^AK.GestureRecognizer, otherGestureRecognizer: ^AK.GestureRecognizer) -> bool,
    gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer: proc(self: ^AK.GestureRecognizerDelegate, gestureRecognizer: ^AK.GestureRecognizer, otherGestureRecognizer: ^AK.GestureRecognizer) -> bool,
    gestureRecognizer_shouldReceiveTouch: proc(self: ^AK.GestureRecognizerDelegate, gestureRecognizer: ^AK.GestureRecognizer, touch: ^AK.Touch) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.gestureRecognizer_shouldAttemptToRecognizeWithEvent != nil {
        gestureRecognizer_shouldAttemptToRecognizeWithEvent :: proc "c" (self: ^AK.GestureRecognizerDelegate, _: SEL, gestureRecognizer: ^AK.GestureRecognizer, event: ^AK.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).gestureRecognizer_shouldAttemptToRecognizeWithEvent(self, gestureRecognizer, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizer:shouldAttemptToRecognizeWithEvent:"), auto_cast gestureRecognizer_shouldAttemptToRecognizeWithEvent, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizerShouldBegin != nil {
        gestureRecognizerShouldBegin :: proc "c" (self: ^AK.GestureRecognizerDelegate, _: SEL, gestureRecognizer: ^AK.GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).gestureRecognizerShouldBegin(self, gestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizerShouldBegin:"), auto_cast gestureRecognizerShouldBegin, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer != nil {
        gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer :: proc "c" (self: ^AK.GestureRecognizerDelegate, _: SEL, gestureRecognizer: ^AK.GestureRecognizer, otherGestureRecognizer: ^AK.GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer(self, gestureRecognizer, otherGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:"), auto_cast gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizer_shouldRequireFailureOfGestureRecognizer != nil {
        gestureRecognizer_shouldRequireFailureOfGestureRecognizer :: proc "c" (self: ^AK.GestureRecognizerDelegate, _: SEL, gestureRecognizer: ^AK.GestureRecognizer, otherGestureRecognizer: ^AK.GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).gestureRecognizer_shouldRequireFailureOfGestureRecognizer(self, gestureRecognizer, otherGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizer:shouldRequireFailureOfGestureRecognizer:"), auto_cast gestureRecognizer_shouldRequireFailureOfGestureRecognizer, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer != nil {
        gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer :: proc "c" (self: ^AK.GestureRecognizerDelegate, _: SEL, gestureRecognizer: ^AK.GestureRecognizer, otherGestureRecognizer: ^AK.GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer(self, gestureRecognizer, otherGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer:"), auto_cast gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizer_shouldReceiveTouch != nil {
        gestureRecognizer_shouldReceiveTouch :: proc "c" (self: ^AK.GestureRecognizerDelegate, _: SEL, gestureRecognizer: ^AK.GestureRecognizer, touch: ^AK.Touch) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).gestureRecognizer_shouldReceiveTouch(self, gestureRecognizer, touch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizer:shouldReceiveTouch:"), auto_cast gestureRecognizer_shouldReceiveTouch, "B@:@@") do panic("Failed to register objC method.")
    }
}

