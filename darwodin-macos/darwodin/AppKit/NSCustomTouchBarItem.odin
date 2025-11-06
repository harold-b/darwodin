package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCustomTouchBarItem
///
@(objc_class="NSCustomTouchBarItem", objc_superclass=TouchBarItem)
CustomTouchBarItem :: struct { using _: TouchBarItem, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CustomTouchBarItem, objc_selector="view", objc_name="view")
    CustomTouchBarItem_view :: proc(self: ^CustomTouchBarItem) -> ^View ---

    @(objc_type=CustomTouchBarItem, objc_selector="setView:", objc_name="setView")
    CustomTouchBarItem_setView :: proc(self: ^CustomTouchBarItem, view: ^View) ---

    @(objc_type=CustomTouchBarItem, objc_selector="viewController", objc_name="viewController")
    CustomTouchBarItem_viewController :: proc(self: ^CustomTouchBarItem) -> ^ViewController ---

    @(objc_type=CustomTouchBarItem, objc_selector="setViewController:", objc_name="setViewController")
    CustomTouchBarItem_setViewController :: proc(self: ^CustomTouchBarItem, viewController: ^ViewController) ---

    @(objc_type=CustomTouchBarItem, objc_selector="customizationLabel", objc_name="customizationLabel")
    CustomTouchBarItem_customizationLabel :: proc(self: ^CustomTouchBarItem) -> ^NS.String ---

    @(objc_type=CustomTouchBarItem, objc_selector="setCustomizationLabel:", objc_name="setCustomizationLabel")
    CustomTouchBarItem_setCustomizationLabel :: proc(self: ^CustomTouchBarItem, customizationLabel: ^NS.String) ---
}
