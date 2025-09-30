package darwodin_NSURLProtocolClient_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    _URLProtocol_wasRedirectedToRequest_redirectResponse: proc(self: ^NS.URLProtocolClient, protocol: ^NS.URLProtocol, request: ^NS.URLRequest, redirectResponse: ^NS.URLResponse),
    _URLProtocol_cachedResponseIsValid: proc(self: ^NS.URLProtocolClient, protocol: ^NS.URLProtocol, cachedResponse: ^NS.CachedURLResponse),
    _URLProtocol_didReceiveResponse_cacheStoragePolicy: proc(self: ^NS.URLProtocolClient, protocol: ^NS.URLProtocol, response: ^NS.URLResponse, policy: NS.URLCacheStoragePolicy),
    _URLProtocol_didLoadData: proc(self: ^NS.URLProtocolClient, protocol: ^NS.URLProtocol, data: ^NS.Data),
    _URLProtocolDidFinishLoading: proc(self: ^NS.URLProtocolClient, protocol: ^NS.URLProtocol),
    _URLProtocol_didFailWithError: proc(self: ^NS.URLProtocolClient, protocol: ^NS.URLProtocol, error: ^NS.Error),
    _URLProtocol_didReceiveAuthenticationChallenge: proc(self: ^NS.URLProtocolClient, protocol: ^NS.URLProtocol, challenge: ^NS.URLAuthenticationChallenge),
    _URLProtocol_didCancelAuthenticationChallenge: proc(self: ^NS.URLProtocolClient, protocol: ^NS.URLProtocol, challenge: ^NS.URLAuthenticationChallenge),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt._URLProtocol_wasRedirectedToRequest_redirectResponse != nil {
        _URLProtocol_wasRedirectedToRequest_redirectResponse :: proc "c" (self: ^NS.URLProtocolClient, _: SEL, protocol: ^NS.URLProtocol, request: ^NS.URLRequest, redirectResponse: ^NS.URLResponse) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLProtocol_wasRedirectedToRequest_redirectResponse(self, protocol, request, redirectResponse)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLProtocol:wasRedirectedToRequest:redirectResponse:"), auto_cast _URLProtocol_wasRedirectedToRequest_redirectResponse, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt._URLProtocol_cachedResponseIsValid != nil {
        _URLProtocol_cachedResponseIsValid :: proc "c" (self: ^NS.URLProtocolClient, _: SEL, protocol: ^NS.URLProtocol, cachedResponse: ^NS.CachedURLResponse) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLProtocol_cachedResponseIsValid(self, protocol, cachedResponse)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLProtocol:cachedResponseIsValid:"), auto_cast _URLProtocol_cachedResponseIsValid, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLProtocol_didReceiveResponse_cacheStoragePolicy != nil {
        _URLProtocol_didReceiveResponse_cacheStoragePolicy :: proc "c" (self: ^NS.URLProtocolClient, _: SEL, protocol: ^NS.URLProtocol, response: ^NS.URLResponse, policy: NS.URLCacheStoragePolicy) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLProtocol_didReceiveResponse_cacheStoragePolicy(self, protocol, response, policy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLProtocol:didReceiveResponse:cacheStoragePolicy:"), auto_cast _URLProtocol_didReceiveResponse_cacheStoragePolicy, "v@:@@L") do panic("Failed to register objC method.")
    }
    if vt._URLProtocol_didLoadData != nil {
        _URLProtocol_didLoadData :: proc "c" (self: ^NS.URLProtocolClient, _: SEL, protocol: ^NS.URLProtocol, data: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLProtocol_didLoadData(self, protocol, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLProtocol:didLoadData:"), auto_cast _URLProtocol_didLoadData, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLProtocolDidFinishLoading != nil {
        _URLProtocolDidFinishLoading :: proc "c" (self: ^NS.URLProtocolClient, _: SEL, protocol: ^NS.URLProtocol) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLProtocolDidFinishLoading(self, protocol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLProtocolDidFinishLoading:"), auto_cast _URLProtocolDidFinishLoading, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._URLProtocol_didFailWithError != nil {
        _URLProtocol_didFailWithError :: proc "c" (self: ^NS.URLProtocolClient, _: SEL, protocol: ^NS.URLProtocol, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLProtocol_didFailWithError(self, protocol, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLProtocol:didFailWithError:"), auto_cast _URLProtocol_didFailWithError, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLProtocol_didReceiveAuthenticationChallenge != nil {
        _URLProtocol_didReceiveAuthenticationChallenge :: proc "c" (self: ^NS.URLProtocolClient, _: SEL, protocol: ^NS.URLProtocol, challenge: ^NS.URLAuthenticationChallenge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLProtocol_didReceiveAuthenticationChallenge(self, protocol, challenge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLProtocol:didReceiveAuthenticationChallenge:"), auto_cast _URLProtocol_didReceiveAuthenticationChallenge, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLProtocol_didCancelAuthenticationChallenge != nil {
        _URLProtocol_didCancelAuthenticationChallenge :: proc "c" (self: ^NS.URLProtocolClient, _: SEL, protocol: ^NS.URLProtocol, challenge: ^NS.URLAuthenticationChallenge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLProtocol_didCancelAuthenticationChallenge(self, protocol, challenge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLProtocol:didCancelAuthenticationChallenge:"), auto_cast _URLProtocol_didCancelAuthenticationChallenge, "v@:@@") do panic("Failed to register objC method.")
    }
}

