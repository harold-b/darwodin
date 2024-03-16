package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSToolbarDelegate
///
@(objc_class="NSToolbarDelegate")
ToolbarDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ToolbarDelegate, objc_name="toolbar_itemForItemIdentifier_willBeInsertedIntoToolbar")
ToolbarDelegate_toolbar_itemForItemIdentifier_willBeInsertedIntoToolbar :: #force_inline proc "c" (self: ^ToolbarDelegate, toolbar: ^Toolbar, itemIdentifier: ^NS.String, flag: bool) -> ^ToolbarItem {
    return msgSend(^ToolbarItem, self, "toolbar:itemForItemIdentifier:willBeInsertedIntoToolbar:", toolbar, itemIdentifier, flag)
}
@(objc_type=ToolbarDelegate, objc_name="toolbarDefaultItemIdentifiers")
ToolbarDelegate_toolbarDefaultItemIdentifiers :: #force_inline proc "c" (self: ^ToolbarDelegate, toolbar: ^Toolbar) -> ^NS.Array {
    return msgSend(^NS.Array, self, "toolbarDefaultItemIdentifiers:", toolbar)
}
@(objc_type=ToolbarDelegate, objc_name="toolbarAllowedItemIdentifiers")
ToolbarDelegate_toolbarAllowedItemIdentifiers :: #force_inline proc "c" (self: ^ToolbarDelegate, toolbar: ^Toolbar) -> ^NS.Array {
    return msgSend(^NS.Array, self, "toolbarAllowedItemIdentifiers:", toolbar)
}
@(objc_type=ToolbarDelegate, objc_name="toolbarSelectableItemIdentifiers")
ToolbarDelegate_toolbarSelectableItemIdentifiers :: #force_inline proc "c" (self: ^ToolbarDelegate, toolbar: ^Toolbar) -> ^NS.Array {
    return msgSend(^NS.Array, self, "toolbarSelectableItemIdentifiers:", toolbar)
}
@(objc_type=ToolbarDelegate, objc_name="toolbarImmovableItemIdentifiers")
ToolbarDelegate_toolbarImmovableItemIdentifiers :: #force_inline proc "c" (self: ^ToolbarDelegate, toolbar: ^Toolbar) -> ^NS.Set {
    return msgSend(^NS.Set, self, "toolbarImmovableItemIdentifiers:", toolbar)
}
@(objc_type=ToolbarDelegate, objc_name="toolbar_itemIdentifier_canBeInsertedAtIndex")
ToolbarDelegate_toolbar_itemIdentifier_canBeInsertedAtIndex :: #force_inline proc "c" (self: ^ToolbarDelegate, toolbar: ^Toolbar, itemIdentifier: ^NS.String, index: NS.Integer) -> bool {
    return msgSend(bool, self, "toolbar:itemIdentifier:canBeInsertedAtIndex:", toolbar, itemIdentifier, index)
}
@(objc_type=ToolbarDelegate, objc_name="toolbarWillAddItem")
ToolbarDelegate_toolbarWillAddItem :: #force_inline proc "c" (self: ^ToolbarDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "toolbarWillAddItem:", notification)
}
@(objc_type=ToolbarDelegate, objc_name="toolbarDidRemoveItem")
ToolbarDelegate_toolbarDidRemoveItem :: #force_inline proc "c" (self: ^ToolbarDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "toolbarDidRemoveItem:", notification)
}
@(objc_type=ToolbarDelegate, objc_name="toolbar")
ToolbarDelegate_toolbar :: proc {
    ToolbarDelegate_toolbar_itemForItemIdentifier_willBeInsertedIntoToolbar,
    ToolbarDelegate_toolbar_itemIdentifier_canBeInsertedAtIndex,
}

ToolbarDelegate_VTable :: struct {
    toolbar_itemForItemIdentifier_willBeInsertedIntoToolbar: proc(self: ^ToolbarDelegate, toolbar: ^Toolbar, itemIdentifier: ^NS.String, flag: bool) -> ^ToolbarItem,
    toolbarDefaultItemIdentifiers: proc(self: ^ToolbarDelegate, toolbar: ^Toolbar) -> ^NS.Array,
    toolbarAllowedItemIdentifiers: proc(self: ^ToolbarDelegate, toolbar: ^Toolbar) -> ^NS.Array,
    toolbarSelectableItemIdentifiers: proc(self: ^ToolbarDelegate, toolbar: ^Toolbar) -> ^NS.Array,
    toolbarImmovableItemIdentifiers: proc(self: ^ToolbarDelegate, toolbar: ^Toolbar) -> ^NS.Set,
    toolbar_itemIdentifier_canBeInsertedAtIndex: proc(self: ^ToolbarDelegate, toolbar: ^Toolbar, itemIdentifier: ^NS.String, index: NS.Integer) -> bool,
    toolbarWillAddItem: proc(self: ^ToolbarDelegate, notification: ^NS.Notification),
    toolbarDidRemoveItem: proc(self: ^ToolbarDelegate, notification: ^NS.Notification),
}

