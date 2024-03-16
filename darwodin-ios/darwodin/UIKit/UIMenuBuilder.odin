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
MenuBuilder_VTable :: struct {
    menuForIdentifier: proc(self: ^MenuBuilder, identifier: ^NS.String) -> ^Menu,
    actionForIdentifier: proc(self: ^MenuBuilder, identifier: ^NS.String) -> ^Action,
    commandForAction: proc(self: ^MenuBuilder, action: SEL, propertyList: id) -> ^Command,
    replaceMenuForIdentifier: proc(self: ^MenuBuilder, replacedIdentifier: ^NS.String, replacementMenu: ^Menu),
    replaceChildrenOfMenuForIdentifier: proc(self: ^MenuBuilder, parentIdentifier: ^NS.String, childrenBlock: proc "c" (_arg_0: ^NS.Array) -> ^NS.Array),
    insertSiblingMenu_beforeMenuForIdentifier: proc(self: ^MenuBuilder, siblingMenu: ^Menu, siblingIdentifier: ^NS.String),
    insertSiblingMenu_afterMenuForIdentifier: proc(self: ^MenuBuilder, siblingMenu: ^Menu, siblingIdentifier: ^NS.String),
    insertChildMenu_atStartOfMenuForIdentifier: proc(self: ^MenuBuilder, childMenu: ^Menu, parentIdentifier: ^NS.String),
    insertChildMenu_atEndOfMenuForIdentifier: proc(self: ^MenuBuilder, childMenu: ^Menu, parentIdentifier: ^NS.String),
    removeMenuForIdentifier: proc(self: ^MenuBuilder, removedIdentifier: ^NS.String),
    system: proc(self: ^MenuBuilder) -> ^MenuSystem,
}

MenuBuilder_odin_extend :: proc(cls: Class, vt: ^MenuBuilder_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.menuForIdentifier != nil {
        menuForIdentifier :: proc "c" (self: ^MenuBuilder, _: SEL, identifier: ^NS.String) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuBuilder_VTable)vt_ctx.protocol_vt).menuForIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuForIdentifier:"), auto_cast menuForIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.actionForIdentifier != nil {
        actionForIdentifier :: proc "c" (self: ^MenuBuilder, _: SEL, identifier: ^NS.String) -> ^Action {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuBuilder_VTable)vt_ctx.protocol_vt).actionForIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionForIdentifier:"), auto_cast actionForIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.commandForAction != nil {
        commandForAction :: proc "c" (self: ^MenuBuilder, _: SEL, action: SEL, propertyList: id) -> ^Command {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuBuilder_VTable)vt_ctx.protocol_vt).commandForAction(self, action, propertyList)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commandForAction:propertyList:"), auto_cast commandForAction, "@@::@") do panic("Failed to register objC method.")
    }
    if vt.replaceMenuForIdentifier != nil {
        replaceMenuForIdentifier :: proc "c" (self: ^MenuBuilder, _: SEL, replacedIdentifier: ^NS.String, replacementMenu: ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuBuilder_VTable)vt_ctx.protocol_vt).replaceMenuForIdentifier(self, replacedIdentifier, replacementMenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceMenuForIdentifier:withMenu:"), auto_cast replaceMenuForIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.replaceChildrenOfMenuForIdentifier != nil {
        replaceChildrenOfMenuForIdentifier :: proc "c" (self: ^MenuBuilder, _: SEL, parentIdentifier: ^NS.String, childrenBlock: proc "c" (_arg_0: ^NS.Array) -> ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuBuilder_VTable)vt_ctx.protocol_vt).replaceChildrenOfMenuForIdentifier(self, parentIdentifier, childrenBlock)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceChildrenOfMenuForIdentifier:fromChildrenBlock:"), auto_cast replaceChildrenOfMenuForIdentifier, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.insertSiblingMenu_beforeMenuForIdentifier != nil {
        insertSiblingMenu_beforeMenuForIdentifier :: proc "c" (self: ^MenuBuilder, _: SEL, siblingMenu: ^Menu, siblingIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuBuilder_VTable)vt_ctx.protocol_vt).insertSiblingMenu_beforeMenuForIdentifier(self, siblingMenu, siblingIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSiblingMenu:beforeMenuForIdentifier:"), auto_cast insertSiblingMenu_beforeMenuForIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.insertSiblingMenu_afterMenuForIdentifier != nil {
        insertSiblingMenu_afterMenuForIdentifier :: proc "c" (self: ^MenuBuilder, _: SEL, siblingMenu: ^Menu, siblingIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuBuilder_VTable)vt_ctx.protocol_vt).insertSiblingMenu_afterMenuForIdentifier(self, siblingMenu, siblingIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSiblingMenu:afterMenuForIdentifier:"), auto_cast insertSiblingMenu_afterMenuForIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.insertChildMenu_atStartOfMenuForIdentifier != nil {
        insertChildMenu_atStartOfMenuForIdentifier :: proc "c" (self: ^MenuBuilder, _: SEL, childMenu: ^Menu, parentIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuBuilder_VTable)vt_ctx.protocol_vt).insertChildMenu_atStartOfMenuForIdentifier(self, childMenu, parentIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertChildMenu:atStartOfMenuForIdentifier:"), auto_cast insertChildMenu_atStartOfMenuForIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.insertChildMenu_atEndOfMenuForIdentifier != nil {
        insertChildMenu_atEndOfMenuForIdentifier :: proc "c" (self: ^MenuBuilder, _: SEL, childMenu: ^Menu, parentIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuBuilder_VTable)vt_ctx.protocol_vt).insertChildMenu_atEndOfMenuForIdentifier(self, childMenu, parentIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertChildMenu:atEndOfMenuForIdentifier:"), auto_cast insertChildMenu_atEndOfMenuForIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeMenuForIdentifier != nil {
        removeMenuForIdentifier :: proc "c" (self: ^MenuBuilder, _: SEL, removedIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuBuilder_VTable)vt_ctx.protocol_vt).removeMenuForIdentifier(self, removedIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeMenuForIdentifier:"), auto_cast removeMenuForIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.system != nil {
        system :: proc "c" (self: ^MenuBuilder, _: SEL) -> ^MenuSystem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuBuilder_VTable)vt_ctx.protocol_vt).system(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("system"), auto_cast system, "@@:") do panic("Failed to register objC method.")
    }
}

