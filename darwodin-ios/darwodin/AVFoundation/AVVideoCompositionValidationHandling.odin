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
/// AVVideoCompositionValidationHandling
///
@(objc_class="AVVideoCompositionValidationHandling")
VideoCompositionValidationHandling :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=VideoCompositionValidationHandling, objc_selector="videoComposition:shouldContinueValidatingAfterFindingInvalidValueForKey:", objc_name="videoComposition_shouldContinueValidatingAfterFindingInvalidValueForKey")
    VideoCompositionValidationHandling_videoComposition_shouldContinueValidatingAfterFindingInvalidValueForKey :: proc(self: ^VideoCompositionValidationHandling, videoComposition: ^VideoComposition, key: ^NS.String) -> bool ---

    @(objc_type=VideoCompositionValidationHandling, objc_selector="videoComposition:shouldContinueValidatingAfterFindingEmptyTimeRange:", objc_name="videoComposition_shouldContinueValidatingAfterFindingEmptyTimeRange")
    VideoCompositionValidationHandling_videoComposition_shouldContinueValidatingAfterFindingEmptyTimeRange :: proc(self: ^VideoCompositionValidationHandling, videoComposition: ^VideoComposition, timeRange: CM.TimeRange) -> bool ---

    @(objc_type=VideoCompositionValidationHandling, objc_selector="videoComposition:shouldContinueValidatingAfterFindingInvalidTimeRangeInInstruction:", objc_name="videoComposition_shouldContinueValidatingAfterFindingInvalidTimeRangeInInstruction")
    VideoCompositionValidationHandling_videoComposition_shouldContinueValidatingAfterFindingInvalidTimeRangeInInstruction :: proc(self: ^VideoCompositionValidationHandling, videoComposition: ^VideoComposition, videoCompositionInstruction: ^VideoCompositionInstructionProtocol) -> bool ---

    @(objc_type=VideoCompositionValidationHandling, objc_selector="videoComposition:shouldContinueValidatingAfterFindingInvalidTrackIDInInstruction:layerInstruction:asset:", objc_name="videoComposition_shouldContinueValidatingAfterFindingInvalidTrackIDInInstruction_layerInstruction_asset")
    VideoCompositionValidationHandling_videoComposition_shouldContinueValidatingAfterFindingInvalidTrackIDInInstruction_layerInstruction_asset :: proc(self: ^VideoCompositionValidationHandling, videoComposition: ^VideoComposition, videoCompositionInstruction: ^VideoCompositionInstructionProtocol, layerInstruction: ^VideoCompositionLayerInstruction, asset: ^Asset) -> bool ---
}

@(objc_type=VideoCompositionValidationHandling, objc_name="videoComposition")
VideoCompositionValidationHandling_videoComposition :: proc {
    VideoCompositionValidationHandling_videoComposition_shouldContinueValidatingAfterFindingInvalidValueForKey,
    VideoCompositionValidationHandling_videoComposition_shouldContinueValidatingAfterFindingEmptyTimeRange,
    VideoCompositionValidationHandling_videoComposition_shouldContinueValidatingAfterFindingInvalidTimeRangeInInstruction,
    VideoCompositionValidationHandling_videoComposition_shouldContinueValidatingAfterFindingInvalidTrackIDInInstruction_layerInstruction_asset,
}