ToolbarDelegate_odin_extend :: proc(cls: Class, vt: ^ToolbarDelegate_VTable) {
    assert(vt != nil)
    if vt.toolbar_itemForItemIdentifier_willBeInsertedIntoToolbar != nil {
        toolbar_itemForItemIdentifier_willBeInsertedIntoToolbar :: proc "c" (self: ^ToolbarDelegate, _: SEL, toolbar: ^Toolbar, itemIdentifier: ^NS.String, flag: bool) -> ^ToolbarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarDelegate_VTable)vt_ctx.protocol_vt).toolbar_itemForItemIdentifier_willBeInsertedIntoToolbar(self, toolbar, itemIdentifier, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbar:itemForItemIdentifier:willBeInsertedIntoToolbar:"), auto_cast toolbar_itemForItemIdentifier_willBeInsertedIntoToolbar, "@@:@@B") do panic("Failed to register objC method.")
    }
    if vt.toolbarDefaultItemIdentifiers != nil {
        toolbarDefaultItemIdentifiers :: proc "c" (self: ^ToolbarDelegate, _: SEL, toolbar: ^Toolbar) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarDelegate_VTable)vt_ctx.protocol_vt).toolbarDefaultItemIdentifiers(self, toolbar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarDefaultItemIdentifiers:"), auto_cast toolbarDefaultItemIdentifiers, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.toolbarAllowedItemIdentifiers != nil {
        toolbarAllowedItemIdentifiers :: proc "c" (self: ^ToolbarDelegate, _: SEL, toolbar: ^Toolbar) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarDelegate_VTable)vt_ctx.protocol_vt).toolbarAllowedItemIdentifiers(self, toolbar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarAllowedItemIdentifiers:"), auto_cast toolbarAllowedItemIdentifiers, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.toolbarSelectableItemIdentifiers != nil {
        toolbarSelectableItemIdentifiers :: proc "c" (self: ^ToolbarDelegate, _: SEL, toolbar: ^Toolbar) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarDelegate_VTable)vt_ctx.protocol_vt).toolbarSelectableItemIdentifiers(self, toolbar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarSelectableItemIdentifiers:"), auto_cast toolbarSelectableItemIdentifiers, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.toolbarImmovableItemIdentifiers != nil {
        toolbarImmovableItemIdentifiers :: proc "c" (self: ^ToolbarDelegate, _: SEL, toolbar: ^Toolbar) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarDelegate_VTable)vt_ctx.protocol_vt).toolbarImmovableItemIdentifiers(self, toolbar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarImmovableItemIdentifiers:"), auto_cast toolbarImmovableItemIdentifiers, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.toolbar_itemIdentifier_canBeInsertedAtIndex != nil {
        toolbar_itemIdentifier_canBeInsertedAtIndex :: proc "c" (self: ^ToolbarDelegate, _: SEL, toolbar: ^Toolbar, itemIdentifier: ^NS.String, index: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarDelegate_VTable)vt_ctx.protocol_vt).toolbar_itemIdentifier_canBeInsertedAtIndex(self, toolbar, itemIdentifier, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbar:itemIdentifier:canBeInsertedAtIndex:"), auto_cast toolbar_itemIdentifier_canBeInsertedAtIndex, "B@:@@l") do panic("Failed to register objC method.")
    }
    if vt.toolbarWillAddItem != nil {
        toolbarWillAddItem :: proc "c" (self: ^ToolbarDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarDelegate_VTable)vt_ctx.protocol_vt).toolbarWillAddItem(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarWillAddItem:"), auto_cast toolbarWillAddItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toolbarDidRemoveItem != nil {
        toolbarDidRemoveItem :: proc "c" (self: ^ToolbarDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarDelegate_VTable)vt_ctx.protocol_vt).toolbarDidRemoveItem(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarDidRemoveItem:"), auto_cast toolbarDidRemoveItem, "v@:@") do panic("Failed to register objC method.")
    }
}

