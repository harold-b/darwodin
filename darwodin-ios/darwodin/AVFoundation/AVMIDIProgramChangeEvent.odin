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
/// AVMIDIProgramChangeEvent
///
@(objc_class="AVMIDIProgramChangeEvent", objc_superclass=MIDIChannelEvent)
MIDIProgramChangeEvent :: struct { using _: MIDIChannelEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MIDIProgramChangeEvent, objc_selector="initWithChannel:programNumber:", objc_name="initWithChannel")
    MIDIProgramChangeEvent_initWithChannel :: proc(self: ^MIDIProgramChangeEvent, channel: CF.UInt32, programNumber: CF.UInt32) -> ^MIDIProgramChangeEvent ---

    @(objc_type=MIDIProgramChangeEvent, objc_selector="programNumber", objc_name="programNumber")
    MIDIProgramChangeEvent_programNumber :: proc(self: ^MIDIProgramChangeEvent) -> CF.UInt32 ---

    @(objc_type=MIDIProgramChangeEvent, objc_selector="setProgramNumber:", objc_name="setProgramNumber")
    MIDIProgramChangeEvent_setProgramNumber :: proc(self: ^MIDIProgramChangeEvent, programNumber: CF.UInt32) ---
}
