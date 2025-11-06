package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import Sec "../Security"



///
/// LAEnvironmentMechanismUserPassword
///
@(objc_class="LAEnvironmentMechanismUserPassword", objc_superclass=EnvironmentMechanism)
EnvironmentMechanismUserPassword :: struct { using _: EnvironmentMechanism, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=EnvironmentMechanismUserPassword, objc_selector="isSet", objc_name="isSet")
    EnvironmentMechanismUserPassword_isSet :: proc(self: ^EnvironmentMechanismUserPassword) -> bool ---
}
