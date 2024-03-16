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
/// UITextDragDelegate
///
@(objc_class="UITextDragDelegate")
TextDragDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextDragDelegate, objc_name="textDraggableView_itemsForDrag")
TextDragDelegate_textDraggableView_itemsForDrag :: #force_inline proc "c" (self: ^TextDragDelegate, textDraggableView: ^View, dragRequest: ^TextDragRequest) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textDraggableView:itemsForDrag:", textDraggableView, dragRequest)
}
@(objc_type=TextDragDelegate, objc_name="textDraggableView_dragPreviewForLiftingItem_session")
TextDragDelegate_textDraggableView_dragPreviewForLiftingItem_session :: #force_inline proc "c" (self: ^TextDragDelegate, textDraggableView: ^View, item: ^DragItem, session: ^DragSession) -> ^TargetedDragPreview {
    return msgSend(^TargetedDragPreview, self, "textDraggableView:dragPreviewForLiftingItem:session:", textDraggableView, item, session)
}
@(objc_type=TextDragDelegate, objc_name="textDraggableView_willAnimateLiftWithAnimator_session")
TextDragDelegate_textDraggableView_willAnimateLiftWithAnimator_session :: #force_inline proc "c" (self: ^TextDragDelegate, textDraggableView: ^View, animator: ^DragAnimating, session: ^DragSession) {
    msgSend(nil, self, "textDraggableView:willAnimateLiftWithAnimator:session:", textDraggableView, animator, session)
}
@(objc_type=TextDragDelegate, objc_name="textDraggableView_dragSessionWillBegin")
TextDragDelegate_textDraggableView_dragSessionWillBegin :: #force_inline proc "c" (self: ^TextDragDelegate, textDraggableView: ^View, session: ^DragSession) {
    msgSend(nil, self, "textDraggableView:dragSessionWillBegin:", textDraggableView, session)
}
@(objc_type=TextDragDelegate, objc_name="textDraggableView_dragSessionDidEnd_withOperation")
TextDragDelegate_textDraggableView_dragSessionDidEnd_withOperation :: #force_inline proc "c" (self: ^TextDragDelegate, textDraggableView: ^View, session: ^DragSession, operation: DropOperation) {
    msgSend(nil, self, "textDraggableView:dragSessionDidEnd:withOperation:", textDraggableView, session, operation)
}
@(objc_type=TextDragDelegate, objc_name="textDraggableView")
TextDragDelegate_textDraggableView :: proc {
    TextDragDelegate_textDraggableView_itemsForDrag,
    TextDragDelegate_textDraggableView_dragPreviewForLiftingItem_session,
    TextDragDelegate_textDraggableView_willAnimateLiftWithAnimator_session,
    TextDragDelegate_textDraggableView_dragSessionWillBegin,
    TextDragDelegate_textDraggableView_dragSessionDidEnd_withOperation,
}

TextDragDelegate_VTable :: struct {
    textDraggableView_itemsForDrag: proc(self: ^TextDragDelegate, textDraggableView: ^View, dragRequest: ^TextDragRequest) -> ^NS.Array,
    textDraggableView_dragPreviewForLiftingItem_session: proc(self: ^TextDragDelegate, textDraggableView: ^View, item: ^DragItem, session: ^DragSession) -> ^TargetedDragPreview,
    textDraggableView_willAnimateLiftWithAnimator_session: proc(self: ^TextDragDelegate, textDraggableView: ^View, animator: ^DragAnimating, session: ^DragSession),
    textDraggableView_dragSessionWillBegin: proc(self: ^TextDragDelegate, textDraggableView: ^View, session: ^DragSession),
    textDraggableView_dragSessionDidEnd_withOperation: proc(self: ^TextDragDelegate, textDraggableView: ^View, session: ^DragSession, operation: DropOperation),
}

TextDragDelegate_odin_extend :: proc(cls: Class, vt: ^TextDragDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textDraggableView_itemsForDrag != nil {
        textDraggableView_itemsForDrag :: proc "c" (self: ^TextDragDelegate, _: SEL, textDraggableView: ^View, dragRequest: ^TextDragRequest) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragDelegate_VTable)vt_ctx.protocol_vt).textDraggableView_itemsForDrag(self, textDraggableView, dragRequest)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDraggableView:itemsForDrag:"), auto_cast textDraggableView_itemsForDrag, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.textDraggableView_dragPreviewForLiftingItem_session != nil {
        textDraggableView_dragPreviewForLiftingItem_session :: proc "c" (self: ^TextDragDelegate, _: SEL, textDraggableView: ^View, item: ^DragItem, session: ^DragSession) -> ^TargetedDragPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDragDelegate_VTable)vt_ctx.protocol_vt).textDraggableView_dragPreviewForLiftingItem_session(self, textDraggableView, item, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDraggableView:dragPreviewForLiftingItem:session:"), auto_cast textDraggableView_dragPreviewForLiftingItem_session, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.textDraggableView_willAnimateLiftWithAnimator_session != nil {
        textDraggableView_willAnimateLiftWithAnimator_session :: proc "c" (self: ^TextDragDelegate, _: SEL, textDraggableView: ^View, animator: ^DragAnimating, session: ^DragSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDragDelegate_VTable)vt_ctx.protocol_vt).textDraggableView_willAnimateLiftWithAnimator_session(self, textDraggableView, animator, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDraggableView:willAnimateLiftWithAnimator:session:"), auto_cast textDraggableView_willAnimateLiftWithAnimator_session, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.textDraggableView_dragSessionWillBegin != nil {
        textDraggableView_dragSessionWillBegin :: proc "c" (self: ^TextDragDelegate, _: SEL, textDraggableView: ^View, session: ^DragSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDragDelegate_VTable)vt_ctx.protocol_vt).textDraggableView_dragSessionWillBegin(self, textDraggableView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDraggableView:dragSessionWillBegin:"), auto_cast textDraggableView_dragSessionWillBegin, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textDraggableView_dragSessionDidEnd_withOperation != nil {
        textDraggableView_dragSessionDidEnd_withOperation :: proc "c" (self: ^TextDragDelegate, _: SEL, textDraggableView: ^View, session: ^DragSession, operation: DropOperation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDragDelegate_VTable)vt_ctx.protocol_vt).textDraggableView_dragSessionDidEnd_withOperation(self, textDraggableView, session, operation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDraggableView:dragSessionDidEnd:withOperation:"), auto_cast textDraggableView_dragSessionDidEnd_withOperation, "v@:@@L") do panic("Failed to register objC method.")
    }
}

