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
/// UIIndirectScribbleInteractionDelegate
///
@(objc_class="UIIndirectScribbleInteractionDelegate")
IndirectScribbleInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=IndirectScribbleInteractionDelegate, objc_name="indirectScribbleInteraction_requestElementsInRect_completion")
IndirectScribbleInteractionDelegate_indirectScribbleInteraction_requestElementsInRect_completion :: #force_inline proc "c" (self: ^IndirectScribbleInteractionDelegate, interaction: ^IndirectScribbleInteraction, rect: CG.Rect, completion: proc "c" (elements: ^NS.Array)) {
    msgSend(nil, self, "indirectScribbleInteraction:requestElementsInRect:completion:", interaction, rect, completion)
}
@(objc_type=IndirectScribbleInteractionDelegate, objc_name="indirectScribbleInteraction_isElementFocused")
IndirectScribbleInteractionDelegate_indirectScribbleInteraction_isElementFocused :: #force_inline proc "c" (self: ^IndirectScribbleInteractionDelegate, interaction: ^IndirectScribbleInteraction, elementIdentifier: ^id) -> bool {
    return msgSend(bool, self, "indirectScribbleInteraction:isElementFocused:", interaction, elementIdentifier)
}
@(objc_type=IndirectScribbleInteractionDelegate, objc_name="indirectScribbleInteraction_frameForElement")
IndirectScribbleInteractionDelegate_indirectScribbleInteraction_frameForElement :: #force_inline proc "c" (self: ^IndirectScribbleInteractionDelegate, interaction: ^IndirectScribbleInteraction, elementIdentifier: ^id) -> CG.Rect {
    return msgSend(CG.Rect, self, "indirectScribbleInteraction:frameForElement:", interaction, elementIdentifier)
}
@(objc_type=IndirectScribbleInteractionDelegate, objc_name="indirectScribbleInteraction_focusElementIfNeeded_referencePoint_completion")
IndirectScribbleInteractionDelegate_indirectScribbleInteraction_focusElementIfNeeded_referencePoint_completion :: #force_inline proc "c" (self: ^IndirectScribbleInteractionDelegate, interaction: ^IndirectScribbleInteraction, elementIdentifier: ^id, focusReferencePoint: CG.Point, completion: proc "c" (focusedInput: ^Responder)) {
    msgSend(nil, self, "indirectScribbleInteraction:focusElementIfNeeded:referencePoint:completion:", interaction, elementIdentifier, focusReferencePoint, completion)
}
@(objc_type=IndirectScribbleInteractionDelegate, objc_name="indirectScribbleInteraction_shouldDelayFocusForElement")
IndirectScribbleInteractionDelegate_indirectScribbleInteraction_shouldDelayFocusForElement :: #force_inline proc "c" (self: ^IndirectScribbleInteractionDelegate, interaction: ^IndirectScribbleInteraction, elementIdentifier: ^id) -> bool {
    return msgSend(bool, self, "indirectScribbleInteraction:shouldDelayFocusForElement:", interaction, elementIdentifier)
}
@(objc_type=IndirectScribbleInteractionDelegate, objc_name="indirectScribbleInteraction_willBeginWritingInElement")
IndirectScribbleInteractionDelegate_indirectScribbleInteraction_willBeginWritingInElement :: #force_inline proc "c" (self: ^IndirectScribbleInteractionDelegate, interaction: ^IndirectScribbleInteraction, elementIdentifier: ^id) {
    msgSend(nil, self, "indirectScribbleInteraction:willBeginWritingInElement:", interaction, elementIdentifier)
}
@(objc_type=IndirectScribbleInteractionDelegate, objc_name="indirectScribbleInteraction_didFinishWritingInElement")
IndirectScribbleInteractionDelegate_indirectScribbleInteraction_didFinishWritingInElement :: #force_inline proc "c" (self: ^IndirectScribbleInteractionDelegate, interaction: ^IndirectScribbleInteraction, elementIdentifier: ^id) {
    msgSend(nil, self, "indirectScribbleInteraction:didFinishWritingInElement:", interaction, elementIdentifier)
}
