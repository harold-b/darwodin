package darwodin_NSCollectionLayoutSpacing_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    flexibleSpacing: proc(flexibleSpacing: CG.Float) -> ^AK.CollectionLayoutSpacing,
    fixedSpacing: proc(fixedSpacing: CG.Float) -> ^AK.CollectionLayoutSpacing,
    init: proc(self: ^AK.CollectionLayoutSpacing) -> ^AK.CollectionLayoutSpacing,
    new: proc() -> ^AK.CollectionLayoutSpacing,
    spacing: proc(self: ^AK.CollectionLayoutSpacing) -> CG.Float,
    isFlexibleSpacing: proc(self: ^AK.CollectionLayoutSpacing) -> bool,
    isFixedSpacing: proc(self: ^AK.CollectionLayoutSpacing) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.flexibleSpacing != nil {
        flexibleSpacing :: proc "c" (self: Class, _: SEL, flexibleSpacing: CG.Float) -> ^AK.CollectionLayoutSpacing {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).flexibleSpacing( flexibleSpacing)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("flexibleSpacing:"), auto_cast flexibleSpacing, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.fixedSpacing != nil {
        fixedSpacing :: proc "c" (self: Class, _: SEL, fixedSpacing: CG.Float) -> ^AK.CollectionLayoutSpacing {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fixedSpacing( fixedSpacing)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fixedSpacing:"), auto_cast fixedSpacing, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.CollectionLayoutSpacing, _: SEL) -> ^AK.CollectionLayoutSpacing {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.CollectionLayoutSpacing {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.spacing != nil {
        spacing :: proc "c" (self: ^AK.CollectionLayoutSpacing, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).spacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spacing"), auto_cast spacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.isFlexibleSpacing != nil {
        isFlexibleSpacing :: proc "c" (self: ^AK.CollectionLayoutSpacing, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFlexibleSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFlexibleSpacing"), auto_cast isFlexibleSpacing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isFixedSpacing != nil {
        isFixedSpacing :: proc "c" (self: ^AK.CollectionLayoutSpacing, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFixedSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFixedSpacing"), auto_cast isFixedSpacing, "B@:") do panic("Failed to register objC method.")
    }
}

