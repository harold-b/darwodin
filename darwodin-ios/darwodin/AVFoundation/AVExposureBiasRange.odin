package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"



///
/// AVExposureBiasRange
///
@(objc_class="AVExposureBiasRange", objc_superclass=NS.Object)
ExposureBiasRange :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ExposureBiasRange, objc_selector="init", objc_name="init")
    ExposureBiasRange_init :: proc(self: ^ExposureBiasRange) -> ^ExposureBiasRange ---

    @(objc_type=ExposureBiasRange, objc_selector="new", objc_name="new", objc_is_class_method=true)
    ExposureBiasRange_new :: proc() -> ^ExposureBiasRange ---

    @(objc_type=ExposureBiasRange, objc_selector="containsExposureBias:", objc_name="containsExposureBias")
    ExposureBiasRange_containsExposureBias :: proc(self: ^ExposureBiasRange, exposureBias: cffi.float) -> bool ---

    @(objc_type=ExposureBiasRange, objc_selector="minExposureBias", objc_name="minExposureBias")
    ExposureBiasRange_minExposureBias :: proc(self: ^ExposureBiasRange) -> cffi.float ---

    @(objc_type=ExposureBiasRange, objc_selector="maxExposureBias", objc_name="maxExposureBias")
    ExposureBiasRange_maxExposureBias :: proc(self: ^ExposureBiasRange) -> cffi.float ---
}
