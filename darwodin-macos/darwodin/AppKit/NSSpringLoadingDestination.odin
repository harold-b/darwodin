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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SpringLoadingDestination, objc_selector="springLoadingActivated:draggingInfo:", objc_name="springLoadingActivated")
    SpringLoadingDestination_springLoadingActivated :: proc(self: ^SpringLoadingDestination, activated: bool, draggingInfo: ^DraggingInfo) ---

    @(objc_type=SpringLoadingDestination, objc_selector="springLoadingHighlightChanged:", objc_name="springLoadingHighlightChanged")
    SpringLoadingDestination_springLoadingHighlightChanged :: proc(self: ^SpringLoadingDestination, draggingInfo: ^DraggingInfo) ---

    @(objc_type=SpringLoadingDestination, objc_selector="springLoadingEntered:", objc_name="springLoadingEntered")
    SpringLoadingDestination_springLoadingEntered :: proc(self: ^SpringLoadingDestination, draggingInfo: ^DraggingInfo) -> SpringLoadingOptions ---

    @(objc_type=SpringLoadingDestination, objc_selector="springLoadingUpdated:", objc_name="springLoadingUpdated")
    SpringLoadingDestination_springLoadingUpdated :: proc(self: ^SpringLoadingDestination, draggingInfo: ^DraggingInfo) -> SpringLoadingOptions ---

    @(objc_type=SpringLoadingDestination, objc_selector="springLoadingExited:", objc_name="springLoadingExited")
    SpringLoadingDestination_springLoadingExited :: proc(self: ^SpringLoadingDestination, draggingInfo: ^DraggingInfo) ---

    @(objc_type=SpringLoadingDestination, objc_selector="draggingEnded:", objc_name="draggingEnded")
    SpringLoadingDestination_draggingEnded :: proc(self: ^SpringLoadingDestination, draggingInfo: ^DraggingInfo) ---
}
