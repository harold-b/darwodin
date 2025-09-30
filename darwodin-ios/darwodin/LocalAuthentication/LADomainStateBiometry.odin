package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// LADomainStateBiometry
///
@(objc_class="LADomainStateBiometry", objc_superclass=NS.Object)
DomainStateBiometry :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DomainStateBiometry, objc_selector="new", objc_name="new", objc_is_class_method=true)
    DomainStateBiometry_new :: proc() -> ^DomainStateBiometry ---

    @(objc_type=DomainStateBiometry, objc_selector="init", objc_name="init")
    DomainStateBiometry_init :: proc(self: ^DomainStateBiometry) -> ^DomainStateBiometry ---

    @(objc_type=DomainStateBiometry, objc_selector="biometryType", objc_name="biometryType")
    DomainStateBiometry_biometryType :: proc(self: ^DomainStateBiometry) -> BiometryType ---

    @(objc_type=DomainStateBiometry, objc_selector="stateHash", objc_name="stateHash")
    DomainStateBiometry_stateHash :: proc(self: ^DomainStateBiometry) -> ^NS.Data ---
}
