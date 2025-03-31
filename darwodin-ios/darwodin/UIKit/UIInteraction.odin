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
/// UIInteraction
///
@(objc_class="UIInteraction")
Interaction :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=Interaction, objc_name="willMoveToView")
Interaction_willMoveToView :: #force_inline proc "c" (self: ^Interaction, view: ^View) {
    msgSend(nil, self, "willMoveToView:", view)
}
@(objc_type=Interaction, objc_name="didMoveToView")
Interaction_didMoveToView :: #force_inline proc "c" (self: ^Interaction, view: ^View) {
    msgSend(nil, self, "didMoveToView:", view)
}
@(objc_type=Interaction, objc_name="view")
Interaction_view :: #force_inline proc "c" (self: ^Interaction) -> ^View {
    return msgSend(^View, self, "view")
}
