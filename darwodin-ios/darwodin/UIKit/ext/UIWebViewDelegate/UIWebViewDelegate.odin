package darwodin_UIWebViewDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    webView_shouldStartLoadWithRequest_navigationType: proc(self: ^UI.WebViewDelegate, webView: ^UI.WebView, request: ^NS.URLRequest, navigationType: UI.WebViewNavigationType) -> bool,
    webViewDidStartLoad: proc(self: ^UI.WebViewDelegate, webView: ^UI.WebView),
    webViewDidFinishLoad: proc(self: ^UI.WebViewDelegate, webView: ^UI.WebView),
    webView_didFailLoadWithError: proc(self: ^UI.WebViewDelegate, webView: ^UI.WebView, error: ^NS.Error),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.webView_shouldStartLoadWithRequest_navigationType != nil {
        webView_shouldStartLoadWithRequest_navigationType :: proc "c" (self: ^UI.WebViewDelegate, _: SEL, webView: ^UI.WebView, request: ^NS.URLRequest, navigationType: UI.WebViewNavigationType) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).webView_shouldStartLoadWithRequest_navigationType(self, webView, request, navigationType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("webView:shouldStartLoadWithRequest:navigationType:"), auto_cast webView_shouldStartLoadWithRequest_navigationType, "B@:@@l") do panic("Failed to register objC method.")
    }
    if vt.webViewDidStartLoad != nil {
        webViewDidStartLoad :: proc "c" (self: ^UI.WebViewDelegate, _: SEL, webView: ^UI.WebView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).webViewDidStartLoad(self, webView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("webViewDidStartLoad:"), auto_cast webViewDidStartLoad, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.webViewDidFinishLoad != nil {
        webViewDidFinishLoad :: proc "c" (self: ^UI.WebViewDelegate, _: SEL, webView: ^UI.WebView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).webViewDidFinishLoad(self, webView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("webViewDidFinishLoad:"), auto_cast webViewDidFinishLoad, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.webView_didFailLoadWithError != nil {
        webView_didFailLoadWithError :: proc "c" (self: ^UI.WebViewDelegate, _: SEL, webView: ^UI.WebView, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).webView_didFailLoadWithError(self, webView, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("webView:didFailLoadWithError:"), auto_cast webView_didFailLoadWithError, "v@:@@") do panic("Failed to register objC method.")
    }
}

