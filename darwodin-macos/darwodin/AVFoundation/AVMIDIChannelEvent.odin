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
/// AVMIDIChannelEvent
///
@(objc_class="AVMIDIChannelEvent", objc_superclass=MusicEvent)
MIDIChannelEvent :: struct { using _: MusicEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MIDIChannelEvent, objc_selector="channel", objc_name="channel")
    MIDIChannelEvent_channel :: proc(self: ^MIDIChannelEvent) -> CF.UInt32 ---

    @(objc_type=MIDIChannelEvent, objc_selector="setChannel:", objc_name="setChannel")
    MIDIChannelEvent_setChannel :: proc(self: ^MIDIChannelEvent, channel: CF.UInt32) ---
}
