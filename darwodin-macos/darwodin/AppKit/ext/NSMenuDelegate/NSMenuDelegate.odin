package darwodin_NSMenuDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

VTable :: struct {
    menuNeedsUpdate: proc(self: ^AK.MenuDelegate, menu: ^AK.Menu),
    numberOfItemsInMenu: proc(self: ^AK.MenuDelegate, menu: ^AK.Menu) -> NS.Integer,
    menu_updateItem_atIndex_shouldCancel: proc(self: ^AK.MenuDelegate, menu: ^AK.Menu, item: ^AK.MenuItem, index: NS.Integer, shouldCancel: bool) -> bool,
    menuHasKeyEquivalent: proc(self: ^AK.MenuDelegate, menu: ^AK.Menu, event: ^AK.Event, target: ^id, action: ^SEL) -> bool,
    menuWillOpen: proc(self: ^AK.MenuDelegate, menu: ^AK.Menu),
    menuDidClose: proc(self: ^AK.MenuDelegate, menu: ^AK.Menu),
    menu_willHighlightItem: proc(self: ^AK.MenuDelegate, menu: ^AK.Menu, item: ^AK.MenuItem),
    confinementRectForMenu: proc(self: ^AK.MenuDelegate, menu: ^AK.Menu, screen: ^AK.Screen) -> NS.Rect,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.menuNeedsUpdate != nil {
        menuNeedsUpdate :: proc "c" (self: ^AK.MenuDelegate, _: SEL, menu: ^AK.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).menuNeedsUpdate(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuNeedsUpdate:"), auto_cast menuNeedsUpdate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.numberOfItemsInMenu != nil {
        numberOfItemsInMenu :: proc "c" (self: ^AK.MenuDelegate, _: SEL, menu: ^AK.Menu) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).numberOfItemsInMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItemsInMenu:"), auto_cast numberOfItemsInMenu, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.menu_updateItem_atIndex_shouldCancel != nil {
        menu_updateItem_atIndex_shouldCancel :: proc "c" (self: ^AK.MenuDelegate, _: SEL, menu: ^AK.Menu, item: ^AK.MenuItem, index: NS.Integer, shouldCancel: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).menu_updateItem_atIndex_shouldCancel(self, menu, item, index, shouldCancel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu:updateItem:atIndex:shouldCancel:"), auto_cast menu_updateItem_atIndex_shouldCancel, "B@:@@lB") do panic("Failed to register objC method.")
    }
    if vt.menuHasKeyEquivalent != nil {
        menuHasKeyEquivalent :: proc "c" (self: ^AK.MenuDelegate, _: SEL, menu: ^AK.Menu, event: ^AK.Event, target: ^id, action: ^SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).menuHasKeyEquivalent(self, menu, event, target, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuHasKeyEquivalent:forEvent:target:action:"), auto_cast menuHasKeyEquivalent, "B@:@@^void^void") do panic("Failed to register objC method.")
    }
    if vt.menuWillOpen != nil {
        menuWillOpen :: proc "c" (self: ^AK.MenuDelegate, _: SEL, menu: ^AK.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).menuWillOpen(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuWillOpen:"), auto_cast menuWillOpen, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.menuDidClose != nil {
        menuDidClose :: proc "c" (self: ^AK.MenuDelegate, _: SEL, menu: ^AK.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).menuDidClose(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuDidClose:"), auto_cast menuDidClose, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.menu_willHighlightItem != nil {
        menu_willHighlightItem :: proc "c" (self: ^AK.MenuDelegate, _: SEL, menu: ^AK.Menu, item: ^AK.MenuItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).menu_willHighlightItem(self, menu, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu:willHighlightItem:"), auto_cast menu_willHighlightItem, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.confinementRectForMenu != nil {
        confinementRectForMenu :: proc "c" (self: ^AK.MenuDelegate, _: SEL, menu: ^AK.Menu, screen: ^AK.Screen) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).confinementRectForMenu(self, menu, screen)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("confinementRectForMenu:onScreen:"), auto_cast confinementRectForMenu, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@@") do panic("Failed to register objC method.")
    }
}

