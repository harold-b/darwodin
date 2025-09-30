package darwodin_NSCollectionViewFlowLayoutInvalidationContext_Ext

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

import "../NSCollectionViewLayoutInvalidationContext"

VTable :: struct {
    super: NSCollectionViewLayoutInvalidationContext.VTable,
    invalidateFlowLayoutDelegateMetrics: proc(self: ^AK.CollectionViewFlowLayoutInvalidationContext) -> bool,
    setInvalidateFlowLayoutDelegateMetrics: proc(self: ^AK.CollectionViewFlowLayoutInvalidationContext, invalidateFlowLayoutDelegateMetrics: bool),
    invalidateFlowLayoutAttributes: proc(self: ^AK.CollectionViewFlowLayoutInvalidationContext) -> bool,
    setInvalidateFlowLayoutAttributes: proc(self: ^AK.CollectionViewFlowLayoutInvalidationContext, invalidateFlowLayoutAttributes: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSCollectionViewLayoutInvalidationContext.extend(cls, &vt.super)

    if vt.invalidateFlowLayoutDelegateMetrics != nil {
        invalidateFlowLayoutDelegateMetrics :: proc "c" (self: ^AK.CollectionViewFlowLayoutInvalidationContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invalidateFlowLayoutDelegateMetrics(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateFlowLayoutDelegateMetrics"), auto_cast invalidateFlowLayoutDelegateMetrics, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setInvalidateFlowLayoutDelegateMetrics != nil {
        setInvalidateFlowLayoutDelegateMetrics :: proc "c" (self: ^AK.CollectionViewFlowLayoutInvalidationContext, _: SEL, invalidateFlowLayoutDelegateMetrics: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInvalidateFlowLayoutDelegateMetrics(self, invalidateFlowLayoutDelegateMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInvalidateFlowLayoutDelegateMetrics:"), auto_cast setInvalidateFlowLayoutDelegateMetrics, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.invalidateFlowLayoutAttributes != nil {
        invalidateFlowLayoutAttributes :: proc "c" (self: ^AK.CollectionViewFlowLayoutInvalidationContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invalidateFlowLayoutAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateFlowLayoutAttributes"), auto_cast invalidateFlowLayoutAttributes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setInvalidateFlowLayoutAttributes != nil {
        setInvalidateFlowLayoutAttributes :: proc "c" (self: ^AK.CollectionViewFlowLayoutInvalidationContext, _: SEL, invalidateFlowLayoutAttributes: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInvalidateFlowLayoutAttributes(self, invalidateFlowLayoutAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInvalidateFlowLayoutAttributes:"), auto_cast setInvalidateFlowLayoutAttributes, "v@:B") do panic("Failed to register objC method.")
    }
}

