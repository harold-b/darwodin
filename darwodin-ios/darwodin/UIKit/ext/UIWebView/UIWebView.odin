package darwodin_UIWebView_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../UIView"

VTable :: struct {
    super: UIView.VTable,
    loadRequest: proc(self: ^UI.WebView, request: ^NS.URLRequest),
    loadHTMLString: proc(self: ^UI.WebView, string: ^NS.String, baseURL: ^NS.URL),
    loadData: proc(self: ^UI.WebView, data: ^NS.Data, MIMEType: ^NS.String, textEncodingName: ^NS.String, baseURL: ^NS.URL),
    reload: proc(self: ^UI.WebView),
    stopLoading: proc(self: ^UI.WebView),
    goBack: proc(self: ^UI.WebView),
    goForward: proc(self: ^UI.WebView),
    stringByEvaluatingJavaScriptFromString: proc(self: ^UI.WebView, script: ^NS.String) -> ^NS.String,
    delegate: proc(self: ^UI.WebView) -> ^UI.WebViewDelegate,
    setDelegate: proc(self: ^UI.WebView, delegate: ^UI.WebViewDelegate),
    scrollView: proc(self: ^UI.WebView) -> ^UI.ScrollView,
    request: proc(self: ^UI.WebView) -> ^NS.URLRequest,
    canGoBack: proc(self: ^UI.WebView) -> bool,
    canGoForward: proc(self: ^UI.WebView) -> bool,
    isLoading: proc(self: ^UI.WebView) -> bool,
    scalesPageToFit: proc(self: ^UI.WebView) -> bool,
    setScalesPageToFit: proc(self: ^UI.WebView, scalesPageToFit: bool),
    detectsPhoneNumbers: proc(self: ^UI.WebView) -> bool,
    setDetectsPhoneNumbers: proc(self: ^UI.WebView, detectsPhoneNumbers: bool),
    dataDetectorTypes: proc(self: ^UI.WebView) -> UI.DataDetectorTypes,
    setDataDetectorTypes: proc(self: ^UI.WebView, dataDetectorTypes: UI.DataDetectorTypes),
    allowsInlineMediaPlayback: proc(self: ^UI.WebView) -> bool,
    setAllowsInlineMediaPlayback: proc(self: ^UI.WebView, allowsInlineMediaPlayback: bool),
    mediaPlaybackRequiresUserAction: proc(self: ^UI.WebView) -> bool,
    setMediaPlaybackRequiresUserAction: proc(self: ^UI.WebView, mediaPlaybackRequiresUserAction: bool),
    mediaPlaybackAllowsAirPlay: proc(self: ^UI.WebView) -> bool,
    setMediaPlaybackAllowsAirPlay: proc(self: ^UI.WebView, mediaPlaybackAllowsAirPlay: bool),
    suppressesIncrementalRendering: proc(self: ^UI.WebView) -> bool,
    setSuppressesIncrementalRendering: proc(self: ^UI.WebView, suppressesIncrementalRendering: bool),
    keyboardDisplayRequiresUserAction: proc(self: ^UI.WebView) -> bool,
    setKeyboardDisplayRequiresUserAction: proc(self: ^UI.WebView, keyboardDisplayRequiresUserAction: bool),
    paginationMode: proc(self: ^UI.WebView) -> UI.WebPaginationMode,
    setPaginationMode: proc(self: ^UI.WebView, paginationMode: UI.WebPaginationMode),
    paginationBreakingMode: proc(self: ^UI.WebView) -> UI.WebPaginationBreakingMode,
    setPaginationBreakingMode: proc(self: ^UI.WebView, paginationBreakingMode: UI.WebPaginationBreakingMode),
    pageLength: proc(self: ^UI.WebView) -> CG.Float,
    setPageLength: proc(self: ^UI.WebView, pageLength: CG.Float),
    gapBetweenPages: proc(self: ^UI.WebView) -> CG.Float,
    setGapBetweenPages: proc(self: ^UI.WebView, gapBetweenPages: CG.Float),
    pageCount: proc(self: ^UI.WebView) -> NS.UInteger,
    allowsPictureInPictureMediaPlayback: proc(self: ^UI.WebView) -> bool,
    setAllowsPictureInPictureMediaPlayback: proc(self: ^UI.WebView, allowsPictureInPictureMediaPlayback: bool),
    allowsLinkPreview: proc(self: ^UI.WebView) -> bool,
    setAllowsLinkPreview: proc(self: ^UI.WebView, allowsLinkPreview: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIView.extend(cls, &vt.super)

    if vt.loadRequest != nil {
        loadRequest :: proc "c" (self: ^UI.WebView, _: SEL, request: ^NS.URLRequest) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).loadRequest(self, request)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadRequest:"), auto_cast loadRequest, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.loadHTMLString != nil {
        loadHTMLString :: proc "c" (self: ^UI.WebView, _: SEL, string: ^NS.String, baseURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).loadHTMLString(self, string, baseURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadHTMLString:baseURL:"), auto_cast loadHTMLString, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.loadData != nil {
        loadData :: proc "c" (self: ^UI.WebView, _: SEL, data: ^NS.Data, MIMEType: ^NS.String, textEncodingName: ^NS.String, baseURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).loadData(self, data, MIMEType, textEncodingName, baseURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadData:MIMEType:textEncodingName:baseURL:"), auto_cast loadData, "v@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.reload != nil {
        reload :: proc "c" (self: ^UI.WebView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reload(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reload"), auto_cast reload, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stopLoading != nil {
        stopLoading :: proc "c" (self: ^UI.WebView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopLoading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopLoading"), auto_cast stopLoading, "v@:") do panic("Failed to register objC method.")
    }
    if vt.goBack != nil {
        goBack :: proc "c" (self: ^UI.WebView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).goBack(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("goBack"), auto_cast goBack, "v@:") do panic("Failed to register objC method.")
    }
    if vt.goForward != nil {
        goForward :: proc "c" (self: ^UI.WebView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).goForward(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("goForward"), auto_cast goForward, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stringByEvaluatingJavaScriptFromString != nil {
        stringByEvaluatingJavaScriptFromString :: proc "c" (self: ^UI.WebView, _: SEL, script: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringByEvaluatingJavaScriptFromString(self, script)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByEvaluatingJavaScriptFromString:"), auto_cast stringByEvaluatingJavaScriptFromString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.WebView, _: SEL) -> ^UI.WebViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.WebView, _: SEL, delegate: ^UI.WebViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollView != nil {
        scrollView :: proc "c" (self: ^UI.WebView, _: SEL) -> ^UI.ScrollView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollView"), auto_cast scrollView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.request != nil {
        request :: proc "c" (self: ^UI.WebView, _: SEL) -> ^NS.URLRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).request(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("request"), auto_cast request, "@@:") do panic("Failed to register objC method.")
    }
    if vt.canGoBack != nil {
        canGoBack :: proc "c" (self: ^UI.WebView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canGoBack(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canGoBack"), auto_cast canGoBack, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canGoForward != nil {
        canGoForward :: proc "c" (self: ^UI.WebView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canGoForward(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canGoForward"), auto_cast canGoForward, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isLoading != nil {
        isLoading :: proc "c" (self: ^UI.WebView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isLoading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLoading"), auto_cast isLoading, "B@:") do panic("Failed to register objC method.")
    }
    if vt.scalesPageToFit != nil {
        scalesPageToFit :: proc "c" (self: ^UI.WebView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scalesPageToFit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scalesPageToFit"), auto_cast scalesPageToFit, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setScalesPageToFit != nil {
        setScalesPageToFit :: proc "c" (self: ^UI.WebView, _: SEL, scalesPageToFit: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScalesPageToFit(self, scalesPageToFit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScalesPageToFit:"), auto_cast setScalesPageToFit, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.detectsPhoneNumbers != nil {
        detectsPhoneNumbers :: proc "c" (self: ^UI.WebView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).detectsPhoneNumbers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detectsPhoneNumbers"), auto_cast detectsPhoneNumbers, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDetectsPhoneNumbers != nil {
        setDetectsPhoneNumbers :: proc "c" (self: ^UI.WebView, _: SEL, detectsPhoneNumbers: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDetectsPhoneNumbers(self, detectsPhoneNumbers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDetectsPhoneNumbers:"), auto_cast setDetectsPhoneNumbers, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.dataDetectorTypes != nil {
        dataDetectorTypes :: proc "c" (self: ^UI.WebView, _: SEL) -> UI.DataDetectorTypes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataDetectorTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataDetectorTypes"), auto_cast dataDetectorTypes, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDataDetectorTypes != nil {
        setDataDetectorTypes :: proc "c" (self: ^UI.WebView, _: SEL, dataDetectorTypes: UI.DataDetectorTypes) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDataDetectorTypes(self, dataDetectorTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataDetectorTypes:"), auto_cast setDataDetectorTypes, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.allowsInlineMediaPlayback != nil {
        allowsInlineMediaPlayback :: proc "c" (self: ^UI.WebView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsInlineMediaPlayback(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsInlineMediaPlayback"), auto_cast allowsInlineMediaPlayback, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsInlineMediaPlayback != nil {
        setAllowsInlineMediaPlayback :: proc "c" (self: ^UI.WebView, _: SEL, allowsInlineMediaPlayback: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsInlineMediaPlayback(self, allowsInlineMediaPlayback)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsInlineMediaPlayback:"), auto_cast setAllowsInlineMediaPlayback, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.mediaPlaybackRequiresUserAction != nil {
        mediaPlaybackRequiresUserAction :: proc "c" (self: ^UI.WebView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mediaPlaybackRequiresUserAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mediaPlaybackRequiresUserAction"), auto_cast mediaPlaybackRequiresUserAction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMediaPlaybackRequiresUserAction != nil {
        setMediaPlaybackRequiresUserAction :: proc "c" (self: ^UI.WebView, _: SEL, mediaPlaybackRequiresUserAction: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMediaPlaybackRequiresUserAction(self, mediaPlaybackRequiresUserAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMediaPlaybackRequiresUserAction:"), auto_cast setMediaPlaybackRequiresUserAction, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.mediaPlaybackAllowsAirPlay != nil {
        mediaPlaybackAllowsAirPlay :: proc "c" (self: ^UI.WebView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mediaPlaybackAllowsAirPlay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mediaPlaybackAllowsAirPlay"), auto_cast mediaPlaybackAllowsAirPlay, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMediaPlaybackAllowsAirPlay != nil {
        setMediaPlaybackAllowsAirPlay :: proc "c" (self: ^UI.WebView, _: SEL, mediaPlaybackAllowsAirPlay: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMediaPlaybackAllowsAirPlay(self, mediaPlaybackAllowsAirPlay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMediaPlaybackAllowsAirPlay:"), auto_cast setMediaPlaybackAllowsAirPlay, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.suppressesIncrementalRendering != nil {
        suppressesIncrementalRendering :: proc "c" (self: ^UI.WebView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).suppressesIncrementalRendering(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suppressesIncrementalRendering"), auto_cast suppressesIncrementalRendering, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSuppressesIncrementalRendering != nil {
        setSuppressesIncrementalRendering :: proc "c" (self: ^UI.WebView, _: SEL, suppressesIncrementalRendering: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSuppressesIncrementalRendering(self, suppressesIncrementalRendering)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSuppressesIncrementalRendering:"), auto_cast setSuppressesIncrementalRendering, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.keyboardDisplayRequiresUserAction != nil {
        keyboardDisplayRequiresUserAction :: proc "c" (self: ^UI.WebView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyboardDisplayRequiresUserAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyboardDisplayRequiresUserAction"), auto_cast keyboardDisplayRequiresUserAction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyboardDisplayRequiresUserAction != nil {
        setKeyboardDisplayRequiresUserAction :: proc "c" (self: ^UI.WebView, _: SEL, keyboardDisplayRequiresUserAction: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeyboardDisplayRequiresUserAction(self, keyboardDisplayRequiresUserAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyboardDisplayRequiresUserAction:"), auto_cast setKeyboardDisplayRequiresUserAction, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.paginationMode != nil {
        paginationMode :: proc "c" (self: ^UI.WebView, _: SEL) -> UI.WebPaginationMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paginationMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paginationMode"), auto_cast paginationMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPaginationMode != nil {
        setPaginationMode :: proc "c" (self: ^UI.WebView, _: SEL, paginationMode: UI.WebPaginationMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPaginationMode(self, paginationMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPaginationMode:"), auto_cast setPaginationMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.paginationBreakingMode != nil {
        paginationBreakingMode :: proc "c" (self: ^UI.WebView, _: SEL) -> UI.WebPaginationBreakingMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paginationBreakingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paginationBreakingMode"), auto_cast paginationBreakingMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPaginationBreakingMode != nil {
        setPaginationBreakingMode :: proc "c" (self: ^UI.WebView, _: SEL, paginationBreakingMode: UI.WebPaginationBreakingMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPaginationBreakingMode(self, paginationBreakingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPaginationBreakingMode:"), auto_cast setPaginationBreakingMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.pageLength != nil {
        pageLength :: proc "c" (self: ^UI.WebView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pageLength(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageLength"), auto_cast pageLength, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPageLength != nil {
        setPageLength :: proc "c" (self: ^UI.WebView, _: SEL, pageLength: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPageLength(self, pageLength)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPageLength:"), auto_cast setPageLength, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.gapBetweenPages != nil {
        gapBetweenPages :: proc "c" (self: ^UI.WebView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gapBetweenPages(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gapBetweenPages"), auto_cast gapBetweenPages, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setGapBetweenPages != nil {
        setGapBetweenPages :: proc "c" (self: ^UI.WebView, _: SEL, gapBetweenPages: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGapBetweenPages(self, gapBetweenPages)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGapBetweenPages:"), auto_cast setGapBetweenPages, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.pageCount != nil {
        pageCount :: proc "c" (self: ^UI.WebView, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pageCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageCount"), auto_cast pageCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.allowsPictureInPictureMediaPlayback != nil {
        allowsPictureInPictureMediaPlayback :: proc "c" (self: ^UI.WebView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsPictureInPictureMediaPlayback(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsPictureInPictureMediaPlayback"), auto_cast allowsPictureInPictureMediaPlayback, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsPictureInPictureMediaPlayback != nil {
        setAllowsPictureInPictureMediaPlayback :: proc "c" (self: ^UI.WebView, _: SEL, allowsPictureInPictureMediaPlayback: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsPictureInPictureMediaPlayback(self, allowsPictureInPictureMediaPlayback)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsPictureInPictureMediaPlayback:"), auto_cast setAllowsPictureInPictureMediaPlayback, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsLinkPreview != nil {
        allowsLinkPreview :: proc "c" (self: ^UI.WebView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsLinkPreview(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsLinkPreview"), auto_cast allowsLinkPreview, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsLinkPreview != nil {
        setAllowsLinkPreview :: proc "c" (self: ^UI.WebView, _: SEL, allowsLinkPreview: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsLinkPreview(self, allowsLinkPreview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsLinkPreview:"), auto_cast setAllowsLinkPreview, "v@:B") do panic("Failed to register objC method.")
    }
}

