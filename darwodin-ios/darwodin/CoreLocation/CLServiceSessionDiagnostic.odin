package darwodin_CoreLocation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CLServiceSessionDiagnostic
///
@(objc_class="CLServiceSessionDiagnostic", objc_superclass=NS.Object)
ServiceSessionDiagnostic :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ServiceSessionDiagnostic, objc_selector="authorizationDenied", objc_name="authorizationDenied")
    ServiceSessionDiagnostic_authorizationDenied :: proc(self: ^ServiceSessionDiagnostic) -> bool ---

    @(objc_type=ServiceSessionDiagnostic, objc_selector="authorizationDeniedGlobally", objc_name="authorizationDeniedGlobally")
    ServiceSessionDiagnostic_authorizationDeniedGlobally :: proc(self: ^ServiceSessionDiagnostic) -> bool ---

    @(objc_type=ServiceSessionDiagnostic, objc_selector="authorizationRestricted", objc_name="authorizationRestricted")
    ServiceSessionDiagnostic_authorizationRestricted :: proc(self: ^ServiceSessionDiagnostic) -> bool ---

    @(objc_type=ServiceSessionDiagnostic, objc_selector="insufficientlyInUse", objc_name="insufficientlyInUse")
    ServiceSessionDiagnostic_insufficientlyInUse :: proc(self: ^ServiceSessionDiagnostic) -> bool ---

    @(objc_type=ServiceSessionDiagnostic, objc_selector="serviceSessionRequired", objc_name="serviceSessionRequired")
    ServiceSessionDiagnostic_serviceSessionRequired :: proc(self: ^ServiceSessionDiagnostic) -> bool ---

    @(objc_type=ServiceSessionDiagnostic, objc_selector="fullAccuracyDenied", objc_name="fullAccuracyDenied")
    ServiceSessionDiagnostic_fullAccuracyDenied :: proc(self: ^ServiceSessionDiagnostic) -> bool ---

    @(objc_type=ServiceSessionDiagnostic, objc_selector="alwaysAuthorizationDenied", objc_name="alwaysAuthorizationDenied")
    ServiceSessionDiagnostic_alwaysAuthorizationDenied :: proc(self: ^ServiceSessionDiagnostic) -> bool ---

    @(objc_type=ServiceSessionDiagnostic, objc_selector="authorizationRequestInProgress", objc_name="authorizationRequestInProgress")
    ServiceSessionDiagnostic_authorizationRequestInProgress :: proc(self: ^ServiceSessionDiagnostic) -> bool ---
}
