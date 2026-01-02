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
/// AVMIDIPitchBendEvent
///
@(objc_class="AVMIDIPitchBendEvent", objc_superclass=MIDIChannelEvent)
MIDIPitchBendEvent :: struct { using _: MIDIChannelEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MIDIPitchBendEvent, objc_selector="initWithChannel:value:", objc_name="initWithChannel")
    MIDIPitchBendEvent_initWithChannel :: proc(self: ^MIDIPitchBendEvent, channel: CF.UInt32, value: CF.UInt32) -> ^MIDIPitchBendEvent ---

    @(objc_type=MIDIPitchBendEvent, objc_selector="value", objc_name="value")
    MIDIPitchBendEvent_value :: proc(self: ^MIDIPitchBendEvent) -> CF.UInt32 ---

    @(objc_type=MIDIPitchBendEvent, objc_selector="setValue:", objc_name="setValue")
    MIDIPitchBendEvent_setValue :: proc(self: ^MIDIPitchBendEvent, value: CF.UInt32) ---
}
