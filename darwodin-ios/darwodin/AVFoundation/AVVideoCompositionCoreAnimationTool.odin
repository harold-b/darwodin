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
/// AVVideoCompositionCoreAnimationTool
///
@(objc_class="AVVideoCompositionCoreAnimationTool", objc_superclass=NS.Object)
VideoCompositionCoreAnimationTool :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=VideoCompositionCoreAnimationTool, objc_selector="videoCompositionCoreAnimationToolWithAdditionalLayer:asTrackID:", objc_name="videoCompositionCoreAnimationToolWithAdditionalLayer", objc_is_class_method=true)
    VideoCompositionCoreAnimationTool_videoCompositionCoreAnimationToolWithAdditionalLayer :: proc(layer: ^CA.Layer, trackID: CM.PersistentTrackID) -> ^VideoCompositionCoreAnimationTool ---

    @(objc_type=VideoCompositionCoreAnimationTool, objc_selector="videoCompositionCoreAnimationToolWithPostProcessingAsVideoLayer:inLayer:", objc_name="videoCompositionCoreAnimationToolWithPostProcessingAsVideoLayer", objc_is_class_method=true)
    VideoCompositionCoreAnimationTool_videoCompositionCoreAnimationToolWithPostProcessingAsVideoLayer :: proc(videoLayer: ^CA.Layer, animationLayer: ^CA.Layer) -> ^VideoCompositionCoreAnimationTool ---

    @(objc_type=VideoCompositionCoreAnimationTool, objc_selector="videoCompositionCoreAnimationToolWithPostProcessingAsVideoLayers:inLayer:", objc_name="videoCompositionCoreAnimationToolWithPostProcessingAsVideoLayers", objc_is_class_method=true)
    VideoCompositionCoreAnimationTool_videoCompositionCoreAnimationToolWithPostProcessingAsVideoLayers :: proc(videoLayers: ^NS.Array, animationLayer: ^CA.Layer) -> ^VideoCompositionCoreAnimationTool ---
}
