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
/// UIActionSheetDelegate
///
@(objc_class="UIActionSheetDelegate")
ActionSheetDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ActionSheetDelegate, objc_selector="actionSheet:clickedButtonAtIndex:", objc_name="actionSheet_clickedButtonAtIndex")
    ActionSheetDelegate_actionSheet_clickedButtonAtIndex :: proc(self: ^ActionSheetDelegate, actionSheet: ^ActionSheet, buttonIndex: NS.Integer) ---

    @(objc_type=ActionSheetDelegate, objc_selector="actionSheetCancel:", objc_name="actionSheetCancel")
    ActionSheetDelegate_actionSheetCancel :: proc(self: ^ActionSheetDelegate, actionSheet: ^ActionSheet) ---

    @(objc_type=ActionSheetDelegate, objc_selector="willPresentActionSheet:", objc_name="willPresentActionSheet")
    ActionSheetDelegate_willPresentActionSheet :: proc(self: ^ActionSheetDelegate, actionSheet: ^ActionSheet) ---

    @(objc_type=ActionSheetDelegate, objc_selector="didPresentActionSheet:", objc_name="didPresentActionSheet")
    ActionSheetDelegate_didPresentActionSheet :: proc(self: ^ActionSheetDelegate, actionSheet: ^ActionSheet) ---

    @(objc_type=ActionSheetDelegate, objc_selector="actionSheet:willDismissWithButtonIndex:", objc_name="actionSheet_willDismissWithButtonIndex")
    ActionSheetDelegate_actionSheet_willDismissWithButtonIndex :: proc(self: ^ActionSheetDelegate, actionSheet: ^ActionSheet, buttonIndex: NS.Integer) ---

    @(objc_type=ActionSheetDelegate, objc_selector="actionSheet:didDismissWithButtonIndex:", objc_name="actionSheet_didDismissWithButtonIndex")
    ActionSheetDelegate_actionSheet_didDismissWithButtonIndex :: proc(self: ^ActionSheetDelegate, actionSheet: ^ActionSheet, buttonIndex: NS.Integer) ---
}

