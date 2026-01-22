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
/// AVAudioBuffer
///
@(objc_class="AVAudioBuffer", objc_superclass=NS.Object)
AudioBuffer :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.MutableCopying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioBuffer, objc_selector="format", objc_name="format")
    AudioBuffer_format :: proc(self: ^AudioBuffer) -> ^AudioFormat ---

    @(objc_type=AudioBuffer, objc_selector="audioBufferList", objc_name="audioBufferList")
    AudioBuffer_audioBufferList :: proc(self: ^AudioBuffer) -> ^Audio.BufferList ---

    @(objc_type=AudioBuffer, objc_selector="mutableAudioBufferList", objc_name="mutableAudioBufferList")
    AudioBuffer_mutableAudioBufferList :: proc(self: ^AudioBuffer) -> ^Audio.BufferList ---
}
