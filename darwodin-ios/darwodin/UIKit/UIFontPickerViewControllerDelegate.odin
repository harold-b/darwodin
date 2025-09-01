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
/// UIFontPickerViewControllerDelegate
///
@(objc_class="UIFontPickerViewControllerDelegate")
FontPickerViewControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=FontPickerViewControllerDelegate, objc_name="fontPickerViewControllerDidCancel")
FontPickerViewControllerDelegate_fontPickerViewControllerDidCancel :: #force_inline proc "c" (self: ^FontPickerViewControllerDelegate, viewController: ^FontPickerViewController) {
    msgSend(nil, self, "fontPickerViewControllerDidCancel:", viewController)
}
@(objc_type=FontPickerViewControllerDelegate, objc_name="fontPickerViewControllerDidPickFont")
FontPickerViewControllerDelegate_fontPickerViewControllerDidPickFont :: #force_inline proc "c" (self: ^FontPickerViewControllerDelegate, viewController: ^FontPickerViewController) {
    msgSend(nil, self, "fontPickerViewControllerDidPickFont:", viewController)
}
