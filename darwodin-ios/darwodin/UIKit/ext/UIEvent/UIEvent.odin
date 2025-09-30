package darwodin_UIEvent_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    touchesForWindow: proc(self: ^UI.Event, window: ^UI.Window) -> ^NS.Set,
    touchesForView: proc(self: ^UI.Event, view: ^UI.View) -> ^NS.Set,
    touchesForGestureRecognizer: proc(self: ^UI.Event, gesture: ^UI.GestureRecognizer) -> ^NS.Set,
    coalescedTouchesForTouch: proc(self: ^UI.Event, touch: ^UI.Touch) -> ^NS.Array,
    predictedTouchesForTouch: proc(self: ^UI.Event, touch: ^UI.Touch) -> ^NS.Array,
    type: proc(self: ^UI.Event) -> UI.EventType,
    subtype: proc(self: ^UI.Event) -> UI.EventSubtype,
    timestamp: proc(self: ^UI.Event) -> NS.TimeInterval,
    modifierFlags: proc(self: ^UI.Event) -> UI.KeyModifierFlags,
    buttonMask: proc(self: ^UI.Event) -> UI.EventButtonMask,
    allTouches: proc(self: ^UI.Event) -> ^NS.Set,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.touchesForWindow != nil {
        touchesForWindow :: proc "c" (self: ^UI.Event, _: SEL, window: ^UI.Window) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).touchesForWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesForWindow:"), auto_cast touchesForWindow, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesForView != nil {
        touchesForView :: proc "c" (self: ^UI.Event, _: SEL, view: ^UI.View) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).touchesForView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesForView:"), auto_cast touchesForView, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesForGestureRecognizer != nil {
        touchesForGestureRecognizer :: proc "c" (self: ^UI.Event, _: SEL, gesture: ^UI.GestureRecognizer) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).touchesForGestureRecognizer(self, gesture)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesForGestureRecognizer:"), auto_cast touchesForGestureRecognizer, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.coalescedTouchesForTouch != nil {
        coalescedTouchesForTouch :: proc "c" (self: ^UI.Event, _: SEL, touch: ^UI.Touch) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).coalescedTouchesForTouch(self, touch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coalescedTouchesForTouch:"), auto_cast coalescedTouchesForTouch, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.predictedTouchesForTouch != nil {
        predictedTouchesForTouch :: proc "c" (self: ^UI.Event, _: SEL, touch: ^UI.Touch) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).predictedTouchesForTouch(self, touch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("predictedTouchesForTouch:"), auto_cast predictedTouchesForTouch, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^UI.Event, _: SEL) -> UI.EventType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "l@:") do panic("Failed to register objC method.")
    }
    if vt.subtype != nil {
        subtype :: proc "c" (self: ^UI.Event, _: SEL) -> UI.EventSubtype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subtype(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtype"), auto_cast subtype, "l@:") do panic("Failed to register objC method.")
    }
    if vt.timestamp != nil {
        timestamp :: proc "c" (self: ^UI.Event, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timestamp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timestamp"), auto_cast timestamp, "d@:") do panic("Failed to register objC method.")
    }
    if vt.modifierFlags != nil {
        modifierFlags :: proc "c" (self: ^UI.Event, _: SEL) -> UI.KeyModifierFlags {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).modifierFlags(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modifierFlags"), auto_cast modifierFlags, "l@:") do panic("Failed to register objC method.")
    }
    if vt.buttonMask != nil {
        buttonMask :: proc "c" (self: ^UI.Event, _: SEL) -> UI.EventButtonMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonMask"), auto_cast buttonMask, "l@:") do panic("Failed to register objC method.")
    }
    if vt.allTouches != nil {
        allTouches :: proc "c" (self: ^UI.Event, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allTouches(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allTouches"), auto_cast allTouches, "^void@:") do panic("Failed to register objC method.")
    }
}

