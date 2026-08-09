package darwodin_NSLayoutXAxisAnchor_Ext

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

import NS "../../"

import "../NSLayoutAnchor"

VTable :: struct {
    super: NSLayoutAnchor.VTable,
    anchorWithOffsetToAnchor: proc(self: ^NS.LayoutXAxisAnchor, otherAnchor: ^NS.LayoutXAxisAnchor) -> ^NS.LayoutDimension,
    constraintEqualToSystemSpacingAfterAnchor: proc(self: ^NS.LayoutXAxisAnchor, anchor: ^NS.LayoutXAxisAnchor, multiplier: CG.Float) -> ^NS.LayoutConstraint,
    constraintGreaterThanOrEqualToSystemSpacingAfterAnchor: proc(self: ^NS.LayoutXAxisAnchor, anchor: ^NS.LayoutXAxisAnchor, multiplier: CG.Float) -> ^NS.LayoutConstraint,
    constraintLessThanOrEqualToSystemSpacingAfterAnchor: proc(self: ^NS.LayoutXAxisAnchor, anchor: ^NS.LayoutXAxisAnchor, multiplier: CG.Float) -> ^NS.LayoutConstraint,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSLayoutAnchor.extend(cls, &vt.super)

    if vt.anchorWithOffsetToAnchor != nil {
        anchorWithOffsetToAnchor :: proc "c" (self: ^NS.LayoutXAxisAnchor, _: SEL, otherAnchor: ^NS.LayoutXAxisAnchor) -> ^NS.LayoutDimension {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).anchorWithOffsetToAnchor(self, otherAnchor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("anchorWithOffsetToAnchor:"), auto_cast anchorWithOffsetToAnchor, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.constraintEqualToSystemSpacingAfterAnchor != nil {
        constraintEqualToSystemSpacingAfterAnchor :: proc "c" (self: ^NS.LayoutXAxisAnchor, _: SEL, anchor: ^NS.LayoutXAxisAnchor, multiplier: CG.Float) -> ^NS.LayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintEqualToSystemSpacingAfterAnchor(self, anchor, multiplier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintEqualToSystemSpacingAfterAnchor:multiplier:"), auto_cast constraintEqualToSystemSpacingAfterAnchor, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.constraintGreaterThanOrEqualToSystemSpacingAfterAnchor != nil {
        constraintGreaterThanOrEqualToSystemSpacingAfterAnchor :: proc "c" (self: ^NS.LayoutXAxisAnchor, _: SEL, anchor: ^NS.LayoutXAxisAnchor, multiplier: CG.Float) -> ^NS.LayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintGreaterThanOrEqualToSystemSpacingAfterAnchor(self, anchor, multiplier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintGreaterThanOrEqualToSystemSpacingAfterAnchor:multiplier:"), auto_cast constraintGreaterThanOrEqualToSystemSpacingAfterAnchor, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.constraintLessThanOrEqualToSystemSpacingAfterAnchor != nil {
        constraintLessThanOrEqualToSystemSpacingAfterAnchor :: proc "c" (self: ^NS.LayoutXAxisAnchor, _: SEL, anchor: ^NS.LayoutXAxisAnchor, multiplier: CG.Float) -> ^NS.LayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintLessThanOrEqualToSystemSpacingAfterAnchor(self, anchor, multiplier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintLessThanOrEqualToSystemSpacingAfterAnchor:multiplier:"), auto_cast constraintLessThanOrEqualToSystemSpacingAfterAnchor, "@@:@d") do panic("Failed to register objC method.")
    }
}

