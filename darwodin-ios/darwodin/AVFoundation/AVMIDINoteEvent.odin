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
/// AVMIDINoteEvent
///
@(objc_class="AVMIDINoteEvent", objc_superclass=MusicEvent)
MIDINoteEvent :: struct { using _: MusicEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MIDINoteEvent, objc_selector="initWithChannel:key:velocity:duration:", objc_name="initWithChannel")
    MIDINoteEvent_initWithChannel :: proc(self: ^MIDINoteEvent, channel: CF.UInt32, keyNum: CF.UInt32, velocity: CF.UInt32, duration: MusicTimeStamp) -> ^MIDINoteEvent ---

    @(objc_type=MIDINoteEvent, objc_selector="channel", objc_name="channel")
    MIDINoteEvent_channel :: proc(self: ^MIDINoteEvent) -> CF.UInt32 ---

    @(objc_type=MIDINoteEvent, objc_selector="setChannel:", objc_name="setChannel")
    MIDINoteEvent_setChannel :: proc(self: ^MIDINoteEvent, channel: CF.UInt32) ---

    @(objc_type=MIDINoteEvent, objc_selector="key", objc_name="key")
    MIDINoteEvent_key :: proc(self: ^MIDINoteEvent) -> CF.UInt32 ---

    @(objc_type=MIDINoteEvent, objc_selector="setKey:", objc_name="setKey")
    MIDINoteEvent_setKey :: proc(self: ^MIDINoteEvent, key: CF.UInt32) ---

    @(objc_type=MIDINoteEvent, objc_selector="velocity", objc_name="velocity")
    MIDINoteEvent_velocity :: proc(self: ^MIDINoteEvent) -> CF.UInt32 ---

    @(objc_type=MIDINoteEvent, objc_selector="setVelocity:", objc_name="setVelocity")
    MIDINoteEvent_setVelocity :: proc(self: ^MIDINoteEvent, velocity: CF.UInt32) ---

    @(objc_type=MIDINoteEvent, objc_selector="duration", objc_name="duration")
    MIDINoteEvent_duration :: proc(self: ^MIDINoteEvent) -> MusicTimeStamp ---

    @(objc_type=MIDINoteEvent, objc_selector="setDuration:", objc_name="setDuration")
    MIDINoteEvent_setDuration :: proc(self: ^MIDINoteEvent, duration: MusicTimeStamp) ---
}
