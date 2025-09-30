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
/// UIColorPickerViewControllerDelegate
///
@(objc_class="UIColorPickerViewControllerDelegate")
ColorPickerViewControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ColorPickerViewControllerDelegate, objc_selector="colorPickerViewControllerDidSelectColor:", objc_name="colorPickerViewControllerDidSelectColor")
    ColorPickerViewControllerDelegate_colorPickerViewControllerDidSelectColor :: proc(self: ^ColorPickerViewControllerDelegate, viewController: ^ColorPickerViewController) ---

    @(objc_type=ColorPickerViewControllerDelegate, objc_selector="colorPickerViewController:didSelectColor:continuously:", objc_name="colorPickerViewController")
    ColorPickerViewControllerDelegate_colorPickerViewController :: proc(self: ^ColorPickerViewControllerDelegate, viewController: ^ColorPickerViewController, color: ^Color, continuously: bool) ---

    @(objc_type=ColorPickerViewControllerDelegate, objc_selector="colorPickerViewControllerDidFinish:", objc_name="colorPickerViewControllerDidFinish")
    ColorPickerViewControllerDelegate_colorPickerViewControllerDidFinish :: proc(self: ^ColorPickerViewControllerDelegate, viewController: ^ColorPickerViewController) ---
}
