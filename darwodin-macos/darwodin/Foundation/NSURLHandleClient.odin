package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLHandleClient
///
@(objc_class="NSURLHandleClient")
URLHandleClient :: struct { using _: intrinsics.objc_object, }

@(objc_type=URLHandleClient, objc_name="URLHandle_resourceDataDidBecomeAvailable")
URLHandleClient_URLHandle_resourceDataDidBecomeAvailable :: #force_inline proc "c" (self: ^URLHandleClient, sender: ^URLHandle, newBytes: ^Data) {
    msgSend(nil, self, "URLHandle:resourceDataDidBecomeAvailable:", sender, newBytes)
}
@(objc_type=URLHandleClient, objc_name="URLHandleResourceDidBeginLoading")
URLHandleClient_URLHandleResourceDidBeginLoading :: #force_inline proc "c" (self: ^URLHandleClient, sender: ^URLHandle) {
    msgSend(nil, self, "URLHandleResourceDidBeginLoading:", sender)
}
@(objc_type=URLHandleClient, objc_name="URLHandleResourceDidFinishLoading")
URLHandleClient_URLHandleResourceDidFinishLoading :: #force_inline proc "c" (self: ^URLHandleClient, sender: ^URLHandle) {
    msgSend(nil, self, "URLHandleResourceDidFinishLoading:", sender)
}
@(objc_type=URLHandleClient, objc_name="URLHandleResourceDidCancelLoading")
URLHandleClient_URLHandleResourceDidCancelLoading :: #force_inline proc "c" (self: ^URLHandleClient, sender: ^URLHandle) {
    msgSend(nil, self, "URLHandleResourceDidCancelLoading:", sender)
}
@(objc_type=URLHandleClient, objc_name="URLHandle_resourceDidFailLoadingWithReason")
URLHandleClient_URLHandle_resourceDidFailLoadingWithReason :: #force_inline proc "c" (self: ^URLHandleClient, sender: ^URLHandle, reason: ^String) {
    msgSend(nil, self, "URLHandle:resourceDidFailLoadingWithReason:", sender, reason)
}
@(objc_type=URLHandleClient, objc_name="URLHandle")
URLHandleClient_URLHandle :: proc {
    URLHandleClient_URLHandle_resourceDataDidBecomeAvailable,
    URLHandleClient_URLHandle_resourceDidFailLoadingWithReason,
}

