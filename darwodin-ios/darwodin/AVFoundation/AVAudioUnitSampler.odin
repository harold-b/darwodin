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
/// AVAudioUnitSampler
///
@(objc_class="AVAudioUnitSampler", objc_superclass=AudioUnitMIDIInstrument)
AudioUnitSampler :: struct { using _: AudioUnitMIDIInstrument, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioUnitSampler, objc_selector="loadSoundBankInstrumentAtURL:program:bankMSB:bankLSB:error:", objc_name="loadSoundBankInstrumentAtURL")
    AudioUnitSampler_loadSoundBankInstrumentAtURL :: proc(self: ^AudioUnitSampler, bankURL: ^NS.URL, program: cffi.uint8_t, bankMSB: cffi.uint8_t, bankLSB: cffi.uint8_t, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioUnitSampler, objc_selector="loadInstrumentAtURL:error:", objc_name="loadInstrumentAtURL")
    AudioUnitSampler_loadInstrumentAtURL :: proc(self: ^AudioUnitSampler, instrumentURL: ^NS.URL, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioUnitSampler, objc_selector="loadAudioFilesAtURLs:error:", objc_name="loadAudioFilesAtURLs")
    AudioUnitSampler_loadAudioFilesAtURLs :: proc(self: ^AudioUnitSampler, audioFiles: ^NS.Array, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioUnitSampler, objc_selector="stereoPan", objc_name="stereoPan")
    AudioUnitSampler_stereoPan :: proc(self: ^AudioUnitSampler) -> cffi.float ---

    @(objc_type=AudioUnitSampler, objc_selector="setStereoPan:", objc_name="setStereoPan")
    AudioUnitSampler_setStereoPan :: proc(self: ^AudioUnitSampler, stereoPan: cffi.float) ---

    @(objc_type=AudioUnitSampler, objc_selector="overallGain", objc_name="overallGain")
    AudioUnitSampler_overallGain :: proc(self: ^AudioUnitSampler) -> cffi.float ---

    @(objc_type=AudioUnitSampler, objc_selector="setOverallGain:", objc_name="setOverallGain")
    AudioUnitSampler_setOverallGain :: proc(self: ^AudioUnitSampler, overallGain: cffi.float) ---

    @(objc_type=AudioUnitSampler, objc_selector="masterGain", objc_name="masterGain")
    AudioUnitSampler_masterGain :: proc(self: ^AudioUnitSampler) -> cffi.float ---

    @(objc_type=AudioUnitSampler, objc_selector="setMasterGain:", objc_name="setMasterGain")
    AudioUnitSampler_setMasterGain :: proc(self: ^AudioUnitSampler, masterGain: cffi.float) ---

    @(objc_type=AudioUnitSampler, objc_selector="globalTuning", objc_name="globalTuning")
    AudioUnitSampler_globalTuning :: proc(self: ^AudioUnitSampler) -> cffi.float ---

    @(objc_type=AudioUnitSampler, objc_selector="setGlobalTuning:", objc_name="setGlobalTuning")
    AudioUnitSampler_setGlobalTuning :: proc(self: ^AudioUnitSampler, globalTuning: cffi.float) ---
}
