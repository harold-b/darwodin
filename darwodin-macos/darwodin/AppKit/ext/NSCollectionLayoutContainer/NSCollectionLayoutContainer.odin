package darwodin_NSCollectionLayoutContainer_Ext

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

VTable :: struct {
    contentSize: proc(self: ^AK.CollectionLayoutContainer) -> NS.Size,
    effectiveContentSize: proc(self: ^AK.CollectionLayoutContainer) -> NS.Size,
    contentInsets: proc(self: ^AK.CollectionLayoutContainer) -> AK.DirectionalEdgeInsets,
    effectiveContentInsets: proc(self: ^AK.CollectionLayoutContainer) -> AK.DirectionalEdgeInsets,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.contentSize != nil {
        contentSize :: proc "c" (self: ^AK.CollectionLayoutContainer, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).contentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentSize"), auto_cast contentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.effectiveContentSize != nil {
        effectiveContentSize :: proc "c" (self: ^AK.CollectionLayoutContainer, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).effectiveContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveContentSize"), auto_cast effectiveContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.contentInsets != nil {
        contentInsets :: proc "c" (self: ^AK.CollectionLayoutContainer, _: SEL) -> AK.DirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).contentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentInsets"), auto_cast contentInsets, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.effectiveContentInsets != nil {
        effectiveContentInsets :: proc "c" (self: ^AK.CollectionLayoutContainer, _: SEL) -> AK.DirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).effectiveContentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveContentInsets"), auto_cast effectiveContentInsets, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
}

