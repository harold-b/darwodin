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
/// UIScribbleInteractionDelegate
///
@(objc_class="UIScribbleInteractionDelegate")
ScribbleInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ScribbleInteractionDelegate, objc_name="scribbleInteraction")
ScribbleInteractionDelegate_scribbleInteraction :: #force_inline proc "c" (self: ^ScribbleInteractionDelegate, interaction: ^ScribbleInteraction, location: CG.Point) -> bool {
    return msgSend(bool, self, "scribbleInteraction:shouldBeginAtLocation:", interaction, location)
}
@(objc_type=ScribbleInteractionDelegate, objc_name="scribbleInteractionShouldDelayFocus")
ScribbleInteractionDelegate_scribbleInteractionShouldDelayFocus :: #force_inline proc "c" (self: ^ScribbleInteractionDelegate, interaction: ^ScribbleInteraction) -> bool {
    return msgSend(bool, self, "scribbleInteractionShouldDelayFocus:", interaction)
}
@(objc_type=ScribbleInteractionDelegate, objc_name="scribbleInteractionWillBeginWriting")
ScribbleInteractionDelegate_scribbleInteractionWillBeginWriting :: #force_inline proc "c" (self: ^ScribbleInteractionDelegate, interaction: ^ScribbleInteraction) {
    msgSend(nil, self, "scribbleInteractionWillBeginWriting:", interaction)
}
@(objc_type=ScribbleInteractionDelegate, objc_name="scribbleInteractionDidFinishWriting")
ScribbleInteractionDelegate_scribbleInteractionDidFinishWriting :: #force_inline proc "c" (self: ^ScribbleInteractionDelegate, interaction: ^ScribbleInteraction) {
    msgSend(nil, self, "scribbleInteractionDidFinishWriting:", interaction)
}
