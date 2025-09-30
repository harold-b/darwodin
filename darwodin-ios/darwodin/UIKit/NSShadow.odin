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
/// NSShadow
///
@(objc_class="NSShadow", objc_superclass=NS.Object)
NSShadow :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSShadow, objc_selector="init", objc_name="init")
    NSShadow_init :: proc(self: ^NSShadow) -> ^NSShadow ---

    @(objc_type=NSShadow, objc_selector="initWithCoder:", objc_name="initWithCoder")
    NSShadow_initWithCoder :: proc(self: ^NSShadow, coder: ^NS.Coder) -> ^NSShadow ---

    @(objc_type=NSShadow, objc_selector="shadowOffset", objc_name="shadowOffset")
    NSShadow_shadowOffset :: proc(self: ^NSShadow) -> CG.Size ---

    @(objc_type=NSShadow, objc_selector="setShadowOffset:", objc_name="setShadowOffset")
    NSShadow_setShadowOffset :: proc(self: ^NSShadow, shadowOffset: CG.Size) ---

    @(objc_type=NSShadow, objc_selector="shadowBlurRadius", objc_name="shadowBlurRadius")
    NSShadow_shadowBlurRadius :: proc(self: ^NSShadow) -> CG.Float ---

    @(objc_type=NSShadow, objc_selector="setShadowBlurRadius:", objc_name="setShadowBlurRadius")
    NSShadow_setShadowBlurRadius :: proc(self: ^NSShadow, shadowBlurRadius: CG.Float) ---

    @(objc_type=NSShadow, objc_selector="shadowColor", objc_name="shadowColor")
    NSShadow_shadowColor :: proc(self: ^NSShadow) -> id ---

    @(objc_type=NSShadow, objc_selector="setShadowColor:", objc_name="setShadowColor")
    NSShadow_setShadowColor :: proc(self: ^NSShadow, shadowColor: id) ---
}
