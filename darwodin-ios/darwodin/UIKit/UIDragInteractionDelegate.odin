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
DragInteractionDelegate_VTable :: struct {
    dragInteraction_itemsForBeginningSession: proc(self: ^DragInteractionDelegate, interaction: ^DragInteraction, session: ^DragSession) -> ^NS.Array,
    dragInteraction_previewForLiftingItem_session: proc(self: ^DragInteractionDelegate, interaction: ^DragInteraction, item: ^DragItem, session: ^DragSession) -> ^TargetedDragPreview,
    dragInteraction_willAnimateLiftWithAnimator_session: proc(self: ^DragInteractionDelegate, interaction: ^DragInteraction, animator: ^DragAnimating, session: ^DragSession),
    dragInteraction_sessionWillBegin: proc(self: ^DragInteractionDelegate, interaction: ^DragInteraction, session: ^DragSession),
    dragInteraction_sessionAllowsMoveOperation: proc(self: ^DragInteractionDelegate, interaction: ^DragInteraction, session: ^DragSession) -> bool,
    dragInteraction_sessionIsRestrictedToDraggingApplication: proc(self: ^DragInteractionDelegate, interaction: ^DragInteraction, session: ^DragSession) -> bool,
    dragInteraction_prefersFullSizePreviewsForSession: proc(self: ^DragInteractionDelegate, interaction: ^DragInteraction, session: ^DragSession) -> bool,
    dragInteraction_sessionDidMove: proc(self: ^DragInteractionDelegate, interaction: ^DragInteraction, session: ^DragSession),
    dragInteraction_session_willEndWithOperation: proc(self: ^DragInteractionDelegate, interaction: ^DragInteraction, session: ^DragSession, operation: DropOperation),
    dragInteraction_session_didEndWithOperation: proc(self: ^DragInteractionDelegate, interaction: ^DragInteraction, session: ^DragSession, operation: DropOperation),
    dragInteraction_sessionDidTransferItems: proc(self: ^DragInteractionDelegate, interaction: ^DragInteraction, session: ^DragSession),
    dragInteraction_itemsForAddingToSession_withTouchAtPoint: proc(self: ^DragInteractionDelegate, interaction: ^DragInteraction, session: ^DragSession, point: CG.Point) -> ^NS.Array,
    dragInteraction_sessionForAddingItems_withTouchAtPoint: proc(self: ^DragInteractionDelegate, interaction: ^DragInteraction, sessions: ^NS.Array, point: CG.Point) -> ^DragSession,
    dragInteraction_session_willAddItems_forInteraction: proc(self: ^DragInteractionDelegate, interaction: ^DragInteraction, session: ^DragSession, items: ^NS.Array, addingInteraction: ^DragInteraction),
    dragInteraction_previewForCancellingItem_withDefault: proc(self: ^DragInteractionDelegate, interaction: ^DragInteraction, item: ^DragItem, defaultPreview: ^TargetedDragPreview) -> ^TargetedDragPreview,
    dragInteraction_item_willAnimateCancelWithAnimator: proc(self: ^DragInteractionDelegate, interaction: ^DragInteraction, item: ^DragItem, animator: ^DragAnimating),
}

