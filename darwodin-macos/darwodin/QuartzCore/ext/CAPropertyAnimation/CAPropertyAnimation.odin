package darwodin_CAPropertyAnimation_Ext

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

import "../CAAnimation"

VTable :: struct {
    super: CAAnimation.VTable,
    animationWithKeyPath: proc(path: ^NS.String) -> ^CA.PropertyAnimation,
    keyPath: proc(self: ^CA.PropertyAnimation) -> ^NS.String,
    setKeyPath: proc(self: ^CA.PropertyAnimation, keyPath: ^NS.String),
    isAdditive: proc(self: ^CA.PropertyAnimation) -> bool,
    setAdditive: proc(self: ^CA.PropertyAnimation, additive: bool),
    isCumulative: proc(self: ^CA.PropertyAnimation) -> bool,
    setCumulative: proc(self: ^CA.PropertyAnimation, cumulative: bool),
    valueFunction: proc(self: ^CA.PropertyAnimation) -> ^CA.ValueFunction,
    setValueFunction: proc(self: ^CA.PropertyAnimation, valueFunction: ^CA.ValueFunction),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    CAAnimation.extend(cls, &vt.super)

    if vt.animationWithKeyPath != nil {
        animationWithKeyPath :: proc "c" (self: Class, _: SEL, path: ^NS.String) -> ^CA.PropertyAnimation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).animationWithKeyPath( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animationWithKeyPath:"), auto_cast animationWithKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.keyPath != nil {
        keyPath :: proc "c" (self: ^CA.PropertyAnimation, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyPath"), auto_cast keyPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyPath != nil {
        setKeyPath :: proc "c" (self: ^CA.PropertyAnimation, _: SEL, keyPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeyPath(self, keyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyPath:"), auto_cast setKeyPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAdditive != nil {
        isAdditive :: proc "c" (self: ^CA.PropertyAnimation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAdditive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAdditive"), auto_cast isAdditive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAdditive != nil {
        setAdditive :: proc "c" (self: ^CA.PropertyAnimation, _: SEL, additive: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAdditive(self, additive)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdditive:"), auto_cast setAdditive, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isCumulative != nil {
        isCumulative :: proc "c" (self: ^CA.PropertyAnimation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCumulative(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCumulative"), auto_cast isCumulative, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCumulative != nil {
        setCumulative :: proc "c" (self: ^CA.PropertyAnimation, _: SEL, cumulative: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCumulative(self, cumulative)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCumulative:"), auto_cast setCumulative, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.valueFunction != nil {
        valueFunction :: proc "c" (self: ^CA.PropertyAnimation, _: SEL) -> ^CA.ValueFunction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueFunction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueFunction"), auto_cast valueFunction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setValueFunction != nil {
        setValueFunction :: proc "c" (self: ^CA.PropertyAnimation, _: SEL, valueFunction: ^CA.ValueFunction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValueFunction(self, valueFunction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValueFunction:"), auto_cast setValueFunction, "v@:@") do panic("Failed to register objC method.")
    }
}

