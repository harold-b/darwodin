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
/// AVMIDIMetaEvent
///
@(objc_class="AVMIDIMetaEvent", objc_superclass=MusicEvent)
MIDIMetaEvent :: struct { using _: MusicEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MIDIMetaEvent, objc_selector="initWithType:data:", objc_name="initWithType")
    MIDIMetaEvent_initWithType :: proc(self: ^MIDIMetaEvent, type: MIDIMetaEventType, data: ^NS.Data) -> ^MIDIMetaEvent ---

    @(objc_type=MIDIMetaEvent, objc_selector="type", objc_name="type")
    MIDIMetaEvent_type :: proc(self: ^MIDIMetaEvent) -> MIDIMetaEventType ---
}
