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
/// UIFontPickerViewController
///
@(objc_class="UIFontPickerViewController", objc_superclass=ViewController)
FontPickerViewController :: struct { using _: ViewController, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FontPickerViewController, objc_selector="initWithConfiguration:", objc_name="initWithConfiguration")
    FontPickerViewController_initWithConfiguration :: proc(self: ^FontPickerViewController, configuration: ^FontPickerViewControllerConfiguration) -> ^FontPickerViewController ---

    @(objc_type=FontPickerViewController, objc_selector="initWithNibName:bundle:", objc_name="initWithNibName")
    FontPickerViewController_initWithNibName :: proc(self: ^FontPickerViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^FontPickerViewController ---

    @(objc_type=FontPickerViewController, objc_selector="configuration", objc_name="configuration")
    FontPickerViewController_configuration :: proc(self: ^FontPickerViewController) -> ^FontPickerViewControllerConfiguration ---

    @(objc_type=FontPickerViewController, objc_selector="delegate", objc_name="delegate")
    FontPickerViewController_delegate :: proc(self: ^FontPickerViewController) -> ^FontPickerViewControllerDelegate ---

    @(objc_type=FontPickerViewController, objc_selector="setDelegate:", objc_name="setDelegate")
    FontPickerViewController_setDelegate :: proc(self: ^FontPickerViewController, delegate: ^FontPickerViewControllerDelegate) ---

    @(objc_type=FontPickerViewController, objc_selector="selectedFontDescriptor", objc_name="selectedFontDescriptor")
    FontPickerViewController_selectedFontDescriptor :: proc(self: ^FontPickerViewController) -> ^FontDescriptor ---

    @(objc_type=FontPickerViewController, objc_selector="setSelectedFontDescriptor:", objc_name="setSelectedFontDescriptor")
    FontPickerViewController_setSelectedFontDescriptor :: proc(self: ^FontPickerViewController, selectedFontDescriptor: ^FontDescriptor) ---
}
