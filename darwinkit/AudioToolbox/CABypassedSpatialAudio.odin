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
/// CABypassedSpatialAudio
///
@(objc_class="CABypassedSpatialAudio", objc_superclass=CASpatialAudioExperience)
CABypassedSpatialAudio :: struct { using _: CASpatialAudioExperience, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CABypassedSpatialAudio, objc_selector="init", objc_name="init")
    CABypassedSpatialAudio_init :: proc(self: ^CABypassedSpatialAudio) -> instancetype ---

    @(objc_type=CABypassedSpatialAudio, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CABypassedSpatialAudio_new :: proc() -> ^CABypassedSpatialAudio ---
}
