package darwodin_NSDiffableDataSourceSnapshot_Ext

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
    numberOfItemsInSection: proc(self: ^AK.DiffableDataSourceSnapshot, sectionIdentifier: id) -> NS.Integer,
    itemIdentifiersInSectionWithIdentifier: proc(self: ^AK.DiffableDataSourceSnapshot, sectionIdentifier: id) -> ^NS.Array,
    sectionIdentifierForSectionContainingItemIdentifier: proc(self: ^AK.DiffableDataSourceSnapshot, itemIdentifier: id) -> id,
    indexOfItemIdentifier: proc(self: ^AK.DiffableDataSourceSnapshot, itemIdentifier: id) -> NS.Integer,
    indexOfSectionIdentifier: proc(self: ^AK.DiffableDataSourceSnapshot, sectionIdentifier: id) -> NS.Integer,
    appendItemsWithIdentifiers_: proc(self: ^AK.DiffableDataSourceSnapshot, identifiers: ^NS.Array),
    appendItemsWithIdentifiers_intoSectionWithIdentifier: proc(self: ^AK.DiffableDataSourceSnapshot, identifiers: ^NS.Array, sectionIdentifier: id),
    insertItemsWithIdentifiers_beforeItemWithIdentifier: proc(self: ^AK.DiffableDataSourceSnapshot, identifiers: ^NS.Array, itemIdentifier: id),
    insertItemsWithIdentifiers_afterItemWithIdentifier: proc(self: ^AK.DiffableDataSourceSnapshot, identifiers: ^NS.Array, itemIdentifier: id),
    deleteItemsWithIdentifiers: proc(self: ^AK.DiffableDataSourceSnapshot, identifiers: ^NS.Array),
    deleteAllItems: proc(self: ^AK.DiffableDataSourceSnapshot),
    moveItemWithIdentifier_beforeItemWithIdentifier: proc(self: ^AK.DiffableDataSourceSnapshot, fromIdentifier: id, toIdentifier: id),
    moveItemWithIdentifier_afterItemWithIdentifier: proc(self: ^AK.DiffableDataSourceSnapshot, fromIdentifier: id, toIdentifier: id),
    reloadItemsWithIdentifiers: proc(self: ^AK.DiffableDataSourceSnapshot, identifiers: ^NS.Array),
    appendSectionsWithIdentifiers: proc(self: ^AK.DiffableDataSourceSnapshot, sectionIdentifiers: ^NS.Array),
    insertSectionsWithIdentifiers_beforeSectionWithIdentifier: proc(self: ^AK.DiffableDataSourceSnapshot, sectionIdentifiers: ^NS.Array, toSectionIdentifier: id),
    insertSectionsWithIdentifiers_afterSectionWithIdentifier: proc(self: ^AK.DiffableDataSourceSnapshot, sectionIdentifiers: ^NS.Array, toSectionIdentifier: id),
    deleteSectionsWithIdentifiers: proc(self: ^AK.DiffableDataSourceSnapshot, sectionIdentifiers: ^NS.Array),
    moveSectionWithIdentifier_beforeSectionWithIdentifier: proc(self: ^AK.DiffableDataSourceSnapshot, fromSectionIdentifier: id, toSectionIdentifier: id),
    moveSectionWithIdentifier_afterSectionWithIdentifier: proc(self: ^AK.DiffableDataSourceSnapshot, fromSectionIdentifier: id, toSectionIdentifier: id),
    reloadSectionsWithIdentifiers: proc(self: ^AK.DiffableDataSourceSnapshot, sectionIdentifiers: ^NS.Array),
    numberOfItems: proc(self: ^AK.DiffableDataSourceSnapshot) -> NS.Integer,
    numberOfSections: proc(self: ^AK.DiffableDataSourceSnapshot) -> NS.Integer,
    sectionIdentifiers: proc(self: ^AK.DiffableDataSourceSnapshot) -> ^NS.Array,
    itemIdentifiers: proc(self: ^AK.DiffableDataSourceSnapshot) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.numberOfItemsInSection != nil {
        numberOfItemsInSection :: proc "c" (self: ^AK.DiffableDataSourceSnapshot, _: SEL, sectionIdentifier: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfItemsInSection(self, sectionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItemsInSection:"), auto_cast numberOfItemsInSection, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.itemIdentifiersInSectionWithIdentifier != nil {
        itemIdentifiersInSectionWithIdentifier :: proc "c" (self: ^AK.DiffableDataSourceSnapshot, _: SEL, sectionIdentifier: id) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemIdentifiersInSectionWithIdentifier(self, sectionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemIdentifiersInSectionWithIdentifier:"), auto_cast itemIdentifiersInSectionWithIdentifier, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.sectionIdentifierForSectionContainingItemIdentifier != nil {
        sectionIdentifierForSectionContainingItemIdentifier :: proc "c" (self: ^AK.DiffableDataSourceSnapshot, _: SEL, itemIdentifier: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionIdentifierForSectionContainingItemIdentifier(self, itemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionIdentifierForSectionContainingItemIdentifier:"), auto_cast sectionIdentifierForSectionContainingItemIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemIdentifier != nil {
        indexOfItemIdentifier :: proc "c" (self: ^AK.DiffableDataSourceSnapshot, _: SEL, itemIdentifier: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfItemIdentifier(self, itemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemIdentifier:"), auto_cast indexOfItemIdentifier, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfSectionIdentifier != nil {
        indexOfSectionIdentifier :: proc "c" (self: ^AK.DiffableDataSourceSnapshot, _: SEL, sectionIdentifier: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfSectionIdentifier(self, sectionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfSectionIdentifier:"), auto_cast indexOfSectionIdentifier, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.appendItemsWithIdentifiers_ != nil {
        appendItemsWithIdentifiers_ :: proc "c" (self: ^AK.DiffableDataSourceSnapshot, _: SEL, identifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendItemsWithIdentifiers_(self, identifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendItemsWithIdentifiers:"), auto_cast appendItemsWithIdentifiers_, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.appendItemsWithIdentifiers_intoSectionWithIdentifier != nil {
        appendItemsWithIdentifiers_intoSectionWithIdentifier :: proc "c" (self: ^AK.DiffableDataSourceSnapshot, _: SEL, identifiers: ^NS.Array, sectionIdentifier: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendItemsWithIdentifiers_intoSectionWithIdentifier(self, identifiers, sectionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendItemsWithIdentifiers:intoSectionWithIdentifier:"), auto_cast appendItemsWithIdentifiers_intoSectionWithIdentifier, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.insertItemsWithIdentifiers_beforeItemWithIdentifier != nil {
        insertItemsWithIdentifiers_beforeItemWithIdentifier :: proc "c" (self: ^AK.DiffableDataSourceSnapshot, _: SEL, identifiers: ^NS.Array, itemIdentifier: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertItemsWithIdentifiers_beforeItemWithIdentifier(self, identifiers, itemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemsWithIdentifiers:beforeItemWithIdentifier:"), auto_cast insertItemsWithIdentifiers_beforeItemWithIdentifier, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.insertItemsWithIdentifiers_afterItemWithIdentifier != nil {
        insertItemsWithIdentifiers_afterItemWithIdentifier :: proc "c" (self: ^AK.DiffableDataSourceSnapshot, _: SEL, identifiers: ^NS.Array, itemIdentifier: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertItemsWithIdentifiers_afterItemWithIdentifier(self, identifiers, itemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemsWithIdentifiers:afterItemWithIdentifier:"), auto_cast insertItemsWithIdentifiers_afterItemWithIdentifier, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.deleteItemsWithIdentifiers != nil {
        deleteItemsWithIdentifiers :: proc "c" (self: ^AK.DiffableDataSourceSnapshot, _: SEL, identifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deleteItemsWithIdentifiers(self, identifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteItemsWithIdentifiers:"), auto_cast deleteItemsWithIdentifiers, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.deleteAllItems != nil {
        deleteAllItems :: proc "c" (self: ^AK.DiffableDataSourceSnapshot, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deleteAllItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteAllItems"), auto_cast deleteAllItems, "v@:") do panic("Failed to register objC method.")
    }
    if vt.moveItemWithIdentifier_beforeItemWithIdentifier != nil {
        moveItemWithIdentifier_beforeItemWithIdentifier :: proc "c" (self: ^AK.DiffableDataSourceSnapshot, _: SEL, fromIdentifier: id, toIdentifier: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveItemWithIdentifier_beforeItemWithIdentifier(self, fromIdentifier, toIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveItemWithIdentifier:beforeItemWithIdentifier:"), auto_cast moveItemWithIdentifier_beforeItemWithIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.moveItemWithIdentifier_afterItemWithIdentifier != nil {
        moveItemWithIdentifier_afterItemWithIdentifier :: proc "c" (self: ^AK.DiffableDataSourceSnapshot, _: SEL, fromIdentifier: id, toIdentifier: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveItemWithIdentifier_afterItemWithIdentifier(self, fromIdentifier, toIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveItemWithIdentifier:afterItemWithIdentifier:"), auto_cast moveItemWithIdentifier_afterItemWithIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.reloadItemsWithIdentifiers != nil {
        reloadItemsWithIdentifiers :: proc "c" (self: ^AK.DiffableDataSourceSnapshot, _: SEL, identifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadItemsWithIdentifiers(self, identifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadItemsWithIdentifiers:"), auto_cast reloadItemsWithIdentifiers, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.appendSectionsWithIdentifiers != nil {
        appendSectionsWithIdentifiers :: proc "c" (self: ^AK.DiffableDataSourceSnapshot, _: SEL, sectionIdentifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendSectionsWithIdentifiers(self, sectionIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendSectionsWithIdentifiers:"), auto_cast appendSectionsWithIdentifiers, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.insertSectionsWithIdentifiers_beforeSectionWithIdentifier != nil {
        insertSectionsWithIdentifiers_beforeSectionWithIdentifier :: proc "c" (self: ^AK.DiffableDataSourceSnapshot, _: SEL, sectionIdentifiers: ^NS.Array, toSectionIdentifier: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertSectionsWithIdentifiers_beforeSectionWithIdentifier(self, sectionIdentifiers, toSectionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSectionsWithIdentifiers:beforeSectionWithIdentifier:"), auto_cast insertSectionsWithIdentifiers_beforeSectionWithIdentifier, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.insertSectionsWithIdentifiers_afterSectionWithIdentifier != nil {
        insertSectionsWithIdentifiers_afterSectionWithIdentifier :: proc "c" (self: ^AK.DiffableDataSourceSnapshot, _: SEL, sectionIdentifiers: ^NS.Array, toSectionIdentifier: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertSectionsWithIdentifiers_afterSectionWithIdentifier(self, sectionIdentifiers, toSectionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSectionsWithIdentifiers:afterSectionWithIdentifier:"), auto_cast insertSectionsWithIdentifiers_afterSectionWithIdentifier, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.deleteSectionsWithIdentifiers != nil {
        deleteSectionsWithIdentifiers :: proc "c" (self: ^AK.DiffableDataSourceSnapshot, _: SEL, sectionIdentifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deleteSectionsWithIdentifiers(self, sectionIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteSectionsWithIdentifiers:"), auto_cast deleteSectionsWithIdentifiers, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.moveSectionWithIdentifier_beforeSectionWithIdentifier != nil {
        moveSectionWithIdentifier_beforeSectionWithIdentifier :: proc "c" (self: ^AK.DiffableDataSourceSnapshot, _: SEL, fromSectionIdentifier: id, toSectionIdentifier: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveSectionWithIdentifier_beforeSectionWithIdentifier(self, fromSectionIdentifier, toSectionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveSectionWithIdentifier:beforeSectionWithIdentifier:"), auto_cast moveSectionWithIdentifier_beforeSectionWithIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.moveSectionWithIdentifier_afterSectionWithIdentifier != nil {
        moveSectionWithIdentifier_afterSectionWithIdentifier :: proc "c" (self: ^AK.DiffableDataSourceSnapshot, _: SEL, fromSectionIdentifier: id, toSectionIdentifier: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveSectionWithIdentifier_afterSectionWithIdentifier(self, fromSectionIdentifier, toSectionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveSectionWithIdentifier:afterSectionWithIdentifier:"), auto_cast moveSectionWithIdentifier_afterSectionWithIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.reloadSectionsWithIdentifiers != nil {
        reloadSectionsWithIdentifiers :: proc "c" (self: ^AK.DiffableDataSourceSnapshot, _: SEL, sectionIdentifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadSectionsWithIdentifiers(self, sectionIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadSectionsWithIdentifiers:"), auto_cast reloadSectionsWithIdentifiers, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.numberOfItems != nil {
        numberOfItems :: proc "c" (self: ^AK.DiffableDataSourceSnapshot, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItems"), auto_cast numberOfItems, "l@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfSections != nil {
        numberOfSections :: proc "c" (self: ^AK.DiffableDataSourceSnapshot, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfSections(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfSections"), auto_cast numberOfSections, "l@:") do panic("Failed to register objC method.")
    }
    if vt.sectionIdentifiers != nil {
        sectionIdentifiers :: proc "c" (self: ^AK.DiffableDataSourceSnapshot, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionIdentifiers"), auto_cast sectionIdentifiers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.itemIdentifiers != nil {
        itemIdentifiers :: proc "c" (self: ^AK.DiffableDataSourceSnapshot, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemIdentifiers"), auto_cast itemIdentifiers, "^void@:") do panic("Failed to register objC method.")
    }
}

