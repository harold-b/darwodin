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
/// AVAudioConverter
///
@(objc_class="AVAudioConverter", objc_superclass=NS.Object)
AudioConverter :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioConverter, objc_selector="initFromFormat:toFormat:", objc_name="initFromFormat")
    AudioConverter_initFromFormat :: proc(self: ^AudioConverter, fromFormat: ^AudioFormat, toFormat: ^AudioFormat) -> ^AudioConverter ---

    @(objc_type=AudioConverter, objc_selector="reset", objc_name="reset")
    AudioConverter_reset :: proc(self: ^AudioConverter) ---

    @(objc_type=AudioConverter, objc_selector="convertToBuffer:fromBuffer:error:", objc_name="convertToBuffer_fromBuffer_error")
    AudioConverter_convertToBuffer_fromBuffer_error :: proc(self: ^AudioConverter, outputBuffer: ^AudioPCMBuffer, inputBuffer: ^AudioPCMBuffer, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioConverter, objc_selector="convertToBuffer:error:withInputFromBlock:", objc_name="convertToBuffer_error_withInputFromBlock")
    AudioConverter_convertToBuffer_error_withInputFromBlock :: proc(self: ^AudioConverter, outputBuffer: ^AudioBuffer, outError: ^^NS.Error, inputBlock: AudioConverterInputBlock) -> AudioConverterOutputStatus ---

    @(objc_type=AudioConverter, objc_selector="inputFormat", objc_name="inputFormat")
    AudioConverter_inputFormat :: proc(self: ^AudioConverter) -> ^AudioFormat ---

    @(objc_type=AudioConverter, objc_selector="outputFormat", objc_name="outputFormat")
    AudioConverter_outputFormat :: proc(self: ^AudioConverter) -> ^AudioFormat ---

    @(objc_type=AudioConverter, objc_selector="channelMap", objc_name="channelMap")
    AudioConverter_channelMap :: proc(self: ^AudioConverter) -> ^NS.Array ---

    @(objc_type=AudioConverter, objc_selector="setChannelMap:", objc_name="setChannelMap")
    AudioConverter_setChannelMap :: proc(self: ^AudioConverter, channelMap: ^NS.Array) ---

    @(objc_type=AudioConverter, objc_selector="magicCookie", objc_name="magicCookie")
    AudioConverter_magicCookie :: proc(self: ^AudioConverter) -> ^NS.Data ---

    @(objc_type=AudioConverter, objc_selector="setMagicCookie:", objc_name="setMagicCookie")
    AudioConverter_setMagicCookie :: proc(self: ^AudioConverter, magicCookie: ^NS.Data) ---

    @(objc_type=AudioConverter, objc_selector="downmix", objc_name="downmix")
    AudioConverter_downmix :: proc(self: ^AudioConverter) -> bool ---

    @(objc_type=AudioConverter, objc_selector="setDownmix:", objc_name="setDownmix")
    AudioConverter_setDownmix :: proc(self: ^AudioConverter, downmix: bool) ---

    @(objc_type=AudioConverter, objc_selector="dither", objc_name="dither")
    AudioConverter_dither :: proc(self: ^AudioConverter) -> bool ---

    @(objc_type=AudioConverter, objc_selector="setDither:", objc_name="setDither")
    AudioConverter_setDither :: proc(self: ^AudioConverter, dither: bool) ---

    @(objc_type=AudioConverter, objc_selector="sampleRateConverterQuality", objc_name="sampleRateConverterQuality")
    AudioConverter_sampleRateConverterQuality :: proc(self: ^AudioConverter) -> NS.Integer ---

    @(objc_type=AudioConverter, objc_selector="setSampleRateConverterQuality:", objc_name="setSampleRateConverterQuality")
    AudioConverter_setSampleRateConverterQuality :: proc(self: ^AudioConverter, sampleRateConverterQuality: NS.Integer) ---

    @(objc_type=AudioConverter, objc_selector="sampleRateConverterAlgorithm", objc_name="sampleRateConverterAlgorithm")
    AudioConverter_sampleRateConverterAlgorithm :: proc(self: ^AudioConverter) -> ^NS.String ---

    @(objc_type=AudioConverter, objc_selector="setSampleRateConverterAlgorithm:", objc_name="setSampleRateConverterAlgorithm")
    AudioConverter_setSampleRateConverterAlgorithm :: proc(self: ^AudioConverter, sampleRateConverterAlgorithm: ^NS.String) ---

    @(objc_type=AudioConverter, objc_selector="primeMethod", objc_name="primeMethod")
    AudioConverter_primeMethod :: proc(self: ^AudioConverter) -> AudioConverterPrimeMethod ---

    @(objc_type=AudioConverter, objc_selector="setPrimeMethod:", objc_name="setPrimeMethod")
    AudioConverter_setPrimeMethod :: proc(self: ^AudioConverter, primeMethod: AudioConverterPrimeMethod) ---

    @(objc_type=AudioConverter, objc_selector="primeInfo", objc_name="primeInfo")
    AudioConverter_primeInfo :: proc(self: ^AudioConverter) -> AudioConverterPrimeInfo ---

    @(objc_type=AudioConverter, objc_selector="setPrimeInfo:", objc_name="setPrimeInfo")
    AudioConverter_setPrimeInfo :: proc(self: ^AudioConverter, primeInfo: AudioConverterPrimeInfo) ---

    @(objc_type=AudioConverter, objc_selector="bitRate", objc_name="bitRate")
    AudioConverter_bitRate :: proc(self: ^AudioConverter) -> NS.Integer ---

    @(objc_type=AudioConverter, objc_selector="setBitRate:", objc_name="setBitRate")
    AudioConverter_setBitRate :: proc(self: ^AudioConverter, bitRate: NS.Integer) ---

    @(objc_type=AudioConverter, objc_selector="bitRateStrategy", objc_name="bitRateStrategy")
    AudioConverter_bitRateStrategy :: proc(self: ^AudioConverter) -> ^NS.String ---

    @(objc_type=AudioConverter, objc_selector="setBitRateStrategy:", objc_name="setBitRateStrategy")
    AudioConverter_setBitRateStrategy :: proc(self: ^AudioConverter, bitRateStrategy: ^NS.String) ---

    @(objc_type=AudioConverter, objc_selector="maximumOutputPacketSize", objc_name="maximumOutputPacketSize")
    AudioConverter_maximumOutputPacketSize :: proc(self: ^AudioConverter) -> NS.Integer ---

    @(objc_type=AudioConverter, objc_selector="availableEncodeBitRates", objc_name="availableEncodeBitRates")
    AudioConverter_availableEncodeBitRates :: proc(self: ^AudioConverter) -> ^NS.Array ---

    @(objc_type=AudioConverter, objc_selector="applicableEncodeBitRates", objc_name="applicableEncodeBitRates")
    AudioConverter_applicableEncodeBitRates :: proc(self: ^AudioConverter) -> ^NS.Array ---

    @(objc_type=AudioConverter, objc_selector="availableEncodeSampleRates", objc_name="availableEncodeSampleRates")
    AudioConverter_availableEncodeSampleRates :: proc(self: ^AudioConverter) -> ^NS.Array ---

    @(objc_type=AudioConverter, objc_selector="applicableEncodeSampleRates", objc_name="applicableEncodeSampleRates")
    AudioConverter_applicableEncodeSampleRates :: proc(self: ^AudioConverter) -> ^NS.Array ---

    @(objc_type=AudioConverter, objc_selector="availableEncodeChannelLayoutTags", objc_name="availableEncodeChannelLayoutTags")
    AudioConverter_availableEncodeChannelLayoutTags :: proc(self: ^AudioConverter) -> ^NS.Array ---
}

@(objc_type=AudioConverter, objc_name="convertToBuffer")
AudioConverter_convertToBuffer :: proc {
    AudioConverter_convertToBuffer_fromBuffer_error,
    AudioConverter_convertToBuffer_error_withInputFromBlock,
}

