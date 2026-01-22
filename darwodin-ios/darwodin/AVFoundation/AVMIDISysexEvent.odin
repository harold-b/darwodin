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
/// AVMIDISysexEvent
///
@(objc_class="AVMIDISysexEvent", objc_superclass=MusicEvent)
MIDISysexEvent :: struct { using _: MusicEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MIDISysexEvent, objc_selector="initWithData:", objc_name="initWithData")
    MIDISysexEvent_initWithData :: proc(self: ^MIDISysexEvent, data: ^NS.Data) -> ^MIDISysexEvent ---

    @(objc_type=MIDISysexEvent, objc_selector="sizeInBytes", objc_name="sizeInBytes")
    MIDISysexEvent_sizeInBytes :: proc(self: ^MIDISysexEvent) -> CF.UInt32 ---
}
