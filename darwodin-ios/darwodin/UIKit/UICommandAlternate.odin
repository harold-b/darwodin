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
/// UICommandAlternate
///
@(objc_class="UICommandAlternate", objc_superclass=NS.Object)
CommandAlternate :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CommandAlternate, objc_selector="alternateWithTitle:action:modifierFlags:", objc_name="alternateWithTitle", objc_is_class_method=true)
    CommandAlternate_alternateWithTitle :: proc(title: ^NS.String, action: SEL, modifierFlags: KeyModifierFlags) -> ^CommandAlternate ---

    @(objc_type=CommandAlternate, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CommandAlternate_new :: proc() -> ^CommandAlternate ---

    @(objc_type=CommandAlternate, objc_selector="init", objc_name="init")
    CommandAlternate_init :: proc(self: ^CommandAlternate) -> ^CommandAlternate ---

    @(objc_type=CommandAlternate, objc_selector="initWithCoder:", objc_name="initWithCoder")
    CommandAlternate_initWithCoder :: proc(self: ^CommandAlternate, coder: ^NS.Coder) -> ^CommandAlternate ---

    @(objc_type=CommandAlternate, objc_selector="title", objc_name="title")
    CommandAlternate_title :: proc(self: ^CommandAlternate) -> ^NS.String ---

    @(objc_type=CommandAlternate, objc_selector="action", objc_name="action")
    CommandAlternate_action :: proc(self: ^CommandAlternate) -> SEL ---

    @(objc_type=CommandAlternate, objc_selector="modifierFlags", objc_name="modifierFlags")
    CommandAlternate_modifierFlags :: proc(self: ^CommandAlternate) -> KeyModifierFlags ---
}
