package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// LAEnvironmentMechanismCompanion
///
@(objc_class="LAEnvironmentMechanismCompanion", objc_superclass=EnvironmentMechanism)
EnvironmentMechanismCompanion :: struct { using _: EnvironmentMechanism, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=EnvironmentMechanismCompanion, objc_selector="type", objc_name="type")
    EnvironmentMechanismCompanion_type :: proc(self: ^EnvironmentMechanismCompanion) -> CompanionType ---

    @(objc_type=EnvironmentMechanismCompanion, objc_selector="stateHash", objc_name="stateHash")
    EnvironmentMechanismCompanion_stateHash :: proc(self: ^EnvironmentMechanismCompanion) -> ^NS.Data ---
}
