#+build darwin:ios
package darwodin_CoreAudio

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"



///
/// AUAudioUnitPreset
///
@(objc_class="AUAudioUnitPreset", objc_superclass=NSObject)
AUAudioUnitPreset :: struct { using _: NSObject, 
    using _: NSSecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AUAudioUnitPreset, objc_selector="number", objc_name="number")
    AUAudioUnitPreset_number :: proc(self: ^AUAudioUnitPreset) -> NSInteger ---

    @(objc_type=AUAudioUnitPreset, objc_selector="setNumber:", objc_name="setNumber")
    AUAudioUnitPreset_setNumber :: proc(self: ^AUAudioUnitPreset, number: NSInteger) ---

    @(objc_type=AUAudioUnitPreset, objc_selector="name", objc_name="name")
    AUAudioUnitPreset_name :: proc(self: ^AUAudioUnitPreset) -> ^NSString ---

    @(objc_type=AUAudioUnitPreset, objc_selector="setName:", objc_name="setName")
    AUAudioUnitPreset_setName :: proc(self: ^AUAudioUnitPreset, name: ^NSString) ---
}
