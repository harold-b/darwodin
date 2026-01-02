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
/// AVMutableAudioMix
///
@(objc_class="AVMutableAudioMix", objc_superclass=AudioMix)
MutableAudioMix :: struct { using _: AudioMix, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MutableAudioMix, objc_selector="audioMix", objc_name="audioMix", objc_is_class_method=true)
    MutableAudioMix_audioMix :: proc() -> ^MutableAudioMix ---

    @(objc_type=MutableAudioMix, objc_selector="inputParameters", objc_name="inputParameters")
    MutableAudioMix_inputParameters :: proc(self: ^MutableAudioMix) -> ^NS.Array ---

    @(objc_type=MutableAudioMix, objc_selector="setInputParameters:", objc_name="setInputParameters")
    MutableAudioMix_setInputParameters :: proc(self: ^MutableAudioMix, inputParameters: ^NS.Array) ---
}
