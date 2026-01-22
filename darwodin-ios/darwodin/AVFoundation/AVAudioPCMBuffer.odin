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
/// AVAudioPCMBuffer
///
@(objc_class="AVAudioPCMBuffer", objc_superclass=AudioBuffer)
AudioPCMBuffer :: struct { using _: AudioBuffer, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioPCMBuffer, objc_selector="initWithPCMFormat:frameCapacity:", objc_name="initWithPCMFormat_frameCapacity")
    AudioPCMBuffer_initWithPCMFormat_frameCapacity :: proc(self: ^AudioPCMBuffer, format: ^AudioFormat, frameCapacity: AudioFrameCount) -> ^AudioPCMBuffer ---

    @(objc_type=AudioPCMBuffer, objc_selector="initWithPCMFormat:bufferListNoCopy:deallocator:", objc_name="initWithPCMFormat_bufferListNoCopy_deallocator")
    AudioPCMBuffer_initWithPCMFormat_bufferListNoCopy_deallocator :: proc(self: ^AudioPCMBuffer, format: ^AudioFormat, bufferList: ^Audio.BufferList, deallocator: ^Objc_Block(proc "c" (_: ^Audio.BufferList))) -> ^AudioPCMBuffer ---

    @(objc_type=AudioPCMBuffer, objc_selector="frameCapacity", objc_name="frameCapacity")
    AudioPCMBuffer_frameCapacity :: proc(self: ^AudioPCMBuffer) -> AudioFrameCount ---

    @(objc_type=AudioPCMBuffer, objc_selector="frameLength", objc_name="frameLength")
    AudioPCMBuffer_frameLength :: proc(self: ^AudioPCMBuffer) -> AudioFrameCount ---

    @(objc_type=AudioPCMBuffer, objc_selector="setFrameLength:", objc_name="setFrameLength")
    AudioPCMBuffer_setFrameLength :: proc(self: ^AudioPCMBuffer, frameLength: AudioFrameCount) ---

    @(objc_type=AudioPCMBuffer, objc_selector="stride", objc_name="stride")
    AudioPCMBuffer_stride :: proc(self: ^AudioPCMBuffer) -> NS.UInteger ---

    @(objc_type=AudioPCMBuffer, objc_selector="floatChannelData", objc_name="floatChannelData")
    AudioPCMBuffer_floatChannelData :: proc(self: ^AudioPCMBuffer) -> ^^cffi.float ---

    @(objc_type=AudioPCMBuffer, objc_selector="int16ChannelData", objc_name="int16ChannelData")
    AudioPCMBuffer_int16ChannelData :: proc(self: ^AudioPCMBuffer) -> ^^cffi.int16_t ---

    @(objc_type=AudioPCMBuffer, objc_selector="int32ChannelData", objc_name="int32ChannelData")
    AudioPCMBuffer_int32ChannelData :: proc(self: ^AudioPCMBuffer) -> ^^cffi.int32_t ---
}

@(objc_type=AudioPCMBuffer, objc_name="initWithPCMFormat")
AudioPCMBuffer_initWithPCMFormat :: proc {
    AudioPCMBuffer_initWithPCMFormat_frameCapacity,
    AudioPCMBuffer_initWithPCMFormat_bufferListNoCopy_deallocator,
}

