package darwodin_UITextDragDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    textDraggableView_itemsForDrag: proc(self: ^UI.TextDragDelegate, textDraggableView: ^UI.View, dragRequest: ^UI.TextDragRequest) -> ^NS.Array,
    textDraggableView_dragPreviewForLiftingItem_session: proc(self: ^UI.TextDragDelegate, textDraggableView: ^UI.View, item: ^UI.DragItem, session: ^UI.DragSession) -> ^UI.TargetedDragPreview,
    textDraggableView_willAnimateLiftWithAnimator_session: proc(self: ^UI.TextDragDelegate, textDraggableView: ^UI.View, animator: ^UI.DragAnimating, session: ^UI.DragSession),
    textDraggableView_dragSessionWillBegin: proc(self: ^UI.TextDragDelegate, textDraggableView: ^UI.View, session: ^UI.DragSession),
    textDraggableView_dragSessionDidEnd_withOperation: proc(self: ^UI.TextDragDelegate, textDraggableView: ^UI.View, session: ^UI.DragSession, operation: UI.DropOperation),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textDraggableView_itemsForDrag != nil {
        textDraggableView_itemsForDrag :: proc "c" (self: ^UI.TextDragDelegate, _: SEL, textDraggableView: ^UI.View, dragRequest: ^UI.TextDragRequest) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textDraggableView_itemsForDrag(self, textDraggableView, dragRequest)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDraggableView:itemsForDrag:"), auto_cast textDraggableView_itemsForDrag, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.textDraggableView_dragPreviewForLiftingItem_session != nil {
        textDraggableView_dragPreviewForLiftingItem_session :: proc "c" (self: ^UI.TextDragDelegate, _: SEL, textDraggableView: ^UI.View, item: ^UI.DragItem, session: ^UI.DragSession) -> ^UI.TargetedDragPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textDraggableView_dragPreviewForLiftingItem_session(self, textDraggableView, item, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDraggableView:dragPreviewForLiftingItem:session:"), auto_cast textDraggableView_dragPreviewForLiftingItem_session, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.textDraggableView_willAnimateLiftWithAnimator_session != nil {
        textDraggableView_willAnimateLiftWithAnimator_session :: proc "c" (self: ^UI.TextDragDelegate, _: SEL, textDraggableView: ^UI.View, animator: ^UI.DragAnimating, session: ^UI.DragSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textDraggableView_willAnimateLiftWithAnimator_session(self, textDraggableView, animator, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDraggableView:willAnimateLiftWithAnimator:session:"), auto_cast textDraggableView_willAnimateLiftWithAnimator_session, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.textDraggableView_dragSessionWillBegin != nil {
        textDraggableView_dragSessionWillBegin :: proc "c" (self: ^UI.TextDragDelegate, _: SEL, textDraggableView: ^UI.View, session: ^UI.DragSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textDraggableView_dragSessionWillBegin(self, textDraggableView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDraggableView:dragSessionWillBegin:"), auto_cast textDraggableView_dragSessionWillBegin, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textDraggableView_dragSessionDidEnd_withOperation != nil {
        textDraggableView_dragSessionDidEnd_withOperation :: proc "c" (self: ^UI.TextDragDelegate, _: SEL, textDraggableView: ^UI.View, session: ^UI.DragSession, operation: UI.DropOperation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textDraggableView_dragSessionDidEnd_withOperation(self, textDraggableView, session, operation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDraggableView:dragSessionDidEnd:withOperation:"), auto_cast textDraggableView_dragSessionDidEnd_withOperation, "v@:@@L") do panic("Failed to register objC method.")
    }
}

