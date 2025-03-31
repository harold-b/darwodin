package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSComboBoxDelegate
///
@(objc_class="NSComboBoxDelegate")
ComboBoxDelegate :: struct { using _: intrinsics.objc_object, 
    using _: TextFieldDelegate,
}

@(objc_type=ComboBoxDelegate, objc_name="comboBoxWillPopUp")
ComboBoxDelegate_comboBoxWillPopUp :: #force_inline proc "c" (self: ^ComboBoxDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "comboBoxWillPopUp:", notification)
}
@(objc_type=ComboBoxDelegate, objc_name="comboBoxWillDismiss")
ComboBoxDelegate_comboBoxWillDismiss :: #force_inline proc "c" (self: ^ComboBoxDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "comboBoxWillDismiss:", notification)
}
@(objc_type=ComboBoxDelegate, objc_name="comboBoxSelectionDidChange")
ComboBoxDelegate_comboBoxSelectionDidChange :: #force_inline proc "c" (self: ^ComboBoxDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "comboBoxSelectionDidChange:", notification)
}
@(objc_type=ComboBoxDelegate, objc_name="comboBoxSelectionIsChanging")
ComboBoxDelegate_comboBoxSelectionIsChanging :: #force_inline proc "c" (self: ^ComboBoxDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "comboBoxSelectionIsChanging:", notification)
}
