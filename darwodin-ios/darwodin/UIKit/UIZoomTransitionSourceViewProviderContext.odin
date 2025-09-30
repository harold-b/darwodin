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
/// UIZoomTransitionSourceViewProviderContext
///
@(objc_class="UIZoomTransitionSourceViewProviderContext", objc_superclass=NS.Object)
ZoomTransitionSourceViewProviderContext :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ZoomTransitionSourceViewProviderContext, objc_selector="init", objc_name="init")
    ZoomTransitionSourceViewProviderContext_init :: proc(self: ^ZoomTransitionSourceViewProviderContext) -> ^ZoomTransitionSourceViewProviderContext ---

    @(objc_type=ZoomTransitionSourceViewProviderContext, objc_selector="new", objc_name="new", objc_is_class_method=true)
    ZoomTransitionSourceViewProviderContext_new :: proc() -> ^ZoomTransitionSourceViewProviderContext ---

    @(objc_type=ZoomTransitionSourceViewProviderContext, objc_selector="sourceViewController", objc_name="sourceViewController")
    ZoomTransitionSourceViewProviderContext_sourceViewController :: proc(self: ^ZoomTransitionSourceViewProviderContext) -> ^ViewController ---

    @(objc_type=ZoomTransitionSourceViewProviderContext, objc_selector="zoomedViewController", objc_name="zoomedViewController")
    ZoomTransitionSourceViewProviderContext_zoomedViewController :: proc(self: ^ZoomTransitionSourceViewProviderContext) -> ^ViewController ---
}
