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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ViewControllerPreviewing, objc_selector="previewingGestureRecognizerForFailureRelationship", objc_name="previewingGestureRecognizerForFailureRelationship")
    ViewControllerPreviewing_previewingGestureRecognizerForFailureRelationship :: proc(self: ^ViewControllerPreviewing) -> ^GestureRecognizer ---

    @(objc_type=ViewControllerPreviewing, objc_selector="delegate", objc_name="delegate")
    ViewControllerPreviewing_delegate :: proc(self: ^ViewControllerPreviewing) -> ^ViewControllerPreviewingDelegate ---

    @(objc_type=ViewControllerPreviewing, objc_selector="sourceView", objc_name="sourceView")
    ViewControllerPreviewing_sourceView :: proc(self: ^ViewControllerPreviewing) -> ^View ---

    @(objc_type=ViewControllerPreviewing, objc_selector="sourceRect", objc_name="sourceRect")
    ViewControllerPreviewing_sourceRect :: proc(self: ^ViewControllerPreviewing) -> CG.Rect ---

    @(objc_type=ViewControllerPreviewing, objc_selector="setSourceRect:", objc_name="setSourceRect")
    ViewControllerPreviewing_setSourceRect :: proc(self: ^ViewControllerPreviewing, sourceRect: CG.Rect) ---
}
