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
/// UIDragInteractionDelegate
///
@(objc_class="UIDragInteractionDelegate")
DragInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=DragInteractionDelegate, objc_name="dragInteraction_itemsForBeginningSession")
DragInteractionDelegate_dragInteraction_itemsForBeginningSession :: #force_inline proc "c" (self: ^DragInteractionDelegate, interaction: ^DragInteraction, session: ^DragSession) -> ^NS.Array {
    return msgSend(^NS.Array, self, "dragInteraction:itemsForBeginningSession:", interaction, session)
}
@(objc_type=DragInteractionDelegate, objc_name="dragInteraction_previewForLiftingItem_session")
DragInteractionDelegate_dragInteraction_previewForLiftingItem_session :: #force_inline proc "c" (self: ^DragInteractionDelegate, interaction: ^DragInteraction, item: ^DragItem, session: ^DragSession) -> ^TargetedDragPreview {
    return msgSend(^TargetedDragPreview, self, "dragInteraction:previewForLiftingItem:session:", interaction, item, session)
}
@(objc_type=DragInteractionDelegate, objc_name="dragInteraction_willAnimateLiftWithAnimator_session")
DragInteractionDelegate_dragInteraction_willAnimateLiftWithAnimator_session :: #force_inline proc "c" (self: ^DragInteractionDelegate, interaction: ^DragInteraction, animator: ^DragAnimating, session: ^DragSession) {
    msgSend(nil, self, "dragInteraction:willAnimateLiftWithAnimator:session:", interaction, animator, session)
}
@(objc_type=DragInteractionDelegate, objc_name="dragInteraction_sessionWillBegin")
DragInteractionDelegate_dragInteraction_sessionWillBegin :: #force_inline proc "c" (self: ^DragInteractionDelegate, interaction: ^DragInteraction, session: ^DragSession) {
    msgSend(nil, self, "dragInteraction:sessionWillBegin:", interaction, session)
}
@(objc_type=DragInteractionDelegate, objc_name="dragInteraction_sessionAllowsMoveOperation")
DragInteractionDelegate_dragInteraction_sessionAllowsMoveOperation :: #force_inline proc "c" (self: ^DragInteractionDelegate, interaction: ^DragInteraction, session: ^DragSession) -> bool {
    return msgSend(bool, self, "dragInteraction:sessionAllowsMoveOperation:", interaction, session)
}
@(objc_type=DragInteractionDelegate, objc_name="dragInteraction_sessionIsRestrictedToDraggingApplication")
DragInteractionDelegate_dragInteraction_sessionIsRestrictedToDraggingApplication :: #force_inline proc "c" (self: ^DragInteractionDelegate, interaction: ^DragInteraction, session: ^DragSession) -> bool {
    return msgSend(bool, self, "dragInteraction:sessionIsRestrictedToDraggingApplication:", interaction, session)
}
@(objc_type=DragInteractionDelegate, objc_name="dragInteraction_prefersFullSizePreviewsForSession")
DragInteractionDelegate_dragInteraction_prefersFullSizePreviewsForSession :: #force_inline proc "c" (self: ^DragInteractionDelegate, interaction: ^DragInteraction, session: ^DragSession) -> bool {
    return msgSend(bool, self, "dragInteraction:prefersFullSizePreviewsForSession:", interaction, session)
}
@(objc_type=DragInteractionDelegate, objc_name="dragInteraction_sessionDidMove")
DragInteractionDelegate_dragInteraction_sessionDidMove :: #force_inline proc "c" (self: ^DragInteractionDelegate, interaction: ^DragInteraction, session: ^DragSession) {
    msgSend(nil, self, "dragInteraction:sessionDidMove:", interaction, session)
}
@(objc_type=DragInteractionDelegate, objc_name="dragInteraction_session_willEndWithOperation")
DragInteractionDelegate_dragInteraction_session_willEndWithOperation :: #force_inline proc "c" (self: ^DragInteractionDelegate, interaction: ^DragInteraction, session: ^DragSession, operation: DropOperation) {
    msgSend(nil, self, "dragInteraction:session:willEndWithOperation:", interaction, session, operation)
}
@(objc_type=DragInteractionDelegate, objc_name="dragInteraction_session_didEndWithOperation")
DragInteractionDelegate_dragInteraction_session_didEndWithOperation :: #force_inline proc "c" (self: ^DragInteractionDelegate, interaction: ^DragInteraction, session: ^DragSession, operation: DropOperation) {
    msgSend(nil, self, "dragInteraction:session:didEndWithOperation:", interaction, session, operation)
}
@(objc_type=DragInteractionDelegate, objc_name="dragInteraction_sessionDidTransferItems")
DragInteractionDelegate_dragInteraction_sessionDidTransferItems :: #force_inline proc "c" (self: ^DragInteractionDelegate, interaction: ^DragInteraction, session: ^DragSession) {
    msgSend(nil, self, "dragInteraction:sessionDidTransferItems:", interaction, session)
}
@(objc_type=DragInteractionDelegate, objc_name="dragInteraction_itemsForAddingToSession_withTouchAtPoint")
DragInteractionDelegate_dragInteraction_itemsForAddingToSession_withTouchAtPoint :: #force_inline proc "c" (self: ^DragInteractionDelegate, interaction: ^DragInteraction, session: ^DragSession, point: CG.Point) -> ^NS.Array {
    return msgSend(^NS.Array, self, "dragInteraction:itemsForAddingToSession:withTouchAtPoint:", interaction, session, point)
}
@(objc_type=DragInteractionDelegate, objc_name="dragInteraction_sessionForAddingItems_withTouchAtPoint")
DragInteractionDelegate_dragInteraction_sessionForAddingItems_withTouchAtPoint :: #force_inline proc "c" (self: ^DragInteractionDelegate, interaction: ^DragInteraction, sessions: ^NS.Array, point: CG.Point) -> ^DragSession {
    return msgSend(^DragSession, self, "dragInteraction:sessionForAddingItems:withTouchAtPoint:", interaction, sessions, point)
}
@(objc_type=DragInteractionDelegate, objc_name="dragInteraction_session_willAddItems_forInteraction")
DragInteractionDelegate_dragInteraction_session_willAddItems_forInteraction :: #force_inline proc "c" (self: ^DragInteractionDelegate, interaction: ^DragInteraction, session: ^DragSession, items: ^NS.Array, addingInteraction: ^DragInteraction) {
    msgSend(nil, self, "dragInteraction:session:willAddItems:forInteraction:", interaction, session, items, addingInteraction)
}
@(objc_type=DragInteractionDelegate, objc_name="dragInteraction_previewForCancellingItem_withDefault")
DragInteractionDelegate_dragInteraction_previewForCancellingItem_withDefault :: #force_inline proc "c" (self: ^DragInteractionDelegate, interaction: ^DragInteraction, item: ^DragItem, defaultPreview: ^TargetedDragPreview) -> ^TargetedDragPreview {
    return msgSend(^TargetedDragPreview, self, "dragInteraction:previewForCancellingItem:withDefault:", interaction, item, defaultPreview)
}
@(objc_type=DragInteractionDelegate, objc_name="dragInteraction_item_willAnimateCancelWithAnimator")
DragInteractionDelegate_dragInteraction_item_willAnimateCancelWithAnimator :: #force_inline proc "c" (self: ^DragInteractionDelegate, interaction: ^DragInteraction, item: ^DragItem, animator: ^DragAnimating) {
    msgSend(nil, self, "dragInteraction:item:willAnimateCancelWithAnimator:", interaction, item, animator)
}