DragInteractionDelegate_odin_extend :: proc(cls: Class, vt: ^DragInteractionDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.dragInteraction_itemsForBeginningSession != nil {
        dragInteraction_itemsForBeginningSession :: proc "c" (self: ^DragInteractionDelegate, _: SEL, interaction: ^DragInteraction, session: ^DragSession) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteractionDelegate_VTable)vt_ctx.protocol_vt).dragInteraction_itemsForBeginningSession(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:itemsForBeginningSession:"), auto_cast dragInteraction_itemsForBeginningSession, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_previewForLiftingItem_session != nil {
        dragInteraction_previewForLiftingItem_session :: proc "c" (self: ^DragInteractionDelegate, _: SEL, interaction: ^DragInteraction, item: ^DragItem, session: ^DragSession) -> ^TargetedDragPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteractionDelegate_VTable)vt_ctx.protocol_vt).dragInteraction_previewForLiftingItem_session(self, interaction, item, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:previewForLiftingItem:session:"), auto_cast dragInteraction_previewForLiftingItem_session, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_willAnimateLiftWithAnimator_session != nil {
        dragInteraction_willAnimateLiftWithAnimator_session :: proc "c" (self: ^DragInteractionDelegate, _: SEL, interaction: ^DragInteraction, animator: ^DragAnimating, session: ^DragSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DragInteractionDelegate_VTable)vt_ctx.protocol_vt).dragInteraction_willAnimateLiftWithAnimator_session(self, interaction, animator, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:willAnimateLiftWithAnimator:session:"), auto_cast dragInteraction_willAnimateLiftWithAnimator_session, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_sessionWillBegin != nil {
        dragInteraction_sessionWillBegin :: proc "c" (self: ^DragInteractionDelegate, _: SEL, interaction: ^DragInteraction, session: ^DragSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DragInteractionDelegate_VTable)vt_ctx.protocol_vt).dragInteraction_sessionWillBegin(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:sessionWillBegin:"), auto_cast dragInteraction_sessionWillBegin, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_sessionAllowsMoveOperation != nil {
        dragInteraction_sessionAllowsMoveOperation :: proc "c" (self: ^DragInteractionDelegate, _: SEL, interaction: ^DragInteraction, session: ^DragSession) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteractionDelegate_VTable)vt_ctx.protocol_vt).dragInteraction_sessionAllowsMoveOperation(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:sessionAllowsMoveOperation:"), auto_cast dragInteraction_sessionAllowsMoveOperation, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_sessionIsRestrictedToDraggingApplication != nil {
        dragInteraction_sessionIsRestrictedToDraggingApplication :: proc "c" (self: ^DragInteractionDelegate, _: SEL, interaction: ^DragInteraction, session: ^DragSession) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteractionDelegate_VTable)vt_ctx.protocol_vt).dragInteraction_sessionIsRestrictedToDraggingApplication(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:sessionIsRestrictedToDraggingApplication:"), auto_cast dragInteraction_sessionIsRestrictedToDraggingApplication, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_prefersFullSizePreviewsForSession != nil {
        dragInteraction_prefersFullSizePreviewsForSession :: proc "c" (self: ^DragInteractionDelegate, _: SEL, interaction: ^DragInteraction, session: ^DragSession) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteractionDelegate_VTable)vt_ctx.protocol_vt).dragInteraction_prefersFullSizePreviewsForSession(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:prefersFullSizePreviewsForSession:"), auto_cast dragInteraction_prefersFullSizePreviewsForSession, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_sessionDidMove != nil {
        dragInteraction_sessionDidMove :: proc "c" (self: ^DragInteractionDelegate, _: SEL, interaction: ^DragInteraction, session: ^DragSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DragInteractionDelegate_VTable)vt_ctx.protocol_vt).dragInteraction_sessionDidMove(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:sessionDidMove:"), auto_cast dragInteraction_sessionDidMove, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_session_willEndWithOperation != nil {
        dragInteraction_session_willEndWithOperation :: proc "c" (self: ^DragInteractionDelegate, _: SEL, interaction: ^DragInteraction, session: ^DragSession, operation: DropOperation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DragInteractionDelegate_VTable)vt_ctx.protocol_vt).dragInteraction_session_willEndWithOperation(self, interaction, session, operation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:session:willEndWithOperation:"), auto_cast dragInteraction_session_willEndWithOperation, "v@:@@L") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_session_didEndWithOperation != nil {
        dragInteraction_session_didEndWithOperation :: proc "c" (self: ^DragInteractionDelegate, _: SEL, interaction: ^DragInteraction, session: ^DragSession, operation: DropOperation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DragInteractionDelegate_VTable)vt_ctx.protocol_vt).dragInteraction_session_didEndWithOperation(self, interaction, session, operation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:session:didEndWithOperation:"), auto_cast dragInteraction_session_didEndWithOperation, "v@:@@L") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_sessionDidTransferItems != nil {
        dragInteraction_sessionDidTransferItems :: proc "c" (self: ^DragInteractionDelegate, _: SEL, interaction: ^DragInteraction, session: ^DragSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DragInteractionDelegate_VTable)vt_ctx.protocol_vt).dragInteraction_sessionDidTransferItems(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:sessionDidTransferItems:"), auto_cast dragInteraction_sessionDidTransferItems, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_itemsForAddingToSession_withTouchAtPoint != nil {
        dragInteraction_itemsForAddingToSession_withTouchAtPoint :: proc "c" (self: ^DragInteractionDelegate, _: SEL, interaction: ^DragInteraction, session: ^DragSession, point: CG.Point) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteractionDelegate_VTable)vt_ctx.protocol_vt).dragInteraction_itemsForAddingToSession_withTouchAtPoint(self, interaction, session, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:itemsForAddingToSession:withTouchAtPoint:"), auto_cast dragInteraction_itemsForAddingToSession_withTouchAtPoint, "@@:@@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_sessionForAddingItems_withTouchAtPoint != nil {
        dragInteraction_sessionForAddingItems_withTouchAtPoint :: proc "c" (self: ^DragInteractionDelegate, _: SEL, interaction: ^DragInteraction, sessions: ^NS.Array, point: CG.Point) -> ^DragSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteractionDelegate_VTable)vt_ctx.protocol_vt).dragInteraction_sessionForAddingItems_withTouchAtPoint(self, interaction, sessions, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:sessionForAddingItems:withTouchAtPoint:"), auto_cast dragInteraction_sessionForAddingItems_withTouchAtPoint, "@@:@@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_session_willAddItems_forInteraction != nil {
        dragInteraction_session_willAddItems_forInteraction :: proc "c" (self: ^DragInteractionDelegate, _: SEL, interaction: ^DragInteraction, session: ^DragSession, items: ^NS.Array, addingInteraction: ^DragInteraction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DragInteractionDelegate_VTable)vt_ctx.protocol_vt).dragInteraction_session_willAddItems_forInteraction(self, interaction, session, items, addingInteraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:session:willAddItems:forInteraction:"), auto_cast dragInteraction_session_willAddItems_forInteraction, "v@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_previewForCancellingItem_withDefault != nil {
        dragInteraction_previewForCancellingItem_withDefault :: proc "c" (self: ^DragInteractionDelegate, _: SEL, interaction: ^DragInteraction, item: ^DragItem, defaultPreview: ^TargetedDragPreview) -> ^TargetedDragPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragInteractionDelegate_VTable)vt_ctx.protocol_vt).dragInteraction_previewForCancellingItem_withDefault(self, interaction, item, defaultPreview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:previewForCancellingItem:withDefault:"), auto_cast dragInteraction_previewForCancellingItem_withDefault, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_item_willAnimateCancelWithAnimator != nil {
        dragInteraction_item_willAnimateCancelWithAnimator :: proc "c" (self: ^DragInteractionDelegate, _: SEL, interaction: ^DragInteraction, item: ^DragItem, animator: ^DragAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DragInteractionDelegate_VTable)vt_ctx.protocol_vt).dragInteraction_item_willAnimateCancelWithAnimator(self, interaction, item, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:item:willAnimateCancelWithAnimator:"), auto_cast dragInteraction_item_willAnimateCancelWithAnimator, "v@:@@@") do panic("Failed to register objC method.")
    }
}

