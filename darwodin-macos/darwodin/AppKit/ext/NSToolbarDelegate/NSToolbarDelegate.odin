package darwodin_NSToolbarDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

VTable :: struct {
    toolbar_itemForItemIdentifier_willBeInsertedIntoToolbar: proc(self: ^AK.ToolbarDelegate, toolbar: ^AK.Toolbar, itemIdentifier: ^NS.String, flag: bool) -> ^AK.ToolbarItem,
    toolbarDefaultItemIdentifiers: proc(self: ^AK.ToolbarDelegate, toolbar: ^AK.Toolbar) -> ^NS.Array,
    toolbarAllowedItemIdentifiers: proc(self: ^AK.ToolbarDelegate, toolbar: ^AK.Toolbar) -> ^NS.Array,
    toolbarSelectableItemIdentifiers: proc(self: ^AK.ToolbarDelegate, toolbar: ^AK.Toolbar) -> ^NS.Array,
    toolbarImmovableItemIdentifiers: proc(self: ^AK.ToolbarDelegate, toolbar: ^AK.Toolbar) -> ^NS.Set,
    toolbar_itemIdentifier_canBeInsertedAtIndex: proc(self: ^AK.ToolbarDelegate, toolbar: ^AK.Toolbar, itemIdentifier: ^NS.String, index: NS.Integer) -> bool,
    toolbarWillAddItem: proc(self: ^AK.ToolbarDelegate, notification: ^NS.Notification),
    toolbarDidRemoveItem: proc(self: ^AK.ToolbarDelegate, notification: ^NS.Notification),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.toolbar_itemForItemIdentifier_willBeInsertedIntoToolbar != nil {
        toolbar_itemForItemIdentifier_willBeInsertedIntoToolbar :: proc "c" (self: ^AK.ToolbarDelegate, _: SEL, toolbar: ^AK.Toolbar, itemIdentifier: ^NS.String, flag: bool) -> ^AK.ToolbarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).toolbar_itemForItemIdentifier_willBeInsertedIntoToolbar(self, toolbar, itemIdentifier, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbar:itemForItemIdentifier:willBeInsertedIntoToolbar:"), auto_cast toolbar_itemForItemIdentifier_willBeInsertedIntoToolbar, "@@:@@B") do panic("Failed to register objC method.")
    }
    if vt.toolbarDefaultItemIdentifiers != nil {
        toolbarDefaultItemIdentifiers :: proc "c" (self: ^AK.ToolbarDelegate, _: SEL, toolbar: ^AK.Toolbar) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).toolbarDefaultItemIdentifiers(self, toolbar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarDefaultItemIdentifiers:"), auto_cast toolbarDefaultItemIdentifiers, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.toolbarAllowedItemIdentifiers != nil {
        toolbarAllowedItemIdentifiers :: proc "c" (self: ^AK.ToolbarDelegate, _: SEL, toolbar: ^AK.Toolbar) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).toolbarAllowedItemIdentifiers(self, toolbar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarAllowedItemIdentifiers:"), auto_cast toolbarAllowedItemIdentifiers, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.toolbarSelectableItemIdentifiers != nil {
        toolbarSelectableItemIdentifiers :: proc "c" (self: ^AK.ToolbarDelegate, _: SEL, toolbar: ^AK.Toolbar) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).toolbarSelectableItemIdentifiers(self, toolbar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarSelectableItemIdentifiers:"), auto_cast toolbarSelectableItemIdentifiers, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.toolbarImmovableItemIdentifiers != nil {
        toolbarImmovableItemIdentifiers :: proc "c" (self: ^AK.ToolbarDelegate, _: SEL, toolbar: ^AK.Toolbar) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).toolbarImmovableItemIdentifiers(self, toolbar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarImmovableItemIdentifiers:"), auto_cast toolbarImmovableItemIdentifiers, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.toolbar_itemIdentifier_canBeInsertedAtIndex != nil {
        toolbar_itemIdentifier_canBeInsertedAtIndex :: proc "c" (self: ^AK.ToolbarDelegate, _: SEL, toolbar: ^AK.Toolbar, itemIdentifier: ^NS.String, index: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).toolbar_itemIdentifier_canBeInsertedAtIndex(self, toolbar, itemIdentifier, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbar:itemIdentifier:canBeInsertedAtIndex:"), auto_cast toolbar_itemIdentifier_canBeInsertedAtIndex, "B@:@@l") do panic("Failed to register objC method.")
    }
    if vt.toolbarWillAddItem != nil {
        toolbarWillAddItem :: proc "c" (self: ^AK.ToolbarDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).toolbarWillAddItem(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarWillAddItem:"), auto_cast toolbarWillAddItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toolbarDidRemoveItem != nil {
        toolbarDidRemoveItem :: proc "c" (self: ^AK.ToolbarDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).toolbarDidRemoveItem(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarDidRemoveItem:"), auto_cast toolbarDidRemoveItem, "v@:@") do panic("Failed to register objC method.")
    }
}

