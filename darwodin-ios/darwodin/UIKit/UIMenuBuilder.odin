package darwodin_UIKit

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
/// UIMenuBuilder
///
@(objc_class="UIMenuBuilder")
MenuBuilder :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MenuBuilder, objc_selector="menuForIdentifier:", objc_name="menuForIdentifier")
    MenuBuilder_menuForIdentifier :: proc(self: ^MenuBuilder, identifier: ^NS.String) -> ^Menu ---

    @(objc_type=MenuBuilder, objc_selector="actionForIdentifier:", objc_name="actionForIdentifier")
    MenuBuilder_actionForIdentifier :: proc(self: ^MenuBuilder, identifier: ^NS.String) -> ^Action ---

    @(objc_type=MenuBuilder, objc_selector="commandForAction:propertyList:", objc_name="commandForAction")
    MenuBuilder_commandForAction :: proc(self: ^MenuBuilder, action: SEL, propertyList: id) -> ^Command ---

    @(objc_type=MenuBuilder, objc_selector="replaceMenuForIdentifier:withMenu:", objc_name="replaceMenuForIdentifier")
    MenuBuilder_replaceMenuForIdentifier :: proc(self: ^MenuBuilder, replacedIdentifier: ^NS.String, replacementMenu: ^Menu) ---

    @(objc_type=MenuBuilder, objc_selector="replaceChildrenOfMenuForIdentifier:fromChildrenBlock:", objc_name="replaceChildrenOfMenuForIdentifier")
    MenuBuilder_replaceChildrenOfMenuForIdentifier :: proc(self: ^MenuBuilder, parentIdentifier: ^NS.String, childrenBlock: ^Objc_Block(proc "c" (_: ^NS.Array) -> ^NS.Array)) ---

    @(objc_type=MenuBuilder, objc_selector="insertSiblingMenu:beforeMenuForIdentifier:", objc_name="insertSiblingMenu_beforeMenuForIdentifier")
    MenuBuilder_insertSiblingMenu_beforeMenuForIdentifier :: proc(self: ^MenuBuilder, siblingMenu: ^Menu, siblingIdentifier: ^NS.String) ---

    @(objc_type=MenuBuilder, objc_selector="insertSiblingMenu:afterMenuForIdentifier:", objc_name="insertSiblingMenu_afterMenuForIdentifier")
    MenuBuilder_insertSiblingMenu_afterMenuForIdentifier :: proc(self: ^MenuBuilder, siblingMenu: ^Menu, siblingIdentifier: ^NS.String) ---

    @(objc_type=MenuBuilder, objc_selector="insertChildMenu:atStartOfMenuForIdentifier:", objc_name="insertChildMenu_atStartOfMenuForIdentifier")
    MenuBuilder_insertChildMenu_atStartOfMenuForIdentifier :: proc(self: ^MenuBuilder, childMenu: ^Menu, parentIdentifier: ^NS.String) ---

    @(objc_type=MenuBuilder, objc_selector="insertChildMenu:atEndOfMenuForIdentifier:", objc_name="insertChildMenu_atEndOfMenuForIdentifier")
    MenuBuilder_insertChildMenu_atEndOfMenuForIdentifier :: proc(self: ^MenuBuilder, childMenu: ^Menu, parentIdentifier: ^NS.String) ---

    @(objc_type=MenuBuilder, objc_selector="removeMenuForIdentifier:", objc_name="removeMenuForIdentifier")
    MenuBuilder_removeMenuForIdentifier :: proc(self: ^MenuBuilder, removedIdentifier: ^NS.String) ---

    @(objc_type=MenuBuilder, objc_selector="system", objc_name="system")
    MenuBuilder_system :: proc(self: ^MenuBuilder) -> ^MenuSystem ---
}

