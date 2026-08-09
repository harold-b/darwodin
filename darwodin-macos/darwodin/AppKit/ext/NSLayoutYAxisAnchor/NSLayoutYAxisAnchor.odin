package darwodin_NSLayoutYAxisAnchor_Ext

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
    anchorWithOffsetToAnchor: proc(self: ^NS.LayoutYAxisAnchor, otherAnchor: ^NS.LayoutYAxisAnchor) -> ^NS.LayoutDimension,
    constraintEqualToSystemSpacingBelowAnchor: proc(self: ^NS.LayoutYAxisAnchor, anchor: ^NS.LayoutYAxisAnchor, multiplier: CG.Float) -> ^NS.LayoutConstraint,
    constraintGreaterThanOrEqualToSystemSpacingBelowAnchor: proc(self: ^NS.LayoutYAxisAnchor, anchor: ^NS.LayoutYAxisAnchor, multiplier: CG.Float) -> ^NS.LayoutConstraint,
    constraintLessThanOrEqualToSystemSpacingBelowAnchor: proc(self: ^NS.LayoutYAxisAnchor, anchor: ^NS.LayoutYAxisAnchor, multiplier: CG.Float) -> ^NS.LayoutConstraint,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSLayoutAnchor.extend(cls, &vt.super)

    if vt.anchorWithOffsetToAnchor != nil {
        anchorWithOffsetToAnchor :: proc "c" (self: ^NS.LayoutYAxisAnchor, _: SEL, otherAnchor: ^NS.LayoutYAxisAnchor) -> ^NS.LayoutDimension {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).anchorWithOffsetToAnchor(self, otherAnchor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("anchorWithOffsetToAnchor:"), auto_cast anchorWithOffsetToAnchor, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.constraintEqualToSystemSpacingBelowAnchor != nil {
        constraintEqualToSystemSpacingBelowAnchor :: proc "c" (self: ^NS.LayoutYAxisAnchor, _: SEL, anchor: ^NS.LayoutYAxisAnchor, multiplier: CG.Float) -> ^NS.LayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintEqualToSystemSpacingBelowAnchor(self, anchor, multiplier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintEqualToSystemSpacingBelowAnchor:multiplier:"), auto_cast constraintEqualToSystemSpacingBelowAnchor, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.constraintGreaterThanOrEqualToSystemSpacingBelowAnchor != nil {
        constraintGreaterThanOrEqualToSystemSpacingBelowAnchor :: proc "c" (self: ^NS.LayoutYAxisAnchor, _: SEL, anchor: ^NS.LayoutYAxisAnchor, multiplier: CG.Float) -> ^NS.LayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintGreaterThanOrEqualToSystemSpacingBelowAnchor(self, anchor, multiplier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintGreaterThanOrEqualToSystemSpacingBelowAnchor:multiplier:"), auto_cast constraintGreaterThanOrEqualToSystemSpacingBelowAnchor, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.constraintLessThanOrEqualToSystemSpacingBelowAnchor != nil {
        constraintLessThanOrEqualToSystemSpacingBelowAnchor :: proc "c" (self: ^NS.LayoutYAxisAnchor, _: SEL, anchor: ^NS.LayoutYAxisAnchor, multiplier: CG.Float) -> ^NS.LayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintLessThanOrEqualToSystemSpacingBelowAnchor(self, anchor, multiplier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintLessThanOrEqualToSystemSpacingBelowAnchor:multiplier:"), auto_cast constraintLessThanOrEqualToSystemSpacingBelowAnchor, "@@:@d") do panic("Failed to register objC method.")
    }
}

