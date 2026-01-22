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
/// AVAudioFormat
///
@(objc_class="AVAudioFormat", objc_superclass=NS.Object)
AudioFormat :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioFormat, objc_selector="initWithStreamDescription:", objc_name="initWithStreamDescription_")
    AudioFormat_initWithStreamDescription_ :: proc(self: ^AudioFormat, asbd: ^Audio.StreamBasicDescription) -> ^AudioFormat ---

    @(objc_type=AudioFormat, objc_selector="initWithStreamDescription:channelLayout:", objc_name="initWithStreamDescription_channelLayout")
    AudioFormat_initWithStreamDescription_channelLayout :: proc(self: ^AudioFormat, asbd: ^Audio.StreamBasicDescription, layout: ^AudioChannelLayout) -> ^AudioFormat ---

    @(objc_type=AudioFormat, objc_selector="initStandardFormatWithSampleRate:channels:", objc_name="initStandardFormatWithSampleRate_channels")
    AudioFormat_initStandardFormatWithSampleRate_channels :: proc(self: ^AudioFormat, sampleRate: cffi.double, channels: AudioChannelCount) -> ^AudioFormat ---

    @(objc_type=AudioFormat, objc_selector="initStandardFormatWithSampleRate:channelLayout:", objc_name="initStandardFormatWithSampleRate_channelLayout")
    AudioFormat_initStandardFormatWithSampleRate_channelLayout :: proc(self: ^AudioFormat, sampleRate: cffi.double, layout: ^AudioChannelLayout) -> ^AudioFormat ---

    @(objc_type=AudioFormat, objc_selector="initWithCommonFormat:sampleRate:channels:interleaved:", objc_name="initWithCommonFormat_sampleRate_channels_interleaved")
    AudioFormat_initWithCommonFormat_sampleRate_channels_interleaved :: proc(self: ^AudioFormat, format: AudioCommonFormat, sampleRate: cffi.double, channels: AudioChannelCount, interleaved: bool) -> ^AudioFormat ---

    @(objc_type=AudioFormat, objc_selector="initWithCommonFormat:sampleRate:interleaved:channelLayout:", objc_name="initWithCommonFormat_sampleRate_interleaved_channelLayout")
    AudioFormat_initWithCommonFormat_sampleRate_interleaved_channelLayout :: proc(self: ^AudioFormat, format: AudioCommonFormat, sampleRate: cffi.double, interleaved: bool, layout: ^AudioChannelLayout) -> ^AudioFormat ---

    @(objc_type=AudioFormat, objc_selector="initWithSettings:", objc_name="initWithSettings")
    AudioFormat_initWithSettings :: proc(self: ^AudioFormat, settings: ^NS.Dictionary) -> ^AudioFormat ---

    @(objc_type=AudioFormat, objc_selector="initWithCMAudioFormatDescription:", objc_name="initWithCMAudioFormatDescription")
    AudioFormat_initWithCMAudioFormatDescription :: proc(self: ^AudioFormat, formatDescription: CM.AudioFormatDescriptionRef) -> ^AudioFormat ---

    @(objc_type=AudioFormat, objc_selector="isEqual:", objc_name="isEqual")
    AudioFormat_isEqual :: proc(self: ^AudioFormat, object: id) -> bool ---

    @(objc_type=AudioFormat, objc_selector="isStandard", objc_name="isStandard")
    AudioFormat_isStandard :: proc(self: ^AudioFormat) -> bool ---

    @(objc_type=AudioFormat, objc_selector="commonFormat", objc_name="commonFormat")
    AudioFormat_commonFormat :: proc(self: ^AudioFormat) -> AudioCommonFormat ---

    @(objc_type=AudioFormat, objc_selector="channelCount", objc_name="channelCount")
    AudioFormat_channelCount :: proc(self: ^AudioFormat) -> AudioChannelCount ---

    @(objc_type=AudioFormat, objc_selector="sampleRate", objc_name="sampleRate")
    AudioFormat_sampleRate :: proc(self: ^AudioFormat) -> cffi.double ---

    @(objc_type=AudioFormat, objc_selector="isInterleaved", objc_name="isInterleaved")
    AudioFormat_isInterleaved :: proc(self: ^AudioFormat) -> bool ---

    @(objc_type=AudioFormat, objc_selector="streamDescription", objc_name="streamDescription")
    AudioFormat_streamDescription :: proc(self: ^AudioFormat) -> ^Audio.StreamBasicDescription ---

    @(objc_type=AudioFormat, objc_selector="channelLayout", objc_name="channelLayout")
    AudioFormat_channelLayout :: proc(self: ^AudioFormat) -> ^AudioChannelLayout ---

    @(objc_type=AudioFormat, objc_selector="magicCookie", objc_name="magicCookie")
    AudioFormat_magicCookie :: proc(self: ^AudioFormat) -> ^NS.Data ---

    @(objc_type=AudioFormat, objc_selector="setMagicCookie:", objc_name="setMagicCookie")
    AudioFormat_setMagicCookie :: proc(self: ^AudioFormat, magicCookie: ^NS.Data) ---

    @(objc_type=AudioFormat, objc_selector="settings", objc_name="settings")
    AudioFormat_settings :: proc(self: ^AudioFormat) -> ^NS.Dictionary ---

    @(objc_type=AudioFormat, objc_selector="formatDescription", objc_name="formatDescription")
    AudioFormat_formatDescription :: proc(self: ^AudioFormat) -> CM.AudioFormatDescriptionRef ---
}

@(objc_type=AudioFormat, objc_name="initWithStreamDescription")
AudioFormat_initWithStreamDescription :: proc {
    AudioFormat_initWithStreamDescription_,
    AudioFormat_initWithStreamDescription_channelLayout,
}

@(objc_type=AudioFormat, objc_name="initStandardFormatWithSampleRate")
AudioFormat_initStandardFormatWithSampleRate :: proc {
    AudioFormat_initStandardFormatWithSampleRate_channels,
    AudioFormat_initStandardFormatWithSampleRate_channelLayout,
}

@(objc_type=AudioFormat, objc_name="initWithCommonFormat")
AudioFormat_initWithCommonFormat :: proc {
    AudioFormat_initWithCommonFormat_sampleRate_channels_interleaved,
    AudioFormat_initWithCommonFormat_sampleRate_interleaved_channelLayout,
}

