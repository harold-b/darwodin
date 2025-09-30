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
/// UIPreviewParameters
///
@(objc_class="UIPreviewParameters", objc_superclass=NS.Object)
PreviewParameters :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PreviewParameters, objc_selector="init", objc_name="init")
    PreviewParameters_init :: proc(self: ^PreviewParameters) -> ^PreviewParameters ---

    @(objc_type=PreviewParameters, objc_selector="initWithTextLineRects:", objc_name="initWithTextLineRects")
    PreviewParameters_initWithTextLineRects :: proc(self: ^PreviewParameters, textLineRects: ^NS.Array) -> ^PreviewParameters ---

    @(objc_type=PreviewParameters, objc_selector="visiblePath", objc_name="visiblePath")
    PreviewParameters_visiblePath :: proc(self: ^PreviewParameters) -> ^BezierPath ---

    @(objc_type=PreviewParameters, objc_selector="setVisiblePath:", objc_name="setVisiblePath")
    PreviewParameters_setVisiblePath :: proc(self: ^PreviewParameters, visiblePath: ^BezierPath) ---

    @(objc_type=PreviewParameters, objc_selector="shadowPath", objc_name="shadowPath")
    PreviewParameters_shadowPath :: proc(self: ^PreviewParameters) -> ^BezierPath ---

    @(objc_type=PreviewParameters, objc_selector="setShadowPath:", objc_name="setShadowPath")
    PreviewParameters_setShadowPath :: proc(self: ^PreviewParameters, shadowPath: ^BezierPath) ---

    @(objc_type=PreviewParameters, objc_selector="backgroundColor", objc_name="backgroundColor")
    PreviewParameters_backgroundColor :: proc(self: ^PreviewParameters) -> ^Color ---

    @(objc_type=PreviewParameters, objc_selector="setBackgroundColor:", objc_name="setBackgroundColor")
    PreviewParameters_setBackgroundColor :: proc(self: ^PreviewParameters, backgroundColor: ^Color) ---
}
