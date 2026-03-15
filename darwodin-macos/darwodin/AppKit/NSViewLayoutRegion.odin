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
/// NSViewLayoutRegion
///
@(objc_class="NSViewLayoutRegion", objc_superclass=NS.Object)
ViewLayoutRegion :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ViewLayoutRegion, objc_selector="safeAreaLayoutRegionWithCornerAdaptation:", objc_name="safeAreaLayoutRegionWithCornerAdaptation", objc_is_class_method=true)
    ViewLayoutRegion_safeAreaLayoutRegionWithCornerAdaptation :: proc(adaptivityAxis: ViewLayoutRegionAdaptivityAxis) -> ^ViewLayoutRegion ---

    @(objc_type=ViewLayoutRegion, objc_selector="marginsLayoutRegionWithCornerAdaptation:", objc_name="marginsLayoutRegionWithCornerAdaptation", objc_is_class_method=true)
    ViewLayoutRegion_marginsLayoutRegionWithCornerAdaptation :: proc(adaptivityAxis: ViewLayoutRegionAdaptivityAxis) -> ^ViewLayoutRegion ---

    @(objc_type=ViewLayoutRegion, objc_selector="new", objc_name="new", objc_is_class_method=true)
    ViewLayoutRegion_new :: proc() -> ^ViewLayoutRegion ---

    @(objc_type=ViewLayoutRegion, objc_selector="init", objc_name="init")
    ViewLayoutRegion_init :: proc(self: ^ViewLayoutRegion) -> instancetype ---
}
