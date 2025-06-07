package darwodin_AppKit

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
/// NSSpringLoadingDestination
///
@(objc_class="NSSpringLoadingDestination")
SpringLoadingDestination :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SpringLoadingDestination, objc_name="springLoadingActivated")
SpringLoadingDestination_springLoadingActivated :: #force_inline proc "c" (self: ^SpringLoadingDestination, activated: bool, draggingInfo: ^DraggingInfo) {
    msgSend(nil, self, "springLoadingActivated:draggingInfo:", activated, draggingInfo)
}
@(objc_type=SpringLoadingDestination, objc_name="springLoadingHighlightChanged")
SpringLoadingDestination_springLoadingHighlightChanged :: #force_inline proc "c" (self: ^SpringLoadingDestination, draggingInfo: ^DraggingInfo) {
    msgSend(nil, self, "springLoadingHighlightChanged:", draggingInfo)
}
@(objc_type=SpringLoadingDestination, objc_name="springLoadingEntered")
SpringLoadingDestination_springLoadingEntered :: #force_inline proc "c" (self: ^SpringLoadingDestination, draggingInfo: ^DraggingInfo) -> SpringLoadingOptions {
    return msgSend(SpringLoadingOptions, self, "springLoadingEntered:", draggingInfo)
}
@(objc_type=SpringLoadingDestination, objc_name="springLoadingUpdated")
SpringLoadingDestination_springLoadingUpdated :: #force_inline proc "c" (self: ^SpringLoadingDestination, draggingInfo: ^DraggingInfo) -> SpringLoadingOptions {
    return msgSend(SpringLoadingOptions, self, "springLoadingUpdated:", draggingInfo)
}
@(objc_type=SpringLoadingDestination, objc_name="springLoadingExited")
SpringLoadingDestination_springLoadingExited :: #force_inline proc "c" (self: ^SpringLoadingDestination, draggingInfo: ^DraggingInfo) {
    msgSend(nil, self, "springLoadingExited:", draggingInfo)
}
@(objc_type=SpringLoadingDestination, objc_name="draggingEnded")
SpringLoadingDestination_draggingEnded :: #force_inline proc "c" (self: ^SpringLoadingDestination, draggingInfo: ^DraggingInfo) {
    msgSend(nil, self, "draggingEnded:", draggingInfo)
}
