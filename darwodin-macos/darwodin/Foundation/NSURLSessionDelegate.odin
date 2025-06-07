package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLSessionDelegate
///
@(objc_class="NSURLSessionDelegate")
URLSessionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=URLSessionDelegate, objc_name="URLSession_didBecomeInvalidWithError")
URLSessionDelegate_URLSession_didBecomeInvalidWithError :: #force_inline proc "c" (self: ^URLSessionDelegate, session: ^URLSession, error: ^Error) {
    msgSend(nil, self, "URLSession:didBecomeInvalidWithError:", session, error)
}
@(objc_type=URLSessionDelegate, objc_name="URLSession_didReceiveChallenge_completionHandler")
URLSessionDelegate_URLSession_didReceiveChallenge_completionHandler :: #force_inline proc "c" (self: ^URLSessionDelegate, session: ^URLSession, challenge: ^URLAuthenticationChallenge, completionHandler: proc "c" (disposition: URLSessionAuthChallengeDisposition, credential: ^URLCredential)) {
    msgSend(nil, self, "URLSession:didReceiveChallenge:completionHandler:", session, challenge, completionHandler)
}
@(objc_type=URLSessionDelegate, objc_name="URLSessionDidFinishEventsForBackgroundURLSession")
URLSessionDelegate_URLSessionDidFinishEventsForBackgroundURLSession :: #force_inline proc "c" (self: ^URLSessionDelegate, session: ^URLSession) {
    msgSend(nil, self, "URLSessionDidFinishEventsForBackgroundURLSession:", session)
}
@(objc_type=URLSessionDelegate, objc_name="URLSession")
URLSessionDelegate_URLSession :: proc {
    URLSessionDelegate_URLSession_didBecomeInvalidWithError,
    URLSessionDelegate_URLSession_didReceiveChallenge_completionHandler,
}

