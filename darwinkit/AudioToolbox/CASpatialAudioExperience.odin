#+build darwin
package darwodin_AudioToolbox

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CA "../CoreAudio"
import CM "../CoreMedia"
import NS "../Foundation"

when ODIN_PLATFORM_SUBTARGET == .Default {
    @(objc_class="CASpatialAudioExperience")
    CASpatialAudioExperience :: struct { using _: intrinsics.objc_object, }
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    @(objc_class="CASpatialAudioExperience", objc_superclass=NS.Object)
    CASpatialAudioExperience :: struct { using _: NS.Object, 
        using _: NS.SecureCoding,
        using _: NS.Copying,
    }
}

foreign lib {
    when ODIN_PLATFORM_SUBTARGET_IOS {
        @(objc_type=CASpatialAudioExperience, objc_selector="init", objc_name="init")
        CASpatialAudioExperience_init :: proc(self: ^CASpatialAudioExperience) -> instancetype ---

        @(objc_type=CASpatialAudioExperience, objc_selector="new", objc_name="new", objc_is_class_method=true)
        CASpatialAudioExperience_new :: proc() -> ^CASpatialAudioExperience ---
    }
}



