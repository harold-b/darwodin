package darwodin_NSGestureRecognizerDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    gestureRecognizer_shouldAttemptToRecognizeWithEvent: proc(self: ^NS.GestureRecognizerDelegate, gestureRecognizer: ^NS.GestureRecognizer, event: ^NS.Event) -> bool,
    gestureRecognizerShouldBegin: proc(self: ^NS.GestureRecognizerDelegate, gestureRecognizer: ^NS.GestureRecognizer) -> bool,
    gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer: proc(self: ^NS.GestureRecognizerDelegate, gestureRecognizer: ^NS.GestureRecognizer, otherGestureRecognizer: ^NS.GestureRecognizer) -> bool,
    gestureRecognizer_shouldRequireFailureOfGestureRecognizer: proc(self: ^NS.GestureRecognizerDelegate, gestureRecognizer: ^NS.GestureRecognizer, otherGestureRecognizer: ^NS.GestureRecognizer) -> bool,
    gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer: proc(self: ^NS.GestureRecognizerDelegate, gestureRecognizer: ^NS.GestureRecognizer, otherGestureRecognizer: ^NS.GestureRecognizer) -> bool,
    gestureRecognizer_shouldReceiveTouch: proc(self: ^NS.GestureRecognizerDelegate, gestureRecognizer: ^NS.GestureRecognizer, touch: ^NS.Touch) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.gestureRecognizer_shouldAttemptToRecognizeWithEvent != nil {
        gestureRecognizer_shouldAttemptToRecognizeWithEvent :: proc "c" (self: ^NS.GestureRecognizerDelegate, _: SEL, gestureRecognizer: ^NS.GestureRecognizer, event: ^NS.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).gestureRecognizer_shouldAttemptToRecognizeWithEvent(self, gestureRecognizer, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizer:shouldAttemptToRecognizeWithEvent:"), auto_cast gestureRecognizer_shouldAttemptToRecognizeWithEvent, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizerShouldBegin != nil {
        gestureRecognizerShouldBegin :: proc "c" (self: ^NS.GestureRecognizerDelegate, _: SEL, gestureRecognizer: ^NS.GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).gestureRecognizerShouldBegin(self, gestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizerShouldBegin:"), auto_cast gestureRecognizerShouldBegin, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer != nil {
        gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer :: proc "c" (self: ^NS.GestureRecognizerDelegate, _: SEL, gestureRecognizer: ^NS.GestureRecognizer, otherGestureRecognizer: ^NS.GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer(self, gestureRecognizer, otherGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:"), auto_cast gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizer_shouldRequireFailureOfGestureRecognizer != nil {
        gestureRecognizer_shouldRequireFailureOfGestureRecognizer :: proc "c" (self: ^NS.GestureRecognizerDelegate, _: SEL, gestureRecognizer: ^NS.GestureRecognizer, otherGestureRecognizer: ^NS.GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).gestureRecognizer_shouldRequireFailureOfGestureRecognizer(self, gestureRecognizer, otherGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizer:shouldRequireFailureOfGestureRecognizer:"), auto_cast gestureRecognizer_shouldRequireFailureOfGestureRecognizer, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer != nil {
        gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer :: proc "c" (self: ^NS.GestureRecognizerDelegate, _: SEL, gestureRecognizer: ^NS.GestureRecognizer, otherGestureRecognizer: ^NS.GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer(self, gestureRecognizer, otherGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer:"), auto_cast gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizer_shouldReceiveTouch != nil {
        gestureRecognizer_shouldReceiveTouch :: proc "c" (self: ^NS.GestureRecognizerDelegate, _: SEL, gestureRecognizer: ^NS.GestureRecognizer, touch: ^NS.Touch) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).gestureRecognizer_shouldReceiveTouch(self, gestureRecognizer, touch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizer:shouldReceiveTouch:"), auto_cast gestureRecognizer_shouldReceiveTouch, "B@:@@") do panic("Failed to register objC method.")
    }
}

