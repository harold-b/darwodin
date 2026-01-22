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
/// AVMIDIChannelPressureEvent
///
@(objc_class="AVMIDIChannelPressureEvent", objc_superclass=MIDIChannelEvent)
MIDIChannelPressureEvent :: struct { using _: MIDIChannelEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MIDIChannelPressureEvent, objc_selector="initWithChannel:pressure:", objc_name="initWithChannel")
    MIDIChannelPressureEvent_initWithChannel :: proc(self: ^MIDIChannelPressureEvent, channel: CF.UInt32, pressure: CF.UInt32) -> ^MIDIChannelPressureEvent ---

    @(objc_type=MIDIChannelPressureEvent, objc_selector="pressure", objc_name="pressure")
    MIDIChannelPressureEvent_pressure :: proc(self: ^MIDIChannelPressureEvent) -> CF.UInt32 ---

    @(objc_type=MIDIChannelPressureEvent, objc_selector="setPressure:", objc_name="setPressure")
    MIDIChannelPressureEvent_setPressure :: proc(self: ^MIDIChannelPressureEvent, pressure: CF.UInt32) ---
}
