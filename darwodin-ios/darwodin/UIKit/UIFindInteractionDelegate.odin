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
/// UIFindInteractionDelegate
///
@(objc_class="UIFindInteractionDelegate")
FindInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=FindInteractionDelegate, objc_name="findInteraction_sessionForView")
FindInteractionDelegate_findInteraction_sessionForView :: #force_inline proc "c" (self: ^FindInteractionDelegate, interaction: ^FindInteraction, view: ^View) -> ^FindSession {
    return msgSend(^FindSession, self, "findInteraction:sessionForView:", interaction, view)
}
@(objc_type=FindInteractionDelegate, objc_name="findInteraction_didBeginFindSession")
FindInteractionDelegate_findInteraction_didBeginFindSession :: #force_inline proc "c" (self: ^FindInteractionDelegate, interaction: ^FindInteraction, session: ^FindSession) {
    msgSend(nil, self, "findInteraction:didBeginFindSession:", interaction, session)
}
@(objc_type=FindInteractionDelegate, objc_name="findInteraction_didEndFindSession")
FindInteractionDelegate_findInteraction_didEndFindSession :: #force_inline proc "c" (self: ^FindInteractionDelegate, interaction: ^FindInteraction, session: ^FindSession) {
    msgSend(nil, self, "findInteraction:didEndFindSession:", interaction, session)
}
