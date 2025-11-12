package darwodin_NSLayoutDimension_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../NSLayoutAnchor"

VTable :: struct {
    super: NSLayoutAnchor.VTable,
    constraintEqualToConstant: proc(self: ^UI.NSLayoutDimension, c: CG.Float) -> ^UI.NSLayoutConstraint,
    constraintGreaterThanOrEqualToConstant: proc(self: ^UI.NSLayoutDimension, c: CG.Float) -> ^UI.NSLayoutConstraint,
    constraintLessThanOrEqualToConstant: proc(self: ^UI.NSLayoutDimension, c: CG.Float) -> ^UI.NSLayoutConstraint,
    constraintEqualToAnchor_multiplier: proc(self: ^UI.NSLayoutDimension, anchor: ^UI.NSLayoutDimension, m: CG.Float) -> ^UI.NSLayoutConstraint,
    constraintGreaterThanOrEqualToAnchor_multiplier: proc(self: ^UI.NSLayoutDimension, anchor: ^UI.NSLayoutDimension, m: CG.Float) -> ^UI.NSLayoutConstraint,
    constraintLessThanOrEqualToAnchor_multiplier: proc(self: ^UI.NSLayoutDimension, anchor: ^UI.NSLayoutDimension, m: CG.Float) -> ^UI.NSLayoutConstraint,
    constraintEqualToAnchor_multiplier_constant: proc(self: ^UI.NSLayoutDimension, anchor: ^UI.NSLayoutDimension, m: CG.Float, c: CG.Float) -> ^UI.NSLayoutConstraint,
    constraintGreaterThanOrEqualToAnchor_multiplier_constant: proc(self: ^UI.NSLayoutDimension, anchor: ^UI.NSLayoutDimension, m: CG.Float, c: CG.Float) -> ^UI.NSLayoutConstraint,
    constraintLessThanOrEqualToAnchor_multiplier_constant: proc(self: ^UI.NSLayoutDimension, anchor: ^UI.NSLayoutDimension, m: CG.Float, c: CG.Float) -> ^UI.NSLayoutConstraint,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSLayoutAnchor.extend(cls, &vt.super)

    if vt.constraintEqualToConstant != nil {
        constraintEqualToConstant :: proc "c" (self: ^UI.NSLayoutDimension, _: SEL, c: CG.Float) -> ^UI.NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintEqualToConstant(self, c)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintEqualToConstant:"), auto_cast constraintEqualToConstant, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.constraintGreaterThanOrEqualToConstant != nil {
        constraintGreaterThanOrEqualToConstant :: proc "c" (self: ^UI.NSLayoutDimension, _: SEL, c: CG.Float) -> ^UI.NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintGreaterThanOrEqualToConstant(self, c)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintGreaterThanOrEqualToConstant:"), auto_cast constraintGreaterThanOrEqualToConstant, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.constraintLessThanOrEqualToConstant != nil {
        constraintLessThanOrEqualToConstant :: proc "c" (self: ^UI.NSLayoutDimension, _: SEL, c: CG.Float) -> ^UI.NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintLessThanOrEqualToConstant(self, c)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintLessThanOrEqualToConstant:"), auto_cast constraintLessThanOrEqualToConstant, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.constraintEqualToAnchor_multiplier != nil {
        constraintEqualToAnchor_multiplier :: proc "c" (self: ^UI.NSLayoutDimension, _: SEL, anchor: ^UI.NSLayoutDimension, m: CG.Float) -> ^UI.NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintEqualToAnchor_multiplier(self, anchor, m)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintEqualToAnchor:multiplier:"), auto_cast constraintEqualToAnchor_multiplier, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.constraintGreaterThanOrEqualToAnchor_multiplier != nil {
        constraintGreaterThanOrEqualToAnchor_multiplier :: proc "c" (self: ^UI.NSLayoutDimension, _: SEL, anchor: ^UI.NSLayoutDimension, m: CG.Float) -> ^UI.NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintGreaterThanOrEqualToAnchor_multiplier(self, anchor, m)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintGreaterThanOrEqualToAnchor:multiplier:"), auto_cast constraintGreaterThanOrEqualToAnchor_multiplier, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.constraintLessThanOrEqualToAnchor_multiplier != nil {
        constraintLessThanOrEqualToAnchor_multiplier :: proc "c" (self: ^UI.NSLayoutDimension, _: SEL, anchor: ^UI.NSLayoutDimension, m: CG.Float) -> ^UI.NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintLessThanOrEqualToAnchor_multiplier(self, anchor, m)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintLessThanOrEqualToAnchor:multiplier:"), auto_cast constraintLessThanOrEqualToAnchor_multiplier, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.constraintEqualToAnchor_multiplier_constant != nil {
        constraintEqualToAnchor_multiplier_constant :: proc "c" (self: ^UI.NSLayoutDimension, _: SEL, anchor: ^UI.NSLayoutDimension, m: CG.Float, c: CG.Float) -> ^UI.NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintEqualToAnchor_multiplier_constant(self, anchor, m, c)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintEqualToAnchor:multiplier:constant:"), auto_cast constraintEqualToAnchor_multiplier_constant, "@@:@dd") do panic("Failed to register objC method.")
    }
    if vt.constraintGreaterThanOrEqualToAnchor_multiplier_constant != nil {
        constraintGreaterThanOrEqualToAnchor_multiplier_constant :: proc "c" (self: ^UI.NSLayoutDimension, _: SEL, anchor: ^UI.NSLayoutDimension, m: CG.Float, c: CG.Float) -> ^UI.NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintGreaterThanOrEqualToAnchor_multiplier_constant(self, anchor, m, c)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintGreaterThanOrEqualToAnchor:multiplier:constant:"), auto_cast constraintGreaterThanOrEqualToAnchor_multiplier_constant, "@@:@dd") do panic("Failed to register objC method.")
    }
    if vt.constraintLessThanOrEqualToAnchor_multiplier_constant != nil {
        constraintLessThanOrEqualToAnchor_multiplier_constant :: proc "c" (self: ^UI.NSLayoutDimension, _: SEL, anchor: ^UI.NSLayoutDimension, m: CG.Float, c: CG.Float) -> ^UI.NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintLessThanOrEqualToAnchor_multiplier_constant(self, anchor, m, c)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintLessThanOrEqualToAnchor:multiplier:constant:"), auto_cast constraintLessThanOrEqualToAnchor_multiplier_constant, "@@:@dd") do panic("Failed to register objC method.")
    }
}

