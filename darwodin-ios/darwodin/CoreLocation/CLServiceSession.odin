package darwodin_CoreLocation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CLServiceSession
///
@(objc_class="CLServiceSession", objc_superclass=NS.Object)
ServiceSession :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ServiceSession, objc_selector="init", objc_name="init")
    ServiceSession_init :: proc(self: ^ServiceSession) -> instancetype ---

    @(objc_type=ServiceSession, objc_selector="new", objc_name="new", objc_is_class_method=true)
    ServiceSession_new :: proc() -> ^ServiceSession ---

    @(objc_type=ServiceSession, objc_selector="sessionRequiringAuthorization:", objc_name="sessionRequiringAuthorization_", objc_is_class_method=true)
    ServiceSession_sessionRequiringAuthorization_ :: proc(authorizationRequirement: ServiceSessionAuthorizationRequirement) -> ^ServiceSession ---

    @(objc_type=ServiceSession, objc_selector="sessionRequiringAuthorization:queue:handler:", objc_name="sessionRequiringAuthorization_queue_handler", objc_is_class_method=true)
    ServiceSession_sessionRequiringAuthorization_queue_handler :: proc(authorizationRequirement: ServiceSessionAuthorizationRequirement, queue: CF.dispatch_queue_t, handler: ^Objc_Block(proc "c" ( diagnostic: ^ServiceSessionDiagnostic ))) -> ^ServiceSession ---

    @(objc_type=ServiceSession, objc_selector="sessionRequiringAuthorization:fullAccuracyPurposeKey:", objc_name="sessionRequiringAuthorization_fullAccuracyPurposeKey", objc_is_class_method=true)
    ServiceSession_sessionRequiringAuthorization_fullAccuracyPurposeKey :: proc(authorizationRequirement: ServiceSessionAuthorizationRequirement, purposeKey: ^NS.String) -> ^ServiceSession ---

    @(objc_type=ServiceSession, objc_selector="sessionRequiringAuthorization:fullAccuracyPurposeKey:queue:handler:", objc_name="sessionRequiringAuthorization_fullAccuracyPurposeKey_queue_handler", objc_is_class_method=true)
    ServiceSession_sessionRequiringAuthorization_fullAccuracyPurposeKey_queue_handler :: proc(authorizationRequirement: ServiceSessionAuthorizationRequirement, purposeKey: ^NS.String, queue: CF.dispatch_queue_t, handler: ^Objc_Block(proc "c" ( diagnostic: ^ServiceSessionDiagnostic ))) -> ^ServiceSession ---

    @(objc_type=ServiceSession, objc_selector="invalidate", objc_name="invalidate")
    ServiceSession_invalidate :: proc(self: ^ServiceSession) ---
}

@(objc_type=ServiceSession, objc_name="sessionRequiringAuthorization")
ServiceSession_sessionRequiringAuthorization :: proc {
    ServiceSession_sessionRequiringAuthorization_,
    ServiceSession_sessionRequiringAuthorization_queue_handler,
    ServiceSession_sessionRequiringAuthorization_fullAccuracyPurposeKey,
    ServiceSession_sessionRequiringAuthorization_fullAccuracyPurposeKey_queue_handler,
}

