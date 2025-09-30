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
/// UIMenuElement
///
@(objc_class="UIMenuElement", objc_superclass=NS.Object)
MenuElement :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MenuElement, objc_selector="initWithCoder:", objc_name="initWithCoder")
    MenuElement_initWithCoder :: proc(self: ^MenuElement, coder: ^NS.Coder) -> ^MenuElement ---

    @(objc_type=MenuElement, objc_selector="init", objc_name="init")
    MenuElement_init :: proc(self: ^MenuElement) -> ^MenuElement ---

    @(objc_type=MenuElement, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MenuElement_new :: proc() -> ^MenuElement ---

    @(objc_type=MenuElement, objc_selector="title", objc_name="title")
    MenuElement_title :: proc(self: ^MenuElement) -> ^NS.String ---

    @(objc_type=MenuElement, objc_selector="subtitle", objc_name="subtitle")
    MenuElement_subtitle :: proc(self: ^MenuElement) -> ^NS.String ---

    @(objc_type=MenuElement, objc_selector="setSubtitle:", objc_name="setSubtitle")
    MenuElement_setSubtitle :: proc(self: ^MenuElement, subtitle: ^NS.String) ---

    @(objc_type=MenuElement, objc_selector="image", objc_name="image")
    MenuElement_image :: proc(self: ^MenuElement) -> ^Image ---
}
