package darwodin_NSURLSessionDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

VTable :: struct {
    _URLSession_didBecomeInvalidWithError: proc(self: ^NS.URLSessionDelegate, session: ^NS.URLSession, error: ^NS.Error),
    _URLSession_didReceiveChallenge_completionHandler: proc(self: ^NS.URLSessionDelegate, session: ^NS.URLSession, challenge: ^NS.URLAuthenticationChallenge, completionHandler: proc "c" (disposition: NS.URLSessionAuthChallengeDisposition, credential: ^NS.URLCredential)),
    _URLSessionDidFinishEventsForBackgroundURLSession: proc(self: ^NS.URLSessionDelegate, session: ^NS.URLSession),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt._URLSession_didBecomeInvalidWithError != nil {
        _URLSession_didBecomeInvalidWithError :: proc "c" (self: ^NS.URLSessionDelegate, _: SEL, session: ^NS.URLSession, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSession_didBecomeInvalidWithError(self, session, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:didBecomeInvalidWithError:"), auto_cast _URLSession_didBecomeInvalidWithError, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLSession_didReceiveChallenge_completionHandler != nil {
        _URLSession_didReceiveChallenge_completionHandler :: proc "c" (self: ^NS.URLSessionDelegate, _: SEL, session: ^NS.URLSession, challenge: ^NS.URLAuthenticationChallenge, completionHandler: proc "c" (disposition: NS.URLSessionAuthChallengeDisposition, credential: ^NS.URLCredential)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSession_didReceiveChallenge_completionHandler(self, session, challenge, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:didReceiveChallenge:completionHandler:"), auto_cast _URLSession_didReceiveChallenge_completionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt._URLSessionDidFinishEventsForBackgroundURLSession != nil {
        _URLSessionDidFinishEventsForBackgroundURLSession :: proc "c" (self: ^NS.URLSessionDelegate, _: SEL, session: ^NS.URLSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSessionDidFinishEventsForBackgroundURLSession(self, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSessionDidFinishEventsForBackgroundURLSession:"), auto_cast _URLSessionDidFinishEventsForBackgroundURLSession, "v@:@") do panic("Failed to register objC method.")
    }
}

