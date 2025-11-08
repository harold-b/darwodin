package darwodin_CABasicAnimation_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import CA "../../"

import "../CAPropertyAnimation"

VTable :: struct {
    super: CAPropertyAnimation.VTable,
    fromValue: proc(self: ^CA.BasicAnimation) -> id,
    setFromValue: proc(self: ^CA.BasicAnimation, fromValue: id),
    toValue: proc(self: ^CA.BasicAnimation) -> id,
    setToValue: proc(self: ^CA.BasicAnimation, toValue: id),
    byValue: proc(self: ^CA.BasicAnimation) -> id,
    setByValue: proc(self: ^CA.BasicAnimation, byValue: id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    CAPropertyAnimation.extend(cls, &vt.super)

    if vt.fromValue != nil {
        fromValue :: proc "c" (self: ^CA.BasicAnimation, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fromValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fromValue"), auto_cast fromValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFromValue != nil {
        setFromValue :: proc "c" (self: ^CA.BasicAnimation, _: SEL, fromValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFromValue(self, fromValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFromValue:"), auto_cast setFromValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toValue != nil {
        toValue :: proc "c" (self: ^CA.BasicAnimation, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toValue"), auto_cast toValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setToValue != nil {
        setToValue :: proc "c" (self: ^CA.BasicAnimation, _: SEL, toValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setToValue(self, toValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToValue:"), auto_cast setToValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.byValue != nil {
        byValue :: proc "c" (self: ^CA.BasicAnimation, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).byValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("byValue"), auto_cast byValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setByValue != nil {
        setByValue :: proc "c" (self: ^CA.BasicAnimation, _: SEL, byValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setByValue(self, byValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setByValue:"), auto_cast setByValue, "v@:@") do panic("Failed to register objC method.")
    }
}

