package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import Sec "../Security"



///
/// LAEnvironmentMechanismBiometry
///
@(objc_class="LAEnvironmentMechanismBiometry", objc_superclass=EnvironmentMechanism)
EnvironmentMechanismBiometry :: struct { using _: EnvironmentMechanism, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=EnvironmentMechanismBiometry, objc_selector="biometryType", objc_name="biometryType")
    EnvironmentMechanismBiometry_biometryType :: proc(self: ^EnvironmentMechanismBiometry) -> BiometryType ---

    @(objc_type=EnvironmentMechanismBiometry, objc_selector="isEnrolled", objc_name="isEnrolled")
    EnvironmentMechanismBiometry_isEnrolled :: proc(self: ^EnvironmentMechanismBiometry) -> bool ---

    @(objc_type=EnvironmentMechanismBiometry, objc_selector="isLockedOut", objc_name="isLockedOut")
    EnvironmentMechanismBiometry_isLockedOut :: proc(self: ^EnvironmentMechanismBiometry) -> bool ---

    @(objc_type=EnvironmentMechanismBiometry, objc_selector="stateHash", objc_name="stateHash")
    EnvironmentMechanismBiometry_stateHash :: proc(self: ^EnvironmentMechanismBiometry) -> ^NS.Data ---

    @(objc_type=EnvironmentMechanismBiometry, objc_selector="builtInSensorInaccessible", objc_name="builtInSensorInaccessible")
    EnvironmentMechanismBiometry_builtInSensorInaccessible :: proc(self: ^EnvironmentMechanismBiometry) -> bool ---
}
