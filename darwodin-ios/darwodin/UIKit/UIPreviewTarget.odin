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
/// UIPreviewTarget
///
@(objc_class="UIPreviewTarget", objc_superclass=NS.Object)
PreviewTarget :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PreviewTarget, objc_selector="initWithContainer:center:transform:", objc_name="initWithContainer_center_transform")
    PreviewTarget_initWithContainer_center_transform :: proc(self: ^PreviewTarget, container: ^View, center: CG.Point, transform: CG.AffineTransform) -> ^PreviewTarget ---

    @(objc_type=PreviewTarget, objc_selector="initWithContainer:center:", objc_name="initWithContainer_center")
    PreviewTarget_initWithContainer_center :: proc(self: ^PreviewTarget, container: ^View, center: CG.Point) -> ^PreviewTarget ---

    @(objc_type=PreviewTarget, objc_selector="init", objc_name="init")
    PreviewTarget_init :: proc(self: ^PreviewTarget) -> ^PreviewTarget ---

    @(objc_type=PreviewTarget, objc_selector="new", objc_name="new", objc_is_class_method=true)
    PreviewTarget_new :: proc() -> ^PreviewTarget ---

    @(objc_type=PreviewTarget, objc_selector="container", objc_name="container")
    PreviewTarget_container :: proc(self: ^PreviewTarget) -> ^View ---

    @(objc_type=PreviewTarget, objc_selector="center", objc_name="center")
    PreviewTarget_center :: proc(self: ^PreviewTarget) -> CG.Point ---

    @(objc_type=PreviewTarget, objc_selector="transform", objc_name="transform")
    PreviewTarget_transform :: proc(self: ^PreviewTarget) -> CG.AffineTransform ---
}

@(objc_type=PreviewTarget, objc_name="initWithContainer")
PreviewTarget_initWithContainer :: proc {
    PreviewTarget_initWithContainer_center_transform,
    PreviewTarget_initWithContainer_center,
}

