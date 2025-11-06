package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
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
Shadow :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Shadow, objc_selector="init", objc_name="init")
    Shadow_init :: proc(self: ^Shadow) -> ^Shadow ---

    @(objc_type=Shadow, objc_selector="set", objc_name="set")
    Shadow_set :: proc(self: ^Shadow) ---

    @(objc_type=Shadow, objc_selector="shadowOffset", objc_name="shadowOffset")
    Shadow_shadowOffset :: proc(self: ^Shadow) -> NS.Size ---

    @(objc_type=Shadow, objc_selector="setShadowOffset:", objc_name="setShadowOffset")
    Shadow_setShadowOffset :: proc(self: ^Shadow, shadowOffset: NS.Size) ---

    @(objc_type=Shadow, objc_selector="shadowBlurRadius", objc_name="shadowBlurRadius")
    Shadow_shadowBlurRadius :: proc(self: ^Shadow) -> CG.Float ---

    @(objc_type=Shadow, objc_selector="setShadowBlurRadius:", objc_name="setShadowBlurRadius")
    Shadow_setShadowBlurRadius :: proc(self: ^Shadow, shadowBlurRadius: CG.Float) ---

    @(objc_type=Shadow, objc_selector="shadowColor", objc_name="shadowColor")
    Shadow_shadowColor :: proc(self: ^Shadow) -> ^Color ---

    @(objc_type=Shadow, objc_selector="setShadowColor:", objc_name="setShadowColor")
    Shadow_setShadowColor :: proc(self: ^Shadow, shadowColor: ^Color) ---
}
