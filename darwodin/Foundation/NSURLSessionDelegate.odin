package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



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

URLSessionDelegate_VTable :: struct {
    _URLSession_didBecomeInvalidWithError: proc(self: ^URLSessionDelegate, session: ^URLSession, error: ^Error),
    _URLSession_didReceiveChallenge_completionHandler: proc(self: ^URLSessionDelegate, session: ^URLSession, challenge: ^URLAuthenticationChallenge, completionHandler: proc "c" (disposition: URLSessionAuthChallengeDisposition, credential: ^URLCredential)),
    _URLSessionDidFinishEventsForBackgroundURLSession: proc(self: ^URLSessionDelegate, session: ^URLSession),
}

URLSessionDelegate_odin_extend :: proc(cls: Class, vt: ^URLSessionDelegate_VTable) {
    assert(vt != nil)
    if vt._URLSession_didBecomeInvalidWithError != nil {
        _URLSession_didBecomeInvalidWithError :: proc "c" (self: ^URLSessionDelegate, _: SEL, session: ^URLSession, error: ^Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionDelegate_VTable)vt_ctx.protocol_vt)._URLSession_didBecomeInvalidWithError(self, session, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:didBecomeInvalidWithError:"), auto_cast _URLSession_didBecomeInvalidWithError, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLSession_didReceiveChallenge_completionHandler != nil {
        _URLSession_didReceiveChallenge_completionHandler :: proc "c" (self: ^URLSessionDelegate, _: SEL, session: ^URLSession, challenge: ^URLAuthenticationChallenge, completionHandler: proc "c" (disposition: URLSessionAuthChallengeDisposition, credential: ^URLCredential)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionDelegate_VTable)vt_ctx.protocol_vt)._URLSession_didReceiveChallenge_completionHandler(self, session, challenge, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:didReceiveChallenge:completionHandler:"), auto_cast _URLSession_didReceiveChallenge_completionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt._URLSessionDidFinishEventsForBackgroundURLSession != nil {
        _URLSessionDidFinishEventsForBackgroundURLSession :: proc "c" (self: ^URLSessionDelegate, _: SEL, session: ^URLSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionDelegate_VTable)vt_ctx.protocol_vt)._URLSessionDidFinishEventsForBackgroundURLSession(self, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSessionDidFinishEventsForBackgroundURLSession:"), auto_cast _URLSessionDidFinishEventsForBackgroundURLSession, "v@:@") do panic("Failed to register objC method.")
    }
}

