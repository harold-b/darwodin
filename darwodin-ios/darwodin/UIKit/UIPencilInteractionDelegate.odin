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
/// UIPencilInteractionDelegate
///
@(objc_class="UIPencilInteractionDelegate")
PencilInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PencilInteractionDelegate, objc_selector="pencilInteractionDidTap:", objc_name="pencilInteractionDidTap")
    PencilInteractionDelegate_pencilInteractionDidTap :: proc(self: ^PencilInteractionDelegate, interaction: ^PencilInteraction) ---

    @(objc_type=PencilInteractionDelegate, objc_selector="pencilInteraction:didReceiveTap:", objc_name="pencilInteraction_didReceiveTap")
    PencilInteractionDelegate_pencilInteraction_didReceiveTap :: proc(self: ^PencilInteractionDelegate, interaction: ^PencilInteraction, tap: ^PencilInteractionTap) ---

    @(objc_type=PencilInteractionDelegate, objc_selector="pencilInteraction:didReceiveSqueeze:", objc_name="pencilInteraction_didReceiveSqueeze")
    PencilInteractionDelegate_pencilInteraction_didReceiveSqueeze :: proc(self: ^PencilInteractionDelegate, interaction: ^PencilInteraction, squeeze: ^PencilInteractionSqueeze) ---
}

@(objc_type=PencilInteractionDelegate, objc_name="pencilInteraction")
PencilInteractionDelegate_pencilInteraction :: proc {
    PencilInteractionDelegate_pencilInteraction_didReceiveTap,
    PencilInteractionDelegate_pencilInteraction_didReceiveSqueeze,
}

