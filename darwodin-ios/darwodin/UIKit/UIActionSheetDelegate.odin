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
/// UIActionSheetDelegate
///
@(objc_class="UIActionSheetDelegate")
ActionSheetDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ActionSheetDelegate, objc_name="actionSheet_clickedButtonAtIndex")
ActionSheetDelegate_actionSheet_clickedButtonAtIndex :: #force_inline proc "c" (self: ^ActionSheetDelegate, actionSheet: ^ActionSheet, buttonIndex: NS.Integer) {
    msgSend(nil, self, "actionSheet:clickedButtonAtIndex:", actionSheet, buttonIndex)
}
@(objc_type=ActionSheetDelegate, objc_name="actionSheetCancel")
ActionSheetDelegate_actionSheetCancel :: #force_inline proc "c" (self: ^ActionSheetDelegate, actionSheet: ^ActionSheet) {
    msgSend(nil, self, "actionSheetCancel:", actionSheet)
}
@(objc_type=ActionSheetDelegate, objc_name="willPresentActionSheet")
ActionSheetDelegate_willPresentActionSheet :: #force_inline proc "c" (self: ^ActionSheetDelegate, actionSheet: ^ActionSheet) {
    msgSend(nil, self, "willPresentActionSheet:", actionSheet)
}
@(objc_type=ActionSheetDelegate, objc_name="didPresentActionSheet")
ActionSheetDelegate_didPresentActionSheet :: #force_inline proc "c" (self: ^ActionSheetDelegate, actionSheet: ^ActionSheet) {
    msgSend(nil, self, "didPresentActionSheet:", actionSheet)
}
@(objc_type=ActionSheetDelegate, objc_name="actionSheet_willDismissWithButtonIndex")
ActionSheetDelegate_actionSheet_willDismissWithButtonIndex :: #force_inline proc "c" (self: ^ActionSheetDelegate, actionSheet: ^ActionSheet, buttonIndex: NS.Integer) {
    msgSend(nil, self, "actionSheet:willDismissWithButtonIndex:", actionSheet, buttonIndex)
}
@(objc_type=ActionSheetDelegate, objc_name="actionSheet_didDismissWithButtonIndex")
ActionSheetDelegate_actionSheet_didDismissWithButtonIndex :: #force_inline proc "c" (self: ^ActionSheetDelegate, actionSheet: ^ActionSheet, buttonIndex: NS.Integer) {
    msgSend(nil, self, "actionSheet:didDismissWithButtonIndex:", actionSheet, buttonIndex)
}
