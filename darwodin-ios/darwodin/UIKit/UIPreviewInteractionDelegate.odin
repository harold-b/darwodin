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
/// UIPreviewInteractionDelegate
///
@(objc_class="UIPreviewInteractionDelegate")
PreviewInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PreviewInteractionDelegate, objc_name="previewInteraction_didUpdatePreviewTransition_ended")
PreviewInteractionDelegate_previewInteraction_didUpdatePreviewTransition_ended :: #force_inline proc "c" (self: ^PreviewInteractionDelegate, previewInteraction: ^PreviewInteraction, transitionProgress: CG.Float, ended: bool) {
    msgSend(nil, self, "previewInteraction:didUpdatePreviewTransition:ended:", previewInteraction, transitionProgress, ended)
}
@(objc_type=PreviewInteractionDelegate, objc_name="previewInteractionDidCancel")
PreviewInteractionDelegate_previewInteractionDidCancel :: #force_inline proc "c" (self: ^PreviewInteractionDelegate, previewInteraction: ^PreviewInteraction) {
    msgSend(nil, self, "previewInteractionDidCancel:", previewInteraction)
}
@(objc_type=PreviewInteractionDelegate, objc_name="previewInteractionShouldBegin")
PreviewInteractionDelegate_previewInteractionShouldBegin :: #force_inline proc "c" (self: ^PreviewInteractionDelegate, previewInteraction: ^PreviewInteraction) -> bool {
    return msgSend(bool, self, "previewInteractionShouldBegin:", previewInteraction)
}
@(objc_type=PreviewInteractionDelegate, objc_name="previewInteraction_didUpdateCommitTransition_ended")
PreviewInteractionDelegate_previewInteraction_didUpdateCommitTransition_ended :: #force_inline proc "c" (self: ^PreviewInteractionDelegate, previewInteraction: ^PreviewInteraction, transitionProgress: CG.Float, ended: bool) {
    msgSend(nil, self, "previewInteraction:didUpdateCommitTransition:ended:", previewInteraction, transitionProgress, ended)
}
