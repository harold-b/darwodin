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

    @(objc_type=AudioPlayerDelegate, objc_selector="audioPlayerBeginInterruption:", objc_name="audioPlayerBeginInterruption")
    AudioPlayerDelegate_audioPlayerBeginInterruption :: proc(self: ^AudioPlayerDelegate, player: ^AudioPlayer) ---

    @(objc_type=AudioPlayerDelegate, objc_selector="audioPlayerEndInterruption:withOptions:", objc_name="audioPlayerEndInterruption_withOptions")
    AudioPlayerDelegate_audioPlayerEndInterruption_withOptions :: proc(self: ^AudioPlayerDelegate, player: ^AudioPlayer, flags: NS.UInteger) ---

    @(objc_type=AudioPlayerDelegate, objc_selector="audioPlayerEndInterruption:withFlags:", objc_name="audioPlayerEndInterruption_withFlags")
    AudioPlayerDelegate_audioPlayerEndInterruption_withFlags :: proc(self: ^AudioPlayerDelegate, player: ^AudioPlayer, flags: NS.UInteger) ---

    @(objc_type=AudioPlayerDelegate, objc_selector="audioPlayerEndInterruption:", objc_name="audioPlayerEndInterruption_")
    AudioPlayerDelegate_audioPlayerEndInterruption_ :: proc(self: ^AudioPlayerDelegate, player: ^AudioPlayer) ---
}

