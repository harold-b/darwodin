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

@(objc_type=MenuBuilder, objc_name="menuForIdentifier")
MenuBuilder_menuForIdentifier :: #force_inline proc "c" (self: ^MenuBuilder, identifier: ^NS.String) -> ^Menu {
    return msgSend(^Menu, self, "menuForIdentifier:", identifier)
}
@(objc_type=MenuBuilder, objc_name="actionForIdentifier")
MenuBuilder_actionForIdentifier :: #force_inline proc "c" (self: ^MenuBuilder, identifier: ^NS.String) -> ^Action {
    return msgSend(^Action, self, "actionForIdentifier:", identifier)
}
@(objc_type=MenuBuilder, objc_name="commandForAction")
MenuBuilder_commandForAction :: #force_inline proc "c" (self: ^MenuBuilder, action: SEL, propertyList: id) -> ^Command {
    return msgSend(^Command, self, "commandForAction:propertyList:", action, propertyList)
}
@(objc_type=MenuBuilder, objc_name="replaceMenuForIdentifier")
MenuBuilder_replaceMenuForIdentifier :: #force_inline proc "c" (self: ^MenuBuilder, replacedIdentifier: ^NS.String, replacementMenu: ^Menu) {
    msgSend(nil, self, "replaceMenuForIdentifier:withMenu:", replacedIdentifier, replacementMenu)
}
@(objc_type=MenuBuilder, objc_name="replaceChildrenOfMenuForIdentifier")
MenuBuilder_replaceChildrenOfMenuForIdentifier :: #force_inline proc "c" (self: ^MenuBuilder, parentIdentifier: ^NS.String, childrenBlock: proc "c" (_arg_0: ^NS.Array) -> ^NS.Array) {
    msgSend(nil, self, "replaceChildrenOfMenuForIdentifier:fromChildrenBlock:", parentIdentifier, childrenBlock)
}
@(objc_type=MenuBuilder, objc_name="insertSiblingMenu_beforeMenuForIdentifier")
MenuBuilder_insertSiblingMenu_beforeMenuForIdentifier :: #force_inline proc "c" (self: ^MenuBuilder, siblingMenu: ^Menu, siblingIdentifier: ^NS.String) {
    msgSend(nil, self, "insertSiblingMenu:beforeMenuForIdentifier:", siblingMenu, siblingIdentifier)
}
@(objc_type=MenuBuilder, objc_name="insertSiblingMenu_afterMenuForIdentifier")
MenuBuilder_insertSiblingMenu_afterMenuForIdentifier :: #force_inline proc "c" (self: ^MenuBuilder, siblingMenu: ^Menu, siblingIdentifier: ^NS.String) {
    msgSend(nil, self, "insertSiblingMenu:afterMenuForIdentifier:", siblingMenu, siblingIdentifier)
}
@(objc_type=MenuBuilder, objc_name="insertChildMenu_atStartOfMenuForIdentifier")
MenuBuilder_insertChildMenu_atStartOfMenuForIdentifier :: #force_inline proc "c" (self: ^MenuBuilder, childMenu: ^Menu, parentIdentifier: ^NS.String) {
    msgSend(nil, self, "insertChildMenu:atStartOfMenuForIdentifier:", childMenu, parentIdentifier)
}
@(objc_type=MenuBuilder, objc_name="insertChildMenu_atEndOfMenuForIdentifier")
MenuBuilder_insertChildMenu_atEndOfMenuForIdentifier :: #force_inline proc "c" (self: ^MenuBuilder, childMenu: ^Menu, parentIdentifier: ^NS.String) {
    msgSend(nil, self, "insertChildMenu:atEndOfMenuForIdentifier:", childMenu, parentIdentifier)
}
@(objc_type=MenuBuilder, objc_name="removeMenuForIdentifier")
MenuBuilder_removeMenuForIdentifier :: #force_inline proc "c" (self: ^MenuBuilder, removedIdentifier: ^NS.String) {
    msgSend(nil, self, "removeMenuForIdentifier:", removedIdentifier)
}
@(objc_type=MenuBuilder, objc_name="system")
MenuBuilder_system :: #force_inline proc "c" (self: ^MenuBuilder) -> ^MenuSystem {
    return msgSend(^MenuSystem, self, "system")
}
