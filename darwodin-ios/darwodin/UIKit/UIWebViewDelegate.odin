package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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

