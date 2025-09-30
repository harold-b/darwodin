package darwodin_NSCollectionLayoutItem_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    itemWithLayoutSize_: proc(layoutSize: ^AK.CollectionLayoutSize) -> ^AK.CollectionLayoutItem,
    itemWithLayoutSize_supplementaryItems: proc(layoutSize: ^AK.CollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^AK.CollectionLayoutItem,
    init: proc(self: ^AK.CollectionLayoutItem) -> ^AK.CollectionLayoutItem,
    new: proc() -> ^AK.CollectionLayoutItem,
    contentInsets: proc(self: ^AK.CollectionLayoutItem) -> AK.DirectionalEdgeInsets,
    setContentInsets: proc(self: ^AK.CollectionLayoutItem, contentInsets: AK.DirectionalEdgeInsets),
    edgeSpacing: proc(self: ^AK.CollectionLayoutItem) -> ^AK.CollectionLayoutEdgeSpacing,
    setEdgeSpacing: proc(self: ^AK.CollectionLayoutItem, edgeSpacing: ^AK.CollectionLayoutEdgeSpacing),
    layoutSize: proc(self: ^AK.CollectionLayoutItem) -> ^AK.CollectionLayoutSize,
    supplementaryItems: proc(self: ^AK.CollectionLayoutItem) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.itemWithLayoutSize_ != nil {
        itemWithLayoutSize_ :: proc "c" (self: Class, _: SEL, layoutSize: ^AK.CollectionLayoutSize) -> ^AK.CollectionLayoutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemWithLayoutSize_( layoutSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("itemWithLayoutSize:"), auto_cast itemWithLayoutSize_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.itemWithLayoutSize_supplementaryItems != nil {
        itemWithLayoutSize_supplementaryItems :: proc "c" (self: Class, _: SEL, layoutSize: ^AK.CollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^AK.CollectionLayoutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemWithLayoutSize_supplementaryItems( layoutSize, supplementaryItems)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("itemWithLayoutSize:supplementaryItems:"), auto_cast itemWithLayoutSize_supplementaryItems, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.CollectionLayoutItem, _: SEL) -> ^AK.CollectionLayoutItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.CollectionLayoutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.contentInsets != nil {
        contentInsets :: proc "c" (self: ^AK.CollectionLayoutItem, _: SEL) -> AK.DirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentInsets"), auto_cast contentInsets, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentInsets != nil {
        setContentInsets :: proc "c" (self: ^AK.CollectionLayoutItem, _: SEL, contentInsets: AK.DirectionalEdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentInsets(self, contentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentInsets:"), auto_cast setContentInsets, "v@:{NSDirectionalEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.edgeSpacing != nil {
        edgeSpacing :: proc "c" (self: ^AK.CollectionLayoutItem, _: SEL) -> ^AK.CollectionLayoutEdgeSpacing {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).edgeSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("edgeSpacing"), auto_cast edgeSpacing, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEdgeSpacing != nil {
        setEdgeSpacing :: proc "c" (self: ^AK.CollectionLayoutItem, _: SEL, edgeSpacing: ^AK.CollectionLayoutEdgeSpacing) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEdgeSpacing(self, edgeSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEdgeSpacing:"), auto_cast setEdgeSpacing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.layoutSize != nil {
        layoutSize :: proc "c" (self: ^AK.CollectionLayoutItem, _: SEL) -> ^AK.CollectionLayoutSize {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutSize"), auto_cast layoutSize, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supplementaryItems != nil {
        supplementaryItems :: proc "c" (self: ^AK.CollectionLayoutItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supplementaryItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementaryItems"), auto_cast supplementaryItems, "^void@:") do panic("Failed to register objC method.")
    }
}

