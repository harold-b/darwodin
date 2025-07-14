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

@(objc_type=ColorPickerViewControllerDelegate, objc_name="colorPickerViewControllerDidSelectColor")
ColorPickerViewControllerDelegate_colorPickerViewControllerDidSelectColor :: #force_inline proc "c" (self: ^ColorPickerViewControllerDelegate, viewController: ^ColorPickerViewController) {
    msgSend(nil, self, "colorPickerViewControllerDidSelectColor:", viewController)
}
@(objc_type=ColorPickerViewControllerDelegate, objc_name="colorPickerViewController")
ColorPickerViewControllerDelegate_colorPickerViewController :: #force_inline proc "c" (self: ^ColorPickerViewControllerDelegate, viewController: ^ColorPickerViewController, color: ^Color, continuously: bool) {
    msgSend(nil, self, "colorPickerViewController:didSelectColor:continuously:", viewController, color, continuously)
}
@(objc_type=ColorPickerViewControllerDelegate, objc_name="colorPickerViewControllerDidFinish")
ColorPickerViewControllerDelegate_colorPickerViewControllerDidFinish :: #force_inline proc "c" (self: ^ColorPickerViewControllerDelegate, viewController: ^ColorPickerViewController) {
    msgSend(nil, self, "colorPickerViewControllerDidFinish:", viewController)
}
