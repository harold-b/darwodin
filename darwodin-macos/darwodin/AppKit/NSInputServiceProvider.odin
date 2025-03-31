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
/// NSInputServiceProvider
///
@(objc_class="NSInputServiceProvider")
InputServiceProvider :: struct { using _: intrinsics.objc_object, }

@(objc_type=InputServiceProvider, objc_name="insertText")
InputServiceProvider_insertText :: #force_inline proc "c" (self: ^InputServiceProvider, string: id, sender: id) {
    msgSend(nil, self, "insertText:client:", string, sender)
}
@(objc_type=InputServiceProvider, objc_name="doCommandBySelector")
InputServiceProvider_doCommandBySelector :: #force_inline proc "c" (self: ^InputServiceProvider, selector: SEL, sender: id) {
    msgSend(nil, self, "doCommandBySelector:client:", selector, sender)
}
@(objc_type=InputServiceProvider, objc_name="markedTextAbandoned")
InputServiceProvider_markedTextAbandoned :: #force_inline proc "c" (self: ^InputServiceProvider, sender: id) {
    msgSend(nil, self, "markedTextAbandoned:", sender)
}
@(objc_type=InputServiceProvider, objc_name="markedTextSelectionChanged")
InputServiceProvider_markedTextSelectionChanged :: #force_inline proc "c" (self: ^InputServiceProvider, newSel: NS._NSRange, sender: id) {
    msgSend(nil, self, "markedTextSelectionChanged:client:", newSel, sender)
}
@(objc_type=InputServiceProvider, objc_name="terminate")
InputServiceProvider_terminate :: #force_inline proc "c" (self: ^InputServiceProvider, sender: id) {
    msgSend(nil, self, "terminate:", sender)
}
@(objc_type=InputServiceProvider, objc_name="canBeDisabled")
InputServiceProvider_canBeDisabled :: #force_inline proc "c" (self: ^InputServiceProvider) -> bool {
    return msgSend(bool, self, "canBeDisabled")
}
@(objc_type=InputServiceProvider, objc_name="wantsToInterpretAllKeystrokes")
InputServiceProvider_wantsToInterpretAllKeystrokes :: #force_inline proc "c" (self: ^InputServiceProvider) -> bool {
    return msgSend(bool, self, "wantsToInterpretAllKeystrokes")
}
@(objc_type=InputServiceProvider, objc_name="wantsToHandleMouseEvents")
InputServiceProvider_wantsToHandleMouseEvents :: #force_inline proc "c" (self: ^InputServiceProvider) -> bool {
    return msgSend(bool, self, "wantsToHandleMouseEvents")
}
@(objc_type=InputServiceProvider, objc_name="wantsToDelayTextChangeNotifications")
InputServiceProvider_wantsToDelayTextChangeNotifications :: #force_inline proc "c" (self: ^InputServiceProvider) -> bool {
    return msgSend(bool, self, "wantsToDelayTextChangeNotifications")
}
@(objc_type=InputServiceProvider, objc_name="inputClientBecomeActive")
InputServiceProvider_inputClientBecomeActive :: #force_inline proc "c" (self: ^InputServiceProvider, sender: id) {
    msgSend(nil, self, "inputClientBecomeActive:", sender)
}
@(objc_type=InputServiceProvider, objc_name="inputClientResignActive")
InputServiceProvider_inputClientResignActive :: #force_inline proc "c" (self: ^InputServiceProvider, sender: id) {
    msgSend(nil, self, "inputClientResignActive:", sender)
}
@(objc_type=InputServiceProvider, objc_name="inputClientEnabled")
InputServiceProvider_inputClientEnabled :: #force_inline proc "c" (self: ^InputServiceProvider, sender: id) {
    msgSend(nil, self, "inputClientEnabled:", sender)
}
@(objc_type=InputServiceProvider, objc_name="inputClientDisabled")
InputServiceProvider_inputClientDisabled :: #force_inline proc "c" (self: ^InputServiceProvider, sender: id) {
    msgSend(nil, self, "inputClientDisabled:", sender)
}
@(objc_type=InputServiceProvider, objc_name="activeConversationWillChange")
InputServiceProvider_activeConversationWillChange :: #force_inline proc "c" (self: ^InputServiceProvider, sender: id, oldConversation: NS.Integer) {
    msgSend(nil, self, "activeConversationWillChange:fromOldConversation:", sender, oldConversation)
}
@(objc_type=InputServiceProvider, objc_name="activeConversationChanged")
InputServiceProvider_activeConversationChanged :: #force_inline proc "c" (self: ^InputServiceProvider, sender: id, newConversation: NS.Integer) {
    msgSend(nil, self, "activeConversationChanged:toNewConversation:", sender, newConversation)
}
