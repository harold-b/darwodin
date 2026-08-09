package darwodin_AudioToolbox

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CABypassedSpatialAudio
///
@(objc_class="CABypassedSpatialAudio", objc_superclass=SpatialAudioExperience)
BypassedSpatialAudio :: struct { using _: SpatialAudioExperience}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=BypassedSpatialAudio, objc_selector="init", objc_name="init")
    BypassedSpatialAudio_init :: proc(self: ^BypassedSpatialAudio) -> instancetype ---

    @(objc_type=BypassedSpatialAudio, objc_selector="new", objc_name="new", objc_is_class_method=true)
    BypassedSpatialAudio_new :: proc() -> ^BypassedSpatialAudio ---
}
