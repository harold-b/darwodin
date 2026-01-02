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
/// AVAudioSequencer
///
@(objc_class="AVAudioSequencer", objc_superclass=NS.Object)
AudioSequencer :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioSequencer, objc_selector="init", objc_name="init")
    AudioSequencer_init :: proc(self: ^AudioSequencer) -> ^AudioSequencer ---

    @(objc_type=AudioSequencer, objc_selector="initWithAudioEngine:", objc_name="initWithAudioEngine")
    AudioSequencer_initWithAudioEngine :: proc(self: ^AudioSequencer, engine: ^AudioEngine) -> ^AudioSequencer ---

    @(objc_type=AudioSequencer, objc_selector="loadFromURL:options:error:", objc_name="loadFromURL")
    AudioSequencer_loadFromURL :: proc(self: ^AudioSequencer, fileURL: ^NS.URL, options: MusicSequenceLoadOptions, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSequencer, objc_selector="loadFromData:options:error:", objc_name="loadFromData")
    AudioSequencer_loadFromData :: proc(self: ^AudioSequencer, data: ^NS.Data, options: MusicSequenceLoadOptions, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSequencer, objc_selector="writeToURL:SMPTEResolution:replaceExisting:error:", objc_name="writeToURL")
    AudioSequencer_writeToURL :: proc(self: ^AudioSequencer, fileURL: ^NS.URL, resolution: NS.Integer, replace: bool, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSequencer, objc_selector="dataWithSMPTEResolution:error:", objc_name="dataWithSMPTEResolution")
    AudioSequencer_dataWithSMPTEResolution :: proc(self: ^AudioSequencer, SMPTEResolution: NS.Integer, outError: ^^NS.Error) -> ^NS.Data ---

    @(objc_type=AudioSequencer, objc_selector="secondsForBeats:", objc_name="secondsForBeats")
    AudioSequencer_secondsForBeats :: proc(self: ^AudioSequencer, beats: MusicTimeStamp) -> NS.TimeInterval ---

    @(objc_type=AudioSequencer, objc_selector="beatsForSeconds:", objc_name="beatsForSeconds")
    AudioSequencer_beatsForSeconds :: proc(self: ^AudioSequencer, seconds: NS.TimeInterval) -> MusicTimeStamp ---

    @(objc_type=AudioSequencer, objc_selector="reverseEvents", objc_name="reverseEvents")
    AudioSequencer_reverseEvents :: proc(self: ^AudioSequencer) ---

    @(objc_type=AudioSequencer, objc_selector="createAndAppendTrack", objc_name="createAndAppendTrack")
    AudioSequencer_createAndAppendTrack :: proc(self: ^AudioSequencer) -> ^MusicTrack ---

    @(objc_type=AudioSequencer, objc_selector="removeTrack:", objc_name="removeTrack")
    AudioSequencer_removeTrack :: proc(self: ^AudioSequencer, track: ^MusicTrack) -> bool ---

    @(objc_type=AudioSequencer, objc_selector="setUserCallback:", objc_name="setUserCallback")
    AudioSequencer_setUserCallback :: proc(self: ^AudioSequencer, userCallback: AudioSequencerUserCallback) ---

    @(objc_type=AudioSequencer, objc_selector="tracks", objc_name="tracks")
    AudioSequencer_tracks :: proc(self: ^AudioSequencer) -> ^NS.Array ---

    @(objc_type=AudioSequencer, objc_selector="tempoTrack", objc_name="tempoTrack")
    AudioSequencer_tempoTrack :: proc(self: ^AudioSequencer) -> ^MusicTrack ---

    @(objc_type=AudioSequencer, objc_selector="userInfo", objc_name="userInfo")
    AudioSequencer_userInfo :: proc(self: ^AudioSequencer) -> ^NS.Dictionary ---

    @(objc_type=AudioSequencer, objc_selector="hostTimeForBeats:error:", objc_name="hostTimeForBeats")
    AudioSequencer_hostTimeForBeats :: proc(self: ^AudioSequencer, inBeats: MusicTimeStamp, outError: ^^NS.Error) -> CF.UInt64 ---

    @(objc_type=AudioSequencer, objc_selector="beatsForHostTime:error:", objc_name="beatsForHostTime")
    AudioSequencer_beatsForHostTime :: proc(self: ^AudioSequencer, inHostTime: CF.UInt64, outError: ^^NS.Error) -> MusicTimeStamp ---

    @(objc_type=AudioSequencer, objc_selector="prepareToPlay", objc_name="prepareToPlay")
    AudioSequencer_prepareToPlay :: proc(self: ^AudioSequencer) ---

    @(objc_type=AudioSequencer, objc_selector="startAndReturnError:", objc_name="startAndReturnError")
    AudioSequencer_startAndReturnError :: proc(self: ^AudioSequencer, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSequencer, objc_selector="stop", objc_name="stop")
    AudioSequencer_stop :: proc(self: ^AudioSequencer) ---

    @(objc_type=AudioSequencer, objc_selector="currentPositionInSeconds", objc_name="currentPositionInSeconds")
    AudioSequencer_currentPositionInSeconds :: proc(self: ^AudioSequencer) -> NS.TimeInterval ---

    @(objc_type=AudioSequencer, objc_selector="setCurrentPositionInSeconds:", objc_name="setCurrentPositionInSeconds")
    AudioSequencer_setCurrentPositionInSeconds :: proc(self: ^AudioSequencer, currentPositionInSeconds: NS.TimeInterval) ---

    @(objc_type=AudioSequencer, objc_selector="currentPositionInBeats", objc_name="currentPositionInBeats")
    AudioSequencer_currentPositionInBeats :: proc(self: ^AudioSequencer) -> NS.TimeInterval ---

    @(objc_type=AudioSequencer, objc_selector="setCurrentPositionInBeats:", objc_name="setCurrentPositionInBeats")
    AudioSequencer_setCurrentPositionInBeats :: proc(self: ^AudioSequencer, currentPositionInBeats: NS.TimeInterval) ---

    @(objc_type=AudioSequencer, objc_selector="isPlaying", objc_name="isPlaying")
    AudioSequencer_isPlaying :: proc(self: ^AudioSequencer) -> bool ---

    @(objc_type=AudioSequencer, objc_selector="rate", objc_name="rate")
    AudioSequencer_rate :: proc(self: ^AudioSequencer) -> cffi.float ---

    @(objc_type=AudioSequencer, objc_selector="setRate:", objc_name="setRate")
    AudioSequencer_setRate :: proc(self: ^AudioSequencer, rate: cffi.float) ---
}
