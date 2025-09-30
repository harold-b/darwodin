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
/// UIColorPickerViewController
///
@(objc_class="UIColorPickerViewController", objc_superclass=ViewController)
ColorPickerViewController :: struct { using _: ViewController, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ColorPickerViewController, objc_selector="initWithNibName:bundle:", objc_name="initWithNibName")
    ColorPickerViewController_initWithNibName :: proc(self: ^ColorPickerViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^ColorPickerViewController ---

    @(objc_type=ColorPickerViewController, objc_selector="init", objc_name="init")
    ColorPickerViewController_init :: proc(self: ^ColorPickerViewController) -> ^ColorPickerViewController ---

    @(objc_type=ColorPickerViewController, objc_selector="delegate", objc_name="delegate")
    ColorPickerViewController_delegate :: proc(self: ^ColorPickerViewController) -> ^ColorPickerViewControllerDelegate ---

    @(objc_type=ColorPickerViewController, objc_selector="setDelegate:", objc_name="setDelegate")
    ColorPickerViewController_setDelegate :: proc(self: ^ColorPickerViewController, delegate: ^ColorPickerViewControllerDelegate) ---

    @(objc_type=ColorPickerViewController, objc_selector="selectedColor", objc_name="selectedColor")
    ColorPickerViewController_selectedColor :: proc(self: ^ColorPickerViewController) -> ^Color ---

    @(objc_type=ColorPickerViewController, objc_selector="setSelectedColor:", objc_name="setSelectedColor")
    ColorPickerViewController_setSelectedColor :: proc(self: ^ColorPickerViewController, selectedColor: ^Color) ---

    @(objc_type=ColorPickerViewController, objc_selector="supportsAlpha", objc_name="supportsAlpha")
    ColorPickerViewController_supportsAlpha :: proc(self: ^ColorPickerViewController) -> bool ---

    @(objc_type=ColorPickerViewController, objc_selector="setSupportsAlpha:", objc_name="setSupportsAlpha")
    ColorPickerViewController_setSupportsAlpha :: proc(self: ^ColorPickerViewController, supportsAlpha: bool) ---
}
