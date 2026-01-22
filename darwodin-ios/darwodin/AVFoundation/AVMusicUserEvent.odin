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
/// AVMusicUserEvent
///
@(objc_class="AVMusicUserEvent", objc_superclass=MusicEvent)
MusicUserEvent :: struct { using _: MusicEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MusicUserEvent, objc_selector="initWithData:", objc_name="initWithData")
    MusicUserEvent_initWithData :: proc(self: ^MusicUserEvent, data: ^NS.Data) -> ^MusicUserEvent ---

    @(objc_type=MusicUserEvent, objc_selector="sizeInBytes", objc_name="sizeInBytes")
    MusicUserEvent_sizeInBytes :: proc(self: ^MusicUserEvent) -> CF.UInt32 ---
}
