package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITextFormattingViewControllerDelegate
///
@(objc_class="UITextFormattingViewControllerDelegate")
TextFormattingViewControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextFormattingViewControllerDelegate, objc_name="textFormattingViewController_didChangeValue")
TextFormattingViewControllerDelegate_textFormattingViewController_didChangeValue :: #force_inline proc "c" (self: ^TextFormattingViewControllerDelegate, viewController: ^TextFormattingViewController, changeValue: ^TextFormattingViewControllerChangeValue) {
    msgSend(nil, self, "textFormattingViewController:didChangeValue:", viewController, changeValue)
}
@(objc_type=TextFormattingViewControllerDelegate, objc_name="textFormattingViewController_shouldPresentFontPicker")
TextFormattingViewControllerDelegate_textFormattingViewController_shouldPresentFontPicker :: #force_inline proc "c" (self: ^TextFormattingViewControllerDelegate, viewController: ^TextFormattingViewController, fontPicker: ^FontPickerViewController) -> bool {
    return msgSend(bool, self, "textFormattingViewController:shouldPresentFontPicker:", viewController, fontPicker)
}
@(objc_type=TextFormattingViewControllerDelegate, objc_name="textFormattingViewController_shouldPresentColorPicker")
TextFormattingViewControllerDelegate_textFormattingViewController_shouldPresentColorPicker :: #force_inline proc "c" (self: ^TextFormattingViewControllerDelegate, viewController: ^TextFormattingViewController, colorPicker: ^ColorPickerViewController) -> bool {
    return msgSend(bool, self, "textFormattingViewController:shouldPresentColorPicker:", viewController, colorPicker)
}
@(objc_type=TextFormattingViewControllerDelegate, objc_name="textFormattingDidFinish")
TextFormattingViewControllerDelegate_textFormattingDidFinish :: #force_inline proc "c" (self: ^TextFormattingViewControllerDelegate, viewController: ^TextFormattingViewController) {
    msgSend(nil, self, "textFormattingDidFinish:", viewController)
}
@(objc_type=TextFormattingViewControllerDelegate, objc_name="textFormattingViewController")
TextFormattingViewControllerDelegate_textFormattingViewController :: proc {
    TextFormattingViewControllerDelegate_textFormattingViewController_didChangeValue,
    TextFormattingViewControllerDelegate_textFormattingViewController_shouldPresentFontPicker,
    TextFormattingViewControllerDelegate_textFormattingViewController_shouldPresentColorPicker,
}

