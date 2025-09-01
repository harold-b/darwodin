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

@(objc_type=URLAuthenticationChallengeSender, objc_name="useCredential")
URLAuthenticationChallengeSender_useCredential :: #force_inline proc "c" (self: ^URLAuthenticationChallengeSender, credential: ^URLCredential, challenge: ^URLAuthenticationChallenge) {
    msgSend(nil, self, "useCredential:forAuthenticationChallenge:", credential, challenge)
}
@(objc_type=URLAuthenticationChallengeSender, objc_name="continueWithoutCredentialForAuthenticationChallenge")
URLAuthenticationChallengeSender_continueWithoutCredentialForAuthenticationChallenge :: #force_inline proc "c" (self: ^URLAuthenticationChallengeSender, challenge: ^URLAuthenticationChallenge) {
    msgSend(nil, self, "continueWithoutCredentialForAuthenticationChallenge:", challenge)
}
@(objc_type=URLAuthenticationChallengeSender, objc_name="cancelAuthenticationChallenge")
URLAuthenticationChallengeSender_cancelAuthenticationChallenge :: #force_inline proc "c" (self: ^URLAuthenticationChallengeSender, challenge: ^URLAuthenticationChallenge) {
    msgSend(nil, self, "cancelAuthenticationChallenge:", challenge)
}
@(objc_type=URLAuthenticationChallengeSender, objc_name="performDefaultHandlingForAuthenticationChallenge")
URLAuthenticationChallengeSender_performDefaultHandlingForAuthenticationChallenge :: #force_inline proc "c" (self: ^URLAuthenticationChallengeSender, challenge: ^URLAuthenticationChallenge) {
    msgSend(nil, self, "performDefaultHandlingForAuthenticationChallenge:", challenge)
}
@(objc_type=URLAuthenticationChallengeSender, objc_name="rejectProtectionSpaceAndContinueWithChallenge")
URLAuthenticationChallengeSender_rejectProtectionSpaceAndContinueWithChallenge :: #force_inline proc "c" (self: ^URLAuthenticationChallengeSender, challenge: ^URLAuthenticationChallenge) {
    msgSend(nil, self, "rejectProtectionSpaceAndContinueWithChallenge:", challenge)
}
