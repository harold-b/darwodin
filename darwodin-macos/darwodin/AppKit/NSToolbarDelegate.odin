package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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

