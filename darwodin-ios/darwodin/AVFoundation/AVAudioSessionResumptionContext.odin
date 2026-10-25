package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import CV "../CoreVideo"
import VT "../VideoToolbox"
import NS "../Foundation"
import CA "../QuartzCore"
import AT "../AudioToolbox"



///
/// AVAudioSessionResumptionContext
///
@(objc_class="AVAudioSessionResumptionContext", objc_superclass=NS.Object)
AudioSessionResumptionContext :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioSessionResumptionContext, objc_selector="init", objc_name="init")
    AudioSessionResumptionContext_init :: proc(self: ^AudioSessionResumptionContext) -> instancetype ---

    @(objc_type=AudioSessionResumptionContext, objc_selector="new", objc_name="new", objc_is_class_method=true)
    AudioSessionResumptionContext_new :: proc() -> ^AudioSessionResumptionContext ---

    @(objc_type=AudioSessionResumptionContext, objc_selector="recommendation", objc_name="recommendation")
    AudioSessionResumptionContext_recommendation :: proc(self: ^AudioSessionResumptionContext) -> AudioSessionResumptionRecommendation ---
}
