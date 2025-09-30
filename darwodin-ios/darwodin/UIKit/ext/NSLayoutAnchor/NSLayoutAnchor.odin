package darwodin_NSLayoutAnchor_Ext

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
    constraintEqualToAnchor_: proc(self: ^UI.NSLayoutAnchor, anchor: ^UI.NSLayoutAnchor) -> ^UI.NSLayoutConstraint,
    constraintGreaterThanOrEqualToAnchor_: proc(self: ^UI.NSLayoutAnchor, anchor: ^UI.NSLayoutAnchor) -> ^UI.NSLayoutConstraint,
    constraintLessThanOrEqualToAnchor_: proc(self: ^UI.NSLayoutAnchor, anchor: ^UI.NSLayoutAnchor) -> ^UI.NSLayoutConstraint,
    constraintEqualToAnchor_constant: proc(self: ^UI.NSLayoutAnchor, anchor: ^UI.NSLayoutAnchor, c: CG.Float) -> ^UI.NSLayoutConstraint,
    constraintGreaterThanOrEqualToAnchor_constant: proc(self: ^UI.NSLayoutAnchor, anchor: ^UI.NSLayoutAnchor, c: CG.Float) -> ^UI.NSLayoutConstraint,
    constraintLessThanOrEqualToAnchor_constant: proc(self: ^UI.NSLayoutAnchor, anchor: ^UI.NSLayoutAnchor, c: CG.Float) -> ^UI.NSLayoutConstraint,
    name: proc(self: ^UI.NSLayoutAnchor) -> ^NS.String,
    item: proc(self: ^UI.NSLayoutAnchor) -> id,
    hasAmbiguousLayout: proc(self: ^UI.NSLayoutAnchor) -> bool,
    constraintsAffectingLayout: proc(self: ^UI.NSLayoutAnchor) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.constraintEqualToAnchor_ != nil {
        constraintEqualToAnchor_ :: proc "c" (self: ^UI.NSLayoutAnchor, _: SEL, anchor: ^UI.NSLayoutAnchor) -> ^UI.NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintEqualToAnchor_(self, anchor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintEqualToAnchor:"), auto_cast constraintEqualToAnchor_, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.constraintGreaterThanOrEqualToAnchor_ != nil {
        constraintGreaterThanOrEqualToAnchor_ :: proc "c" (self: ^UI.NSLayoutAnchor, _: SEL, anchor: ^UI.NSLayoutAnchor) -> ^UI.NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintGreaterThanOrEqualToAnchor_(self, anchor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintGreaterThanOrEqualToAnchor:"), auto_cast constraintGreaterThanOrEqualToAnchor_, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.constraintLessThanOrEqualToAnchor_ != nil {
        constraintLessThanOrEqualToAnchor_ :: proc "c" (self: ^UI.NSLayoutAnchor, _: SEL, anchor: ^UI.NSLayoutAnchor) -> ^UI.NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintLessThanOrEqualToAnchor_(self, anchor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintLessThanOrEqualToAnchor:"), auto_cast constraintLessThanOrEqualToAnchor_, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.constraintEqualToAnchor_constant != nil {
        constraintEqualToAnchor_constant :: proc "c" (self: ^UI.NSLayoutAnchor, _: SEL, anchor: ^UI.NSLayoutAnchor, c: CG.Float) -> ^UI.NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintEqualToAnchor_constant(self, anchor, c)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintEqualToAnchor:constant:"), auto_cast constraintEqualToAnchor_constant, "@@:^voidd") do panic("Failed to register objC method.")
    }
    if vt.constraintGreaterThanOrEqualToAnchor_constant != nil {
        constraintGreaterThanOrEqualToAnchor_constant :: proc "c" (self: ^UI.NSLayoutAnchor, _: SEL, anchor: ^UI.NSLayoutAnchor, c: CG.Float) -> ^UI.NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintGreaterThanOrEqualToAnchor_constant(self, anchor, c)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintGreaterThanOrEqualToAnchor:constant:"), auto_cast constraintGreaterThanOrEqualToAnchor_constant, "@@:^voidd") do panic("Failed to register objC method.")
    }
    if vt.constraintLessThanOrEqualToAnchor_constant != nil {
        constraintLessThanOrEqualToAnchor_constant :: proc "c" (self: ^UI.NSLayoutAnchor, _: SEL, anchor: ^UI.NSLayoutAnchor, c: CG.Float) -> ^UI.NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintLessThanOrEqualToAnchor_constant(self, anchor, c)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintLessThanOrEqualToAnchor:constant:"), auto_cast constraintLessThanOrEqualToAnchor_constant, "@@:^voidd") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^UI.NSLayoutAnchor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.item != nil {
        item :: proc "c" (self: ^UI.NSLayoutAnchor, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).item(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("item"), auto_cast item, "@@:") do panic("Failed to register objC method.")
    }
    if vt.hasAmbiguousLayout != nil {
        hasAmbiguousLayout :: proc "c" (self: ^UI.NSLayoutAnchor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasAmbiguousLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasAmbiguousLayout"), auto_cast hasAmbiguousLayout, "B@:") do panic("Failed to register objC method.")
    }
    if vt.constraintsAffectingLayout != nil {
        constraintsAffectingLayout :: proc "c" (self: ^UI.NSLayoutAnchor, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintsAffectingLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintsAffectingLayout"), auto_cast constraintsAffectingLayout, "^void@:") do panic("Failed to register objC method.")
    }
}

