package darwodin_UIDragInteractionDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    dragInteraction_itemsForBeginningSession: proc(self: ^UI.DragInteractionDelegate, interaction: ^UI.DragInteraction, session: ^UI.DragSession) -> ^NS.Array,
    dragInteraction_previewForLiftingItem_session: proc(self: ^UI.DragInteractionDelegate, interaction: ^UI.DragInteraction, item: ^UI.DragItem, session: ^UI.DragSession) -> ^UI.TargetedDragPreview,
    dragInteraction_willAnimateLiftWithAnimator_session: proc(self: ^UI.DragInteractionDelegate, interaction: ^UI.DragInteraction, animator: ^UI.DragAnimating, session: ^UI.DragSession),
    dragInteraction_sessionWillBegin: proc(self: ^UI.DragInteractionDelegate, interaction: ^UI.DragInteraction, session: ^UI.DragSession),
    dragInteraction_sessionAllowsMoveOperation: proc(self: ^UI.DragInteractionDelegate, interaction: ^UI.DragInteraction, session: ^UI.DragSession) -> bool,
    dragInteraction_sessionIsRestrictedToDraggingApplication: proc(self: ^UI.DragInteractionDelegate, interaction: ^UI.DragInteraction, session: ^UI.DragSession) -> bool,
    dragInteraction_prefersFullSizePreviewsForSession: proc(self: ^UI.DragInteractionDelegate, interaction: ^UI.DragInteraction, session: ^UI.DragSession) -> bool,
    dragInteraction_sessionDidMove: proc(self: ^UI.DragInteractionDelegate, interaction: ^UI.DragInteraction, session: ^UI.DragSession),
    dragInteraction_session_willEndWithOperation: proc(self: ^UI.DragInteractionDelegate, interaction: ^UI.DragInteraction, session: ^UI.DragSession, operation: UI.DropOperation),
    dragInteraction_session_didEndWithOperation: proc(self: ^UI.DragInteractionDelegate, interaction: ^UI.DragInteraction, session: ^UI.DragSession, operation: UI.DropOperation),
    dragInteraction_sessionDidTransferItems: proc(self: ^UI.DragInteractionDelegate, interaction: ^UI.DragInteraction, session: ^UI.DragSession),
    dragInteraction_itemsForAddingToSession_withTouchAtPoint: proc(self: ^UI.DragInteractionDelegate, interaction: ^UI.DragInteraction, session: ^UI.DragSession, point: CG.Point) -> ^NS.Array,
    dragInteraction_sessionForAddingItems_withTouchAtPoint: proc(self: ^UI.DragInteractionDelegate, interaction: ^UI.DragInteraction, sessions: ^NS.Array, point: CG.Point) -> ^UI.DragSession,
    dragInteraction_session_willAddItems_forInteraction: proc(self: ^UI.DragInteractionDelegate, interaction: ^UI.DragInteraction, session: ^UI.DragSession, items: ^NS.Array, addingInteraction: ^UI.DragInteraction),
    dragInteraction_previewForCancellingItem_withDefault: proc(self: ^UI.DragInteractionDelegate, interaction: ^UI.DragInteraction, item: ^UI.DragItem, defaultPreview: ^UI.TargetedDragPreview) -> ^UI.TargetedDragPreview,
    dragInteraction_item_willAnimateCancelWithAnimator: proc(self: ^UI.DragInteractionDelegate, interaction: ^UI.DragInteraction, item: ^UI.DragItem, animator: ^UI.DragAnimating),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.dragInteraction_itemsForBeginningSession != nil {
        dragInteraction_itemsForBeginningSession :: proc "c" (self: ^UI.DragInteractionDelegate, _: SEL, interaction: ^UI.DragInteraction, session: ^UI.DragSession) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dragInteraction_itemsForBeginningSession(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:itemsForBeginningSession:"), auto_cast dragInteraction_itemsForBeginningSession, "^void@:@@") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_previewForLiftingItem_session != nil {
        dragInteraction_previewForLiftingItem_session :: proc "c" (self: ^UI.DragInteractionDelegate, _: SEL, interaction: ^UI.DragInteraction, item: ^UI.DragItem, session: ^UI.DragSession) -> ^UI.TargetedDragPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dragInteraction_previewForLiftingItem_session(self, interaction, item, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:previewForLiftingItem:session:"), auto_cast dragInteraction_previewForLiftingItem_session, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_willAnimateLiftWithAnimator_session != nil {
        dragInteraction_willAnimateLiftWithAnimator_session :: proc "c" (self: ^UI.DragInteractionDelegate, _: SEL, interaction: ^UI.DragInteraction, animator: ^UI.DragAnimating, session: ^UI.DragSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).dragInteraction_willAnimateLiftWithAnimator_session(self, interaction, animator, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:willAnimateLiftWithAnimator:session:"), auto_cast dragInteraction_willAnimateLiftWithAnimator_session, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_sessionWillBegin != nil {
        dragInteraction_sessionWillBegin :: proc "c" (self: ^UI.DragInteractionDelegate, _: SEL, interaction: ^UI.DragInteraction, session: ^UI.DragSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).dragInteraction_sessionWillBegin(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:sessionWillBegin:"), auto_cast dragInteraction_sessionWillBegin, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_sessionAllowsMoveOperation != nil {
        dragInteraction_sessionAllowsMoveOperation :: proc "c" (self: ^UI.DragInteractionDelegate, _: SEL, interaction: ^UI.DragInteraction, session: ^UI.DragSession) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dragInteraction_sessionAllowsMoveOperation(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:sessionAllowsMoveOperation:"), auto_cast dragInteraction_sessionAllowsMoveOperation, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_sessionIsRestrictedToDraggingApplication != nil {
        dragInteraction_sessionIsRestrictedToDraggingApplication :: proc "c" (self: ^UI.DragInteractionDelegate, _: SEL, interaction: ^UI.DragInteraction, session: ^UI.DragSession) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dragInteraction_sessionIsRestrictedToDraggingApplication(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:sessionIsRestrictedToDraggingApplication:"), auto_cast dragInteraction_sessionIsRestrictedToDraggingApplication, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_prefersFullSizePreviewsForSession != nil {
        dragInteraction_prefersFullSizePreviewsForSession :: proc "c" (self: ^UI.DragInteractionDelegate, _: SEL, interaction: ^UI.DragInteraction, session: ^UI.DragSession) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dragInteraction_prefersFullSizePreviewsForSession(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:prefersFullSizePreviewsForSession:"), auto_cast dragInteraction_prefersFullSizePreviewsForSession, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_sessionDidMove != nil {
        dragInteraction_sessionDidMove :: proc "c" (self: ^UI.DragInteractionDelegate, _: SEL, interaction: ^UI.DragInteraction, session: ^UI.DragSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).dragInteraction_sessionDidMove(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:sessionDidMove:"), auto_cast dragInteraction_sessionDidMove, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_session_willEndWithOperation != nil {
        dragInteraction_session_willEndWithOperation :: proc "c" (self: ^UI.DragInteractionDelegate, _: SEL, interaction: ^UI.DragInteraction, session: ^UI.DragSession, operation: UI.DropOperation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).dragInteraction_session_willEndWithOperation(self, interaction, session, operation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:session:willEndWithOperation:"), auto_cast dragInteraction_session_willEndWithOperation, "v@:@@L") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_session_didEndWithOperation != nil {
        dragInteraction_session_didEndWithOperation :: proc "c" (self: ^UI.DragInteractionDelegate, _: SEL, interaction: ^UI.DragInteraction, session: ^UI.DragSession, operation: UI.DropOperation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).dragInteraction_session_didEndWithOperation(self, interaction, session, operation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:session:didEndWithOperation:"), auto_cast dragInteraction_session_didEndWithOperation, "v@:@@L") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_sessionDidTransferItems != nil {
        dragInteraction_sessionDidTransferItems :: proc "c" (self: ^UI.DragInteractionDelegate, _: SEL, interaction: ^UI.DragInteraction, session: ^UI.DragSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).dragInteraction_sessionDidTransferItems(self, interaction, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:sessionDidTransferItems:"), auto_cast dragInteraction_sessionDidTransferItems, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_itemsForAddingToSession_withTouchAtPoint != nil {
        dragInteraction_itemsForAddingToSession_withTouchAtPoint :: proc "c" (self: ^UI.DragInteractionDelegate, _: SEL, interaction: ^UI.DragInteraction, session: ^UI.DragSession, point: CG.Point) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dragInteraction_itemsForAddingToSession_withTouchAtPoint(self, interaction, session, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:itemsForAddingToSession:withTouchAtPoint:"), auto_cast dragInteraction_itemsForAddingToSession_withTouchAtPoint, "^void@:@@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_sessionForAddingItems_withTouchAtPoint != nil {
        dragInteraction_sessionForAddingItems_withTouchAtPoint :: proc "c" (self: ^UI.DragInteractionDelegate, _: SEL, interaction: ^UI.DragInteraction, sessions: ^NS.Array, point: CG.Point) -> ^UI.DragSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dragInteraction_sessionForAddingItems_withTouchAtPoint(self, interaction, sessions, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:sessionForAddingItems:withTouchAtPoint:"), auto_cast dragInteraction_sessionForAddingItems_withTouchAtPoint, "@@:@^void{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_session_willAddItems_forInteraction != nil {
        dragInteraction_session_willAddItems_forInteraction :: proc "c" (self: ^UI.DragInteractionDelegate, _: SEL, interaction: ^UI.DragInteraction, session: ^UI.DragSession, items: ^NS.Array, addingInteraction: ^UI.DragInteraction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).dragInteraction_session_willAddItems_forInteraction(self, interaction, session, items, addingInteraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:session:willAddItems:forInteraction:"), auto_cast dragInteraction_session_willAddItems_forInteraction, "v@:@@^void@") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_previewForCancellingItem_withDefault != nil {
        dragInteraction_previewForCancellingItem_withDefault :: proc "c" (self: ^UI.DragInteractionDelegate, _: SEL, interaction: ^UI.DragInteraction, item: ^UI.DragItem, defaultPreview: ^UI.TargetedDragPreview) -> ^UI.TargetedDragPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dragInteraction_previewForCancellingItem_withDefault(self, interaction, item, defaultPreview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:previewForCancellingItem:withDefault:"), auto_cast dragInteraction_previewForCancellingItem_withDefault, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.dragInteraction_item_willAnimateCancelWithAnimator != nil {
        dragInteraction_item_willAnimateCancelWithAnimator :: proc "c" (self: ^UI.DragInteractionDelegate, _: SEL, interaction: ^UI.DragInteraction, item: ^UI.DragItem, animator: ^UI.DragAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).dragInteraction_item_willAnimateCancelWithAnimator(self, interaction, item, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteraction:item:willAnimateCancelWithAnimator:"), auto_cast dragInteraction_item_willAnimateCancelWithAnimator, "v@:@@@") do panic("Failed to register objC method.")
    }
}

