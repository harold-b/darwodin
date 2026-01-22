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
/// AVSpeechSynthesisMarker
///
@(objc_class="AVSpeechSynthesisMarker", objc_superclass=NS.Object)
SpeechSynthesisMarker :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SpeechSynthesisMarker, objc_selector="initWithMarkerType:forTextRange:atByteSampleOffset:", objc_name="initWithMarkerType")
    SpeechSynthesisMarker_initWithMarkerType :: proc(self: ^SpeechSynthesisMarker, type: SpeechSynthesisMarkerMark, range: NS._NSRange, byteSampleOffset: NS.UInteger) -> ^SpeechSynthesisMarker ---

    @(objc_type=SpeechSynthesisMarker, objc_selector="initWithWordRange:atByteSampleOffset:", objc_name="initWithWordRange")
    SpeechSynthesisMarker_initWithWordRange :: proc(self: ^SpeechSynthesisMarker, range: NS._NSRange, byteSampleOffset: NS.Integer) -> ^SpeechSynthesisMarker ---

    @(objc_type=SpeechSynthesisMarker, objc_selector="initWithSentenceRange:atByteSampleOffset:", objc_name="initWithSentenceRange")
    SpeechSynthesisMarker_initWithSentenceRange :: proc(self: ^SpeechSynthesisMarker, range: NS._NSRange, byteSampleOffset: NS.Integer) -> ^SpeechSynthesisMarker ---

    @(objc_type=SpeechSynthesisMarker, objc_selector="initWithParagraphRange:atByteSampleOffset:", objc_name="initWithParagraphRange")
    SpeechSynthesisMarker_initWithParagraphRange :: proc(self: ^SpeechSynthesisMarker, range: NS._NSRange, byteSampleOffset: NS.Integer) -> ^SpeechSynthesisMarker ---

    @(objc_type=SpeechSynthesisMarker, objc_selector="initWithPhonemeString:atByteSampleOffset:", objc_name="initWithPhonemeString")
    SpeechSynthesisMarker_initWithPhonemeString :: proc(self: ^SpeechSynthesisMarker, phoneme: ^NS.String, byteSampleOffset: NS.Integer) -> ^SpeechSynthesisMarker ---

    @(objc_type=SpeechSynthesisMarker, objc_selector="initWithBookmarkName:atByteSampleOffset:", objc_name="initWithBookmarkName")
    SpeechSynthesisMarker_initWithBookmarkName :: proc(self: ^SpeechSynthesisMarker, mark: ^NS.String, byteSampleOffset: NS.Integer) -> ^SpeechSynthesisMarker ---

    @(objc_type=SpeechSynthesisMarker, objc_selector="mark", objc_name="mark")
    SpeechSynthesisMarker_mark :: proc(self: ^SpeechSynthesisMarker) -> SpeechSynthesisMarkerMark ---

    @(objc_type=SpeechSynthesisMarker, objc_selector="setMark:", objc_name="setMark")
    SpeechSynthesisMarker_setMark :: proc(self: ^SpeechSynthesisMarker, mark: SpeechSynthesisMarkerMark) ---

    @(objc_type=SpeechSynthesisMarker, objc_selector="byteSampleOffset", objc_name="byteSampleOffset")
    SpeechSynthesisMarker_byteSampleOffset :: proc(self: ^SpeechSynthesisMarker) -> NS.UInteger ---

    @(objc_type=SpeechSynthesisMarker, objc_selector="setByteSampleOffset:", objc_name="setByteSampleOffset")
    SpeechSynthesisMarker_setByteSampleOffset :: proc(self: ^SpeechSynthesisMarker, byteSampleOffset: NS.UInteger) ---

    @(objc_type=SpeechSynthesisMarker, objc_selector="textRange", objc_name="textRange")
    SpeechSynthesisMarker_textRange :: proc(self: ^SpeechSynthesisMarker) -> NS._NSRange ---

    @(objc_type=SpeechSynthesisMarker, objc_selector="setTextRange:", objc_name="setTextRange")
    SpeechSynthesisMarker_setTextRange :: proc(self: ^SpeechSynthesisMarker, textRange: NS._NSRange) ---

    @(objc_type=SpeechSynthesisMarker, objc_selector="bookmarkName", objc_name="bookmarkName")
    SpeechSynthesisMarker_bookmarkName :: proc(self: ^SpeechSynthesisMarker) -> ^NS.String ---

    @(objc_type=SpeechSynthesisMarker, objc_selector="setBookmarkName:", objc_name="setBookmarkName")
    SpeechSynthesisMarker_setBookmarkName :: proc(self: ^SpeechSynthesisMarker, bookmarkName: ^NS.String) ---

    @(objc_type=SpeechSynthesisMarker, objc_selector="phoneme", objc_name="phoneme")
    SpeechSynthesisMarker_phoneme :: proc(self: ^SpeechSynthesisMarker) -> ^NS.String ---

    @(objc_type=SpeechSynthesisMarker, objc_selector="setPhoneme:", objc_name="setPhoneme")
    SpeechSynthesisMarker_setPhoneme :: proc(self: ^SpeechSynthesisMarker, phoneme: ^NS.String) ---
}
