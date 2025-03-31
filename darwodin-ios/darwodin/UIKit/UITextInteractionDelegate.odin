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
/// UITextInteractionDelegate
///
@(objc_class="UITextInteractionDelegate")
TextInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextInteractionDelegate, objc_name="interactionShouldBegin")
TextInteractionDelegate_interactionShouldBegin :: #force_inline proc "c" (self: ^TextInteractionDelegate, interaction: ^TextInteraction, point: CG.Point) -> bool {
    return msgSend(bool, self, "interactionShouldBegin:atPoint:", interaction, point)
}
@(objc_type=TextInteractionDelegate, objc_name="interactionWillBegin")
TextInteractionDelegate_interactionWillBegin :: #force_inline proc "c" (self: ^TextInteractionDelegate, interaction: ^TextInteraction) {
    msgSend(nil, self, "interactionWillBegin:", interaction)
}
@(objc_type=TextInteractionDelegate, objc_name="interactionDidEnd")
TextInteractionDelegate_interactionDidEnd :: #force_inline proc "c" (self: ^TextInteractionDelegate, interaction: ^TextInteraction) {
    msgSend(nil, self, "interactionDidEnd:", interaction)
}
