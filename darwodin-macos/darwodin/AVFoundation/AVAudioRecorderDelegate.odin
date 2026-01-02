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
/// AVAudioRecorderDelegate
///
@(objc_class="AVAudioRecorderDelegate")
AudioRecorderDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioRecorderDelegate, objc_selector="audioRecorderDidFinishRecording:successfully:", objc_name="audioRecorderDidFinishRecording")
    AudioRecorderDelegate_audioRecorderDidFinishRecording :: proc(self: ^AudioRecorderDelegate, recorder: ^AudioRecorder, flag: bool) ---

    @(objc_type=AudioRecorderDelegate, objc_selector="audioRecorderEncodeErrorDidOccur:error:", objc_name="audioRecorderEncodeErrorDidOccur")
    AudioRecorderDelegate_audioRecorderEncodeErrorDidOccur :: proc(self: ^AudioRecorderDelegate, recorder: ^AudioRecorder, error: ^NS.Error) ---
}
