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
/// NSGlassEffectContainerView
///
@(objc_class="NSGlassEffectContainerView", objc_superclass=View)
GlassEffectContainerView :: struct { using _: View, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GlassEffectContainerView, objc_selector="contentView", objc_name="contentView")
    GlassEffectContainerView_contentView :: proc(self: ^GlassEffectContainerView) -> ^View ---

    @(objc_type=GlassEffectContainerView, objc_selector="setContentView:", objc_name="setContentView")
    GlassEffectContainerView_setContentView :: proc(self: ^GlassEffectContainerView, contentView: ^View) ---

    @(objc_type=GlassEffectContainerView, objc_selector="spacing", objc_name="spacing")
    GlassEffectContainerView_spacing :: proc(self: ^GlassEffectContainerView) -> CG.Float ---

    @(objc_type=GlassEffectContainerView, objc_selector="setSpacing:", objc_name="setSpacing")
    GlassEffectContainerView_setSpacing :: proc(self: ^GlassEffectContainerView, spacing: CG.Float) ---
}
