package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSMenuDelegate
///
@(objc_class="NSMenuDelegate")
MenuDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=MenuDelegate, objc_name="menuNeedsUpdate")
MenuDelegate_menuNeedsUpdate :: #force_inline proc "c" (self: ^MenuDelegate, menu: ^Menu) {
    msgSend(nil, self, "menuNeedsUpdate:", menu)
}
@(objc_type=MenuDelegate, objc_name="numberOfItemsInMenu")
MenuDelegate_numberOfItemsInMenu :: #force_inline proc "c" (self: ^MenuDelegate, menu: ^Menu) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfItemsInMenu:", menu)
}
@(objc_type=MenuDelegate, objc_name="menu_updateItem_atIndex_shouldCancel")
MenuDelegate_menu_updateItem_atIndex_shouldCancel :: #force_inline proc "c" (self: ^MenuDelegate, menu: ^Menu, item: ^MenuItem, index: NS.Integer, shouldCancel: bool) -> bool {
    return msgSend(bool, self, "menu:updateItem:atIndex:shouldCancel:", menu, item, index, shouldCancel)
}
@(objc_type=MenuDelegate, objc_name="menuHasKeyEquivalent")
MenuDelegate_menuHasKeyEquivalent :: #force_inline proc "c" (self: ^MenuDelegate, menu: ^Menu, event: ^Event, target: ^id, action: ^SEL) -> bool {
    return msgSend(bool, self, "menuHasKeyEquivalent:forEvent:target:action:", menu, event, target, action)
}
@(objc_type=MenuDelegate, objc_name="menuWillOpen")
MenuDelegate_menuWillOpen :: #force_inline proc "c" (self: ^MenuDelegate, menu: ^Menu) {
    msgSend(nil, self, "menuWillOpen:", menu)
}
@(objc_type=MenuDelegate, objc_name="menuDidClose")
MenuDelegate_menuDidClose :: #force_inline proc "c" (self: ^MenuDelegate, menu: ^Menu) {
    msgSend(nil, self, "menuDidClose:", menu)
}
@(objc_type=MenuDelegate, objc_name="menu_willHighlightItem")
MenuDelegate_menu_willHighlightItem :: #force_inline proc "c" (self: ^MenuDelegate, menu: ^Menu, item: ^MenuItem) {
    msgSend(nil, self, "menu:willHighlightItem:", menu, item)
}
@(objc_type=MenuDelegate, objc_name="confinementRectForMenu")
MenuDelegate_confinementRectForMenu :: #force_inline proc "c" (self: ^MenuDelegate, menu: ^Menu, screen: ^Screen) -> NS.Rect {
    return msgSend(NS.Rect, self, "confinementRectForMenu:onScreen:", menu, screen)
}
@(objc_type=MenuDelegate, objc_name="menu")
MenuDelegate_menu :: proc {
    MenuDelegate_menu_updateItem_atIndex_shouldCancel,
    MenuDelegate_menu_willHighlightItem,
}

MenuDelegate_VTable :: struct {
    menuNeedsUpdate: proc(self: ^MenuDelegate, menu: ^Menu),
    numberOfItemsInMenu: proc(self: ^MenuDelegate, menu: ^Menu) -> NS.Integer,
    menu_updateItem_atIndex_shouldCancel: proc(self: ^MenuDelegate, menu: ^Menu, item: ^MenuItem, index: NS.Integer, shouldCancel: bool) -> bool,
    menuHasKeyEquivalent: proc(self: ^MenuDelegate, menu: ^Menu, event: ^Event, target: ^id, action: ^SEL) -> bool,
    menuWillOpen: proc(self: ^MenuDelegate, menu: ^Menu),
    menuDidClose: proc(self: ^MenuDelegate, menu: ^Menu),
    menu_willHighlightItem: proc(self: ^MenuDelegate, menu: ^Menu, item: ^MenuItem),
    confinementRectForMenu: proc(self: ^MenuDelegate, menu: ^Menu, screen: ^Screen) -> NS.Rect,
}

MenuDelegate_odin_extend :: proc(cls: Class, vt: ^MenuDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.menuNeedsUpdate != nil {
        menuNeedsUpdate :: proc "c" (self: ^MenuDelegate, _: SEL, menu: ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuDelegate_VTable)vt_ctx.protocol_vt).menuNeedsUpdate(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuNeedsUpdate:"), auto_cast menuNeedsUpdate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.numberOfItemsInMenu != nil {
        numberOfItemsInMenu :: proc "c" (self: ^MenuDelegate, _: SEL, menu: ^Menu) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuDelegate_VTable)vt_ctx.protocol_vt).numberOfItemsInMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItemsInMenu:"), auto_cast numberOfItemsInMenu, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.menu_updateItem_atIndex_shouldCancel != nil {
        menu_updateItem_atIndex_shouldCancel :: proc "c" (self: ^MenuDelegate, _: SEL, menu: ^Menu, item: ^MenuItem, index: NS.Integer, shouldCancel: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuDelegate_VTable)vt_ctx.protocol_vt).menu_updateItem_atIndex_shouldCancel(self, menu, item, index, shouldCancel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu:updateItem:atIndex:shouldCancel:"), auto_cast menu_updateItem_atIndex_shouldCancel, "B@:@@lB") do panic("Failed to register objC method.")
    }
    if vt.menuHasKeyEquivalent != nil {
        menuHasKeyEquivalent :: proc "c" (self: ^MenuDelegate, _: SEL, menu: ^Menu, event: ^Event, target: ^id, action: ^SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuDelegate_VTable)vt_ctx.protocol_vt).menuHasKeyEquivalent(self, menu, event, target, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuHasKeyEquivalent:forEvent:target:action:"), auto_cast menuHasKeyEquivalent, "B@:@@^void^void") do panic("Failed to register objC method.")
    }
    if vt.menuWillOpen != nil {
        menuWillOpen :: proc "c" (self: ^MenuDelegate, _: SEL, menu: ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuDelegate_VTable)vt_ctx.protocol_vt).menuWillOpen(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuWillOpen:"), auto_cast menuWillOpen, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.menuDidClose != nil {
        menuDidClose :: proc "c" (self: ^MenuDelegate, _: SEL, menu: ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuDelegate_VTable)vt_ctx.protocol_vt).menuDidClose(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuDidClose:"), auto_cast menuDidClose, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.menu_willHighlightItem != nil {
        menu_willHighlightItem :: proc "c" (self: ^MenuDelegate, _: SEL, menu: ^Menu, item: ^MenuItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuDelegate_VTable)vt_ctx.protocol_vt).menu_willHighlightItem(self, menu, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu:willHighlightItem:"), auto_cast menu_willHighlightItem, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.confinementRectForMenu != nil {
        confinementRectForMenu :: proc "c" (self: ^MenuDelegate, _: SEL, menu: ^Menu, screen: ^Screen) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuDelegate_VTable)vt_ctx.protocol_vt).confinementRectForMenu(self, menu, screen)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("confinementRectForMenu:onScreen:"), auto_cast confinementRectForMenu, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@@") do panic("Failed to register objC method.")
    }
}

