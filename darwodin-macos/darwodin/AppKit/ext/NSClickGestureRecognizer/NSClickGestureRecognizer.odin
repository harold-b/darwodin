package darwodin_NSClickGestureRecognizer_Ext

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

import AK "../../"

import "../NSGestureRecognizer"

VTable :: struct {
    super: NSGestureRecognizer.VTable,
    buttonMask: proc(self: ^AK.ClickGestureRecognizer) -> NS.UInteger,
    setButtonMask: proc(self: ^AK.ClickGestureRecognizer, buttonMask: NS.UInteger),
    numberOfClicksRequired: proc(self: ^AK.ClickGestureRecognizer) -> NS.Integer,
    setNumberOfClicksRequired: proc(self: ^AK.ClickGestureRecognizer, numberOfClicksRequired: NS.Integer),
    numberOfTouchesRequired: proc(self: ^AK.ClickGestureRecognizer) -> NS.Integer,
    setNumberOfTouchesRequired: proc(self: ^AK.ClickGestureRecognizer, numberOfTouchesRequired: NS.Integer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSGestureRecognizer.extend(cls, &vt.super)

    if vt.buttonMask != nil {
        buttonMask :: proc "c" (self: ^AK.ClickGestureRecognizer, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonMask"), auto_cast buttonMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setButtonMask != nil {
        setButtonMask :: proc "c" (self: ^AK.ClickGestureRecognizer, _: SEL, buttonMask: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setButtonMask(self, buttonMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButtonMask:"), auto_cast setButtonMask, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.numberOfClicksRequired != nil {
        numberOfClicksRequired :: proc "c" (self: ^AK.ClickGestureRecognizer, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfClicksRequired(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfClicksRequired"), auto_cast numberOfClicksRequired, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfClicksRequired != nil {
        setNumberOfClicksRequired :: proc "c" (self: ^AK.ClickGestureRecognizer, _: SEL, numberOfClicksRequired: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNumberOfClicksRequired(self, numberOfClicksRequired)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfClicksRequired:"), auto_cast setNumberOfClicksRequired, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.numberOfTouchesRequired != nil {
        numberOfTouchesRequired :: proc "c" (self: ^AK.ClickGestureRecognizer, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfTouchesRequired(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfTouchesRequired"), auto_cast numberOfTouchesRequired, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfTouchesRequired != nil {
        setNumberOfTouchesRequired :: proc "c" (self: ^AK.ClickGestureRecognizer, _: SEL, numberOfTouchesRequired: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNumberOfTouchesRequired(self, numberOfTouchesRequired)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfTouchesRequired:"), auto_cast setNumberOfTouchesRequired, "v@:l") do panic("Failed to register objC method.")
    }
}

