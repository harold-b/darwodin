#+build darwin
package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"

@(objc_class="AVMIDIControlChangeEvent", objc_superclass=MIDIChannelEvent)
MIDIControlChangeEvent :: struct { using _: MIDIChannelEvent, }

foreign lib {
    @(objc_type=MIDIControlChangeEvent, objc_selector="initWithChannel:messageType:value:", objc_name="initWithChannel")
    MIDIControlChangeEvent_initWithChannel :: proc(self: ^MIDIControlChangeEvent, channel: CF.UInt32, messageType: MIDIControlChangeMessageType, value: CF.UInt32) -> instancetype ---

    @(objc_type=MIDIControlChangeEvent, objc_selector="messageType", objc_name="messageType")
    MIDIControlChangeEvent_messageType :: proc(self: ^MIDIControlChangeEvent) -> MIDIControlChangeMessageType ---

    @(objc_type=MIDIControlChangeEvent, objc_selector="value", objc_name="value")
    MIDIControlChangeEvent_value :: proc(self: ^MIDIControlChangeEvent) -> CF.UInt32 ---
}



