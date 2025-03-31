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
/// UIPencilInteractionDelegate
///
@(objc_class="UIPencilInteractionDelegate")
PencilInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PencilInteractionDelegate, objc_name="pencilInteractionDidTap")
PencilInteractionDelegate_pencilInteractionDidTap :: #force_inline proc "c" (self: ^PencilInteractionDelegate, interaction: ^PencilInteraction) {
    msgSend(nil, self, "pencilInteractionDidTap:", interaction)
}
@(objc_type=PencilInteractionDelegate, objc_name="pencilInteraction_didReceiveTap")
PencilInteractionDelegate_pencilInteraction_didReceiveTap :: #force_inline proc "c" (self: ^PencilInteractionDelegate, interaction: ^PencilInteraction, tap: ^PencilInteractionTap) {
    msgSend(nil, self, "pencilInteraction:didReceiveTap:", interaction, tap)
}
@(objc_type=PencilInteractionDelegate, objc_name="pencilInteraction_didReceiveSqueeze")
PencilInteractionDelegate_pencilInteraction_didReceiveSqueeze :: #force_inline proc "c" (self: ^PencilInteractionDelegate, interaction: ^PencilInteraction, squeeze: ^PencilInteractionSqueeze) {
    msgSend(nil, self, "pencilInteraction:didReceiveSqueeze:", interaction, squeeze)
}
@(objc_type=PencilInteractionDelegate, objc_name="pencilInteraction")
PencilInteractionDelegate_pencilInteraction :: proc {
    PencilInteractionDelegate_pencilInteraction_didReceiveTap,
    PencilInteractionDelegate_pencilInteraction_didReceiveSqueeze,
}

