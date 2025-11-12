package darwodin_UICollectionViewListCell_Ext

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

import "../UICollectionViewCell"

VTable :: struct {
    super: UICollectionViewCell.VTable,
    defaultContentConfiguration: proc(self: ^UI.CollectionViewListCell) -> ^UI.ListContentConfiguration,
    indentationLevel: proc(self: ^UI.CollectionViewListCell) -> NS.Integer,
    setIndentationLevel: proc(self: ^UI.CollectionViewListCell, indentationLevel: NS.Integer),
    indentationWidth: proc(self: ^UI.CollectionViewListCell) -> CG.Float,
    setIndentationWidth: proc(self: ^UI.CollectionViewListCell, indentationWidth: CG.Float),
    indentsAccessories: proc(self: ^UI.CollectionViewListCell) -> bool,
    setIndentsAccessories: proc(self: ^UI.CollectionViewListCell, indentsAccessories: bool),
    accessories: proc(self: ^UI.CollectionViewListCell) -> ^NS.Array,
    setAccessories: proc(self: ^UI.CollectionViewListCell, accessories: ^NS.Array),
    separatorLayoutGuide: proc(self: ^UI.CollectionViewListCell) -> ^UI.LayoutGuide,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UICollectionViewCell.extend(cls, &vt.super)

    if vt.defaultContentConfiguration != nil {
        defaultContentConfiguration :: proc "c" (self: ^UI.CollectionViewListCell, _: SEL) -> ^UI.ListContentConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultContentConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultContentConfiguration"), auto_cast defaultContentConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.indentationLevel != nil {
        indentationLevel :: proc "c" (self: ^UI.CollectionViewListCell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indentationLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indentationLevel"), auto_cast indentationLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setIndentationLevel != nil {
        setIndentationLevel :: proc "c" (self: ^UI.CollectionViewListCell, _: SEL, indentationLevel: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIndentationLevel(self, indentationLevel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndentationLevel:"), auto_cast setIndentationLevel, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.indentationWidth != nil {
        indentationWidth :: proc "c" (self: ^UI.CollectionViewListCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indentationWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indentationWidth"), auto_cast indentationWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setIndentationWidth != nil {
        setIndentationWidth :: proc "c" (self: ^UI.CollectionViewListCell, _: SEL, indentationWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIndentationWidth(self, indentationWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndentationWidth:"), auto_cast setIndentationWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.indentsAccessories != nil {
        indentsAccessories :: proc "c" (self: ^UI.CollectionViewListCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indentsAccessories(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indentsAccessories"), auto_cast indentsAccessories, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIndentsAccessories != nil {
        setIndentsAccessories :: proc "c" (self: ^UI.CollectionViewListCell, _: SEL, indentsAccessories: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIndentsAccessories(self, indentsAccessories)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndentsAccessories:"), auto_cast setIndentsAccessories, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessories != nil {
        accessories :: proc "c" (self: ^UI.CollectionViewListCell, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessories(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessories"), auto_cast accessories, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessories != nil {
        setAccessories :: proc "c" (self: ^UI.CollectionViewListCell, _: SEL, accessories: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessories(self, accessories)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessories:"), auto_cast setAccessories, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.separatorLayoutGuide != nil {
        separatorLayoutGuide :: proc "c" (self: ^UI.CollectionViewListCell, _: SEL) -> ^UI.LayoutGuide {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).separatorLayoutGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("separatorLayoutGuide"), auto_cast separatorLayoutGuide, "@@:") do panic("Failed to register objC method.")
    }
}

