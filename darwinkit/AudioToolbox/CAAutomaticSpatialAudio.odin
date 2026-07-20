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
/// CAAutomaticSpatialAudio
///
@(objc_class="CAAutomaticSpatialAudio", objc_superclass=CASpatialAudioExperience)
CAAutomaticSpatialAudio :: struct { using _: CASpatialAudioExperience, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CAAutomaticSpatialAudio, objc_selector="init", objc_name="init")
    CAAutomaticSpatialAudio_init :: proc(self: ^CAAutomaticSpatialAudio) -> instancetype ---

    @(objc_type=CAAutomaticSpatialAudio, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CAAutomaticSpatialAudio_new :: proc() -> ^CAAutomaticSpatialAudio ---
}
