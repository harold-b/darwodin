package darwodin_NSCollectionLayoutEdgeSpacing_Ext

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
    spacingForLeading: proc(leading: ^AK.CollectionLayoutSpacing, top: ^AK.CollectionLayoutSpacing, trailing: ^AK.CollectionLayoutSpacing, bottom: ^AK.CollectionLayoutSpacing) -> ^AK.CollectionLayoutEdgeSpacing,
    init: proc(self: ^AK.CollectionLayoutEdgeSpacing) -> ^AK.CollectionLayoutEdgeSpacing,
    new: proc() -> ^AK.CollectionLayoutEdgeSpacing,
    leading: proc(self: ^AK.CollectionLayoutEdgeSpacing) -> ^AK.CollectionLayoutSpacing,
    top: proc(self: ^AK.CollectionLayoutEdgeSpacing) -> ^AK.CollectionLayoutSpacing,
    trailing: proc(self: ^AK.CollectionLayoutEdgeSpacing) -> ^AK.CollectionLayoutSpacing,
    bottom: proc(self: ^AK.CollectionLayoutEdgeSpacing) -> ^AK.CollectionLayoutSpacing,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.spacingForLeading != nil {
        spacingForLeading :: proc "c" (self: Class, _: SEL, leading: ^AK.CollectionLayoutSpacing, top: ^AK.CollectionLayoutSpacing, trailing: ^AK.CollectionLayoutSpacing, bottom: ^AK.CollectionLayoutSpacing) -> ^AK.CollectionLayoutEdgeSpacing {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).spacingForLeading( leading, top, trailing, bottom)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("spacingForLeading:top:trailing:bottom:"), auto_cast spacingForLeading, "@#:@@@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.CollectionLayoutEdgeSpacing, _: SEL) -> ^AK.CollectionLayoutEdgeSpacing {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.CollectionLayoutEdgeSpacing {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.leading != nil {
        leading :: proc "c" (self: ^AK.CollectionLayoutEdgeSpacing, _: SEL) -> ^AK.CollectionLayoutSpacing {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).leading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leading"), auto_cast leading, "@@:") do panic("Failed to register objC method.")
    }
    if vt.top != nil {
        top :: proc "c" (self: ^AK.CollectionLayoutEdgeSpacing, _: SEL) -> ^AK.CollectionLayoutSpacing {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).top(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("top"), auto_cast top, "@@:") do panic("Failed to register objC method.")
    }
    if vt.trailing != nil {
        trailing :: proc "c" (self: ^AK.CollectionLayoutEdgeSpacing, _: SEL) -> ^AK.CollectionLayoutSpacing {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).trailing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trailing"), auto_cast trailing, "@@:") do panic("Failed to register objC method.")
    }
    if vt.bottom != nil {
        bottom :: proc "c" (self: ^AK.CollectionLayoutEdgeSpacing, _: SEL) -> ^AK.CollectionLayoutSpacing {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bottom(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bottom"), auto_cast bottom, "@@:") do panic("Failed to register objC method.")
    }
}

