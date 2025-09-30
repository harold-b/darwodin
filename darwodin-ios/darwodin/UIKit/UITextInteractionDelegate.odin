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
/// UITextInteractionDelegate
///
@(objc_class="UITextInteractionDelegate")
TextInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextInteractionDelegate, objc_selector="interactionShouldBegin:atPoint:", objc_name="interactionShouldBegin")
    TextInteractionDelegate_interactionShouldBegin :: proc(self: ^TextInteractionDelegate, interaction: ^TextInteraction, point: CG.Point) -> bool ---

    @(objc_type=TextInteractionDelegate, objc_selector="interactionWillBegin:", objc_name="interactionWillBegin")
    TextInteractionDelegate_interactionWillBegin :: proc(self: ^TextInteractionDelegate, interaction: ^TextInteraction) ---

    @(objc_type=TextInteractionDelegate, objc_selector="interactionDidEnd:", objc_name="interactionDidEnd")
    TextInteractionDelegate_interactionDidEnd :: proc(self: ^TextInteractionDelegate, interaction: ^TextInteraction) ---
}
