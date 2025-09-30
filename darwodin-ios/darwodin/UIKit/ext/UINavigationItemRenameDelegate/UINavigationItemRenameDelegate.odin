package darwodin_UINavigationItemRenameDelegate_Ext

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

import UI "../../"

VTable :: struct {
    navigationItem_didEndRenamingWithTitle: proc(self: ^UI.NavigationItemRenameDelegate, navigationItem: ^UI.NavigationItem, title: ^NS.String),
    navigationItemShouldBeginRenaming: proc(self: ^UI.NavigationItemRenameDelegate, navigationItem: ^UI.NavigationItem) -> bool,
    navigationItem_willBeginRenamingWithSuggestedTitle_selectedRange: proc(self: ^UI.NavigationItemRenameDelegate, navigationItem: ^UI.NavigationItem, title: ^NS.String, selectedRange: ^NS._NSRange) -> ^NS.String,
    navigationItem_shouldEndRenamingWithTitle: proc(self: ^UI.NavigationItemRenameDelegate, navigationItem: ^UI.NavigationItem, title: ^NS.String) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.navigationItem_didEndRenamingWithTitle != nil {
        navigationItem_didEndRenamingWithTitle :: proc "c" (self: ^UI.NavigationItemRenameDelegate, _: SEL, navigationItem: ^UI.NavigationItem, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).navigationItem_didEndRenamingWithTitle(self, navigationItem, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationItem:didEndRenamingWithTitle:"), auto_cast navigationItem_didEndRenamingWithTitle, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.navigationItemShouldBeginRenaming != nil {
        navigationItemShouldBeginRenaming :: proc "c" (self: ^UI.NavigationItemRenameDelegate, _: SEL, navigationItem: ^UI.NavigationItem) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).navigationItemShouldBeginRenaming(self, navigationItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationItemShouldBeginRenaming:"), auto_cast navigationItemShouldBeginRenaming, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.navigationItem_willBeginRenamingWithSuggestedTitle_selectedRange != nil {
        navigationItem_willBeginRenamingWithSuggestedTitle_selectedRange :: proc "c" (self: ^UI.NavigationItemRenameDelegate, _: SEL, navigationItem: ^UI.NavigationItem, title: ^NS.String, selectedRange: ^NS._NSRange) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).navigationItem_willBeginRenamingWithSuggestedTitle_selectedRange(self, navigationItem, title, selectedRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationItem:willBeginRenamingWithSuggestedTitle:selectedRange:"), auto_cast navigationItem_willBeginRenamingWithSuggestedTitle_selectedRange, "@@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.navigationItem_shouldEndRenamingWithTitle != nil {
        navigationItem_shouldEndRenamingWithTitle :: proc "c" (self: ^UI.NavigationItemRenameDelegate, _: SEL, navigationItem: ^UI.NavigationItem, title: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).navigationItem_shouldEndRenamingWithTitle(self, navigationItem, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationItem:shouldEndRenamingWithTitle:"), auto_cast navigationItem_shouldEndRenamingWithTitle, "B@:@@") do panic("Failed to register objC method.")
    }
}

