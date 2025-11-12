package darwodin_UITextInputAssistantItem_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    allowsHidingShortcuts: proc(self: ^UI.TextInputAssistantItem) -> bool,
    setAllowsHidingShortcuts: proc(self: ^UI.TextInputAssistantItem, allowsHidingShortcuts: bool),
    leadingBarButtonGroups: proc(self: ^UI.TextInputAssistantItem) -> ^NS.Array,
    setLeadingBarButtonGroups: proc(self: ^UI.TextInputAssistantItem, leadingBarButtonGroups: ^NS.Array),
    trailingBarButtonGroups: proc(self: ^UI.TextInputAssistantItem) -> ^NS.Array,
    setTrailingBarButtonGroups: proc(self: ^UI.TextInputAssistantItem, trailingBarButtonGroups: ^NS.Array),
    keyboardActionButtonItem: proc(self: ^UI.TextInputAssistantItem) -> ^UI.BarButtonItem,
    setKeyboardActionButtonItem: proc(self: ^UI.TextInputAssistantItem, keyboardActionButtonItem: ^UI.BarButtonItem),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.allowsHidingShortcuts != nil {
        allowsHidingShortcuts :: proc "c" (self: ^UI.TextInputAssistantItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsHidingShortcuts(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsHidingShortcuts"), auto_cast allowsHidingShortcuts, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsHidingShortcuts != nil {
        setAllowsHidingShortcuts :: proc "c" (self: ^UI.TextInputAssistantItem, _: SEL, allowsHidingShortcuts: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsHidingShortcuts(self, allowsHidingShortcuts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsHidingShortcuts:"), auto_cast setAllowsHidingShortcuts, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.leadingBarButtonGroups != nil {
        leadingBarButtonGroups :: proc "c" (self: ^UI.TextInputAssistantItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).leadingBarButtonGroups(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leadingBarButtonGroups"), auto_cast leadingBarButtonGroups, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setLeadingBarButtonGroups != nil {
        setLeadingBarButtonGroups :: proc "c" (self: ^UI.TextInputAssistantItem, _: SEL, leadingBarButtonGroups: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLeadingBarButtonGroups(self, leadingBarButtonGroups)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeadingBarButtonGroups:"), auto_cast setLeadingBarButtonGroups, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.trailingBarButtonGroups != nil {
        trailingBarButtonGroups :: proc "c" (self: ^UI.TextInputAssistantItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).trailingBarButtonGroups(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trailingBarButtonGroups"), auto_cast trailingBarButtonGroups, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTrailingBarButtonGroups != nil {
        setTrailingBarButtonGroups :: proc "c" (self: ^UI.TextInputAssistantItem, _: SEL, trailingBarButtonGroups: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTrailingBarButtonGroups(self, trailingBarButtonGroups)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTrailingBarButtonGroups:"), auto_cast setTrailingBarButtonGroups, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.keyboardActionButtonItem != nil {
        keyboardActionButtonItem :: proc "c" (self: ^UI.TextInputAssistantItem, _: SEL) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyboardActionButtonItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyboardActionButtonItem"), auto_cast keyboardActionButtonItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyboardActionButtonItem != nil {
        setKeyboardActionButtonItem :: proc "c" (self: ^UI.TextInputAssistantItem, _: SEL, keyboardActionButtonItem: ^UI.BarButtonItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeyboardActionButtonItem(self, keyboardActionButtonItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyboardActionButtonItem:"), auto_cast setKeyboardActionButtonItem, "v@:@") do panic("Failed to register objC method.")
    }
}

