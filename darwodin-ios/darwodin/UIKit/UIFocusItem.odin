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
/// UIFocusItem
///
@(objc_class="UIFocusItem")
FocusItem :: struct { using _: intrinsics.objc_object, 
    using _: FocusEnvironment,
}

@(objc_type=FocusItem, objc_name="didHintFocusMovement")
FocusItem_didHintFocusMovement :: #force_inline proc "c" (self: ^FocusItem, hint: ^FocusMovementHint) {
    msgSend(nil, self, "didHintFocusMovement:", hint)
}
@(objc_type=FocusItem, objc_name="canBecomeFocused")
FocusItem_canBecomeFocused :: #force_inline proc "c" (self: ^FocusItem) -> bool {
    return msgSend(bool, self, "canBecomeFocused")
}
@(objc_type=FocusItem, objc_name="frame")
FocusItem_frame :: #force_inline proc "c" (self: ^FocusItem) -> CG.Rect {
    return msgSend(CG.Rect, self, "frame")
}
@(objc_type=FocusItem, objc_name="focusEffect")
FocusItem_focusEffect :: #force_inline proc "c" (self: ^FocusItem) -> ^FocusEffect {
    return msgSend(^FocusEffect, self, "focusEffect")
}
@(objc_type=FocusItem, objc_name="focusGroupPriority")
FocusItem_focusGroupPriority :: #force_inline proc "c" (self: ^FocusItem) -> FocusGroupPriority {
    return msgSend(FocusGroupPriority, self, "focusGroupPriority")
}
@(objc_type=FocusItem, objc_name="focusItemDeferralMode")
FocusItem_focusItemDeferralMode :: #force_inline proc "c" (self: ^FocusItem) -> FocusItemDeferralMode {
    return msgSend(FocusItemDeferralMode, self, "focusItemDeferralMode")
}
@(objc_type=FocusItem, objc_name="isTransparentFocusItem")
FocusItem_isTransparentFocusItem :: #force_inline proc "c" (self: ^FocusItem) -> bool {
    return msgSend(bool, self, "isTransparentFocusItem")
}
