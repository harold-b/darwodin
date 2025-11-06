package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSpeechSynthesizer
///
@(objc_class="NSSpeechSynthesizer", objc_superclass=NS.Object)
SpeechSynthesizer :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SpeechSynthesizer, objc_selector="initWithVoice:", objc_name="initWithVoice")
    SpeechSynthesizer_initWithVoice :: proc(self: ^SpeechSynthesizer, voice: ^NS.String) -> ^SpeechSynthesizer ---

    @(objc_type=SpeechSynthesizer, objc_selector="startSpeakingString:", objc_name="startSpeakingString_")
    SpeechSynthesizer_startSpeakingString_ :: proc(self: ^SpeechSynthesizer, string: ^NS.String) -> bool ---

    @(objc_type=SpeechSynthesizer, objc_selector="startSpeakingString:toURL:", objc_name="startSpeakingString_toURL")
    SpeechSynthesizer_startSpeakingString_toURL :: proc(self: ^SpeechSynthesizer, string: ^NS.String, url: ^NS.URL) -> bool ---

    @(objc_type=SpeechSynthesizer, objc_selector="stopSpeaking", objc_name="stopSpeaking")
    SpeechSynthesizer_stopSpeaking :: proc(self: ^SpeechSynthesizer) ---

    @(objc_type=SpeechSynthesizer, objc_selector="stopSpeakingAtBoundary:", objc_name="stopSpeakingAtBoundary")
    SpeechSynthesizer_stopSpeakingAtBoundary :: proc(self: ^SpeechSynthesizer, boundary: SpeechBoundary) ---

    @(objc_type=SpeechSynthesizer, objc_selector="pauseSpeakingAtBoundary:", objc_name="pauseSpeakingAtBoundary")
    SpeechSynthesizer_pauseSpeakingAtBoundary :: proc(self: ^SpeechSynthesizer, boundary: SpeechBoundary) ---

    @(objc_type=SpeechSynthesizer, objc_selector="continueSpeaking", objc_name="continueSpeaking")
    SpeechSynthesizer_continueSpeaking :: proc(self: ^SpeechSynthesizer) ---

    @(objc_type=SpeechSynthesizer, objc_selector="voice", objc_name="voice")
    SpeechSynthesizer_voice :: proc(self: ^SpeechSynthesizer) -> ^NS.String ---

    @(objc_type=SpeechSynthesizer, objc_selector="setVoice:", objc_name="setVoice")
    SpeechSynthesizer_setVoice :: proc(self: ^SpeechSynthesizer, voice: ^NS.String) -> bool ---

    @(objc_type=SpeechSynthesizer, objc_selector="addSpeechDictionary:", objc_name="addSpeechDictionary")
    SpeechSynthesizer_addSpeechDictionary :: proc(self: ^SpeechSynthesizer, speechDictionary: ^NS.Dictionary) ---

    @(objc_type=SpeechSynthesizer, objc_selector="phonemesFromText:", objc_name="phonemesFromText")
    SpeechSynthesizer_phonemesFromText :: proc(self: ^SpeechSynthesizer, text: ^NS.String) -> ^NS.String ---

    @(objc_type=SpeechSynthesizer, objc_selector="objectForProperty:error:", objc_name="objectForProperty")
    SpeechSynthesizer_objectForProperty :: proc(self: ^SpeechSynthesizer, property: ^NS.String, outError: ^^NS.Error) -> id ---

    @(objc_type=SpeechSynthesizer, objc_selector="setObject:forProperty:error:", objc_name="setObject")
    SpeechSynthesizer_setObject :: proc(self: ^SpeechSynthesizer, object: id, property: ^NS.String, outError: ^^NS.Error) -> bool ---

    @(objc_type=SpeechSynthesizer, objc_selector="attributesForVoice:", objc_name="attributesForVoice", objc_is_class_method=true)
    SpeechSynthesizer_attributesForVoice :: proc(voice: ^NS.String) -> ^NS.Dictionary ---

    @(objc_type=SpeechSynthesizer, objc_selector="isSpeaking", objc_name="isSpeaking")
    SpeechSynthesizer_isSpeaking :: proc(self: ^SpeechSynthesizer) -> bool ---

    @(objc_type=SpeechSynthesizer, objc_selector="delegate", objc_name="delegate")
    SpeechSynthesizer_delegate :: proc(self: ^SpeechSynthesizer) -> ^SpeechSynthesizerDelegate ---

    @(objc_type=SpeechSynthesizer, objc_selector="setDelegate:", objc_name="setDelegate")
    SpeechSynthesizer_setDelegate :: proc(self: ^SpeechSynthesizer, delegate: ^SpeechSynthesizerDelegate) ---

    @(objc_type=SpeechSynthesizer, objc_selector="rate", objc_name="rate")
    SpeechSynthesizer_rate :: proc(self: ^SpeechSynthesizer) -> cffi.float ---

    @(objc_type=SpeechSynthesizer, objc_selector="setRate:", objc_name="setRate")
    SpeechSynthesizer_setRate :: proc(self: ^SpeechSynthesizer, rate: cffi.float) ---

    @(objc_type=SpeechSynthesizer, objc_selector="volume", objc_name="volume")
    SpeechSynthesizer_volume :: proc(self: ^SpeechSynthesizer) -> cffi.float ---

    @(objc_type=SpeechSynthesizer, objc_selector="setVolume:", objc_name="setVolume")
    SpeechSynthesizer_setVolume :: proc(self: ^SpeechSynthesizer, volume: cffi.float) ---

    @(objc_type=SpeechSynthesizer, objc_selector="usesFeedbackWindow", objc_name="usesFeedbackWindow")
    SpeechSynthesizer_usesFeedbackWindow :: proc(self: ^SpeechSynthesizer) -> bool ---

    @(objc_type=SpeechSynthesizer, objc_selector="setUsesFeedbackWindow:", objc_name="setUsesFeedbackWindow")
    SpeechSynthesizer_setUsesFeedbackWindow :: proc(self: ^SpeechSynthesizer, usesFeedbackWindow: bool) ---

    @(objc_type=SpeechSynthesizer, objc_selector="isAnyApplicationSpeaking", objc_name="isAnyApplicationSpeaking", objc_is_class_method=true)
    SpeechSynthesizer_isAnyApplicationSpeaking :: proc() -> bool ---

    @(objc_type=SpeechSynthesizer, objc_selector="defaultVoice", objc_name="defaultVoice", objc_is_class_method=true)
    SpeechSynthesizer_defaultVoice :: proc() -> ^NS.String ---

    @(objc_type=SpeechSynthesizer, objc_selector="availableVoices", objc_name="availableVoices", objc_is_class_method=true)
    SpeechSynthesizer_availableVoices :: proc() -> ^NS.Array ---
}

@(objc_type=SpeechSynthesizer, objc_name="startSpeakingString")
SpeechSynthesizer_startSpeakingString :: proc {
    SpeechSynthesizer_startSpeakingString_,
    SpeechSynthesizer_startSpeakingString_toURL,
}

