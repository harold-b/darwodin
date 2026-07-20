#+build darwin:ios
package darwodin_AudioToolbox

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CA "../CoreAudio"
import CM "../CoreMedia"
import NS "../Foundation"



///
/// CAHeadTrackedSpatialAudio
///
@(objc_class="CAHeadTrackedSpatialAudio", objc_superclass=CASpatialAudioExperience)
CAHeadTrackedSpatialAudio :: struct { using _: CASpatialAudioExperience, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CAHeadTrackedSpatialAudio, objc_selector="initWithSoundStageSize:anchoringStrategy:", objc_name="initWithSoundStageSize")
    CAHeadTrackedSpatialAudio_initWithSoundStageSize :: proc(self: ^CAHeadTrackedSpatialAudio, soundStageSize: CASoundStageSize, anchoringStrategy: ^CAAnchoringStrategy) -> instancetype ---

    @(objc_type=CAHeadTrackedSpatialAudio, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CAHeadTrackedSpatialAudio_new :: proc() -> ^CAHeadTrackedSpatialAudio ---

    @(objc_type=CAHeadTrackedSpatialAudio, objc_selector="soundStageSize", objc_name="soundStageSize")
    CAHeadTrackedSpatialAudio_soundStageSize :: proc(self: ^CAHeadTrackedSpatialAudio) -> CASoundStageSize ---

    @(objc_type=CAHeadTrackedSpatialAudio, objc_selector="anchoringStrategy", objc_name="anchoringStrategy")
    CAHeadTrackedSpatialAudio_anchoringStrategy :: proc(self: ^CAHeadTrackedSpatialAudio) -> ^CAAnchoringStrategy ---
}
