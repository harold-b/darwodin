package darwodin_CoreLocation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CLBackgroundActivitySessionDiagnostic
///
@(objc_class="CLBackgroundActivitySessionDiagnostic", objc_superclass=NS.Object)
BackgroundActivitySessionDiagnostic :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=BackgroundActivitySessionDiagnostic, objc_selector="authorizationDenied", objc_name="authorizationDenied")
    BackgroundActivitySessionDiagnostic_authorizationDenied :: proc(self: ^BackgroundActivitySessionDiagnostic) -> bool ---

    @(objc_type=BackgroundActivitySessionDiagnostic, objc_selector="authorizationDeniedGlobally", objc_name="authorizationDeniedGlobally")
    BackgroundActivitySessionDiagnostic_authorizationDeniedGlobally :: proc(self: ^BackgroundActivitySessionDiagnostic) -> bool ---

    @(objc_type=BackgroundActivitySessionDiagnostic, objc_selector="authorizationRestricted", objc_name="authorizationRestricted")
    BackgroundActivitySessionDiagnostic_authorizationRestricted :: proc(self: ^BackgroundActivitySessionDiagnostic) -> bool ---

    @(objc_type=BackgroundActivitySessionDiagnostic, objc_selector="insufficientlyInUse", objc_name="insufficientlyInUse")
    BackgroundActivitySessionDiagnostic_insufficientlyInUse :: proc(self: ^BackgroundActivitySessionDiagnostic) -> bool ---

    @(objc_type=BackgroundActivitySessionDiagnostic, objc_selector="serviceSessionRequired", objc_name="serviceSessionRequired")
    BackgroundActivitySessionDiagnostic_serviceSessionRequired :: proc(self: ^BackgroundActivitySessionDiagnostic) -> bool ---

    @(objc_type=BackgroundActivitySessionDiagnostic, objc_selector="authorizationRequestInProgress", objc_name="authorizationRequestInProgress")
    BackgroundActivitySessionDiagnostic_authorizationRequestInProgress :: proc(self: ^BackgroundActivitySessionDiagnostic) -> bool ---
}
