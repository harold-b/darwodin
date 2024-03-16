package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLProtocolClient
///
@(objc_class="NSURLProtocolClient")
URLProtocolClient :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=URLProtocolClient, objc_name="URLProtocol_wasRedirectedToRequest_redirectResponse")
URLProtocolClient_URLProtocol_wasRedirectedToRequest_redirectResponse :: #force_inline proc "c" (self: ^URLProtocolClient, protocol: ^URLProtocol, request: ^URLRequest, redirectResponse: ^URLResponse) {
    msgSend(nil, self, "URLProtocol:wasRedirectedToRequest:redirectResponse:", protocol, request, redirectResponse)
}
@(objc_type=URLProtocolClient, objc_name="URLProtocol_cachedResponseIsValid")
URLProtocolClient_URLProtocol_cachedResponseIsValid :: #force_inline proc "c" (self: ^URLProtocolClient, protocol: ^URLProtocol, cachedResponse: ^CachedURLResponse) {
    msgSend(nil, self, "URLProtocol:cachedResponseIsValid:", protocol, cachedResponse)
}
@(objc_type=URLProtocolClient, objc_name="URLProtocol_didReceiveResponse_cacheStoragePolicy")
URLProtocolClient_URLProtocol_didReceiveResponse_cacheStoragePolicy :: #force_inline proc "c" (self: ^URLProtocolClient, protocol: ^URLProtocol, response: ^URLResponse, policy: URLCacheStoragePolicy) {
    msgSend(nil, self, "URLProtocol:didReceiveResponse:cacheStoragePolicy:", protocol, response, policy)
}
@(objc_type=URLProtocolClient, objc_name="URLProtocol_didLoadData")
URLProtocolClient_URLProtocol_didLoadData :: #force_inline proc "c" (self: ^URLProtocolClient, protocol: ^URLProtocol, data: ^Data) {
    msgSend(nil, self, "URLProtocol:didLoadData:", protocol, data)
}
@(objc_type=URLProtocolClient, objc_name="URLProtocolDidFinishLoading")
URLProtocolClient_URLProtocolDidFinishLoading :: #force_inline proc "c" (self: ^URLProtocolClient, protocol: ^URLProtocol) {
    msgSend(nil, self, "URLProtocolDidFinishLoading:", protocol)
}
@(objc_type=URLProtocolClient, objc_name="URLProtocol_didFailWithError")
URLProtocolClient_URLProtocol_didFailWithError :: #force_inline proc "c" (self: ^URLProtocolClient, protocol: ^URLProtocol, error: ^Error) {
    msgSend(nil, self, "URLProtocol:didFailWithError:", protocol, error)
}
@(objc_type=URLProtocolClient, objc_name="URLProtocol_didReceiveAuthenticationChallenge")
URLProtocolClient_URLProtocol_didReceiveAuthenticationChallenge :: #force_inline proc "c" (self: ^URLProtocolClient, protocol: ^URLProtocol, challenge: ^URLAuthenticationChallenge) {
    msgSend(nil, self, "URLProtocol:didReceiveAuthenticationChallenge:", protocol, challenge)
}
@(objc_type=URLProtocolClient, objc_name="URLProtocol_didCancelAuthenticationChallenge")
URLProtocolClient_URLProtocol_didCancelAuthenticationChallenge :: #force_inline proc "c" (self: ^URLProtocolClient, protocol: ^URLProtocol, challenge: ^URLAuthenticationChallenge) {
    msgSend(nil, self, "URLProtocol:didCancelAuthenticationChallenge:", protocol, challenge)
}
URLProtocolClient_VTable :: struct {
    _URLProtocol_wasRedirectedToRequest_redirectResponse: proc(self: ^URLProtocolClient, protocol: ^URLProtocol, request: ^URLRequest, redirectResponse: ^URLResponse),
    _URLProtocol_cachedResponseIsValid: proc(self: ^URLProtocolClient, protocol: ^URLProtocol, cachedResponse: ^CachedURLResponse),
    _URLProtocol_didReceiveResponse_cacheStoragePolicy: proc(self: ^URLProtocolClient, protocol: ^URLProtocol, response: ^URLResponse, policy: URLCacheStoragePolicy),
    _URLProtocol_didLoadData: proc(self: ^URLProtocolClient, protocol: ^URLProtocol, data: ^Data),
    _URLProtocolDidFinishLoading: proc(self: ^URLProtocolClient, protocol: ^URLProtocol),
    _URLProtocol_didFailWithError: proc(self: ^URLProtocolClient, protocol: ^URLProtocol, error: ^Error),
    _URLProtocol_didReceiveAuthenticationChallenge: proc(self: ^URLProtocolClient, protocol: ^URLProtocol, challenge: ^URLAuthenticationChallenge),
    _URLProtocol_didCancelAuthenticationChallenge: proc(self: ^URLProtocolClient, protocol: ^URLProtocol, challenge: ^URLAuthenticationChallenge),
}

