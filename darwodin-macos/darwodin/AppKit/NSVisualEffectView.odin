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
/// NSVisualEffectView
///
@(objc_class="NSVisualEffectView", objc_superclass=View)
VisualEffectView :: struct { using _: View, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=VisualEffectView, objc_selector="viewDidMoveToWindow", objc_name="viewDidMoveToWindow")
    VisualEffectView_viewDidMoveToWindow :: proc(self: ^VisualEffectView) ---

    @(objc_type=VisualEffectView, objc_selector="viewWillMoveToWindow:", objc_name="viewWillMoveToWindow")
    VisualEffectView_viewWillMoveToWindow :: proc(self: ^VisualEffectView, newWindow: ^Window) ---

    @(objc_type=VisualEffectView, objc_selector="material", objc_name="material")
    VisualEffectView_material :: proc(self: ^VisualEffectView) -> VisualEffectMaterial ---

    @(objc_type=VisualEffectView, objc_selector="setMaterial:", objc_name="setMaterial")
    VisualEffectView_setMaterial :: proc(self: ^VisualEffectView, material: VisualEffectMaterial) ---

    @(objc_type=VisualEffectView, objc_selector="interiorBackgroundStyle", objc_name="interiorBackgroundStyle")
    VisualEffectView_interiorBackgroundStyle :: proc(self: ^VisualEffectView) -> BackgroundStyle ---

    @(objc_type=VisualEffectView, objc_selector="blendingMode", objc_name="blendingMode")
    VisualEffectView_blendingMode :: proc(self: ^VisualEffectView) -> VisualEffectBlendingMode ---

    @(objc_type=VisualEffectView, objc_selector="setBlendingMode:", objc_name="setBlendingMode")
    VisualEffectView_setBlendingMode :: proc(self: ^VisualEffectView, blendingMode: VisualEffectBlendingMode) ---

    @(objc_type=VisualEffectView, objc_selector="state", objc_name="state")
    VisualEffectView_state :: proc(self: ^VisualEffectView) -> VisualEffectState ---

    @(objc_type=VisualEffectView, objc_selector="setState:", objc_name="setState")
    VisualEffectView_setState :: proc(self: ^VisualEffectView, state: VisualEffectState) ---

    @(objc_type=VisualEffectView, objc_selector="maskImage", objc_name="maskImage")
    VisualEffectView_maskImage :: proc(self: ^VisualEffectView) -> ^NS.Image ---

    @(objc_type=VisualEffectView, objc_selector="setMaskImage:", objc_name="setMaskImage")
    VisualEffectView_setMaskImage :: proc(self: ^VisualEffectView, maskImage: ^NS.Image) ---

    @(objc_type=VisualEffectView, objc_selector="isEmphasized", objc_name="isEmphasized")
    VisualEffectView_isEmphasized :: proc(self: ^VisualEffectView) -> bool ---

    @(objc_type=VisualEffectView, objc_selector="setEmphasized:", objc_name="setEmphasized")
    VisualEffectView_setEmphasized :: proc(self: ^VisualEffectView, emphasized: bool) ---
}
