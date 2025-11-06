package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLAuthenticationChallenge
///
@(objc_class="NSURLAuthenticationChallenge", objc_superclass=Object)
URLAuthenticationChallenge :: struct { using _: Object, 
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=URLAuthenticationChallenge, objc_selector="initWithProtectionSpace:proposedCredential:previousFailureCount:failureResponse:error:sender:", objc_name="initWithProtectionSpace")
    URLAuthenticationChallenge_initWithProtectionSpace :: proc(self: ^URLAuthenticationChallenge, space: ^URLProtectionSpace, credential: ^URLCredential, previousFailureCount: Integer, response: ^URLResponse, error: ^Error, sender: ^URLAuthenticationChallengeSender) -> ^URLAuthenticationChallenge ---

    @(objc_type=URLAuthenticationChallenge, objc_selector="initWithAuthenticationChallenge:sender:", objc_name="initWithAuthenticationChallenge")
    URLAuthenticationChallenge_initWithAuthenticationChallenge :: proc(self: ^URLAuthenticationChallenge, challenge: ^URLAuthenticationChallenge, sender: ^URLAuthenticationChallengeSender) -> ^URLAuthenticationChallenge ---

    @(objc_type=URLAuthenticationChallenge, objc_selector="protectionSpace", objc_name="protectionSpace")
    URLAuthenticationChallenge_protectionSpace :: proc(self: ^URLAuthenticationChallenge) -> ^URLProtectionSpace ---

    @(objc_type=URLAuthenticationChallenge, objc_selector="proposedCredential", objc_name="proposedCredential")
    URLAuthenticationChallenge_proposedCredential :: proc(self: ^URLAuthenticationChallenge) -> ^URLCredential ---

    @(objc_type=URLAuthenticationChallenge, objc_selector="previousFailureCount", objc_name="previousFailureCount")
    URLAuthenticationChallenge_previousFailureCount :: proc(self: ^URLAuthenticationChallenge) -> Integer ---

    @(objc_type=URLAuthenticationChallenge, objc_selector="failureResponse", objc_name="failureResponse")
    URLAuthenticationChallenge_failureResponse :: proc(self: ^URLAuthenticationChallenge) -> ^URLResponse ---

    @(objc_type=URLAuthenticationChallenge, objc_selector="error", objc_name="error")
    URLAuthenticationChallenge_error :: proc(self: ^URLAuthenticationChallenge) -> ^Error ---

    @(objc_type=URLAuthenticationChallenge, objc_selector="sender", objc_name="sender")
    URLAuthenticationChallenge_sender :: proc(self: ^URLAuthenticationChallenge) -> ^URLAuthenticationChallengeSender ---
}
