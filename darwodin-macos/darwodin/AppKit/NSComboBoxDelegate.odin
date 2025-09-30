package darwodin_AppKit

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
/// NSComboBoxDelegate
///
@(objc_class="NSComboBoxDelegate")
ComboBoxDelegate :: struct { using _: intrinsics.objc_object, 
    using _: TextFieldDelegate,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ComboBoxDelegate, objc_selector="comboBoxWillPopUp:", objc_name="comboBoxWillPopUp")
    ComboBoxDelegate_comboBoxWillPopUp :: proc(self: ^ComboBoxDelegate, notification: ^NS.Notification) ---

    @(objc_type=ComboBoxDelegate, objc_selector="comboBoxWillDismiss:", objc_name="comboBoxWillDismiss")
    ComboBoxDelegate_comboBoxWillDismiss :: proc(self: ^ComboBoxDelegate, notification: ^NS.Notification) ---

    @(objc_type=ComboBoxDelegate, objc_selector="comboBoxSelectionDidChange:", objc_name="comboBoxSelectionDidChange")
    ComboBoxDelegate_comboBoxSelectionDidChange :: proc(self: ^ComboBoxDelegate, notification: ^NS.Notification) ---

    @(objc_type=ComboBoxDelegate, objc_selector="comboBoxSelectionIsChanging:", objc_name="comboBoxSelectionIsChanging")
    ComboBoxDelegate_comboBoxSelectionIsChanging :: proc(self: ^ComboBoxDelegate, notification: ^NS.Notification) ---
}
