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
/// AVAudioFile
///
@(objc_class="AVAudioFile", objc_superclass=NS.Object)
AudioFile :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioFile, objc_selector="initForReading:error:", objc_name="initForReading_error")
    AudioFile_initForReading_error :: proc(self: ^AudioFile, fileURL: ^NS.URL, outError: ^^NS.Error) -> ^AudioFile ---

    @(objc_type=AudioFile, objc_selector="initForReading:commonFormat:interleaved:error:", objc_name="initForReading_commonFormat_interleaved_error")
    AudioFile_initForReading_commonFormat_interleaved_error :: proc(self: ^AudioFile, fileURL: ^NS.URL, format: AudioCommonFormat, interleaved: bool, outError: ^^NS.Error) -> ^AudioFile ---

    @(objc_type=AudioFile, objc_selector="initForWriting:settings:error:", objc_name="initForWriting_settings_error")
    AudioFile_initForWriting_settings_error :: proc(self: ^AudioFile, fileURL: ^NS.URL, settings: ^NS.Dictionary, outError: ^^NS.Error) -> ^AudioFile ---

    @(objc_type=AudioFile, objc_selector="initForWriting:settings:commonFormat:interleaved:error:", objc_name="initForWriting_settings_commonFormat_interleaved_error")
    AudioFile_initForWriting_settings_commonFormat_interleaved_error :: proc(self: ^AudioFile, fileURL: ^NS.URL, settings: ^NS.Dictionary, format: AudioCommonFormat, interleaved: bool, outError: ^^NS.Error) -> ^AudioFile ---

    @(objc_type=AudioFile, objc_selector="close", objc_name="close")
    AudioFile_close :: proc(self: ^AudioFile) ---

    @(objc_type=AudioFile, objc_selector="readIntoBuffer:error:", objc_name="readIntoBuffer_error")
    AudioFile_readIntoBuffer_error :: proc(self: ^AudioFile, buffer: ^AudioPCMBuffer, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioFile, objc_selector="readIntoBuffer:frameCount:error:", objc_name="readIntoBuffer_frameCount_error")
    AudioFile_readIntoBuffer_frameCount_error :: proc(self: ^AudioFile, buffer: ^AudioPCMBuffer, frames: AudioFrameCount, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioFile, objc_selector="writeFromBuffer:error:", objc_name="writeFromBuffer")
    AudioFile_writeFromBuffer :: proc(self: ^AudioFile, buffer: ^AudioPCMBuffer, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioFile, objc_selector="isOpen", objc_name="isOpen")
    AudioFile_isOpen :: proc(self: ^AudioFile) -> bool ---

    @(objc_type=AudioFile, objc_selector="url", objc_name="url")
    AudioFile_url :: proc(self: ^AudioFile) -> ^NS.URL ---

    @(objc_type=AudioFile, objc_selector="fileFormat", objc_name="fileFormat")
    AudioFile_fileFormat :: proc(self: ^AudioFile) -> ^AudioFormat ---

    @(objc_type=AudioFile, objc_selector="processingFormat", objc_name="processingFormat")
    AudioFile_processingFormat :: proc(self: ^AudioFile) -> ^AudioFormat ---

    @(objc_type=AudioFile, objc_selector="length", objc_name="length")
    AudioFile_length :: proc(self: ^AudioFile) -> AudioFramePosition ---

    @(objc_type=AudioFile, objc_selector="framePosition", objc_name="framePosition")
    AudioFile_framePosition :: proc(self: ^AudioFile) -> AudioFramePosition ---

    @(objc_type=AudioFile, objc_selector="setFramePosition:", objc_name="setFramePosition")
    AudioFile_setFramePosition :: proc(self: ^AudioFile, framePosition: AudioFramePosition) ---
}

@(objc_type=AudioFile, objc_name="initForReading")
AudioFile_initForReading :: proc {
    AudioFile_initForReading_error,
    AudioFile_initForReading_commonFormat_interleaved_error,
}

@(objc_type=AudioFile, objc_name="initForWriting")
AudioFile_initForWriting :: proc {
    AudioFile_initForWriting_settings_error,
    AudioFile_initForWriting_settings_commonFormat_interleaved_error,
}

@(objc_type=AudioFile, objc_name="readIntoBuffer")
AudioFile_readIntoBuffer :: proc {
    AudioFile_readIntoBuffer_error,
    AudioFile_readIntoBuffer_frameCount_error,
}

