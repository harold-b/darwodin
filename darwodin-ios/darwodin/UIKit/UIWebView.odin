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
/// UIWebView
///
@(objc_class="UIWebView")
WebView :: struct { using _: View, 
    using _: NS.Coding,
    using _: ScrollViewDelegate,
}

@(objc_type=WebView, objc_name="init")
WebView_init :: proc "c" (self: ^WebView) -> ^WebView {
    return msgSend(^WebView, self, "init")
}


@(objc_type=WebView, objc_name="loadRequest")
WebView_loadRequest :: #force_inline proc "c" (self: ^WebView, request: ^NS.URLRequest) {
    msgSend(nil, self, "loadRequest:", request)
}
@(objc_type=WebView, objc_name="loadHTMLString")
WebView_loadHTMLString :: #force_inline proc "c" (self: ^WebView, string: ^NS.String, baseURL: ^NS.URL) {
    msgSend(nil, self, "loadHTMLString:baseURL:", string, baseURL)
}
@(objc_type=WebView, objc_name="loadData")
WebView_loadData :: #force_inline proc "c" (self: ^WebView, data: ^NS.Data, MIMEType: ^NS.String, textEncodingName: ^NS.String, baseURL: ^NS.URL) {
    msgSend(nil, self, "loadData:MIMEType:textEncodingName:baseURL:", data, MIMEType, textEncodingName, baseURL)
}
@(objc_type=WebView, objc_name="reload")
WebView_reload :: #force_inline proc "c" (self: ^WebView) {
    msgSend(nil, self, "reload")
}
@(objc_type=WebView, objc_name="stopLoading")
WebView_stopLoading :: #force_inline proc "c" (self: ^WebView) {
    msgSend(nil, self, "stopLoading")
}
@(objc_type=WebView, objc_name="goBack")
WebView_goBack :: #force_inline proc "c" (self: ^WebView) {
    msgSend(nil, self, "goBack")
}
@(objc_type=WebView, objc_name="goForward")
WebView_goForward :: #force_inline proc "c" (self: ^WebView) {
    msgSend(nil, self, "goForward")
}
@(objc_type=WebView, objc_name="stringByEvaluatingJavaScriptFromString")
WebView_stringByEvaluatingJavaScriptFromString :: #force_inline proc "c" (self: ^WebView, script: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "stringByEvaluatingJavaScriptFromString:", script)
}
@(objc_type=WebView, objc_name="delegate")
WebView_delegate :: #force_inline proc "c" (self: ^WebView) -> ^WebViewDelegate {
    return msgSend(^WebViewDelegate, self, "delegate")
}
@(objc_type=WebView, objc_name="setDelegate")
WebView_setDelegate :: #force_inline proc "c" (self: ^WebView, delegate: ^WebViewDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=WebView, objc_name="scrollView")
WebView_scrollView :: #force_inline proc "c" (self: ^WebView) -> ^ScrollView {
    return msgSend(^ScrollView, self, "scrollView")
}
@(objc_type=WebView, objc_name="request")
WebView_request :: #force_inline proc "c" (self: ^WebView) -> ^NS.URLRequest {
    return msgSend(^NS.URLRequest, self, "request")
}
@(objc_type=WebView, objc_name="canGoBack")
WebView_canGoBack :: #force_inline proc "c" (self: ^WebView) -> bool {
    return msgSend(bool, self, "canGoBack")
}
@(objc_type=WebView, objc_name="canGoForward")
WebView_canGoForward :: #force_inline proc "c" (self: ^WebView) -> bool {
    return msgSend(bool, self, "canGoForward")
}
@(objc_type=WebView, objc_name="isLoading")
WebView_isLoading :: #force_inline proc "c" (self: ^WebView) -> bool {
    return msgSend(bool, self, "isLoading")
}
@(objc_type=WebView, objc_name="scalesPageToFit")
WebView_scalesPageToFit :: #force_inline proc "c" (self: ^WebView) -> bool {
    return msgSend(bool, self, "scalesPageToFit")
}
@(objc_type=WebView, objc_name="setScalesPageToFit")
WebView_setScalesPageToFit :: #force_inline proc "c" (self: ^WebView, scalesPageToFit: bool) {
    msgSend(nil, self, "setScalesPageToFit:", scalesPageToFit)
}
@(objc_type=WebView, objc_name="detectsPhoneNumbers")
WebView_detectsPhoneNumbers :: #force_inline proc "c" (self: ^WebView) -> bool {
    return msgSend(bool, self, "detectsPhoneNumbers")
}
@(objc_type=WebView, objc_name="setDetectsPhoneNumbers")
WebView_setDetectsPhoneNumbers :: #force_inline proc "c" (self: ^WebView, detectsPhoneNumbers: bool) {
    msgSend(nil, self, "setDetectsPhoneNumbers:", detectsPhoneNumbers)
}
@(objc_type=WebView, objc_name="dataDetectorTypes")
WebView_dataDetectorTypes :: #force_inline proc "c" (self: ^WebView) -> DataDetectorTypes {
    return msgSend(DataDetectorTypes, self, "dataDetectorTypes")
}
@(objc_type=WebView, objc_name="setDataDetectorTypes")
WebView_setDataDetectorTypes :: #force_inline proc "c" (self: ^WebView, dataDetectorTypes: DataDetectorTypes) {
    msgSend(nil, self, "setDataDetectorTypes:", dataDetectorTypes)
}
@(objc_type=WebView, objc_name="allowsInlineMediaPlayback")
WebView_allowsInlineMediaPlayback :: #force_inline proc "c" (self: ^WebView) -> bool {
    return msgSend(bool, self, "allowsInlineMediaPlayback")
}
@(objc_type=WebView, objc_name="setAllowsInlineMediaPlayback")
WebView_setAllowsInlineMediaPlayback :: #force_inline proc "c" (self: ^WebView, allowsInlineMediaPlayback: bool) {
    msgSend(nil, self, "setAllowsInlineMediaPlayback:", allowsInlineMediaPlayback)
}
@(objc_type=WebView, objc_name="mediaPlaybackRequiresUserAction")
WebView_mediaPlaybackRequiresUserAction :: #force_inline proc "c" (self: ^WebView) -> bool {
    return msgSend(bool, self, "mediaPlaybackRequiresUserAction")
}
@(objc_type=WebView, objc_name="setMediaPlaybackRequiresUserAction")
WebView_setMediaPlaybackRequiresUserAction :: #force_inline proc "c" (self: ^WebView, mediaPlaybackRequiresUserAction: bool) {
    msgSend(nil, self, "setMediaPlaybackRequiresUserAction:", mediaPlaybackRequiresUserAction)
}
@(objc_type=WebView, objc_name="mediaPlaybackAllowsAirPlay")
WebView_mediaPlaybackAllowsAirPlay :: #force_inline proc "c" (self: ^WebView) -> bool {
    return msgSend(bool, self, "mediaPlaybackAllowsAirPlay")
}
@(objc_type=WebView, objc_name="setMediaPlaybackAllowsAirPlay")
WebView_setMediaPlaybackAllowsAirPlay :: #force_inline proc "c" (self: ^WebView, mediaPlaybackAllowsAirPlay: bool) {
    msgSend(nil, self, "setMediaPlaybackAllowsAirPlay:", mediaPlaybackAllowsAirPlay)
}
@(objc_type=WebView, objc_name="suppressesIncrementalRendering")
WebView_suppressesIncrementalRendering :: #force_inline proc "c" (self: ^WebView) -> bool {
    return msgSend(bool, self, "suppressesIncrementalRendering")
}
@(objc_type=WebView, objc_name="setSuppressesIncrementalRendering")
WebView_setSuppressesIncrementalRendering :: #force_inline proc "c" (self: ^WebView, suppressesIncrementalRendering: bool) {
    msgSend(nil, self, "setSuppressesIncrementalRendering:", suppressesIncrementalRendering)
}
@(objc_type=WebView, objc_name="keyboardDisplayRequiresUserAction")
WebView_keyboardDisplayRequiresUserAction :: #force_inline proc "c" (self: ^WebView) -> bool {
    return msgSend(bool, self, "keyboardDisplayRequiresUserAction")
}
@(objc_type=WebView, objc_name="setKeyboardDisplayRequiresUserAction")
WebView_setKeyboardDisplayRequiresUserAction :: #force_inline proc "c" (self: ^WebView, keyboardDisplayRequiresUserAction: bool) {
    msgSend(nil, self, "setKeyboardDisplayRequiresUserAction:", keyboardDisplayRequiresUserAction)
}
@(objc_type=WebView, objc_name="paginationMode")
WebView_paginationMode :: #force_inline proc "c" (self: ^WebView) -> WebPaginationMode {
    return msgSend(WebPaginationMode, self, "paginationMode")
}
@(objc_type=WebView, objc_name="setPaginationMode")
WebView_setPaginationMode :: #force_inline proc "c" (self: ^WebView, paginationMode: WebPaginationMode) {
    msgSend(nil, self, "setPaginationMode:", paginationMode)
}
@(objc_type=WebView, objc_name="paginationBreakingMode")
WebView_paginationBreakingMode :: #force_inline proc "c" (self: ^WebView) -> WebPaginationBreakingMode {
    return msgSend(WebPaginationBreakingMode, self, "paginationBreakingMode")
}
@(objc_type=WebView, objc_name="setPaginationBreakingMode")
WebView_setPaginationBreakingMode :: #force_inline proc "c" (self: ^WebView, paginationBreakingMode: WebPaginationBreakingMode) {
    msgSend(nil, self, "setPaginationBreakingMode:", paginationBreakingMode)
}
@(objc_type=WebView, objc_name="pageLength")
WebView_pageLength :: #force_inline proc "c" (self: ^WebView) -> CG.Float {
    return msgSend(CG.Float, self, "pageLength")
}
@(objc_type=WebView, objc_name="setPageLength")
WebView_setPageLength :: #force_inline proc "c" (self: ^WebView, pageLength: CG.Float) {
    msgSend(nil, self, "setPageLength:", pageLength)
}
@(objc_type=WebView, objc_name="gapBetweenPages")
WebView_gapBetweenPages :: #force_inline proc "c" (self: ^WebView) -> CG.Float {
    return msgSend(CG.Float, self, "gapBetweenPages")
}
@(objc_type=WebView, objc_name="setGapBetweenPages")
WebView_setGapBetweenPages :: #force_inline proc "c" (self: ^WebView, gapBetweenPages: CG.Float) {
    msgSend(nil, self, "setGapBetweenPages:", gapBetweenPages)
}
@(objc_type=WebView, objc_name="pageCount")
WebView_pageCount :: #force_inline proc "c" (self: ^WebView) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "pageCount")
}
@(objc_type=WebView, objc_name="allowsPictureInPictureMediaPlayback")
WebView_allowsPictureInPictureMediaPlayback :: #force_inline proc "c" (self: ^WebView) -> bool {
    return msgSend(bool, self, "allowsPictureInPictureMediaPlayback")
}
@(objc_type=WebView, objc_name="setAllowsPictureInPictureMediaPlayback")
WebView_setAllowsPictureInPictureMediaPlayback :: #force_inline proc "c" (self: ^WebView, allowsPictureInPictureMediaPlayback: bool) {
    msgSend(nil, self, "setAllowsPictureInPictureMediaPlayback:", allowsPictureInPictureMediaPlayback)
}
@(objc_type=WebView, objc_name="allowsLinkPreview")
WebView_allowsLinkPreview :: #force_inline proc "c" (self: ^WebView) -> bool {
    return msgSend(bool, self, "allowsLinkPreview")
}
@(objc_type=WebView, objc_name="setAllowsLinkPreview")
WebView_setAllowsLinkPreview :: #force_inline proc "c" (self: ^WebView, allowsLinkPreview: bool) {
    msgSend(nil, self, "setAllowsLinkPreview:", allowsLinkPreview)
}
@(objc_type=WebView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
WebView_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, WebView, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=WebView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
WebView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, WebView, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=WebView, objc_name="layerClass", objc_is_class_method=true)
WebView_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WebView, "layerClass")
}
@(objc_type=WebView, objc_name="setAnimationsEnabled", objc_is_class_method=true)
WebView_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, WebView, "setAnimationsEnabled:", enabled)
}
@(objc_type=WebView, objc_name="performWithoutAnimation", objc_is_class_method=true)
WebView_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, WebView, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=WebView, objc_name="areAnimationsEnabled", objc_is_class_method=true)
WebView_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WebView, "areAnimationsEnabled")
}
@(objc_type=WebView, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
WebView_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, WebView, "inheritedAnimationDuration")
}
@(objc_type=WebView, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
WebView_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, WebView, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=WebView, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
WebView_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, WebView, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=WebView, objc_name="animateWithDuration_animations", objc_is_class_method=true)
WebView_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, WebView, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=WebView, objc_name="animateWithSpringDuration", objc_is_class_method=true)
WebView_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, WebView, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=WebView, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
WebView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, WebView, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=WebView, objc_name="transitionWithView", objc_is_class_method=true)
WebView_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, WebView, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=WebView, objc_name="transitionFromView", objc_is_class_method=true)
WebView_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, WebView, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=WebView, objc_name="performSystemAnimation", objc_is_class_method=true)
WebView_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, WebView, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=WebView, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
WebView_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, WebView, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=WebView, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
WebView_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, WebView, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=WebView, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
WebView_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, WebView, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=WebView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
WebView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WebView, "requiresConstraintBasedLayout")
}
@(objc_type=WebView, objc_name="beginAnimations", objc_is_class_method=true)
WebView_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, WebView, "beginAnimations:context:", animationID, _context)
}
@(objc_type=WebView, objc_name="commitAnimations", objc_is_class_method=true)
WebView_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, WebView, "commitAnimations")
}
@(objc_type=WebView, objc_name="setAnimationDelegate", objc_is_class_method=true)
WebView_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, WebView, "setAnimationDelegate:", delegate)
}
@(objc_type=WebView, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
WebView_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, WebView, "setAnimationWillStartSelector:", selector)
}
@(objc_type=WebView, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
WebView_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, WebView, "setAnimationDidStopSelector:", selector)
}
@(objc_type=WebView, objc_name="setAnimationDuration", objc_is_class_method=true)
WebView_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, WebView, "setAnimationDuration:", duration)
}
@(objc_type=WebView, objc_name="setAnimationDelay", objc_is_class_method=true)
WebView_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, WebView, "setAnimationDelay:", delay)
}
@(objc_type=WebView, objc_name="setAnimationStartDate", objc_is_class_method=true)
WebView_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, WebView, "setAnimationStartDate:", startDate)
}
@(objc_type=WebView, objc_name="setAnimationCurve", objc_is_class_method=true)
WebView_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, WebView, "setAnimationCurve:", curve)
}
@(objc_type=WebView, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
WebView_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, WebView, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=WebView, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
WebView_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, WebView, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=WebView, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
WebView_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, WebView, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=WebView, objc_name="setAnimationTransition", objc_is_class_method=true)
WebView_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, WebView, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=WebView, objc_name="appearance", objc_is_class_method=true)
WebView_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, WebView, "appearance")
}
@(objc_type=WebView, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
WebView_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, WebView, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=WebView, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
WebView_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, WebView, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=WebView, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
WebView_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, WebView, "appearanceForTraitCollection:", trait)
}
@(objc_type=WebView, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
WebView_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, WebView, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=WebView, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
WebView_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, WebView, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=WebView, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
WebView_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, WebView, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=WebView, objc_name="load", objc_is_class_method=true)
WebView_load :: #force_inline proc "c" () {
    msgSend(nil, WebView, "load")
}
@(objc_type=WebView, objc_name="initialize", objc_is_class_method=true)
WebView_initialize :: #force_inline proc "c" () {
    msgSend(nil, WebView, "initialize")
}
@(objc_type=WebView, objc_name="new", objc_is_class_method=true)
WebView_new :: #force_inline proc "c" () -> ^WebView {
    return msgSend(^WebView, WebView, "new")
}
@(objc_type=WebView, objc_name="allocWithZone", objc_is_class_method=true)
WebView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WebView {
    return msgSend(^WebView, WebView, "allocWithZone:", zone)
}
@(objc_type=WebView, objc_name="alloc", objc_is_class_method=true)
WebView_alloc :: #force_inline proc "c" () -> ^WebView {
    return msgSend(^WebView, WebView, "alloc")
}
@(objc_type=WebView, objc_name="copyWithZone", objc_is_class_method=true)
WebView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WebView, "copyWithZone:", zone)
}
@(objc_type=WebView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WebView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WebView, "mutableCopyWithZone:", zone)
}
@(objc_type=WebView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WebView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WebView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WebView, objc_name="conformsToProtocol", objc_is_class_method=true)
WebView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WebView, "conformsToProtocol:", protocol)
}
@(objc_type=WebView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WebView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WebView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WebView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WebView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WebView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WebView, objc_name="isSubclassOfClass", objc_is_class_method=true)
WebView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WebView, "isSubclassOfClass:", aClass)
}
@(objc_type=WebView, objc_name="resolveClassMethod", objc_is_class_method=true)
WebView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WebView, "resolveClassMethod:", sel)
}
@(objc_type=WebView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WebView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WebView, "resolveInstanceMethod:", sel)
}
@(objc_type=WebView, objc_name="hash", objc_is_class_method=true)
WebView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WebView, "hash")
}
@(objc_type=WebView, objc_name="superclass", objc_is_class_method=true)
WebView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WebView, "superclass")
}
@(objc_type=WebView, objc_name="class", objc_is_class_method=true)
WebView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WebView, "class")
}
@(objc_type=WebView, objc_name="description", objc_is_class_method=true)
WebView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WebView, "description")
}
@(objc_type=WebView, objc_name="debugDescription", objc_is_class_method=true)
WebView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WebView, "debugDescription")
}
@(objc_type=WebView, objc_name="version", objc_is_class_method=true)
WebView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WebView, "version")
}
@(objc_type=WebView, objc_name="setVersion", objc_is_class_method=true)
WebView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WebView, "setVersion:", aVersion)
}
@(objc_type=WebView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WebView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WebView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WebView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WebView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WebView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WebView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WebView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WebView, "accessInstanceVariablesDirectly")
}
@(objc_type=WebView, objc_name="useStoredAccessor", objc_is_class_method=true)
WebView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WebView, "useStoredAccessor")
}
@(objc_type=WebView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WebView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WebView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WebView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WebView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WebView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WebView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WebView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WebView, "classFallbacksForKeyedArchiver")
}
@(objc_type=WebView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WebView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WebView, "classForKeyedUnarchiver")
}
@(objc_type=WebView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
WebView_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    WebView_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    WebView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=WebView, objc_name="animateWithDuration")
WebView_animateWithDuration :: proc {
    WebView_animateWithDuration_delay_options_animations_completion,
    WebView_animateWithDuration_animations_completion,
    WebView_animateWithDuration_animations,
    WebView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=WebView, objc_name="appearanceForTraitCollection")
WebView_appearanceForTraitCollection :: proc {
    WebView_appearanceForTraitCollection_,
    WebView_appearanceForTraitCollection_whenContainedIn,
    WebView_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=WebView, objc_name="cancelPreviousPerformRequestsWithTarget")
WebView_cancelPreviousPerformRequestsWithTarget :: proc {
    WebView_cancelPreviousPerformRequestsWithTarget_selector_object,
    WebView_cancelPreviousPerformRequestsWithTarget_,
}

