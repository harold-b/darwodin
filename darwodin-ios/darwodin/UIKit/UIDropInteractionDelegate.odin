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
/// UIDropInteractionDelegate
///
@(objc_class="UIDropInteractionDelegate")
DropInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=DropInteractionDelegate, objc_name="dropInteraction_canHandleSession")
DropInteractionDelegate_dropInteraction_canHandleSession :: #force_inline proc "c" (self: ^DropInteractionDelegate, interaction: ^DropInteraction, session: ^DropSession) -> bool {
    return msgSend(bool, self, "dropInteraction:canHandleSession:", interaction, session)
}
@(objc_type=DropInteractionDelegate, objc_name="dropInteraction_sessionDidEnter")
DropInteractionDelegate_dropInteraction_sessionDidEnter :: #force_inline proc "c" (self: ^DropInteractionDelegate, interaction: ^DropInteraction, session: ^DropSession) {
    msgSend(nil, self, "dropInteraction:sessionDidEnter:", interaction, session)
}
@(objc_type=DropInteractionDelegate, objc_name="dropInteraction_sessionDidUpdate")
DropInteractionDelegate_dropInteraction_sessionDidUpdate :: #force_inline proc "c" (self: ^DropInteractionDelegate, interaction: ^DropInteraction, session: ^DropSession) -> ^DropProposal {
    return msgSend(^DropProposal, self, "dropInteraction:sessionDidUpdate:", interaction, session)
}
@(objc_type=DropInteractionDelegate, objc_name="dropInteraction_sessionDidExit")
DropInteractionDelegate_dropInteraction_sessionDidExit :: #force_inline proc "c" (self: ^DropInteractionDelegate, interaction: ^DropInteraction, session: ^DropSession) {
    msgSend(nil, self, "dropInteraction:sessionDidExit:", interaction, session)
}
@(objc_type=DropInteractionDelegate, objc_name="dropInteraction_performDrop")
DropInteractionDelegate_dropInteraction_performDrop :: #force_inline proc "c" (self: ^DropInteractionDelegate, interaction: ^DropInteraction, session: ^DropSession) {
    msgSend(nil, self, "dropInteraction:performDrop:", interaction, session)
}
@(objc_type=DropInteractionDelegate, objc_name="dropInteraction_concludeDrop")
DropInteractionDelegate_dropInteraction_concludeDrop :: #force_inline proc "c" (self: ^DropInteractionDelegate, interaction: ^DropInteraction, session: ^DropSession) {
    msgSend(nil, self, "dropInteraction:concludeDrop:", interaction, session)
}
@(objc_type=DropInteractionDelegate, objc_name="dropInteraction_sessionDidEnd")
DropInteractionDelegate_dropInteraction_sessionDidEnd :: #force_inline proc "c" (self: ^DropInteractionDelegate, interaction: ^DropInteraction, session: ^DropSession) {
    msgSend(nil, self, "dropInteraction:sessionDidEnd:", interaction, session)
}
@(objc_type=DropInteractionDelegate, objc_name="dropInteraction_previewForDroppingItem_withDefault")
DropInteractionDelegate_dropInteraction_previewForDroppingItem_withDefault :: #force_inline proc "c" (self: ^DropInteractionDelegate, interaction: ^DropInteraction, item: ^DragItem, defaultPreview: ^TargetedDragPreview) -> ^TargetedDragPreview {
    return msgSend(^TargetedDragPreview, self, "dropInteraction:previewForDroppingItem:withDefault:", interaction, item, defaultPreview)
}
@(objc_type=DropInteractionDelegate, objc_name="dropInteraction_item_willAnimateDropWithAnimator")
DropInteractionDelegate_dropInteraction_item_willAnimateDropWithAnimator :: #force_inline proc "c" (self: ^DropInteractionDelegate, interaction: ^DropInteraction, item: ^DragItem, animator: ^DragAnimating) {
    msgSend(nil, self, "dropInteraction:item:willAnimateDropWithAnimator:", interaction, item, animator)
}
