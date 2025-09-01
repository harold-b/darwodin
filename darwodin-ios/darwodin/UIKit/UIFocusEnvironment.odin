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
/// UIFocusEnvironment
///
@(objc_class="UIFocusEnvironment")
FocusEnvironment :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=FocusEnvironment, objc_name="setNeedsFocusUpdate")
FocusEnvironment_setNeedsFocusUpdate :: #force_inline proc "c" (self: ^FocusEnvironment) {
    msgSend(nil, self, "setNeedsFocusUpdate")
}
@(objc_type=FocusEnvironment, objc_name="updateFocusIfNeeded")
FocusEnvironment_updateFocusIfNeeded :: #force_inline proc "c" (self: ^FocusEnvironment) {
    msgSend(nil, self, "updateFocusIfNeeded")
}
@(objc_type=FocusEnvironment, objc_name="shouldUpdateFocusInContext")
FocusEnvironment_shouldUpdateFocusInContext :: #force_inline proc "c" (self: ^FocusEnvironment, _context: ^FocusUpdateContext) -> bool {
    return msgSend(bool, self, "shouldUpdateFocusInContext:", _context)
}
@(objc_type=FocusEnvironment, objc_name="didUpdateFocusInContext")
FocusEnvironment_didUpdateFocusInContext :: #force_inline proc "c" (self: ^FocusEnvironment, _context: ^FocusUpdateContext, coordinator: ^FocusAnimationCoordinator) {
    msgSend(nil, self, "didUpdateFocusInContext:withAnimationCoordinator:", _context, coordinator)
}
@(objc_type=FocusEnvironment, objc_name="soundIdentifierForFocusUpdateInContext")
FocusEnvironment_soundIdentifierForFocusUpdateInContext :: #force_inline proc "c" (self: ^FocusEnvironment, _context: ^FocusUpdateContext) -> ^NS.String {
    return msgSend(^NS.String, self, "soundIdentifierForFocusUpdateInContext:", _context)
}
@(objc_type=FocusEnvironment, objc_name="preferredFocusEnvironments")
FocusEnvironment_preferredFocusEnvironments :: #force_inline proc "c" (self: ^FocusEnvironment) -> ^NS.Array {
    return msgSend(^NS.Array, self, "preferredFocusEnvironments")
}
@(objc_type=FocusEnvironment, objc_name="parentFocusEnvironment")
FocusEnvironment_parentFocusEnvironment :: #force_inline proc "c" (self: ^FocusEnvironment) -> ^FocusEnvironment {
    return msgSend(^FocusEnvironment, self, "parentFocusEnvironment")
}
@(objc_type=FocusEnvironment, objc_name="focusItemContainer")
FocusEnvironment_focusItemContainer :: #force_inline proc "c" (self: ^FocusEnvironment) -> ^FocusItemContainer {
    return msgSend(^FocusItemContainer, self, "focusItemContainer")
}
@(objc_type=FocusEnvironment, objc_name="preferredFocusedView")
FocusEnvironment_preferredFocusedView :: #force_inline proc "c" (self: ^FocusEnvironment) -> ^View {
    return msgSend(^View, self, "preferredFocusedView")
}
@(objc_type=FocusEnvironment, objc_name="focusGroupIdentifier")
FocusEnvironment_focusGroupIdentifier :: #force_inline proc "c" (self: ^FocusEnvironment) -> ^NS.String {
    return msgSend(^NS.String, self, "focusGroupIdentifier")
}
