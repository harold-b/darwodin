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
/// UIPointerInteractionDelegate
///
@(objc_class="UIPointerInteractionDelegate")
PointerInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PointerInteractionDelegate, objc_name="pointerInteraction_regionForRequest_defaultRegion")
PointerInteractionDelegate_pointerInteraction_regionForRequest_defaultRegion :: #force_inline proc "c" (self: ^PointerInteractionDelegate, interaction: ^PointerInteraction, request: ^PointerRegionRequest, defaultRegion: ^PointerRegion) -> ^PointerRegion {
    return msgSend(^PointerRegion, self, "pointerInteraction:regionForRequest:defaultRegion:", interaction, request, defaultRegion)
}
@(objc_type=PointerInteractionDelegate, objc_name="pointerInteraction_styleForRegion")
PointerInteractionDelegate_pointerInteraction_styleForRegion :: #force_inline proc "c" (self: ^PointerInteractionDelegate, interaction: ^PointerInteraction, region: ^PointerRegion) -> ^PointerStyle {
    return msgSend(^PointerStyle, self, "pointerInteraction:styleForRegion:", interaction, region)
}
@(objc_type=PointerInteractionDelegate, objc_name="pointerInteraction_willEnterRegion_animator")
PointerInteractionDelegate_pointerInteraction_willEnterRegion_animator :: #force_inline proc "c" (self: ^PointerInteractionDelegate, interaction: ^PointerInteraction, region: ^PointerRegion, animator: ^PointerInteractionAnimating) {
    msgSend(nil, self, "pointerInteraction:willEnterRegion:animator:", interaction, region, animator)
}
@(objc_type=PointerInteractionDelegate, objc_name="pointerInteraction_willExitRegion_animator")
PointerInteractionDelegate_pointerInteraction_willExitRegion_animator :: #force_inline proc "c" (self: ^PointerInteractionDelegate, interaction: ^PointerInteraction, region: ^PointerRegion, animator: ^PointerInteractionAnimating) {
    msgSend(nil, self, "pointerInteraction:willExitRegion:animator:", interaction, region, animator)
}
