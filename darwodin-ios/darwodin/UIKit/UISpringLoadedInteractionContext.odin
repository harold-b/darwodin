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
/// UISpringLoadedInteractionContext
///
@(objc_class="UISpringLoadedInteractionContext")
SpringLoadedInteractionContext :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SpringLoadedInteractionContext, objc_name="locationInView")
SpringLoadedInteractionContext_locationInView :: #force_inline proc "c" (self: ^SpringLoadedInteractionContext, view: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "locationInView:", view)
}
@(objc_type=SpringLoadedInteractionContext, objc_name="state")
SpringLoadedInteractionContext_state :: #force_inline proc "c" (self: ^SpringLoadedInteractionContext) -> SpringLoadedInteractionEffectState {
    return msgSend(SpringLoadedInteractionEffectState, self, "state")
}
@(objc_type=SpringLoadedInteractionContext, objc_name="targetView")
SpringLoadedInteractionContext_targetView :: #force_inline proc "c" (self: ^SpringLoadedInteractionContext) -> ^View {
    return msgSend(^View, self, "targetView")
}
@(objc_type=SpringLoadedInteractionContext, objc_name="setTargetView")
SpringLoadedInteractionContext_setTargetView :: #force_inline proc "c" (self: ^SpringLoadedInteractionContext, targetView: ^View) {
    msgSend(nil, self, "setTargetView:", targetView)
}
@(objc_type=SpringLoadedInteractionContext, objc_name="targetItem")
SpringLoadedInteractionContext_targetItem :: #force_inline proc "c" (self: ^SpringLoadedInteractionContext) -> id {
    return msgSend(id, self, "targetItem")
}
@(objc_type=SpringLoadedInteractionContext, objc_name="setTargetItem")
SpringLoadedInteractionContext_setTargetItem :: #force_inline proc "c" (self: ^SpringLoadedInteractionContext, targetItem: id) {
    msgSend(nil, self, "setTargetItem:", targetItem)
}
