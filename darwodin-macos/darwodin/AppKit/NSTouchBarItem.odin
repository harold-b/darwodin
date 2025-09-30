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
/// NSTouchBarItem
///
@(objc_class="NSTouchBarItem", objc_superclass=NS.Object)
TouchBarItem :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TouchBarItem, objc_selector="initWithIdentifier:", objc_name="initWithIdentifier")
    TouchBarItem_initWithIdentifier :: proc(self: ^TouchBarItem, identifier: ^NS.String) -> ^TouchBarItem ---

    @(objc_type=TouchBarItem, objc_selector="initWithCoder:", objc_name="initWithCoder")
    TouchBarItem_initWithCoder :: proc(self: ^TouchBarItem, coder: ^NS.Coder) -> ^TouchBarItem ---

    @(objc_type=TouchBarItem, objc_selector="init", objc_name="init")
    TouchBarItem_init :: proc(self: ^TouchBarItem) -> ^TouchBarItem ---

    @(objc_type=TouchBarItem, objc_selector="identifier", objc_name="identifier")
    TouchBarItem_identifier :: proc(self: ^TouchBarItem) -> ^NS.String ---

    @(objc_type=TouchBarItem, objc_selector="visibilityPriority", objc_name="visibilityPriority")
    TouchBarItem_visibilityPriority :: proc(self: ^TouchBarItem) -> TouchBarItemPriority ---

    @(objc_type=TouchBarItem, objc_selector="setVisibilityPriority:", objc_name="setVisibilityPriority")
    TouchBarItem_setVisibilityPriority :: proc(self: ^TouchBarItem, visibilityPriority: TouchBarItemPriority) ---

    @(objc_type=TouchBarItem, objc_selector="view", objc_name="view")
    TouchBarItem_view :: proc(self: ^TouchBarItem) -> ^View ---

    @(objc_type=TouchBarItem, objc_selector="viewController", objc_name="viewController")
    TouchBarItem_viewController :: proc(self: ^TouchBarItem) -> ^ViewController ---

    @(objc_type=TouchBarItem, objc_selector="customizationLabel", objc_name="customizationLabel")
    TouchBarItem_customizationLabel :: proc(self: ^TouchBarItem) -> ^NS.String ---

    @(objc_type=TouchBarItem, objc_selector="isVisible", objc_name="isVisible")
    TouchBarItem_isVisible :: proc(self: ^TouchBarItem) -> bool ---
}
