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
/// CAFixedSpatialAudio
///
@(objc_class="CAFixedSpatialAudio", objc_superclass=CASpatialAudioExperience)
CAFixedSpatialAudio :: struct { using _: CASpatialAudioExperience, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CAFixedSpatialAudio, objc_selector="initWithSoundStageSize:", objc_name="initWithSoundStageSize")
    CAFixedSpatialAudio_initWithSoundStageSize :: proc(self: ^CAFixedSpatialAudio, soundStageSize: CASoundStageSize) -> instancetype ---

    @(objc_type=CAFixedSpatialAudio, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CAFixedSpatialAudio_new :: proc() -> ^CAFixedSpatialAudio ---

    @(objc_type=CAFixedSpatialAudio, objc_selector="soundStageSize", objc_name="soundStageSize")
    CAFixedSpatialAudio_soundStageSize :: proc(self: ^CAFixedSpatialAudio) -> CASoundStageSize ---
}
