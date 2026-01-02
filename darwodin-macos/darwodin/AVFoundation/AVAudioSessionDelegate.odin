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
/// AVAudioSessionDelegate
///
@(objc_class="AVAudioSessionDelegate")
AudioSessionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioSessionDelegate, objc_selector="beginInterruption", objc_name="beginInterruption")
    AudioSessionDelegate_beginInterruption :: proc(self: ^AudioSessionDelegate) ---

    @(objc_type=AudioSessionDelegate, objc_selector="endInterruptionWithFlags:", objc_name="endInterruptionWithFlags")
    AudioSessionDelegate_endInterruptionWithFlags :: proc(self: ^AudioSessionDelegate, flags: NS.UInteger) ---

    @(objc_type=AudioSessionDelegate, objc_selector="endInterruption", objc_name="endInterruption")
    AudioSessionDelegate_endInterruption :: proc(self: ^AudioSessionDelegate) ---

    @(objc_type=AudioSessionDelegate, objc_selector="inputIsAvailableChanged:", objc_name="inputIsAvailableChanged")
    AudioSessionDelegate_inputIsAvailableChanged :: proc(self: ^AudioSessionDelegate, isInputAvailable: bool) ---
}
