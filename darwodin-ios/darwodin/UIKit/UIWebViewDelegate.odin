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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=WebViewDelegate, objc_selector="webView:shouldStartLoadWithRequest:navigationType:", objc_name="webView_shouldStartLoadWithRequest_navigationType")
    WebViewDelegate_webView_shouldStartLoadWithRequest_navigationType :: proc(self: ^WebViewDelegate, webView: ^WebView, request: ^NS.URLRequest, navigationType: WebViewNavigationType) -> bool ---

    @(objc_type=WebViewDelegate, objc_selector="webViewDidStartLoad:", objc_name="webViewDidStartLoad")
    WebViewDelegate_webViewDidStartLoad :: proc(self: ^WebViewDelegate, webView: ^WebView) ---

    @(objc_type=WebViewDelegate, objc_selector="webViewDidFinishLoad:", objc_name="webViewDidFinishLoad")
    WebViewDelegate_webViewDidFinishLoad :: proc(self: ^WebViewDelegate, webView: ^WebView) ---

    @(objc_type=WebViewDelegate, objc_selector="webView:didFailLoadWithError:", objc_name="webView_didFailLoadWithError")
    WebViewDelegate_webView_didFailLoadWithError :: proc(self: ^WebViewDelegate, webView: ^WebView, error: ^NS.Error) ---
}

@(objc_type=WebViewDelegate, objc_name="webView")
WebViewDelegate_webView :: proc {
    WebViewDelegate_webView_shouldStartLoadWithRequest_navigationType,
    WebViewDelegate_webView_didFailLoadWithError,
}

