package darwodin_UIMenuBuilder_Ext

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
    menuForIdentifier: proc(self: ^UI.MenuBuilder, identifier: ^NS.String) -> ^UI.Menu,
    actionForIdentifier: proc(self: ^UI.MenuBuilder, identifier: ^NS.String) -> ^UI.Action,
    commandForAction: proc(self: ^UI.MenuBuilder, action: SEL, propertyList: id) -> ^UI.Command,
    replaceMenuForIdentifier: proc(self: ^UI.MenuBuilder, replacedIdentifier: ^NS.String, replacementMenu: ^UI.Menu),
    replaceChildrenOfMenuForIdentifier: proc(self: ^UI.MenuBuilder, parentIdentifier: ^NS.String, childrenBlock: ^Objc_Block(proc "c" (_: ^NS.Array) -> ^NS.Array)),
    insertSiblingMenu_beforeMenuForIdentifier: proc(self: ^UI.MenuBuilder, siblingMenu: ^UI.Menu, siblingIdentifier: ^NS.String),
    insertSiblingMenu_afterMenuForIdentifier: proc(self: ^UI.MenuBuilder, siblingMenu: ^UI.Menu, siblingIdentifier: ^NS.String),
    insertChildMenu_atStartOfMenuForIdentifier: proc(self: ^UI.MenuBuilder, childMenu: ^UI.Menu, parentIdentifier: ^NS.String),
    insertChildMenu_atEndOfMenuForIdentifier: proc(self: ^UI.MenuBuilder, childMenu: ^UI.Menu, parentIdentifier: ^NS.String),
    removeMenuForIdentifier: proc(self: ^UI.MenuBuilder, removedIdentifier: ^NS.String),
    system: proc(self: ^UI.MenuBuilder) -> ^UI.MenuSystem,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.menuForIdentifier != nil {
        menuForIdentifier :: proc "c" (self: ^UI.MenuBuilder, _: SEL, identifier: ^NS.String) -> ^UI.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).menuForIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuForIdentifier:"), auto_cast menuForIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.actionForIdentifier != nil {
        actionForIdentifier :: proc "c" (self: ^UI.MenuBuilder, _: SEL, identifier: ^NS.String) -> ^UI.Action {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).actionForIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionForIdentifier:"), auto_cast actionForIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.commandForAction != nil {
        commandForAction :: proc "c" (self: ^UI.MenuBuilder, _: SEL, action: SEL, propertyList: id) -> ^UI.Command {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).commandForAction(self, action, propertyList)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commandForAction:propertyList:"), auto_cast commandForAction, "@@::@") do panic("Failed to register objC method.")
    }
    if vt.replaceMenuForIdentifier != nil {
        replaceMenuForIdentifier :: proc "c" (self: ^UI.MenuBuilder, _: SEL, replacedIdentifier: ^NS.String, replacementMenu: ^UI.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).replaceMenuForIdentifier(self, replacedIdentifier, replacementMenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceMenuForIdentifier:withMenu:"), auto_cast replaceMenuForIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.replaceChildrenOfMenuForIdentifier != nil {
        replaceChildrenOfMenuForIdentifier :: proc "c" (self: ^UI.MenuBuilder, _: SEL, parentIdentifier: ^NS.String, childrenBlock: ^Objc_Block(proc "c" (_: ^NS.Array) -> ^NS.Array)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).replaceChildrenOfMenuForIdentifier(self, parentIdentifier, childrenBlock)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceChildrenOfMenuForIdentifier:fromChildrenBlock:"), auto_cast replaceChildrenOfMenuForIdentifier, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.insertSiblingMenu_beforeMenuForIdentifier != nil {
        insertSiblingMenu_beforeMenuForIdentifier :: proc "c" (self: ^UI.MenuBuilder, _: SEL, siblingMenu: ^UI.Menu, siblingIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertSiblingMenu_beforeMenuForIdentifier(self, siblingMenu, siblingIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSiblingMenu:beforeMenuForIdentifier:"), auto_cast insertSiblingMenu_beforeMenuForIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.insertSiblingMenu_afterMenuForIdentifier != nil {
        insertSiblingMenu_afterMenuForIdentifier :: proc "c" (self: ^UI.MenuBuilder, _: SEL, siblingMenu: ^UI.Menu, siblingIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertSiblingMenu_afterMenuForIdentifier(self, siblingMenu, siblingIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSiblingMenu:afterMenuForIdentifier:"), auto_cast insertSiblingMenu_afterMenuForIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.insertChildMenu_atStartOfMenuForIdentifier != nil {
        insertChildMenu_atStartOfMenuForIdentifier :: proc "c" (self: ^UI.MenuBuilder, _: SEL, childMenu: ^UI.Menu, parentIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertChildMenu_atStartOfMenuForIdentifier(self, childMenu, parentIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertChildMenu:atStartOfMenuForIdentifier:"), auto_cast insertChildMenu_atStartOfMenuForIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.insertChildMenu_atEndOfMenuForIdentifier != nil {
        insertChildMenu_atEndOfMenuForIdentifier :: proc "c" (self: ^UI.MenuBuilder, _: SEL, childMenu: ^UI.Menu, parentIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertChildMenu_atEndOfMenuForIdentifier(self, childMenu, parentIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertChildMenu:atEndOfMenuForIdentifier:"), auto_cast insertChildMenu_atEndOfMenuForIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeMenuForIdentifier != nil {
        removeMenuForIdentifier :: proc "c" (self: ^UI.MenuBuilder, _: SEL, removedIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).removeMenuForIdentifier(self, removedIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeMenuForIdentifier:"), auto_cast removeMenuForIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.system != nil {
        system :: proc "c" (self: ^UI.MenuBuilder, _: SEL) -> ^UI.MenuSystem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).system(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("system"), auto_cast system, "@@:") do panic("Failed to register objC method.")
    }
}

