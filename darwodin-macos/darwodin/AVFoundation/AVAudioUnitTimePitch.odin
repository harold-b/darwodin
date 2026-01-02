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
/// AVAudioUnitTimePitch
///
@(objc_class="AVAudioUnitTimePitch", objc_superclass=AudioUnitTimeEffect)
AudioUnitTimePitch :: struct { using _: AudioUnitTimeEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioUnitTimePitch, objc_selector="rate", objc_name="rate")
    AudioUnitTimePitch_rate :: proc(self: ^AudioUnitTimePitch) -> cffi.float ---

    @(objc_type=AudioUnitTimePitch, objc_selector="setRate:", objc_name="setRate")
    AudioUnitTimePitch_setRate :: proc(self: ^AudioUnitTimePitch, rate: cffi.float) ---

    @(objc_type=AudioUnitTimePitch, objc_selector="pitch", objc_name="pitch")
    AudioUnitTimePitch_pitch :: proc(self: ^AudioUnitTimePitch) -> cffi.float ---

    @(objc_type=AudioUnitTimePitch, objc_selector="setPitch:", objc_name="setPitch")
    AudioUnitTimePitch_setPitch :: proc(self: ^AudioUnitTimePitch, pitch: cffi.float) ---

    @(objc_type=AudioUnitTimePitch, objc_selector="overlap", objc_name="overlap")
    AudioUnitTimePitch_overlap :: proc(self: ^AudioUnitTimePitch) -> cffi.float ---

    @(objc_type=AudioUnitTimePitch, objc_selector="setOverlap:", objc_name="setOverlap")
    AudioUnitTimePitch_setOverlap :: proc(self: ^AudioUnitTimePitch, overlap: cffi.float) ---
}
