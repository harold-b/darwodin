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
@(objc_class="CASpatialAudioExperience")
SpatialAudioExperience :: struct { using _: intrinsics.objc_object}

@(default_calling_convention="c")
foreign lib {}
