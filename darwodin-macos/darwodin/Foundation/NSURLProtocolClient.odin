package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



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
