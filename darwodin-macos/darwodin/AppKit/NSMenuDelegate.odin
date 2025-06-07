package darwodin_AppKit

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

