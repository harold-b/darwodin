package darwodin_UIGestureRecognizerDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
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

import UI "../../"

VTable :: struct {
    gestureRecognizerShouldBegin: proc(self: ^UI.GestureRecognizerDelegate, gestureRecognizer: ^UI.GestureRecognizer) -> bool,
    gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer: proc(self: ^UI.GestureRecognizerDelegate, gestureRecognizer: ^UI.GestureRecognizer, otherGestureRecognizer: ^UI.GestureRecognizer) -> bool,
    gestureRecognizer_shouldRequireFailureOfGestureRecognizer: proc(self: ^UI.GestureRecognizerDelegate, gestureRecognizer: ^UI.GestureRecognizer, otherGestureRecognizer: ^UI.GestureRecognizer) -> bool,
    gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer: proc(self: ^UI.GestureRecognizerDelegate, gestureRecognizer: ^UI.GestureRecognizer, otherGestureRecognizer: ^UI.GestureRecognizer) -> bool,
    gestureRecognizer_shouldReceiveTouch: proc(self: ^UI.GestureRecognizerDelegate, gestureRecognizer: ^UI.GestureRecognizer, touch: ^UI.Touch) -> bool,
    gestureRecognizer_shouldReceivePress: proc(self: ^UI.GestureRecognizerDelegate, gestureRecognizer: ^UI.GestureRecognizer, press: ^UI.Press) -> bool,
    gestureRecognizer_shouldReceiveEvent: proc(self: ^UI.GestureRecognizerDelegate, gestureRecognizer: ^UI.GestureRecognizer, event: ^UI.Event) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.gestureRecognizerShouldBegin != nil {
        gestureRecognizerShouldBegin :: proc "c" (self: ^UI.GestureRecognizerDelegate, _: SEL, gestureRecognizer: ^UI.GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).gestureRecognizerShouldBegin(self, gestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizerShouldBegin:"), auto_cast gestureRecognizerShouldBegin, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer != nil {
        gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer :: proc "c" (self: ^UI.GestureRecognizerDelegate, _: SEL, gestureRecognizer: ^UI.GestureRecognizer, otherGestureRecognizer: ^UI.GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer(self, gestureRecognizer, otherGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:"), auto_cast gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizer_shouldRequireFailureOfGestureRecognizer != nil {
        gestureRecognizer_shouldRequireFailureOfGestureRecognizer :: proc "c" (self: ^UI.GestureRecognizerDelegate, _: SEL, gestureRecognizer: ^UI.GestureRecognizer, otherGestureRecognizer: ^UI.GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).gestureRecognizer_shouldRequireFailureOfGestureRecognizer(self, gestureRecognizer, otherGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizer:shouldRequireFailureOfGestureRecognizer:"), auto_cast gestureRecognizer_shouldRequireFailureOfGestureRecognizer, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer != nil {
        gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer :: proc "c" (self: ^UI.GestureRecognizerDelegate, _: SEL, gestureRecognizer: ^UI.GestureRecognizer, otherGestureRecognizer: ^UI.GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer(self, gestureRecognizer, otherGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer:"), auto_cast gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizer_shouldReceiveTouch != nil {
        gestureRecognizer_shouldReceiveTouch :: proc "c" (self: ^UI.GestureRecognizerDelegate, _: SEL, gestureRecognizer: ^UI.GestureRecognizer, touch: ^UI.Touch) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).gestureRecognizer_shouldReceiveTouch(self, gestureRecognizer, touch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizer:shouldReceiveTouch:"), auto_cast gestureRecognizer_shouldReceiveTouch, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizer_shouldReceivePress != nil {
        gestureRecognizer_shouldReceivePress :: proc "c" (self: ^UI.GestureRecognizerDelegate, _: SEL, gestureRecognizer: ^UI.GestureRecognizer, press: ^UI.Press) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).gestureRecognizer_shouldReceivePress(self, gestureRecognizer, press)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizer:shouldReceivePress:"), auto_cast gestureRecognizer_shouldReceivePress, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizer_shouldReceiveEvent != nil {
        gestureRecognizer_shouldReceiveEvent :: proc "c" (self: ^UI.GestureRecognizerDelegate, _: SEL, gestureRecognizer: ^UI.GestureRecognizer, event: ^UI.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).gestureRecognizer_shouldReceiveEvent(self, gestureRecognizer, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizer:shouldReceiveEvent:"), auto_cast gestureRecognizer_shouldReceiveEvent, "B@:@@") do panic("Failed to register objC method.")
    }
}

