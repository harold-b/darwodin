package darwodin_UITapGestureRecognizer_Ext

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

import "../UIGestureRecognizer"

VTable :: struct {
    super: UIGestureRecognizer.VTable,
    numberOfTapsRequired: proc(self: ^UI.TapGestureRecognizer) -> NS.UInteger,
    setNumberOfTapsRequired: proc(self: ^UI.TapGestureRecognizer, numberOfTapsRequired: NS.UInteger),
    numberOfTouchesRequired: proc(self: ^UI.TapGestureRecognizer) -> NS.UInteger,
    setNumberOfTouchesRequired: proc(self: ^UI.TapGestureRecognizer, numberOfTouchesRequired: NS.UInteger),
    buttonMaskRequired: proc(self: ^UI.TapGestureRecognizer) -> UI.EventButtonMask,
    setButtonMaskRequired: proc(self: ^UI.TapGestureRecognizer, buttonMaskRequired: UI.EventButtonMask),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIGestureRecognizer.extend(cls, &vt.super)

    if vt.numberOfTapsRequired != nil {
        numberOfTapsRequired :: proc "c" (self: ^UI.TapGestureRecognizer, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfTapsRequired(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfTapsRequired"), auto_cast numberOfTapsRequired, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfTapsRequired != nil {
        setNumberOfTapsRequired :: proc "c" (self: ^UI.TapGestureRecognizer, _: SEL, numberOfTapsRequired: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNumberOfTapsRequired(self, numberOfTapsRequired)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfTapsRequired:"), auto_cast setNumberOfTapsRequired, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.numberOfTouchesRequired != nil {
        numberOfTouchesRequired :: proc "c" (self: ^UI.TapGestureRecognizer, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfTouchesRequired(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfTouchesRequired"), auto_cast numberOfTouchesRequired, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfTouchesRequired != nil {
        setNumberOfTouchesRequired :: proc "c" (self: ^UI.TapGestureRecognizer, _: SEL, numberOfTouchesRequired: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNumberOfTouchesRequired(self, numberOfTouchesRequired)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfTouchesRequired:"), auto_cast setNumberOfTouchesRequired, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.buttonMaskRequired != nil {
        buttonMaskRequired :: proc "c" (self: ^UI.TapGestureRecognizer, _: SEL) -> UI.EventButtonMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonMaskRequired(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonMaskRequired"), auto_cast buttonMaskRequired, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setButtonMaskRequired != nil {
        setButtonMaskRequired :: proc "c" (self: ^UI.TapGestureRecognizer, _: SEL, buttonMaskRequired: UI.EventButtonMask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setButtonMaskRequired(self, buttonMaskRequired)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButtonMaskRequired:"), auto_cast setButtonMaskRequired, "v@:l") do panic("Failed to register objC method.")
    }
}

