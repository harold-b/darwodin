package darwodin_NSPressGestureRecognizer_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

import "../NSGestureRecognizer"

VTable :: struct {
    super: NSGestureRecognizer.VTable,
    buttonMask: proc(self: ^AK.PressGestureRecognizer) -> NS.UInteger,
    setButtonMask: proc(self: ^AK.PressGestureRecognizer, buttonMask: NS.UInteger),
    minimumPressDuration: proc(self: ^AK.PressGestureRecognizer) -> NS.TimeInterval,
    setMinimumPressDuration: proc(self: ^AK.PressGestureRecognizer, minimumPressDuration: NS.TimeInterval),
    allowableMovement: proc(self: ^AK.PressGestureRecognizer) -> CG.Float,
    setAllowableMovement: proc(self: ^AK.PressGestureRecognizer, allowableMovement: CG.Float),
    numberOfTouchesRequired: proc(self: ^AK.PressGestureRecognizer) -> NS.Integer,
    setNumberOfTouchesRequired: proc(self: ^AK.PressGestureRecognizer, numberOfTouchesRequired: NS.Integer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSGestureRecognizer.extend(cls, &vt.super)

    if vt.buttonMask != nil {
        buttonMask :: proc "c" (self: ^AK.PressGestureRecognizer, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonMask"), auto_cast buttonMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setButtonMask != nil {
        setButtonMask :: proc "c" (self: ^AK.PressGestureRecognizer, _: SEL, buttonMask: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setButtonMask(self, buttonMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButtonMask:"), auto_cast setButtonMask, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.minimumPressDuration != nil {
        minimumPressDuration :: proc "c" (self: ^AK.PressGestureRecognizer, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumPressDuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumPressDuration"), auto_cast minimumPressDuration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumPressDuration != nil {
        setMinimumPressDuration :: proc "c" (self: ^AK.PressGestureRecognizer, _: SEL, minimumPressDuration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumPressDuration(self, minimumPressDuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumPressDuration:"), auto_cast setMinimumPressDuration, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.allowableMovement != nil {
        allowableMovement :: proc "c" (self: ^AK.PressGestureRecognizer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowableMovement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowableMovement"), auto_cast allowableMovement, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowableMovement != nil {
        setAllowableMovement :: proc "c" (self: ^AK.PressGestureRecognizer, _: SEL, allowableMovement: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowableMovement(self, allowableMovement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowableMovement:"), auto_cast setAllowableMovement, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.numberOfTouchesRequired != nil {
        numberOfTouchesRequired :: proc "c" (self: ^AK.PressGestureRecognizer, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfTouchesRequired(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfTouchesRequired"), auto_cast numberOfTouchesRequired, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfTouchesRequired != nil {
        setNumberOfTouchesRequired :: proc "c" (self: ^AK.PressGestureRecognizer, _: SEL, numberOfTouchesRequired: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNumberOfTouchesRequired(self, numberOfTouchesRequired)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfTouchesRequired:"), auto_cast setNumberOfTouchesRequired, "v@:l") do panic("Failed to register objC method.")
    }
}

