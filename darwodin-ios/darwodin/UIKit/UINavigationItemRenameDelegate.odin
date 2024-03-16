package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UINavigationItemRenameDelegate
///
@(objc_class="UINavigationItemRenameDelegate")
NavigationItemRenameDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NavigationItemRenameDelegate, objc_name="navigationItem_didEndRenamingWithTitle")
NavigationItemRenameDelegate_navigationItem_didEndRenamingWithTitle :: #force_inline proc "c" (self: ^NavigationItemRenameDelegate, navigationItem: ^NavigationItem, title: ^NS.String) {
    msgSend(nil, self, "navigationItem:didEndRenamingWithTitle:", navigationItem, title)
}
@(objc_type=NavigationItemRenameDelegate, objc_name="navigationItemShouldBeginRenaming")
NavigationItemRenameDelegate_navigationItemShouldBeginRenaming :: #force_inline proc "c" (self: ^NavigationItemRenameDelegate, navigationItem: ^NavigationItem) -> bool {
    return msgSend(bool, self, "navigationItemShouldBeginRenaming:", navigationItem)
}
@(objc_type=NavigationItemRenameDelegate, objc_name="navigationItem_willBeginRenamingWithSuggestedTitle_selectedRange")
NavigationItemRenameDelegate_navigationItem_willBeginRenamingWithSuggestedTitle_selectedRange :: #force_inline proc "c" (self: ^NavigationItemRenameDelegate, navigationItem: ^NavigationItem, title: ^NS.String, selectedRange: ^NS._NSRange) -> ^NS.String {
    return msgSend(^NS.String, self, "navigationItem:willBeginRenamingWithSuggestedTitle:selectedRange:", navigationItem, title, selectedRange)
}
@(objc_type=NavigationItemRenameDelegate, objc_name="navigationItem_shouldEndRenamingWithTitle")
NavigationItemRenameDelegate_navigationItem_shouldEndRenamingWithTitle :: #force_inline proc "c" (self: ^NavigationItemRenameDelegate, navigationItem: ^NavigationItem, title: ^NS.String) -> bool {
    return msgSend(bool, self, "navigationItem:shouldEndRenamingWithTitle:", navigationItem, title)
}
NavigationItemRenameDelegate_VTable :: struct {
    navigationItem_didEndRenamingWithTitle: proc(self: ^NavigationItemRenameDelegate, navigationItem: ^NavigationItem, title: ^NS.String),
    navigationItemShouldBeginRenaming: proc(self: ^NavigationItemRenameDelegate, navigationItem: ^NavigationItem) -> bool,
    navigationItem_willBeginRenamingWithSuggestedTitle_selectedRange: proc(self: ^NavigationItemRenameDelegate, navigationItem: ^NavigationItem, title: ^NS.String, selectedRange: ^NS._NSRange) -> ^NS.String,
    navigationItem_shouldEndRenamingWithTitle: proc(self: ^NavigationItemRenameDelegate, navigationItem: ^NavigationItem, title: ^NS.String) -> bool,
}

NavigationItemRenameDelegate_odin_extend :: proc(cls: Class, vt: ^NavigationItemRenameDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.navigationItem_didEndRenamingWithTitle != nil {
        navigationItem_didEndRenamingWithTitle :: proc "c" (self: ^NavigationItemRenameDelegate, _: SEL, navigationItem: ^NavigationItem, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItemRenameDelegate_VTable)vt_ctx.protocol_vt).navigationItem_didEndRenamingWithTitle(self, navigationItem, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationItem:didEndRenamingWithTitle:"), auto_cast navigationItem_didEndRenamingWithTitle, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.navigationItemShouldBeginRenaming != nil {
        navigationItemShouldBeginRenaming :: proc "c" (self: ^NavigationItemRenameDelegate, _: SEL, navigationItem: ^NavigationItem) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItemRenameDelegate_VTable)vt_ctx.protocol_vt).navigationItemShouldBeginRenaming(self, navigationItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationItemShouldBeginRenaming:"), auto_cast navigationItemShouldBeginRenaming, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.navigationItem_willBeginRenamingWithSuggestedTitle_selectedRange != nil {
        navigationItem_willBeginRenamingWithSuggestedTitle_selectedRange :: proc "c" (self: ^NavigationItemRenameDelegate, _: SEL, navigationItem: ^NavigationItem, title: ^NS.String, selectedRange: ^NS._NSRange) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItemRenameDelegate_VTable)vt_ctx.protocol_vt).navigationItem_willBeginRenamingWithSuggestedTitle_selectedRange(self, navigationItem, title, selectedRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationItem:willBeginRenamingWithSuggestedTitle:selectedRange:"), auto_cast navigationItem_willBeginRenamingWithSuggestedTitle_selectedRange, "@@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.navigationItem_shouldEndRenamingWithTitle != nil {
        navigationItem_shouldEndRenamingWithTitle :: proc "c" (self: ^NavigationItemRenameDelegate, _: SEL, navigationItem: ^NavigationItem, title: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItemRenameDelegate_VTable)vt_ctx.protocol_vt).navigationItem_shouldEndRenamingWithTitle(self, navigationItem, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationItem:shouldEndRenamingWithTitle:"), auto_cast navigationItem_shouldEndRenamingWithTitle, "B@:@@") do panic("Failed to register objC method.")
    }
}

