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
/// AVAudioStereoMixing
///
@(objc_class="AVAudioStereoMixing")
AudioStereoMixing :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioStereoMixing, objc_selector="pan", objc_name="pan")
    AudioStereoMixing_pan :: proc(self: ^AudioStereoMixing) -> cffi.float ---

    @(objc_type=AudioStereoMixing, objc_selector="setPan:", objc_name="setPan")
    AudioStereoMixing_setPan :: proc(self: ^AudioStereoMixing, pan: cffi.float) ---
}
