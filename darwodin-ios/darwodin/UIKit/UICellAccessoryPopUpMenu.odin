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
/// UICellAccessoryPopUpMenu
///
@(objc_class="UICellAccessoryPopUpMenu", objc_superclass=CellAccessory)
CellAccessoryPopUpMenu :: struct { using _: CellAccessory, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CellAccessoryPopUpMenu, objc_selector="initWithMenu:", objc_name="initWithMenu")
    CellAccessoryPopUpMenu_initWithMenu :: proc(self: ^CellAccessoryPopUpMenu, menu: ^Menu) -> ^CellAccessoryPopUpMenu ---

    @(objc_type=CellAccessoryPopUpMenu, objc_selector="initWithCoder:", objc_name="initWithCoder")
    CellAccessoryPopUpMenu_initWithCoder :: proc(self: ^CellAccessoryPopUpMenu, coder: ^NS.Coder) -> ^CellAccessoryPopUpMenu ---

    @(objc_type=CellAccessoryPopUpMenu, objc_selector="init", objc_name="init")
    CellAccessoryPopUpMenu_init :: proc(self: ^CellAccessoryPopUpMenu) -> ^CellAccessoryPopUpMenu ---

    @(objc_type=CellAccessoryPopUpMenu, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CellAccessoryPopUpMenu_new :: proc() -> ^CellAccessoryPopUpMenu ---

    @(objc_type=CellAccessoryPopUpMenu, objc_selector="menu", objc_name="menu")
    CellAccessoryPopUpMenu_menu :: proc(self: ^CellAccessoryPopUpMenu) -> ^Menu ---

    @(objc_type=CellAccessoryPopUpMenu, objc_selector="selectedElementDidChangeHandler", objc_name="selectedElementDidChangeHandler")
    CellAccessoryPopUpMenu_selectedElementDidChangeHandler :: proc(self: ^CellAccessoryPopUpMenu) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=CellAccessoryPopUpMenu, objc_selector="setSelectedElementDidChangeHandler:", objc_name="setSelectedElementDidChangeHandler")
    CellAccessoryPopUpMenu_setSelectedElementDidChangeHandler :: proc(self: ^CellAccessoryPopUpMenu, selectedElementDidChangeHandler: ^Objc_Block(proc "c" ())) ---
}
