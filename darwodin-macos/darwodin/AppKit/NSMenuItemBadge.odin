package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSMenuItemBadge
///
@(objc_class="NSMenuItemBadge", objc_superclass=NS.Object)
MenuItemBadge :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MenuItemBadge, objc_selector="updatesWithCount:", objc_name="updatesWithCount", objc_is_class_method=true)
    MenuItemBadge_updatesWithCount :: proc(itemCount: NS.Integer) -> ^MenuItemBadge ---

    @(objc_type=MenuItemBadge, objc_selector="newItemsWithCount:", objc_name="newItemsWithCount", objc_is_class_method=true)
    MenuItemBadge_newItemsWithCount :: proc(itemCount: NS.Integer) -> ^MenuItemBadge ---

    @(objc_type=MenuItemBadge, objc_selector="alertsWithCount:", objc_name="alertsWithCount", objc_is_class_method=true)
    MenuItemBadge_alertsWithCount :: proc(itemCount: NS.Integer) -> ^MenuItemBadge ---

    @(objc_type=MenuItemBadge, objc_selector="initWithCount:type:", objc_name="initWithCount_type")
    MenuItemBadge_initWithCount_type :: proc(self: ^MenuItemBadge, itemCount: NS.Integer, type: MenuItemBadgeType) -> ^MenuItemBadge ---

    @(objc_type=MenuItemBadge, objc_selector="initWithCount:", objc_name="initWithCount_")
    MenuItemBadge_initWithCount_ :: proc(self: ^MenuItemBadge, itemCount: NS.Integer) -> ^MenuItemBadge ---

    @(objc_type=MenuItemBadge, objc_selector="initWithString:", objc_name="initWithString")
    MenuItemBadge_initWithString :: proc(self: ^MenuItemBadge, string: ^NS.String) -> ^MenuItemBadge ---

    @(objc_type=MenuItemBadge, objc_selector="init", objc_name="init")
    MenuItemBadge_init :: proc(self: ^MenuItemBadge) -> ^MenuItemBadge ---

    @(objc_type=MenuItemBadge, objc_selector="itemCount", objc_name="itemCount")
    MenuItemBadge_itemCount :: proc(self: ^MenuItemBadge) -> NS.Integer ---

    @(objc_type=MenuItemBadge, objc_selector="type", objc_name="type")
    MenuItemBadge_type :: proc(self: ^MenuItemBadge) -> MenuItemBadgeType ---

    @(objc_type=MenuItemBadge, objc_selector="stringValue", objc_name="stringValue")
    MenuItemBadge_stringValue :: proc(self: ^MenuItemBadge) -> ^NS.String ---
}

@(objc_type=MenuItemBadge, objc_name="initWithCount")
MenuItemBadge_initWithCount :: proc {
    MenuItemBadge_initWithCount_type,
    MenuItemBadge_initWithCount_,
}

