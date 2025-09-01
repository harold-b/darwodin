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
/// UIViewControllerPreviewing
///
@(objc_class="UIViewControllerPreviewing")
ViewControllerPreviewing :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ViewControllerPreviewing, objc_name="previewingGestureRecognizerForFailureRelationship")
ViewControllerPreviewing_previewingGestureRecognizerForFailureRelationship :: #force_inline proc "c" (self: ^ViewControllerPreviewing) -> ^GestureRecognizer {
    return msgSend(^GestureRecognizer, self, "previewingGestureRecognizerForFailureRelationship")
}
@(objc_type=ViewControllerPreviewing, objc_name="delegate")
ViewControllerPreviewing_delegate :: #force_inline proc "c" (self: ^ViewControllerPreviewing) -> ^ViewControllerPreviewingDelegate {
    return msgSend(^ViewControllerPreviewingDelegate, self, "delegate")
}
@(objc_type=ViewControllerPreviewing, objc_name="sourceView")
ViewControllerPreviewing_sourceView :: #force_inline proc "c" (self: ^ViewControllerPreviewing) -> ^View {
    return msgSend(^View, self, "sourceView")
}
@(objc_type=ViewControllerPreviewing, objc_name="sourceRect")
ViewControllerPreviewing_sourceRect :: #force_inline proc "c" (self: ^ViewControllerPreviewing) -> CG.Rect {
    return msgSend(CG.Rect, self, "sourceRect")
}
@(objc_type=ViewControllerPreviewing, objc_name="setSourceRect")
ViewControllerPreviewing_setSourceRect :: #force_inline proc "c" (self: ^ViewControllerPreviewing, sourceRect: CG.Rect) {
    msgSend(nil, self, "setSourceRect:", sourceRect)
}
