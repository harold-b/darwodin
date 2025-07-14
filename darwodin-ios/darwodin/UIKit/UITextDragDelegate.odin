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

