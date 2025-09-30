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
/// UIPointerInteractionDelegate
///
@(objc_class="UIPointerInteractionDelegate")
PointerInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PointerInteractionDelegate, objc_selector="pointerInteraction:regionForRequest:defaultRegion:", objc_name="pointerInteraction_regionForRequest_defaultRegion")
    PointerInteractionDelegate_pointerInteraction_regionForRequest_defaultRegion :: proc(self: ^PointerInteractionDelegate, interaction: ^PointerInteraction, request: ^PointerRegionRequest, defaultRegion: ^PointerRegion) -> ^PointerRegion ---

    @(objc_type=PointerInteractionDelegate, objc_selector="pointerInteraction:styleForRegion:", objc_name="pointerInteraction_styleForRegion")
    PointerInteractionDelegate_pointerInteraction_styleForRegion :: proc(self: ^PointerInteractionDelegate, interaction: ^PointerInteraction, region: ^PointerRegion) -> ^PointerStyle ---

    @(objc_type=PointerInteractionDelegate, objc_selector="pointerInteraction:willEnterRegion:animator:", objc_name="pointerInteraction_willEnterRegion_animator")
    PointerInteractionDelegate_pointerInteraction_willEnterRegion_animator :: proc(self: ^PointerInteractionDelegate, interaction: ^PointerInteraction, region: ^PointerRegion, animator: ^PointerInteractionAnimating) ---

    @(objc_type=PointerInteractionDelegate, objc_selector="pointerInteraction:willExitRegion:animator:", objc_name="pointerInteraction_willExitRegion_animator")
    PointerInteractionDelegate_pointerInteraction_willExitRegion_animator :: proc(self: ^PointerInteractionDelegate, interaction: ^PointerInteraction, region: ^PointerRegion, animator: ^PointerInteractionAnimating) ---
}

