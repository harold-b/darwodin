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
/// AVAssetReaderOutput
///
@(objc_class="AVAssetReaderOutput", objc_superclass=NS.Object)
AssetReaderOutput :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetReaderOutput, objc_selector="copyNextSampleBuffer", objc_name="copyNextSampleBuffer")
    AssetReaderOutput_copyNextSampleBuffer :: proc(self: ^AssetReaderOutput) -> CM.SampleBufferRef ---

    @(objc_type=AssetReaderOutput, objc_selector="mediaType", objc_name="mediaType")
    AssetReaderOutput_mediaType :: proc(self: ^AssetReaderOutput) -> ^NS.String ---

    @(objc_type=AssetReaderOutput, objc_selector="alwaysCopiesSampleData", objc_name="alwaysCopiesSampleData")
    AssetReaderOutput_alwaysCopiesSampleData :: proc(self: ^AssetReaderOutput) -> bool ---

    @(objc_type=AssetReaderOutput, objc_selector="setAlwaysCopiesSampleData:", objc_name="setAlwaysCopiesSampleData")
    AssetReaderOutput_setAlwaysCopiesSampleData :: proc(self: ^AssetReaderOutput, alwaysCopiesSampleData: bool) ---

    @(objc_type=AssetReaderOutput, objc_selector="resetForReadingTimeRanges:", objc_name="resetForReadingTimeRanges")
    AssetReaderOutput_resetForReadingTimeRanges :: proc(self: ^AssetReaderOutput, timeRanges: ^NS.Array) ---

    @(objc_type=AssetReaderOutput, objc_selector="markConfigurationAsFinal", objc_name="markConfigurationAsFinal")
    AssetReaderOutput_markConfigurationAsFinal :: proc(self: ^AssetReaderOutput) ---

    @(objc_type=AssetReaderOutput, objc_selector="supportsRandomAccess", objc_name="supportsRandomAccess")
    AssetReaderOutput_supportsRandomAccess :: proc(self: ^AssetReaderOutput) -> bool ---

    @(objc_type=AssetReaderOutput, objc_selector="setSupportsRandomAccess:", objc_name="setSupportsRandomAccess")
    AssetReaderOutput_setSupportsRandomAccess :: proc(self: ^AssetReaderOutput, supportsRandomAccess: bool) ---
}
