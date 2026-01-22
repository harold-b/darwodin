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
/// AVAudioCompressedBuffer
///
@(objc_class="AVAudioCompressedBuffer", objc_superclass=AudioBuffer)
AudioCompressedBuffer :: struct { using _: AudioBuffer, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioCompressedBuffer, objc_selector="initWithFormat:packetCapacity:maximumPacketSize:", objc_name="initWithFormat_packetCapacity_maximumPacketSize")
    AudioCompressedBuffer_initWithFormat_packetCapacity_maximumPacketSize :: proc(self: ^AudioCompressedBuffer, format: ^AudioFormat, packetCapacity: AudioPacketCount, maximumPacketSize: NS.Integer) -> ^AudioCompressedBuffer ---

    @(objc_type=AudioCompressedBuffer, objc_selector="initWithFormat:packetCapacity:", objc_name="initWithFormat_packetCapacity")
    AudioCompressedBuffer_initWithFormat_packetCapacity :: proc(self: ^AudioCompressedBuffer, format: ^AudioFormat, packetCapacity: AudioPacketCount) -> ^AudioCompressedBuffer ---

    @(objc_type=AudioCompressedBuffer, objc_selector="packetCapacity", objc_name="packetCapacity")
    AudioCompressedBuffer_packetCapacity :: proc(self: ^AudioCompressedBuffer) -> AudioPacketCount ---

    @(objc_type=AudioCompressedBuffer, objc_selector="packetCount", objc_name="packetCount")
    AudioCompressedBuffer_packetCount :: proc(self: ^AudioCompressedBuffer) -> AudioPacketCount ---

    @(objc_type=AudioCompressedBuffer, objc_selector="setPacketCount:", objc_name="setPacketCount")
    AudioCompressedBuffer_setPacketCount :: proc(self: ^AudioCompressedBuffer, packetCount: AudioPacketCount) ---

    @(objc_type=AudioCompressedBuffer, objc_selector="maximumPacketSize", objc_name="maximumPacketSize")
    AudioCompressedBuffer_maximumPacketSize :: proc(self: ^AudioCompressedBuffer) -> NS.Integer ---

    @(objc_type=AudioCompressedBuffer, objc_selector="data", objc_name="data")
    AudioCompressedBuffer_data :: proc(self: ^AudioCompressedBuffer) -> rawptr ---

    @(objc_type=AudioCompressedBuffer, objc_selector="byteCapacity", objc_name="byteCapacity")
    AudioCompressedBuffer_byteCapacity :: proc(self: ^AudioCompressedBuffer) -> cffi.uint32_t ---

    @(objc_type=AudioCompressedBuffer, objc_selector="byteLength", objc_name="byteLength")
    AudioCompressedBuffer_byteLength :: proc(self: ^AudioCompressedBuffer) -> cffi.uint32_t ---

    @(objc_type=AudioCompressedBuffer, objc_selector="setByteLength:", objc_name="setByteLength")
    AudioCompressedBuffer_setByteLength :: proc(self: ^AudioCompressedBuffer, byteLength: cffi.uint32_t) ---

    @(objc_type=AudioCompressedBuffer, objc_selector="packetDescriptions", objc_name="packetDescriptions")
    AudioCompressedBuffer_packetDescriptions :: proc(self: ^AudioCompressedBuffer) -> ^Audio.StreamPacketDescription ---
}

@(objc_type=AudioCompressedBuffer, objc_name="initWithFormat")
AudioCompressedBuffer_initWithFormat :: proc {
    AudioCompressedBuffer_initWithFormat_packetCapacity_maximumPacketSize,
    AudioCompressedBuffer_initWithFormat_packetCapacity,
}

