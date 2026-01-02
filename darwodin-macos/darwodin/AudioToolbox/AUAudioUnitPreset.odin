package darwodin_AudioToolbox

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CA "../CoreAudio"
import CM "../CoreMedia"
import NS "../Foundation"



///
/// AUAudioUnitPreset
///
@(objc_class="AUAudioUnitPreset", objc_superclass=NS.Object)
AUAudioUnitPreset :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AUAudioUnitPreset, objc_selector="number", objc_name="number")
    AUAudioUnitPreset_number :: proc(self: ^AUAudioUnitPreset) -> NS.Integer ---

    @(objc_type=AUAudioUnitPreset, objc_selector="setNumber:", objc_name="setNumber")
    AUAudioUnitPreset_setNumber :: proc(self: ^AUAudioUnitPreset, number: NS.Integer) ---

    @(objc_type=AUAudioUnitPreset, objc_selector="name", objc_name="name")
    AUAudioUnitPreset_name :: proc(self: ^AUAudioUnitPreset) -> ^NS.String ---

    @(objc_type=AUAudioUnitPreset, objc_selector="setName:", objc_name="setName")
    AUAudioUnitPreset_setName :: proc(self: ^AUAudioUnitPreset, name: ^NS.String) ---
}
