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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PreviewInteractionDelegate, objc_selector="previewInteraction:didUpdatePreviewTransition:ended:", objc_name="previewInteraction_didUpdatePreviewTransition_ended")
    PreviewInteractionDelegate_previewInteraction_didUpdatePreviewTransition_ended :: proc(self: ^PreviewInteractionDelegate, previewInteraction: ^PreviewInteraction, transitionProgress: CG.Float, ended: bool) ---

    @(objc_type=PreviewInteractionDelegate, objc_selector="previewInteractionDidCancel:", objc_name="previewInteractionDidCancel")
    PreviewInteractionDelegate_previewInteractionDidCancel :: proc(self: ^PreviewInteractionDelegate, previewInteraction: ^PreviewInteraction) ---

    @(objc_type=PreviewInteractionDelegate, objc_selector="previewInteractionShouldBegin:", objc_name="previewInteractionShouldBegin")
    PreviewInteractionDelegate_previewInteractionShouldBegin :: proc(self: ^PreviewInteractionDelegate, previewInteraction: ^PreviewInteraction) -> bool ---

    @(objc_type=PreviewInteractionDelegate, objc_selector="previewInteraction:didUpdateCommitTransition:ended:", objc_name="previewInteraction_didUpdateCommitTransition_ended")
    PreviewInteractionDelegate_previewInteraction_didUpdateCommitTransition_ended :: proc(self: ^PreviewInteractionDelegate, previewInteraction: ^PreviewInteraction, transitionProgress: CG.Float, ended: bool) ---
}

