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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ScribbleInteractionDelegate, objc_selector="scribbleInteraction:shouldBeginAtLocation:", objc_name="scribbleInteraction")
    ScribbleInteractionDelegate_scribbleInteraction :: proc(self: ^ScribbleInteractionDelegate, interaction: ^ScribbleInteraction, location: CG.Point) -> bool ---

    @(objc_type=ScribbleInteractionDelegate, objc_selector="scribbleInteractionShouldDelayFocus:", objc_name="scribbleInteractionShouldDelayFocus")
    ScribbleInteractionDelegate_scribbleInteractionShouldDelayFocus :: proc(self: ^ScribbleInteractionDelegate, interaction: ^ScribbleInteraction) -> bool ---

    @(objc_type=ScribbleInteractionDelegate, objc_selector="scribbleInteractionWillBeginWriting:", objc_name="scribbleInteractionWillBeginWriting")
    ScribbleInteractionDelegate_scribbleInteractionWillBeginWriting :: proc(self: ^ScribbleInteractionDelegate, interaction: ^ScribbleInteraction) ---

    @(objc_type=ScribbleInteractionDelegate, objc_selector="scribbleInteractionDidFinishWriting:", objc_name="scribbleInteractionDidFinishWriting")
    ScribbleInteractionDelegate_scribbleInteractionDidFinishWriting :: proc(self: ^ScribbleInteractionDelegate, interaction: ^ScribbleInteraction) ---
}
