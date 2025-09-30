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
/// NSMenuToolbarItem
///
@(objc_class="NSMenuToolbarItem", objc_superclass=ToolbarItem)
MenuToolbarItem :: struct { using _: ToolbarItem, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MenuToolbarItem, objc_selector="menu", objc_name="menu")
    MenuToolbarItem_menu :: proc(self: ^MenuToolbarItem) -> ^Menu ---

    @(objc_type=MenuToolbarItem, objc_selector="setMenu:", objc_name="setMenu")
    MenuToolbarItem_setMenu :: proc(self: ^MenuToolbarItem, menu: ^Menu) ---

    @(objc_type=MenuToolbarItem, objc_selector="showsIndicator", objc_name="showsIndicator")
    MenuToolbarItem_showsIndicator :: proc(self: ^MenuToolbarItem) -> bool ---

    @(objc_type=MenuToolbarItem, objc_selector="setShowsIndicator:", objc_name="setShowsIndicator")
    MenuToolbarItem_setShowsIndicator :: proc(self: ^MenuToolbarItem, showsIndicator: bool) ---
}
