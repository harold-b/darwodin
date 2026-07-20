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

@(objc_class="AUAudioUnitV2Bridge", objc_superclass=AUAudioUnit)
AUAudioUnitV2Bridge :: struct { using _: AUAudioUnit, }

foreign lib {
    @(objc_type=AUAudioUnitV2Bridge, objc_selector="audioUnit", objc_name="audioUnit")
    AUAudioUnitV2Bridge_audioUnit :: proc(self: ^AUAudioUnitV2Bridge) -> Unit ---
}



