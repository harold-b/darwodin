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
/// UIDocumentInteractionControllerDelegate
///
@(objc_class="UIDocumentInteractionControllerDelegate")
DocumentInteractionControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=DocumentInteractionControllerDelegate, objc_name="documentInteractionControllerViewControllerForPreview")
DocumentInteractionControllerDelegate_documentInteractionControllerViewControllerForPreview :: #force_inline proc "c" (self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController) -> ^ViewController {
    return msgSend(^ViewController, self, "documentInteractionControllerViewControllerForPreview:", controller)
}
@(objc_type=DocumentInteractionControllerDelegate, objc_name="documentInteractionControllerRectForPreview")
DocumentInteractionControllerDelegate_documentInteractionControllerRectForPreview :: #force_inline proc "c" (self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController) -> CG.Rect {
    return msgSend(CG.Rect, self, "documentInteractionControllerRectForPreview:", controller)
}
@(objc_type=DocumentInteractionControllerDelegate, objc_name="documentInteractionControllerViewForPreview")
DocumentInteractionControllerDelegate_documentInteractionControllerViewForPreview :: #force_inline proc "c" (self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController) -> ^View {
    return msgSend(^View, self, "documentInteractionControllerViewForPreview:", controller)
}
@(objc_type=DocumentInteractionControllerDelegate, objc_name="documentInteractionControllerWillBeginPreview")
DocumentInteractionControllerDelegate_documentInteractionControllerWillBeginPreview :: #force_inline proc "c" (self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController) {
    msgSend(nil, self, "documentInteractionControllerWillBeginPreview:", controller)
}
@(objc_type=DocumentInteractionControllerDelegate, objc_name="documentInteractionControllerDidEndPreview")
DocumentInteractionControllerDelegate_documentInteractionControllerDidEndPreview :: #force_inline proc "c" (self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController) {
    msgSend(nil, self, "documentInteractionControllerDidEndPreview:", controller)
}
@(objc_type=DocumentInteractionControllerDelegate, objc_name="documentInteractionControllerWillPresentOptionsMenu")
DocumentInteractionControllerDelegate_documentInteractionControllerWillPresentOptionsMenu :: #force_inline proc "c" (self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController) {
    msgSend(nil, self, "documentInteractionControllerWillPresentOptionsMenu:", controller)
}
@(objc_type=DocumentInteractionControllerDelegate, objc_name="documentInteractionControllerDidDismissOptionsMenu")
DocumentInteractionControllerDelegate_documentInteractionControllerDidDismissOptionsMenu :: #force_inline proc "c" (self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController) {
    msgSend(nil, self, "documentInteractionControllerDidDismissOptionsMenu:", controller)
}
@(objc_type=DocumentInteractionControllerDelegate, objc_name="documentInteractionControllerWillPresentOpenInMenu")
DocumentInteractionControllerDelegate_documentInteractionControllerWillPresentOpenInMenu :: #force_inline proc "c" (self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController) {
    msgSend(nil, self, "documentInteractionControllerWillPresentOpenInMenu:", controller)
}
@(objc_type=DocumentInteractionControllerDelegate, objc_name="documentInteractionControllerDidDismissOpenInMenu")
DocumentInteractionControllerDelegate_documentInteractionControllerDidDismissOpenInMenu :: #force_inline proc "c" (self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController) {
    msgSend(nil, self, "documentInteractionControllerDidDismissOpenInMenu:", controller)
}
@(objc_type=DocumentInteractionControllerDelegate, objc_name="documentInteractionController_willBeginSendingToApplication")
DocumentInteractionControllerDelegate_documentInteractionController_willBeginSendingToApplication :: #force_inline proc "c" (self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController, application: ^NS.String) {
    msgSend(nil, self, "documentInteractionController:willBeginSendingToApplication:", controller, application)
}
@(objc_type=DocumentInteractionControllerDelegate, objc_name="documentInteractionController_didEndSendingToApplication")
DocumentInteractionControllerDelegate_documentInteractionController_didEndSendingToApplication :: #force_inline proc "c" (self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController, application: ^NS.String) {
    msgSend(nil, self, "documentInteractionController:didEndSendingToApplication:", controller, application)
}
@(objc_type=DocumentInteractionControllerDelegate, objc_name="documentInteractionController_canPerformAction")
DocumentInteractionControllerDelegate_documentInteractionController_canPerformAction :: #force_inline proc "c" (self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController, action: SEL) -> bool {
    return msgSend(bool, self, "documentInteractionController:canPerformAction:", controller, action)
}
@(objc_type=DocumentInteractionControllerDelegate, objc_name="documentInteractionController_performAction")
DocumentInteractionControllerDelegate_documentInteractionController_performAction :: #force_inline proc "c" (self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController, action: SEL) -> bool {
    return msgSend(bool, self, "documentInteractionController:performAction:", controller, action)
}
