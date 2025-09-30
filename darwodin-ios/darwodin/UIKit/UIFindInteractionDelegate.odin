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
/// UIFindInteractionDelegate
///
@(objc_class="UIFindInteractionDelegate")
FindInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FindInteractionDelegate, objc_selector="findInteraction:sessionForView:", objc_name="findInteraction_sessionForView")
    FindInteractionDelegate_findInteraction_sessionForView :: proc(self: ^FindInteractionDelegate, interaction: ^FindInteraction, view: ^View) -> ^FindSession ---

    @(objc_type=FindInteractionDelegate, objc_selector="findInteraction:didBeginFindSession:", objc_name="findInteraction_didBeginFindSession")
    FindInteractionDelegate_findInteraction_didBeginFindSession :: proc(self: ^FindInteractionDelegate, interaction: ^FindInteraction, session: ^FindSession) ---

    @(objc_type=FindInteractionDelegate, objc_selector="findInteraction:didEndFindSession:", objc_name="findInteraction_didEndFindSession")
    FindInteractionDelegate_findInteraction_didEndFindSession :: proc(self: ^FindInteractionDelegate, interaction: ^FindInteraction, session: ^FindSession) ---
}

