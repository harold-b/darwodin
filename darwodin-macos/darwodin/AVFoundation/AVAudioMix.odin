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
/// AVAudioMix
///
@(objc_class="AVAudioMix", objc_superclass=NS.Object)
AudioMix :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.MutableCopying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioMix, objc_selector="inputParameters", objc_name="inputParameters")
    AudioMix_inputParameters :: proc(self: ^AudioMix) -> ^NS.Array ---
}
