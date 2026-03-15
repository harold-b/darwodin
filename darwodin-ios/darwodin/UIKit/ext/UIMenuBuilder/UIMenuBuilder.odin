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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    menuForIdentifier: proc(self: ^UI.MenuBuilder, identifier: ^NS.String) -> ^UI.Menu,
    actionForIdentifier: proc(self: ^UI.MenuBuilder, identifier: ^NS.String) -> ^UI.Action,
    commandForAction: proc(self: ^UI.MenuBuilder, action: SEL, propertyList: id) -> ^UI.Command,
    replaceMenuForIdentifier_withMenu: proc(self: ^UI.MenuBuilder, replacedIdentifier: ^NS.String, replacementMenu: ^UI.Menu),
    replaceChildrenOfMenuForIdentifier: proc(self: ^UI.MenuBuilder, parentIdentifier: ^NS.String, childrenBlock: ^Objc_Block(proc "c" (_: ^NS.Array) -> ^NS.Array)),
    replaceMenuForIdentifier_withElements: proc(self: ^UI.MenuBuilder, replacedIdentifier: ^NS.String, replacementElements: ^NS.Array),
    replaceActionForIdentifier: proc(self: ^UI.MenuBuilder, replacedIdentifier: ^NS.String, replacementElements: ^NS.Array),
    replaceCommandForAction: proc(self: ^UI.MenuBuilder, replacedAction: SEL, replacedPropertyList: id, replacementElements: ^NS.Array),
    insertSiblingMenu_beforeMenuForIdentifier: proc(self: ^UI.MenuBuilder, siblingMenu: ^UI.Menu, siblingIdentifier: ^NS.String),
    insertElements_beforeMenuForIdentifier: proc(self: ^UI.MenuBuilder, insertedElements: ^NS.Array, siblingIdentifier: ^NS.String),
    insertElements_afterMenuForIdentifier: proc(self: ^UI.MenuBuilder, insertedElements: ^NS.Array, siblingIdentifier: ^NS.String),
    insertSiblingMenu_afterMenuForIdentifier: proc(self: ^UI.MenuBuilder, siblingMenu: ^UI.Menu, siblingIdentifier: ^NS.String),
    insertChildMenu_atStartOfMenuForIdentifier: proc(self: ^UI.MenuBuilder, childMenu: ^UI.Menu, parentIdentifier: ^NS.String),
    insertElements_beforeActionForIdentifier: proc(self: ^UI.MenuBuilder, insertedElements: ^NS.Array, siblingIdentifier: ^NS.String),
    insertElements_afterActionForIdentifier: proc(self: ^UI.MenuBuilder, insertedElements: ^NS.Array, siblingIdentifier: ^NS.String),
    insertElements_beforeCommandForAction_propertyList: proc(self: ^UI.MenuBuilder, insertedElements: ^NS.Array, siblingAction: SEL, siblingPropertyList: id),
    insertElements_afterCommandForAction_propertyList: proc(self: ^UI.MenuBuilder, insertedElements: ^NS.Array, siblingAction: SEL, siblingPropertyList: id),
    insertElements_atStartOfMenuForIdentifier: proc(self: ^UI.MenuBuilder, childElements: ^NS.Array, parentIdentifier: ^NS.String),
    insertChildMenu_atEndOfMenuForIdentifier: proc(self: ^UI.MenuBuilder, childMenu: ^UI.Menu, parentIdentifier: ^NS.String),
    insertElements_atEndOfMenuForIdentifier: proc(self: ^UI.MenuBuilder, childElements: ^NS.Array, parentIdentifier: ^NS.String),
    removeMenuForIdentifier: proc(self: ^UI.MenuBuilder, removedIdentifier: ^NS.String),
    removeActionForIdentifier: proc(self: ^UI.MenuBuilder, removedIdentifier: ^NS.String),
    removeCommandForAction: proc(self: ^UI.MenuBuilder, removedAction: SEL, removedPropertyList: id),
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
    if vt.replaceMenuForIdentifier_withMenu != nil {
        replaceMenuForIdentifier_withMenu :: proc "c" (self: ^UI.MenuBuilder, _: SEL, replacedIdentifier: ^NS.String, replacementMenu: ^UI.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).replaceMenuForIdentifier_withMenu(self, replacedIdentifier, replacementMenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceMenuForIdentifier:withMenu:"), auto_cast replaceMenuForIdentifier_withMenu, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.replaceChildrenOfMenuForIdentifier != nil {
        replaceChildrenOfMenuForIdentifier :: proc "c" (self: ^UI.MenuBuilder, _: SEL, parentIdentifier: ^NS.String, childrenBlock: ^Objc_Block(proc "c" (_: ^NS.Array) -> ^NS.Array)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).replaceChildrenOfMenuForIdentifier(self, parentIdentifier, childrenBlock)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceChildrenOfMenuForIdentifier:fromChildrenBlock:"), auto_cast replaceChildrenOfMenuForIdentifier, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.replaceMenuForIdentifier_withElements != nil {
        replaceMenuForIdentifier_withElements :: proc "c" (self: ^UI.MenuBuilder, _: SEL, replacedIdentifier: ^NS.String, replacementElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).replaceMenuForIdentifier_withElements(self, replacedIdentifier, replacementElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceMenuForIdentifier:withElements:"), auto_cast replaceMenuForIdentifier_withElements, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.replaceActionForIdentifier != nil {
        replaceActionForIdentifier :: proc "c" (self: ^UI.MenuBuilder, _: SEL, replacedIdentifier: ^NS.String, replacementElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).replaceActionForIdentifier(self, replacedIdentifier, replacementElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceActionForIdentifier:withElements:"), auto_cast replaceActionForIdentifier, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.replaceCommandForAction != nil {
        replaceCommandForAction :: proc "c" (self: ^UI.MenuBuilder, _: SEL, replacedAction: SEL, replacedPropertyList: id, replacementElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).replaceCommandForAction(self, replacedAction, replacedPropertyList, replacementElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceCommandForAction:propertyList:withElements:"), auto_cast replaceCommandForAction, "v@::@^void") do panic("Failed to register objC method.")
    }
    if vt.insertSiblingMenu_beforeMenuForIdentifier != nil {
        insertSiblingMenu_beforeMenuForIdentifier :: proc "c" (self: ^UI.MenuBuilder, _: SEL, siblingMenu: ^UI.Menu, siblingIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertSiblingMenu_beforeMenuForIdentifier(self, siblingMenu, siblingIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSiblingMenu:beforeMenuForIdentifier:"), auto_cast insertSiblingMenu_beforeMenuForIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.insertElements_beforeMenuForIdentifier != nil {
        insertElements_beforeMenuForIdentifier :: proc "c" (self: ^UI.MenuBuilder, _: SEL, insertedElements: ^NS.Array, siblingIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertElements_beforeMenuForIdentifier(self, insertedElements, siblingIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertElements:beforeMenuForIdentifier:"), auto_cast insertElements_beforeMenuForIdentifier, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.insertElements_afterMenuForIdentifier != nil {
        insertElements_afterMenuForIdentifier :: proc "c" (self: ^UI.MenuBuilder, _: SEL, insertedElements: ^NS.Array, siblingIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertElements_afterMenuForIdentifier(self, insertedElements, siblingIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertElements:afterMenuForIdentifier:"), auto_cast insertElements_afterMenuForIdentifier, "v@:^void@") do panic("Failed to register objC method.")
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
    if vt.insertElements_beforeActionForIdentifier != nil {
        insertElements_beforeActionForIdentifier :: proc "c" (self: ^UI.MenuBuilder, _: SEL, insertedElements: ^NS.Array, siblingIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertElements_beforeActionForIdentifier(self, insertedElements, siblingIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertElements:beforeActionForIdentifier:"), auto_cast insertElements_beforeActionForIdentifier, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.insertElements_afterActionForIdentifier != nil {
        insertElements_afterActionForIdentifier :: proc "c" (self: ^UI.MenuBuilder, _: SEL, insertedElements: ^NS.Array, siblingIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertElements_afterActionForIdentifier(self, insertedElements, siblingIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertElements:afterActionForIdentifier:"), auto_cast insertElements_afterActionForIdentifier, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.insertElements_beforeCommandForAction_propertyList != nil {
        insertElements_beforeCommandForAction_propertyList :: proc "c" (self: ^UI.MenuBuilder, _: SEL, insertedElements: ^NS.Array, siblingAction: SEL, siblingPropertyList: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertElements_beforeCommandForAction_propertyList(self, insertedElements, siblingAction, siblingPropertyList)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertElements:beforeCommandForAction:propertyList:"), auto_cast insertElements_beforeCommandForAction_propertyList, "v@:^void:@") do panic("Failed to register objC method.")
    }
    if vt.insertElements_afterCommandForAction_propertyList != nil {
        insertElements_afterCommandForAction_propertyList :: proc "c" (self: ^UI.MenuBuilder, _: SEL, insertedElements: ^NS.Array, siblingAction: SEL, siblingPropertyList: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertElements_afterCommandForAction_propertyList(self, insertedElements, siblingAction, siblingPropertyList)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertElements:afterCommandForAction:propertyList:"), auto_cast insertElements_afterCommandForAction_propertyList, "v@:^void:@") do panic("Failed to register objC method.")
    }
    if vt.insertElements_atStartOfMenuForIdentifier != nil {
        insertElements_atStartOfMenuForIdentifier :: proc "c" (self: ^UI.MenuBuilder, _: SEL, childElements: ^NS.Array, parentIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertElements_atStartOfMenuForIdentifier(self, childElements, parentIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertElements:atStartOfMenuForIdentifier:"), auto_cast insertElements_atStartOfMenuForIdentifier, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.insertChildMenu_atEndOfMenuForIdentifier != nil {
        insertChildMenu_atEndOfMenuForIdentifier :: proc "c" (self: ^UI.MenuBuilder, _: SEL, childMenu: ^UI.Menu, parentIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertChildMenu_atEndOfMenuForIdentifier(self, childMenu, parentIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertChildMenu:atEndOfMenuForIdentifier:"), auto_cast insertChildMenu_atEndOfMenuForIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.insertElements_atEndOfMenuForIdentifier != nil {
        insertElements_atEndOfMenuForIdentifier :: proc "c" (self: ^UI.MenuBuilder, _: SEL, childElements: ^NS.Array, parentIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertElements_atEndOfMenuForIdentifier(self, childElements, parentIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertElements:atEndOfMenuForIdentifier:"), auto_cast insertElements_atEndOfMenuForIdentifier, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.removeMenuForIdentifier != nil {
        removeMenuForIdentifier :: proc "c" (self: ^UI.MenuBuilder, _: SEL, removedIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).removeMenuForIdentifier(self, removedIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeMenuForIdentifier:"), auto_cast removeMenuForIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeActionForIdentifier != nil {
        removeActionForIdentifier :: proc "c" (self: ^UI.MenuBuilder, _: SEL, removedIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).removeActionForIdentifier(self, removedIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeActionForIdentifier:"), auto_cast removeActionForIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeCommandForAction != nil {
        removeCommandForAction :: proc "c" (self: ^UI.MenuBuilder, _: SEL, removedAction: SEL, removedPropertyList: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).removeCommandForAction(self, removedAction, removedPropertyList)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeCommandForAction:propertyList:"), auto_cast removeCommandForAction, "v@::@") do panic("Failed to register objC method.")
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