URLProtocolClient_odin_extend :: proc(cls: Class, vt: ^URLProtocolClient_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt._URLProtocol_wasRedirectedToRequest_redirectResponse != nil {
        _URLProtocol_wasRedirectedToRequest_redirectResponse :: proc "c" (self: ^URLProtocolClient, _: SEL, protocol: ^URLProtocol, request: ^URLRequest, redirectResponse: ^URLResponse) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLProtocolClient_VTable)vt_ctx.protocol_vt)._URLProtocol_wasRedirectedToRequest_redirectResponse(self, protocol, request, redirectResponse)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLProtocol:wasRedirectedToRequest:redirectResponse:"), auto_cast _URLProtocol_wasRedirectedToRequest_redirectResponse, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt._URLProtocol_cachedResponseIsValid != nil {
        _URLProtocol_cachedResponseIsValid :: proc "c" (self: ^URLProtocolClient, _: SEL, protocol: ^URLProtocol, cachedResponse: ^CachedURLResponse) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLProtocolClient_VTable)vt_ctx.protocol_vt)._URLProtocol_cachedResponseIsValid(self, protocol, cachedResponse)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLProtocol:cachedResponseIsValid:"), auto_cast _URLProtocol_cachedResponseIsValid, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLProtocol_didReceiveResponse_cacheStoragePolicy != nil {
        _URLProtocol_didReceiveResponse_cacheStoragePolicy :: proc "c" (self: ^URLProtocolClient, _: SEL, protocol: ^URLProtocol, response: ^URLResponse, policy: URLCacheStoragePolicy) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLProtocolClient_VTable)vt_ctx.protocol_vt)._URLProtocol_didReceiveResponse_cacheStoragePolicy(self, protocol, response, policy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLProtocol:didReceiveResponse:cacheStoragePolicy:"), auto_cast _URLProtocol_didReceiveResponse_cacheStoragePolicy, "v@:@@L") do panic("Failed to register objC method.")
    }
    if vt._URLProtocol_didLoadData != nil {
        _URLProtocol_didLoadData :: proc "c" (self: ^URLProtocolClient, _: SEL, protocol: ^URLProtocol, data: ^Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLProtocolClient_VTable)vt_ctx.protocol_vt)._URLProtocol_didLoadData(self, protocol, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLProtocol:didLoadData:"), auto_cast _URLProtocol_didLoadData, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLProtocolDidFinishLoading != nil {
        _URLProtocolDidFinishLoading :: proc "c" (self: ^URLProtocolClient, _: SEL, protocol: ^URLProtocol) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLProtocolClient_VTable)vt_ctx.protocol_vt)._URLProtocolDidFinishLoading(self, protocol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLProtocolDidFinishLoading:"), auto_cast _URLProtocolDidFinishLoading, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._URLProtocol_didFailWithError != nil {
        _URLProtocol_didFailWithError :: proc "c" (self: ^URLProtocolClient, _: SEL, protocol: ^URLProtocol, error: ^Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLProtocolClient_VTable)vt_ctx.protocol_vt)._URLProtocol_didFailWithError(self, protocol, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLProtocol:didFailWithError:"), auto_cast _URLProtocol_didFailWithError, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLProtocol_didReceiveAuthenticationChallenge != nil {
        _URLProtocol_didReceiveAuthenticationChallenge :: proc "c" (self: ^URLProtocolClient, _: SEL, protocol: ^URLProtocol, challenge: ^URLAuthenticationChallenge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLProtocolClient_VTable)vt_ctx.protocol_vt)._URLProtocol_didReceiveAuthenticationChallenge(self, protocol, challenge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLProtocol:didReceiveAuthenticationChallenge:"), auto_cast _URLProtocol_didReceiveAuthenticationChallenge, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLProtocol_didCancelAuthenticationChallenge != nil {
        _URLProtocol_didCancelAuthenticationChallenge :: proc "c" (self: ^URLProtocolClient, _: SEL, protocol: ^URLProtocol, challenge: ^URLAuthenticationChallenge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLProtocolClient_VTable)vt_ctx.protocol_vt)._URLProtocol_didCancelAuthenticationChallenge(self, protocol, challenge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLProtocol:didCancelAuthenticationChallenge:"), auto_cast _URLProtocol_didCancelAuthenticationChallenge, "v@:@@") do panic("Failed to register objC method.")
    }
}

