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
/// AVAudioPlayerDelegate
///
@(objc_class="AVAudioPlayerDelegate")
AudioPlayerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioPlayerDelegate, objc_selector="audioPlayerDidFinishPlaying:successfully:", objc_name="audioPlayerDidFinishPlaying")
    AudioPlayerDelegate_audioPlayerDidFinishPlaying :: proc(self: ^AudioPlayerDelegate, player: ^AudioPlayer, flag: bool) ---

    @(objc_type=AudioPlayerDelegate, objc_selector="audioPlayerDecodeErrorDidOccur:error:", objc_name="audioPlayerDecodeErrorDidOccur")
    AudioPlayerDelegate_audioPlayerDecodeErrorDidOccur :: proc(self: ^AudioPlayerDelegate, player: ^AudioPlayer, error: ^NS.Error) ---
}
