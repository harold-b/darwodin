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
/// UIColorWell
///
@(objc_class="UIColorWell", objc_superclass=Control)
ColorWell :: struct { using _: Control, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ColorWell, objc_selector="title", objc_name="title")
    ColorWell_title :: proc(self: ^ColorWell) -> ^NS.String ---

    @(objc_type=ColorWell, objc_selector="setTitle:", objc_name="setTitle")
    ColorWell_setTitle :: proc(self: ^ColorWell, title: ^NS.String) ---

    @(objc_type=ColorWell, objc_selector="supportsAlpha", objc_name="supportsAlpha")
    ColorWell_supportsAlpha :: proc(self: ^ColorWell) -> bool ---

    @(objc_type=ColorWell, objc_selector="setSupportsAlpha:", objc_name="setSupportsAlpha")
    ColorWell_setSupportsAlpha :: proc(self: ^ColorWell, supportsAlpha: bool) ---

    @(objc_type=ColorWell, objc_selector="selectedColor", objc_name="selectedColor")
    ColorWell_selectedColor :: proc(self: ^ColorWell) -> ^Color ---

    @(objc_type=ColorWell, objc_selector="setSelectedColor:", objc_name="setSelectedColor")
    ColorWell_setSelectedColor :: proc(self: ^ColorWell, selectedColor: ^Color) ---
}
