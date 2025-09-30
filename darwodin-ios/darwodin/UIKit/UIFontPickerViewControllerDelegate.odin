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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FontPickerViewControllerDelegate, objc_selector="fontPickerViewControllerDidCancel:", objc_name="fontPickerViewControllerDidCancel")
    FontPickerViewControllerDelegate_fontPickerViewControllerDidCancel :: proc(self: ^FontPickerViewControllerDelegate, viewController: ^FontPickerViewController) ---

    @(objc_type=FontPickerViewControllerDelegate, objc_selector="fontPickerViewControllerDidPickFont:", objc_name="fontPickerViewControllerDidPickFont")
    FontPickerViewControllerDelegate_fontPickerViewControllerDidPickFont :: proc(self: ^FontPickerViewControllerDelegate, viewController: ^FontPickerViewController) ---
}
