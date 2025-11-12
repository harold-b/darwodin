package darwodin_NSCollectionLayoutGroup_Ext

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

import "../NSCollectionLayoutItem"

VTable :: struct {
    super: NSCollectionLayoutItem.VTable,
    horizontalGroupWithLayoutSize_repeatingSubitem_count: proc(layoutSize: ^UI.NSCollectionLayoutSize, subitem: ^UI.NSCollectionLayoutItem, count: NS.Integer) -> ^UI.NSCollectionLayoutGroup,
    horizontalGroupWithLayoutSize_subitems: proc(layoutSize: ^UI.NSCollectionLayoutSize, subitems: ^NS.Array) -> ^UI.NSCollectionLayoutGroup,
    verticalGroupWithLayoutSize_repeatingSubitem_count: proc(layoutSize: ^UI.NSCollectionLayoutSize, subitem: ^UI.NSCollectionLayoutItem, count: NS.Integer) -> ^UI.NSCollectionLayoutGroup,
    verticalGroupWithLayoutSize_subitems: proc(layoutSize: ^UI.NSCollectionLayoutSize, subitems: ^NS.Array) -> ^UI.NSCollectionLayoutGroup,
    customGroupWithLayoutSize: proc(layoutSize: ^UI.NSCollectionLayoutSize, itemProvider: UI.NSCollectionLayoutGroupCustomItemProvider) -> ^UI.NSCollectionLayoutGroup,
    init: proc(self: ^UI.NSCollectionLayoutGroup) -> ^UI.NSCollectionLayoutGroup,
    new: proc() -> ^UI.NSCollectionLayoutGroup,
    visualDescription: proc(self: ^UI.NSCollectionLayoutGroup) -> ^NS.String,
    supplementaryItems: proc(self: ^UI.NSCollectionLayoutGroup) -> ^NS.Array,
    setSupplementaryItems: proc(self: ^UI.NSCollectionLayoutGroup, supplementaryItems: ^NS.Array),
    interItemSpacing: proc(self: ^UI.NSCollectionLayoutGroup) -> ^UI.NSCollectionLayoutSpacing,
    setInterItemSpacing: proc(self: ^UI.NSCollectionLayoutGroup, interItemSpacing: ^UI.NSCollectionLayoutSpacing),
    subitems: proc(self: ^UI.NSCollectionLayoutGroup) -> ^NS.Array,
    horizontalGroupWithLayoutSize_subitem_count: proc(layoutSize: ^UI.NSCollectionLayoutSize, subitem: ^UI.NSCollectionLayoutItem, count: NS.Integer) -> ^UI.NSCollectionLayoutGroup,
    verticalGroupWithLayoutSize_subitem_count: proc(layoutSize: ^UI.NSCollectionLayoutSize, subitem: ^UI.NSCollectionLayoutItem, count: NS.Integer) -> ^UI.NSCollectionLayoutGroup,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSCollectionLayoutItem.extend(cls, &vt.super)

    if vt.horizontalGroupWithLayoutSize_repeatingSubitem_count != nil {
        horizontalGroupWithLayoutSize_repeatingSubitem_count :: proc "c" (self: Class, _: SEL, layoutSize: ^UI.NSCollectionLayoutSize, subitem: ^UI.NSCollectionLayoutItem, count: NS.Integer) -> ^UI.NSCollectionLayoutGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).horizontalGroupWithLayoutSize_repeatingSubitem_count( layoutSize, subitem, count)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("horizontalGroupWithLayoutSize:repeatingSubitem:count:"), auto_cast horizontalGroupWithLayoutSize_repeatingSubitem_count, "@#:@@l") do panic("Failed to register objC method.")
    }
    if vt.horizontalGroupWithLayoutSize_subitems != nil {
        horizontalGroupWithLayoutSize_subitems :: proc "c" (self: Class, _: SEL, layoutSize: ^UI.NSCollectionLayoutSize, subitems: ^NS.Array) -> ^UI.NSCollectionLayoutGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).horizontalGroupWithLayoutSize_subitems( layoutSize, subitems)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("horizontalGroupWithLayoutSize:subitems:"), auto_cast horizontalGroupWithLayoutSize_subitems, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.verticalGroupWithLayoutSize_repeatingSubitem_count != nil {
        verticalGroupWithLayoutSize_repeatingSubitem_count :: proc "c" (self: Class, _: SEL, layoutSize: ^UI.NSCollectionLayoutSize, subitem: ^UI.NSCollectionLayoutItem, count: NS.Integer) -> ^UI.NSCollectionLayoutGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).verticalGroupWithLayoutSize_repeatingSubitem_count( layoutSize, subitem, count)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("verticalGroupWithLayoutSize:repeatingSubitem:count:"), auto_cast verticalGroupWithLayoutSize_repeatingSubitem_count, "@#:@@l") do panic("Failed to register objC method.")
    }
    if vt.verticalGroupWithLayoutSize_subitems != nil {
        verticalGroupWithLayoutSize_subitems :: proc "c" (self: Class, _: SEL, layoutSize: ^UI.NSCollectionLayoutSize, subitems: ^NS.Array) -> ^UI.NSCollectionLayoutGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).verticalGroupWithLayoutSize_subitems( layoutSize, subitems)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("verticalGroupWithLayoutSize:subitems:"), auto_cast verticalGroupWithLayoutSize_subitems, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.customGroupWithLayoutSize != nil {
        customGroupWithLayoutSize :: proc "c" (self: Class, _: SEL, layoutSize: ^UI.NSCollectionLayoutSize, itemProvider: UI.NSCollectionLayoutGroupCustomItemProvider) -> ^UI.NSCollectionLayoutGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customGroupWithLayoutSize( layoutSize, itemProvider)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("customGroupWithLayoutSize:itemProvider:"), auto_cast customGroupWithLayoutSize, "@#:@?") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.NSCollectionLayoutGroup, _: SEL) -> ^UI.NSCollectionLayoutGroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.NSCollectionLayoutGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.visualDescription != nil {
        visualDescription :: proc "c" (self: ^UI.NSCollectionLayoutGroup, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visualDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visualDescription"), auto_cast visualDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supplementaryItems != nil {
        supplementaryItems :: proc "c" (self: ^UI.NSCollectionLayoutGroup, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supplementaryItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementaryItems"), auto_cast supplementaryItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setSupplementaryItems != nil {
        setSupplementaryItems :: proc "c" (self: ^UI.NSCollectionLayoutGroup, _: SEL, supplementaryItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSupplementaryItems(self, supplementaryItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupplementaryItems:"), auto_cast setSupplementaryItems, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.interItemSpacing != nil {
        interItemSpacing :: proc "c" (self: ^UI.NSCollectionLayoutGroup, _: SEL) -> ^UI.NSCollectionLayoutSpacing {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interItemSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interItemSpacing"), auto_cast interItemSpacing, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInterItemSpacing != nil {
        setInterItemSpacing :: proc "c" (self: ^UI.NSCollectionLayoutGroup, _: SEL, interItemSpacing: ^UI.NSCollectionLayoutSpacing) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInterItemSpacing(self, interItemSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInterItemSpacing:"), auto_cast setInterItemSpacing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.subitems != nil {
        subitems :: proc "c" (self: ^UI.NSCollectionLayoutGroup, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subitems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subitems"), auto_cast subitems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.horizontalGroupWithLayoutSize_subitem_count != nil {
        horizontalGroupWithLayoutSize_subitem_count :: proc "c" (self: Class, _: SEL, layoutSize: ^UI.NSCollectionLayoutSize, subitem: ^UI.NSCollectionLayoutItem, count: NS.Integer) -> ^UI.NSCollectionLayoutGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).horizontalGroupWithLayoutSize_subitem_count( layoutSize, subitem, count)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("horizontalGroupWithLayoutSize:subitem:count:"), auto_cast horizontalGroupWithLayoutSize_subitem_count, "@#:@@l") do panic("Failed to register objC method.")
    }
    if vt.verticalGroupWithLayoutSize_subitem_count != nil {
        verticalGroupWithLayoutSize_subitem_count :: proc "c" (self: Class, _: SEL, layoutSize: ^UI.NSCollectionLayoutSize, subitem: ^UI.NSCollectionLayoutItem, count: NS.Integer) -> ^UI.NSCollectionLayoutGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).verticalGroupWithLayoutSize_subitem_count( layoutSize, subitem, count)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("verticalGroupWithLayoutSize:subitem:count:"), auto_cast verticalGroupWithLayoutSize_subitem_count, "@#:@@l") do panic("Failed to register objC method.")
    }
}

