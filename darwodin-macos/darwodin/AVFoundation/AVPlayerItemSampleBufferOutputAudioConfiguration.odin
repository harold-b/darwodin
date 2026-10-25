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
/// AVPlayerItemSampleBufferOutputAudioConfiguration
///
@(objc_class="AVPlayerItemSampleBufferOutputAudioConfiguration", objc_superclass=PlayerItemSampleBufferOutputConfiguration)
PlayerItemSampleBufferOutputAudioConfiguration :: struct { using _: PlayerItemSampleBufferOutputConfiguration}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerItemSampleBufferOutputAudioConfiguration, objc_selector="requestedAudioFormat", objc_name="requestedAudioFormat")
    PlayerItemSampleBufferOutputAudioConfiguration_requestedAudioFormat :: proc(self: ^PlayerItemSampleBufferOutputAudioConfiguration) -> CM.FormatDescriptionRef ---

    @(objc_type=PlayerItemSampleBufferOutputAudioConfiguration, objc_selector="setRequestedAudioFormat:", objc_name="setRequestedAudioFormat")
    PlayerItemSampleBufferOutputAudioConfiguration_setRequestedAudioFormat :: proc(self: ^PlayerItemSampleBufferOutputAudioConfiguration, requestedAudioFormat: CM.FormatDescriptionRef) ---
}
