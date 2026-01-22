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
/// AVAudioMixing
///
@(objc_class="AVAudioMixing")
AudioMixing :: struct { using _: intrinsics.objc_object, 
    using _: AudioStereoMixing,
    using _: Audio3DMixing,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioMixing, objc_selector="destinationForMixer:bus:", objc_name="destinationForMixer")
    AudioMixing_destinationForMixer :: proc(self: ^AudioMixing, mixer: ^AudioNode, bus: AudioNodeBus) -> ^AudioMixingDestination ---

    @(objc_type=AudioMixing, objc_selector="volume", objc_name="volume")
    AudioMixing_volume :: proc(self: ^AudioMixing) -> cffi.float ---

    @(objc_type=AudioMixing, objc_selector="setVolume:", objc_name="setVolume")
    AudioMixing_setVolume :: proc(self: ^AudioMixing, volume: cffi.float) ---
}
