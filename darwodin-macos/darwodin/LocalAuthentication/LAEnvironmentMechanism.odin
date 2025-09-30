package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// LAEnvironmentMechanism
///
@(objc_class="LAEnvironmentMechanism", objc_superclass=NS.Object)
EnvironmentMechanism :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=EnvironmentMechanism, objc_selector="new", objc_name="new", objc_is_class_method=true)
    EnvironmentMechanism_new :: proc() -> ^EnvironmentMechanism ---

    @(objc_type=EnvironmentMechanism, objc_selector="init", objc_name="init")
    EnvironmentMechanism_init :: proc(self: ^EnvironmentMechanism) -> ^EnvironmentMechanism ---

    @(objc_type=EnvironmentMechanism, objc_selector="isUsable", objc_name="isUsable")
    EnvironmentMechanism_isUsable :: proc(self: ^EnvironmentMechanism) -> bool ---

    @(objc_type=EnvironmentMechanism, objc_selector="localizedName", objc_name="localizedName")
    EnvironmentMechanism_localizedName :: proc(self: ^EnvironmentMechanism) -> ^NS.String ---

    @(objc_type=EnvironmentMechanism, objc_selector="iconSystemName", objc_name="iconSystemName")
    EnvironmentMechanism_iconSystemName :: proc(self: ^EnvironmentMechanism) -> ^NS.String ---
}
