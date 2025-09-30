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
/// NSScrubberSelectionStyle
///
@(objc_class="NSScrubberSelectionStyle", objc_superclass=NS.Object)
ScrubberSelectionStyle :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ScrubberSelectionStyle, objc_selector="init", objc_name="init")
    ScrubberSelectionStyle_init :: proc(self: ^ScrubberSelectionStyle) -> ^ScrubberSelectionStyle ---

    @(objc_type=ScrubberSelectionStyle, objc_selector="initWithCoder:", objc_name="initWithCoder")
    ScrubberSelectionStyle_initWithCoder :: proc(self: ^ScrubberSelectionStyle, coder: ^NS.Coder) -> ^ScrubberSelectionStyle ---

    @(objc_type=ScrubberSelectionStyle, objc_selector="makeSelectionView", objc_name="makeSelectionView")
    ScrubberSelectionStyle_makeSelectionView :: proc(self: ^ScrubberSelectionStyle) -> ^ScrubberSelectionView ---

    @(objc_type=ScrubberSelectionStyle, objc_selector="outlineOverlayStyle", objc_name="outlineOverlayStyle", objc_is_class_method=true)
    ScrubberSelectionStyle_outlineOverlayStyle :: proc() -> ^ScrubberSelectionStyle ---

    @(objc_type=ScrubberSelectionStyle, objc_selector="roundedBackgroundStyle", objc_name="roundedBackgroundStyle", objc_is_class_method=true)
    ScrubberSelectionStyle_roundedBackgroundStyle :: proc() -> ^ScrubberSelectionStyle ---
}
