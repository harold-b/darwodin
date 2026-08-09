package darwodin_AudioToolbox

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CASpatialAudioExperience
///
@(objc_class="CASpatialAudioExperience", objc_superclass=NS.Object)
SpatialAudioExperience :: struct {
    using _: NS.Object,
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SpatialAudioExperience, objc_selector="init", objc_name="init")
    SpatialAudioExperience_init :: proc(self: ^SpatialAudioExperience) -> instancetype ---

    @(objc_type=SpatialAudioExperience, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SpatialAudioExperience_new :: proc() -> ^SpatialAudioExperience ---
}
