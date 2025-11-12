package darwodin_NSLayoutXAxisAnchor_Ext

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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../NSLayoutAnchor"

VTable :: struct {
    super: NSLayoutAnchor.VTable,
    anchorWithOffsetToAnchor: proc(self: ^AK.LayoutXAxisAnchor, otherAnchor: ^AK.LayoutXAxisAnchor) -> ^AK.LayoutDimension,
    constraintEqualToSystemSpacingAfterAnchor: proc(self: ^AK.LayoutXAxisAnchor, anchor: ^AK.LayoutXAxisAnchor, multiplier: CG.Float) -> ^AK.LayoutConstraint,
    constraintGreaterThanOrEqualToSystemSpacingAfterAnchor: proc(self: ^AK.LayoutXAxisAnchor, anchor: ^AK.LayoutXAxisAnchor, multiplier: CG.Float) -> ^AK.LayoutConstraint,
    constraintLessThanOrEqualToSystemSpacingAfterAnchor: proc(self: ^AK.LayoutXAxisAnchor, anchor: ^AK.LayoutXAxisAnchor, multiplier: CG.Float) -> ^AK.LayoutConstraint,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSLayoutAnchor.extend(cls, &vt.super)

    if vt.anchorWithOffsetToAnchor != nil {
        anchorWithOffsetToAnchor :: proc "c" (self: ^AK.LayoutXAxisAnchor, _: SEL, otherAnchor: ^AK.LayoutXAxisAnchor) -> ^AK.LayoutDimension {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).anchorWithOffsetToAnchor(self, otherAnchor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("anchorWithOffsetToAnchor:"), auto_cast anchorWithOffsetToAnchor, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.constraintEqualToSystemSpacingAfterAnchor != nil {
        constraintEqualToSystemSpacingAfterAnchor :: proc "c" (self: ^AK.LayoutXAxisAnchor, _: SEL, anchor: ^AK.LayoutXAxisAnchor, multiplier: CG.Float) -> ^AK.LayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintEqualToSystemSpacingAfterAnchor(self, anchor, multiplier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintEqualToSystemSpacingAfterAnchor:multiplier:"), auto_cast constraintEqualToSystemSpacingAfterAnchor, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.constraintGreaterThanOrEqualToSystemSpacingAfterAnchor != nil {
        constraintGreaterThanOrEqualToSystemSpacingAfterAnchor :: proc "c" (self: ^AK.LayoutXAxisAnchor, _: SEL, anchor: ^AK.LayoutXAxisAnchor, multiplier: CG.Float) -> ^AK.LayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintGreaterThanOrEqualToSystemSpacingAfterAnchor(self, anchor, multiplier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintGreaterThanOrEqualToSystemSpacingAfterAnchor:multiplier:"), auto_cast constraintGreaterThanOrEqualToSystemSpacingAfterAnchor, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.constraintLessThanOrEqualToSystemSpacingAfterAnchor != nil {
        constraintLessThanOrEqualToSystemSpacingAfterAnchor :: proc "c" (self: ^AK.LayoutXAxisAnchor, _: SEL, anchor: ^AK.LayoutXAxisAnchor, multiplier: CG.Float) -> ^AK.LayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintLessThanOrEqualToSystemSpacingAfterAnchor(self, anchor, multiplier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintLessThanOrEqualToSystemSpacingAfterAnchor:multiplier:"), auto_cast constraintLessThanOrEqualToSystemSpacingAfterAnchor, "@@:@d") do panic("Failed to register objC method.")
    }
}

