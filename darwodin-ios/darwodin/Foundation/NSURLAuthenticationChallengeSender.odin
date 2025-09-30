package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLAuthenticationChallengeSender
///
@(objc_class="NSURLAuthenticationChallengeSender")
URLAuthenticationChallengeSender :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=URLAuthenticationChallengeSender, objc_selector="useCredential:forAuthenticationChallenge:", objc_name="useCredential")
    URLAuthenticationChallengeSender_useCredential :: proc(self: ^URLAuthenticationChallengeSender, credential: ^URLCredential, challenge: ^URLAuthenticationChallenge) ---

    @(objc_type=URLAuthenticationChallengeSender, objc_selector="continueWithoutCredentialForAuthenticationChallenge:", objc_name="continueWithoutCredentialForAuthenticationChallenge")
    URLAuthenticationChallengeSender_continueWithoutCredentialForAuthenticationChallenge :: proc(self: ^URLAuthenticationChallengeSender, challenge: ^URLAuthenticationChallenge) ---

    @(objc_type=URLAuthenticationChallengeSender, objc_selector="cancelAuthenticationChallenge:", objc_name="cancelAuthenticationChallenge")
    URLAuthenticationChallengeSender_cancelAuthenticationChallenge :: proc(self: ^URLAuthenticationChallengeSender, challenge: ^URLAuthenticationChallenge) ---

    @(objc_type=URLAuthenticationChallengeSender, objc_selector="performDefaultHandlingForAuthenticationChallenge:", objc_name="performDefaultHandlingForAuthenticationChallenge")
    URLAuthenticationChallengeSender_performDefaultHandlingForAuthenticationChallenge :: proc(self: ^URLAuthenticationChallengeSender, challenge: ^URLAuthenticationChallenge) ---

    @(objc_type=URLAuthenticationChallengeSender, objc_selector="rejectProtectionSpaceAndContinueWithChallenge:", objc_name="rejectProtectionSpaceAndContinueWithChallenge")
    URLAuthenticationChallengeSender_rejectProtectionSpaceAndContinueWithChallenge :: proc(self: ^URLAuthenticationChallengeSender, challenge: ^URLAuthenticationChallenge) ---
}
