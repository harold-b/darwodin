package darwodin_NSLayoutYAxisAnchor_Ext

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
    anchorWithOffsetToAnchor: proc(self: ^UI.NSLayoutYAxisAnchor, otherAnchor: ^UI.NSLayoutYAxisAnchor) -> ^UI.NSLayoutDimension,
    constraintEqualToSystemSpacingBelowAnchor: proc(self: ^UI.NSLayoutYAxisAnchor, anchor: ^UI.NSLayoutYAxisAnchor, multiplier: CG.Float) -> ^UI.NSLayoutConstraint,
    constraintGreaterThanOrEqualToSystemSpacingBelowAnchor: proc(self: ^UI.NSLayoutYAxisAnchor, anchor: ^UI.NSLayoutYAxisAnchor, multiplier: CG.Float) -> ^UI.NSLayoutConstraint,
    constraintLessThanOrEqualToSystemSpacingBelowAnchor: proc(self: ^UI.NSLayoutYAxisAnchor, anchor: ^UI.NSLayoutYAxisAnchor, multiplier: CG.Float) -> ^UI.NSLayoutConstraint,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSLayoutAnchor.extend(cls, &vt.super)

    if vt.anchorWithOffsetToAnchor != nil {
        anchorWithOffsetToAnchor :: proc "c" (self: ^UI.NSLayoutYAxisAnchor, _: SEL, otherAnchor: ^UI.NSLayoutYAxisAnchor) -> ^UI.NSLayoutDimension {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).anchorWithOffsetToAnchor(self, otherAnchor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("anchorWithOffsetToAnchor:"), auto_cast anchorWithOffsetToAnchor, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.constraintEqualToSystemSpacingBelowAnchor != nil {
        constraintEqualToSystemSpacingBelowAnchor :: proc "c" (self: ^UI.NSLayoutYAxisAnchor, _: SEL, anchor: ^UI.NSLayoutYAxisAnchor, multiplier: CG.Float) -> ^UI.NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintEqualToSystemSpacingBelowAnchor(self, anchor, multiplier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintEqualToSystemSpacingBelowAnchor:multiplier:"), auto_cast constraintEqualToSystemSpacingBelowAnchor, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.constraintGreaterThanOrEqualToSystemSpacingBelowAnchor != nil {
        constraintGreaterThanOrEqualToSystemSpacingBelowAnchor :: proc "c" (self: ^UI.NSLayoutYAxisAnchor, _: SEL, anchor: ^UI.NSLayoutYAxisAnchor, multiplier: CG.Float) -> ^UI.NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintGreaterThanOrEqualToSystemSpacingBelowAnchor(self, anchor, multiplier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintGreaterThanOrEqualToSystemSpacingBelowAnchor:multiplier:"), auto_cast constraintGreaterThanOrEqualToSystemSpacingBelowAnchor, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.constraintLessThanOrEqualToSystemSpacingBelowAnchor != nil {
        constraintLessThanOrEqualToSystemSpacingBelowAnchor :: proc "c" (self: ^UI.NSLayoutYAxisAnchor, _: SEL, anchor: ^UI.NSLayoutYAxisAnchor, multiplier: CG.Float) -> ^UI.NSLayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintLessThanOrEqualToSystemSpacingBelowAnchor(self, anchor, multiplier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintLessThanOrEqualToSystemSpacingBelowAnchor:multiplier:"), auto_cast constraintLessThanOrEqualToSystemSpacingBelowAnchor, "@@:@d") do panic("Failed to register objC method.")
    }
}

