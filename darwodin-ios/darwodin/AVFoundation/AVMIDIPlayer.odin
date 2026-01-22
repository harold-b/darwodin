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
/// AVMIDIPlayer
///
@(objc_class="AVMIDIPlayer", objc_superclass=NS.Object)
MIDIPlayer :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MIDIPlayer, objc_selector="initWithContentsOfURL:soundBankURL:error:", objc_name="initWithContentsOfURL")
    MIDIPlayer_initWithContentsOfURL :: proc(self: ^MIDIPlayer, inURL: ^NS.URL, bankURL: ^NS.URL, outError: ^^NS.Error) -> ^MIDIPlayer ---

    @(objc_type=MIDIPlayer, objc_selector="initWithData:soundBankURL:error:", objc_name="initWithData")
    MIDIPlayer_initWithData :: proc(self: ^MIDIPlayer, data: ^NS.Data, bankURL: ^NS.URL, outError: ^^NS.Error) -> ^MIDIPlayer ---

    @(objc_type=MIDIPlayer, objc_selector="prepareToPlay", objc_name="prepareToPlay")
    MIDIPlayer_prepareToPlay :: proc(self: ^MIDIPlayer) ---

    @(objc_type=MIDIPlayer, objc_selector="play:", objc_name="play")
    MIDIPlayer_play :: proc(self: ^MIDIPlayer, completionHandler: MIDIPlayerCompletionHandler) ---

    @(objc_type=MIDIPlayer, objc_selector="stop", objc_name="stop")
    MIDIPlayer_stop :: proc(self: ^MIDIPlayer) ---

    @(objc_type=MIDIPlayer, objc_selector="duration", objc_name="duration")
    MIDIPlayer_duration :: proc(self: ^MIDIPlayer) -> NS.TimeInterval ---

    @(objc_type=MIDIPlayer, objc_selector="isPlaying", objc_name="isPlaying")
    MIDIPlayer_isPlaying :: proc(self: ^MIDIPlayer) -> bool ---

    @(objc_type=MIDIPlayer, objc_selector="rate", objc_name="rate")
    MIDIPlayer_rate :: proc(self: ^MIDIPlayer) -> cffi.float ---

    @(objc_type=MIDIPlayer, objc_selector="setRate:", objc_name="setRate")
    MIDIPlayer_setRate :: proc(self: ^MIDIPlayer, rate: cffi.float) ---

    @(objc_type=MIDIPlayer, objc_selector="currentPosition", objc_name="currentPosition")
    MIDIPlayer_currentPosition :: proc(self: ^MIDIPlayer) -> NS.TimeInterval ---

    @(objc_type=MIDIPlayer, objc_selector="setCurrentPosition:", objc_name="setCurrentPosition")
    MIDIPlayer_setCurrentPosition :: proc(self: ^MIDIPlayer, currentPosition: NS.TimeInterval) ---
}
