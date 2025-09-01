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
/// UITextDropDelegate
///
@(objc_class="UITextDropDelegate")
TextDropDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextDropDelegate, objc_name="textDroppableView_willBecomeEditableForDrop")
TextDropDelegate_textDroppableView_willBecomeEditableForDrop :: #force_inline proc "c" (self: ^TextDropDelegate, textDroppableView: ^View, drop: ^TextDropRequest) -> TextDropEditability {
    return msgSend(TextDropEditability, self, "textDroppableView:willBecomeEditableForDrop:", textDroppableView, drop)
}
@(objc_type=TextDropDelegate, objc_name="textDroppableView_proposalForDrop")
TextDropDelegate_textDroppableView_proposalForDrop :: #force_inline proc "c" (self: ^TextDropDelegate, textDroppableView: ^View, drop: ^TextDropRequest) -> ^TextDropProposal {
    return msgSend(^TextDropProposal, self, "textDroppableView:proposalForDrop:", textDroppableView, drop)
}
@(objc_type=TextDropDelegate, objc_name="textDroppableView_willPerformDrop")
TextDropDelegate_textDroppableView_willPerformDrop :: #force_inline proc "c" (self: ^TextDropDelegate, textDroppableView: ^View, drop: ^TextDropRequest) {
    msgSend(nil, self, "textDroppableView:willPerformDrop:", textDroppableView, drop)
}
@(objc_type=TextDropDelegate, objc_name="textDroppableView_previewForDroppingAllItemsWithDefault")
TextDropDelegate_textDroppableView_previewForDroppingAllItemsWithDefault :: #force_inline proc "c" (self: ^TextDropDelegate, textDroppableView: ^View, defaultPreview: ^TargetedDragPreview) -> ^TargetedDragPreview {
    return msgSend(^TargetedDragPreview, self, "textDroppableView:previewForDroppingAllItemsWithDefault:", textDroppableView, defaultPreview)
}
@(objc_type=TextDropDelegate, objc_name="textDroppableView_dropSessionDidEnter")
TextDropDelegate_textDroppableView_dropSessionDidEnter :: #force_inline proc "c" (self: ^TextDropDelegate, textDroppableView: ^View, session: ^DropSession) {
    msgSend(nil, self, "textDroppableView:dropSessionDidEnter:", textDroppableView, session)
}
@(objc_type=TextDropDelegate, objc_name="textDroppableView_dropSessionDidUpdate")
TextDropDelegate_textDroppableView_dropSessionDidUpdate :: #force_inline proc "c" (self: ^TextDropDelegate, textDroppableView: ^View, session: ^DropSession) {
    msgSend(nil, self, "textDroppableView:dropSessionDidUpdate:", textDroppableView, session)
}
@(objc_type=TextDropDelegate, objc_name="textDroppableView_dropSessionDidExit")
TextDropDelegate_textDroppableView_dropSessionDidExit :: #force_inline proc "c" (self: ^TextDropDelegate, textDroppableView: ^View, session: ^DropSession) {
    msgSend(nil, self, "textDroppableView:dropSessionDidExit:", textDroppableView, session)
}
@(objc_type=TextDropDelegate, objc_name="textDroppableView_dropSessionDidEnd")
TextDropDelegate_textDroppableView_dropSessionDidEnd :: #force_inline proc "c" (self: ^TextDropDelegate, textDroppableView: ^View, session: ^DropSession) {
    msgSend(nil, self, "textDroppableView:dropSessionDidEnd:", textDroppableView, session)
}
