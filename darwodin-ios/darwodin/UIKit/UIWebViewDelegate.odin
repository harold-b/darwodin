package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIWebViewDelegate
///
@(objc_class="UIWebViewDelegate")
WebViewDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=WebViewDelegate, objc_name="webView_shouldStartLoadWithRequest_navigationType")
WebViewDelegate_webView_shouldStartLoadWithRequest_navigationType :: #force_inline proc "c" (self: ^WebViewDelegate, webView: ^WebView, request: ^NS.URLRequest, navigationType: WebViewNavigationType) -> bool {
    return msgSend(bool, self, "webView:shouldStartLoadWithRequest:navigationType:", webView, request, navigationType)
}
@(objc_type=WebViewDelegate, objc_name="webViewDidStartLoad")
WebViewDelegate_webViewDidStartLoad :: #force_inline proc "c" (self: ^WebViewDelegate, webView: ^WebView) {
    msgSend(nil, self, "webViewDidStartLoad:", webView)
}
@(objc_type=WebViewDelegate, objc_name="webViewDidFinishLoad")
WebViewDelegate_webViewDidFinishLoad :: #force_inline proc "c" (self: ^WebViewDelegate, webView: ^WebView) {
    msgSend(nil, self, "webViewDidFinishLoad:", webView)
}
@(objc_type=WebViewDelegate, objc_name="webView_didFailLoadWithError")
WebViewDelegate_webView_didFailLoadWithError :: #force_inline proc "c" (self: ^WebViewDelegate, webView: ^WebView, error: ^NS.Error) {
    msgSend(nil, self, "webView:didFailLoadWithError:", webView, error)
}
@(objc_type=WebViewDelegate, objc_name="webView")
WebViewDelegate_webView :: proc {
    WebViewDelegate_webView_shouldStartLoadWithRequest_navigationType,
    WebViewDelegate_webView_didFailLoadWithError,
}

WebViewDelegate_VTable :: struct {
    webView_shouldStartLoadWithRequest_navigationType: proc(self: ^WebViewDelegate, webView: ^WebView, request: ^NS.URLRequest, navigationType: WebViewNavigationType) -> bool,
    webViewDidStartLoad: proc(self: ^WebViewDelegate, webView: ^WebView),
    webViewDidFinishLoad: proc(self: ^WebViewDelegate, webView: ^WebView),
    webView_didFailLoadWithError: proc(self: ^WebViewDelegate, webView: ^WebView, error: ^NS.Error),
}

WebViewDelegate_odin_extend :: proc(cls: Class, vt: ^WebViewDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.webView_shouldStartLoadWithRequest_navigationType != nil {
        webView_shouldStartLoadWithRequest_navigationType :: proc "c" (self: ^WebViewDelegate, _: SEL, webView: ^WebView, request: ^NS.URLRequest, navigationType: WebViewNavigationType) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebViewDelegate_VTable)vt_ctx.protocol_vt).webView_shouldStartLoadWithRequest_navigationType(self, webView, request, navigationType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("webView:shouldStartLoadWithRequest:navigationType:"), auto_cast webView_shouldStartLoadWithRequest_navigationType, "B@:@@l") do panic("Failed to register objC method.")
    }
    if vt.webViewDidStartLoad != nil {
        webViewDidStartLoad :: proc "c" (self: ^WebViewDelegate, _: SEL, webView: ^WebView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebViewDelegate_VTable)vt_ctx.protocol_vt).webViewDidStartLoad(self, webView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("webViewDidStartLoad:"), auto_cast webViewDidStartLoad, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.webViewDidFinishLoad != nil {
        webViewDidFinishLoad :: proc "c" (self: ^WebViewDelegate, _: SEL, webView: ^WebView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebViewDelegate_VTable)vt_ctx.protocol_vt).webViewDidFinishLoad(self, webView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("webViewDidFinishLoad:"), auto_cast webViewDidFinishLoad, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.webView_didFailLoadWithError != nil {
        webView_didFailLoadWithError :: proc "c" (self: ^WebViewDelegate, _: SEL, webView: ^WebView, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebViewDelegate_VTable)vt_ctx.protocol_vt).webView_didFailLoadWithError(self, webView, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("webView:didFailLoadWithError:"), auto_cast webView_didFailLoadWithError, "v@:@@") do panic("Failed to register objC method.")
    }
}

