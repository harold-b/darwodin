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
/// UIAlertViewDelegate
///
@(objc_class="UIAlertViewDelegate")
AlertViewDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=AlertViewDelegate, objc_name="alertView_clickedButtonAtIndex")
AlertViewDelegate_alertView_clickedButtonAtIndex :: #force_inline proc "c" (self: ^AlertViewDelegate, alertView: ^AlertView, buttonIndex: NS.Integer) {
    msgSend(nil, self, "alertView:clickedButtonAtIndex:", alertView, buttonIndex)
}
@(objc_type=AlertViewDelegate, objc_name="alertViewCancel")
AlertViewDelegate_alertViewCancel :: #force_inline proc "c" (self: ^AlertViewDelegate, alertView: ^AlertView) {
    msgSend(nil, self, "alertViewCancel:", alertView)
}
@(objc_type=AlertViewDelegate, objc_name="willPresentAlertView")
AlertViewDelegate_willPresentAlertView :: #force_inline proc "c" (self: ^AlertViewDelegate, alertView: ^AlertView) {
    msgSend(nil, self, "willPresentAlertView:", alertView)
}
@(objc_type=AlertViewDelegate, objc_name="didPresentAlertView")
AlertViewDelegate_didPresentAlertView :: #force_inline proc "c" (self: ^AlertViewDelegate, alertView: ^AlertView) {
    msgSend(nil, self, "didPresentAlertView:", alertView)
}
@(objc_type=AlertViewDelegate, objc_name="alertView_willDismissWithButtonIndex")
AlertViewDelegate_alertView_willDismissWithButtonIndex :: #force_inline proc "c" (self: ^AlertViewDelegate, alertView: ^AlertView, buttonIndex: NS.Integer) {
    msgSend(nil, self, "alertView:willDismissWithButtonIndex:", alertView, buttonIndex)
}
@(objc_type=AlertViewDelegate, objc_name="alertView_didDismissWithButtonIndex")
AlertViewDelegate_alertView_didDismissWithButtonIndex :: #force_inline proc "c" (self: ^AlertViewDelegate, alertView: ^AlertView, buttonIndex: NS.Integer) {
    msgSend(nil, self, "alertView:didDismissWithButtonIndex:", alertView, buttonIndex)
}
@(objc_type=AlertViewDelegate, objc_name="alertViewShouldEnableFirstOtherButton")
AlertViewDelegate_alertViewShouldEnableFirstOtherButton :: #force_inline proc "c" (self: ^AlertViewDelegate, alertView: ^AlertView) -> bool {
    return msgSend(bool, self, "alertViewShouldEnableFirstOtherButton:", alertView)
}
