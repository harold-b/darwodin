package darwodin_AudioToolbox

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CAFixedSpatialAudio
///
@(objc_class="CAFixedSpatialAudio", objc_superclass=SpatialAudioExperience)
FixedSpatialAudio :: struct { using _: SpatialAudioExperience}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FixedSpatialAudio, objc_selector="initWithSoundStageSize:", objc_name="initWithSoundStageSize")
    FixedSpatialAudio_initWithSoundStageSize :: proc(self: ^FixedSpatialAudio, soundStageSize: SoundStageSize) -> instancetype ---

    @(objc_type=FixedSpatialAudio, objc_selector="new", objc_name="new", objc_is_class_method=true)
    FixedSpatialAudio_new :: proc() -> ^FixedSpatialAudio ---

    @(objc_type=FixedSpatialAudio, objc_selector="soundStageSize", objc_name="soundStageSize")
    FixedSpatialAudio_soundStageSize :: proc(self: ^FixedSpatialAudio) -> SoundStageSize ---
}
