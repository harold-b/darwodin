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

WebView_VTable :: struct {
    super: View_VTable,
    loadRequest: proc(self: ^WebView, request: ^NS.URLRequest),
    loadHTMLString: proc(self: ^WebView, string: ^NS.String, baseURL: ^NS.URL),
    loadData: proc(self: ^WebView, data: ^NS.Data, MIMEType: ^NS.String, textEncodingName: ^NS.String, baseURL: ^NS.URL),
    reload: proc(self: ^WebView),
    stopLoading: proc(self: ^WebView),
    goBack: proc(self: ^WebView),
    goForward: proc(self: ^WebView),
    stringByEvaluatingJavaScriptFromString: proc(self: ^WebView, script: ^NS.String) -> ^NS.String,
    delegate: proc(self: ^WebView) -> ^WebViewDelegate,
    setDelegate: proc(self: ^WebView, delegate: ^WebViewDelegate),
    scrollView: proc(self: ^WebView) -> ^ScrollView,
    request: proc(self: ^WebView) -> ^NS.URLRequest,
    canGoBack: proc(self: ^WebView) -> bool,
    canGoForward: proc(self: ^WebView) -> bool,
    isLoading: proc(self: ^WebView) -> bool,
    scalesPageToFit: proc(self: ^WebView) -> bool,
    setScalesPageToFit: proc(self: ^WebView, scalesPageToFit: bool),
    detectsPhoneNumbers: proc(self: ^WebView) -> bool,
    setDetectsPhoneNumbers: proc(self: ^WebView, detectsPhoneNumbers: bool),
    dataDetectorTypes: proc(self: ^WebView) -> DataDetectorTypes,
    setDataDetectorTypes: proc(self: ^WebView, dataDetectorTypes: DataDetectorTypes),
    allowsInlineMediaPlayback: proc(self: ^WebView) -> bool,
    setAllowsInlineMediaPlayback: proc(self: ^WebView, allowsInlineMediaPlayback: bool),
    mediaPlaybackRequiresUserAction: proc(self: ^WebView) -> bool,
    setMediaPlaybackRequiresUserAction: proc(self: ^WebView, mediaPlaybackRequiresUserAction: bool),
    mediaPlaybackAllowsAirPlay: proc(self: ^WebView) -> bool,
    setMediaPlaybackAllowsAirPlay: proc(self: ^WebView, mediaPlaybackAllowsAirPlay: bool),
    suppressesIncrementalRendering: proc(self: ^WebView) -> bool,
    setSuppressesIncrementalRendering: proc(self: ^WebView, suppressesIncrementalRendering: bool),
    keyboardDisplayRequiresUserAction: proc(self: ^WebView) -> bool,
    setKeyboardDisplayRequiresUserAction: proc(self: ^WebView, keyboardDisplayRequiresUserAction: bool),
    paginationMode: proc(self: ^WebView) -> WebPaginationMode,
    setPaginationMode: proc(self: ^WebView, paginationMode: WebPaginationMode),
    paginationBreakingMode: proc(self: ^WebView) -> WebPaginationBreakingMode,
    setPaginationBreakingMode: proc(self: ^WebView, paginationBreakingMode: WebPaginationBreakingMode),
    pageLength: proc(self: ^WebView) -> CG.Float,
    setPageLength: proc(self: ^WebView, pageLength: CG.Float),
    gapBetweenPages: proc(self: ^WebView) -> CG.Float,
    setGapBetweenPages: proc(self: ^WebView, gapBetweenPages: CG.Float),
    pageCount: proc(self: ^WebView) -> NS.UInteger,
    allowsPictureInPictureMediaPlayback: proc(self: ^WebView) -> bool,
    setAllowsPictureInPictureMediaPlayback: proc(self: ^WebView, allowsPictureInPictureMediaPlayback: bool),
    allowsLinkPreview: proc(self: ^WebView) -> bool,
    setAllowsLinkPreview: proc(self: ^WebView, allowsLinkPreview: bool),
    userInterfaceLayoutDirectionForSemanticContentAttribute_: proc(attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection,
    userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection: proc(semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection,
    layerClass: proc() -> Class,
    setAnimationsEnabled: proc(enabled: bool),
    performWithoutAnimation: proc(actionsWithoutAnimation: proc "c" ()),
    areAnimationsEnabled: proc() -> bool,
    inheritedAnimationDuration: proc() -> NS.TimeInterval,
    animateWithDuration_delay_options_animations_completion: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    animateWithDuration_animations_completion: proc(duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)),
    animateWithDuration_animations: proc(duration: NS.TimeInterval, animations: proc "c" ()),
    animateWithSpringDuration: proc(duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    transitionWithView: proc(view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    transitionFromView: proc(fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)),
    performSystemAnimation: proc(animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)),
    modifyAnimationsWithRepeatCount: proc(count: CG.Float, autoreverses: bool, animations: proc "c" ()),
    animateKeyframesWithDuration: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    addKeyframeWithRelativeStartTime: proc(frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()),
    requiresConstraintBasedLayout: proc() -> bool,
    beginAnimations: proc(animationID: ^NS.String, _context: rawptr),
    commitAnimations: proc(),
    setAnimationDelegate: proc(delegate: id),
    setAnimationWillStartSelector: proc(selector: SEL),
    setAnimationDidStopSelector: proc(selector: SEL),
    setAnimationDuration: proc(duration: NS.TimeInterval),
    setAnimationDelay: proc(delay: NS.TimeInterval),
    setAnimationStartDate: proc(startDate: ^NS.Date),
    setAnimationCurve: proc(curve: ViewAnimationCurve),
    setAnimationRepeatCount: proc(repeatCount: cffi.float),
    setAnimationRepeatAutoreverses: proc(repeatAutoreverses: bool),
    setAnimationBeginsFromCurrentState: proc(fromCurrentState: bool),
    setAnimationTransition: proc(transition: ViewAnimationTransition, view: ^View, cache: bool),
    appearance: proc() -> ^Appearance,
    appearanceWhenContainedIn: proc(ContainerClass: ^Class) -> ^Appearance,
    appearanceWhenContainedInInstancesOfClasses: proc(containerTypes: ^NS.Array) -> ^Appearance,
    appearanceForTraitCollection_: proc(trait: ^TraitCollection) -> ^Appearance,
    appearanceForTraitCollection_whenContainedIn: proc(trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance,
    appearanceForTraitCollection_whenContainedInInstancesOfClasses: proc(trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance,
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^WebView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^WebView,
    alloc: proc() -> ^WebView,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

WebView_odin_extend :: proc(cls: Class, vt: ^WebView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    View_odin_extend(cls, &vt.super)

    if vt.loadRequest != nil {
        loadRequest :: proc "c" (self: ^WebView, _: SEL, request: ^NS.URLRequest) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).loadRequest(self, request)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadRequest:"), auto_cast loadRequest, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.loadHTMLString != nil {
        loadHTMLString :: proc "c" (self: ^WebView, _: SEL, string: ^NS.String, baseURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).loadHTMLString(self, string, baseURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadHTMLString:baseURL:"), auto_cast loadHTMLString, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.loadData != nil {
        loadData :: proc "c" (self: ^WebView, _: SEL, data: ^NS.Data, MIMEType: ^NS.String, textEncodingName: ^NS.String, baseURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).loadData(self, data, MIMEType, textEncodingName, baseURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadData:MIMEType:textEncodingName:baseURL:"), auto_cast loadData, "v@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.reload != nil {
        reload :: proc "c" (self: ^WebView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).reload(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reload"), auto_cast reload, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stopLoading != nil {
        stopLoading :: proc "c" (self: ^WebView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).stopLoading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopLoading"), auto_cast stopLoading, "v@:") do panic("Failed to register objC method.")
    }
    if vt.goBack != nil {
        goBack :: proc "c" (self: ^WebView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).goBack(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("goBack"), auto_cast goBack, "v@:") do panic("Failed to register objC method.")
    }
    if vt.goForward != nil {
        goForward :: proc "c" (self: ^WebView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).goForward(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("goForward"), auto_cast goForward, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stringByEvaluatingJavaScriptFromString != nil {
        stringByEvaluatingJavaScriptFromString :: proc "c" (self: ^WebView, _: SEL, script: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).stringByEvaluatingJavaScriptFromString(self, script)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByEvaluatingJavaScriptFromString:"), auto_cast stringByEvaluatingJavaScriptFromString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^WebView, _: SEL) -> ^WebViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^WebView, _: SEL, delegate: ^WebViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollView != nil {
        scrollView :: proc "c" (self: ^WebView, _: SEL) -> ^ScrollView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).scrollView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollView"), auto_cast scrollView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.request != nil {
        request :: proc "c" (self: ^WebView, _: SEL) -> ^NS.URLRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).request(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("request"), auto_cast request, "@@:") do panic("Failed to register objC method.")
    }
    if vt.canGoBack != nil {
        canGoBack :: proc "c" (self: ^WebView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).canGoBack(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canGoBack"), auto_cast canGoBack, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canGoForward != nil {
        canGoForward :: proc "c" (self: ^WebView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).canGoForward(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canGoForward"), auto_cast canGoForward, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isLoading != nil {
        isLoading :: proc "c" (self: ^WebView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).isLoading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLoading"), auto_cast isLoading, "B@:") do panic("Failed to register objC method.")
    }
    if vt.scalesPageToFit != nil {
        scalesPageToFit :: proc "c" (self: ^WebView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).scalesPageToFit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scalesPageToFit"), auto_cast scalesPageToFit, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setScalesPageToFit != nil {
        setScalesPageToFit :: proc "c" (self: ^WebView, _: SEL, scalesPageToFit: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setScalesPageToFit(self, scalesPageToFit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScalesPageToFit:"), auto_cast setScalesPageToFit, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.detectsPhoneNumbers != nil {
        detectsPhoneNumbers :: proc "c" (self: ^WebView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).detectsPhoneNumbers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detectsPhoneNumbers"), auto_cast detectsPhoneNumbers, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDetectsPhoneNumbers != nil {
        setDetectsPhoneNumbers :: proc "c" (self: ^WebView, _: SEL, detectsPhoneNumbers: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setDetectsPhoneNumbers(self, detectsPhoneNumbers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDetectsPhoneNumbers:"), auto_cast setDetectsPhoneNumbers, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.dataDetectorTypes != nil {
        dataDetectorTypes :: proc "c" (self: ^WebView, _: SEL) -> DataDetectorTypes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).dataDetectorTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataDetectorTypes"), auto_cast dataDetectorTypes, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDataDetectorTypes != nil {
        setDataDetectorTypes :: proc "c" (self: ^WebView, _: SEL, dataDetectorTypes: DataDetectorTypes) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setDataDetectorTypes(self, dataDetectorTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataDetectorTypes:"), auto_cast setDataDetectorTypes, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.allowsInlineMediaPlayback != nil {
        allowsInlineMediaPlayback :: proc "c" (self: ^WebView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).allowsInlineMediaPlayback(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsInlineMediaPlayback"), auto_cast allowsInlineMediaPlayback, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsInlineMediaPlayback != nil {
        setAllowsInlineMediaPlayback :: proc "c" (self: ^WebView, _: SEL, allowsInlineMediaPlayback: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setAllowsInlineMediaPlayback(self, allowsInlineMediaPlayback)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsInlineMediaPlayback:"), auto_cast setAllowsInlineMediaPlayback, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.mediaPlaybackRequiresUserAction != nil {
        mediaPlaybackRequiresUserAction :: proc "c" (self: ^WebView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).mediaPlaybackRequiresUserAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mediaPlaybackRequiresUserAction"), auto_cast mediaPlaybackRequiresUserAction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMediaPlaybackRequiresUserAction != nil {
        setMediaPlaybackRequiresUserAction :: proc "c" (self: ^WebView, _: SEL, mediaPlaybackRequiresUserAction: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setMediaPlaybackRequiresUserAction(self, mediaPlaybackRequiresUserAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMediaPlaybackRequiresUserAction:"), auto_cast setMediaPlaybackRequiresUserAction, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.mediaPlaybackAllowsAirPlay != nil {
        mediaPlaybackAllowsAirPlay :: proc "c" (self: ^WebView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).mediaPlaybackAllowsAirPlay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mediaPlaybackAllowsAirPlay"), auto_cast mediaPlaybackAllowsAirPlay, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMediaPlaybackAllowsAirPlay != nil {
        setMediaPlaybackAllowsAirPlay :: proc "c" (self: ^WebView, _: SEL, mediaPlaybackAllowsAirPlay: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setMediaPlaybackAllowsAirPlay(self, mediaPlaybackAllowsAirPlay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMediaPlaybackAllowsAirPlay:"), auto_cast setMediaPlaybackAllowsAirPlay, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.suppressesIncrementalRendering != nil {
        suppressesIncrementalRendering :: proc "c" (self: ^WebView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).suppressesIncrementalRendering(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suppressesIncrementalRendering"), auto_cast suppressesIncrementalRendering, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSuppressesIncrementalRendering != nil {
        setSuppressesIncrementalRendering :: proc "c" (self: ^WebView, _: SEL, suppressesIncrementalRendering: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setSuppressesIncrementalRendering(self, suppressesIncrementalRendering)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSuppressesIncrementalRendering:"), auto_cast setSuppressesIncrementalRendering, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.keyboardDisplayRequiresUserAction != nil {
        keyboardDisplayRequiresUserAction :: proc "c" (self: ^WebView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).keyboardDisplayRequiresUserAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyboardDisplayRequiresUserAction"), auto_cast keyboardDisplayRequiresUserAction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyboardDisplayRequiresUserAction != nil {
        setKeyboardDisplayRequiresUserAction :: proc "c" (self: ^WebView, _: SEL, keyboardDisplayRequiresUserAction: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setKeyboardDisplayRequiresUserAction(self, keyboardDisplayRequiresUserAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyboardDisplayRequiresUserAction:"), auto_cast setKeyboardDisplayRequiresUserAction, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.paginationMode != nil {
        paginationMode :: proc "c" (self: ^WebView, _: SEL) -> WebPaginationMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).paginationMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paginationMode"), auto_cast paginationMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPaginationMode != nil {
        setPaginationMode :: proc "c" (self: ^WebView, _: SEL, paginationMode: WebPaginationMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setPaginationMode(self, paginationMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPaginationMode:"), auto_cast setPaginationMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.paginationBreakingMode != nil {
        paginationBreakingMode :: proc "c" (self: ^WebView, _: SEL) -> WebPaginationBreakingMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).paginationBreakingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paginationBreakingMode"), auto_cast paginationBreakingMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPaginationBreakingMode != nil {
        setPaginationBreakingMode :: proc "c" (self: ^WebView, _: SEL, paginationBreakingMode: WebPaginationBreakingMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setPaginationBreakingMode(self, paginationBreakingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPaginationBreakingMode:"), auto_cast setPaginationBreakingMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.pageLength != nil {
        pageLength :: proc "c" (self: ^WebView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).pageLength(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageLength"), auto_cast pageLength, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPageLength != nil {
        setPageLength :: proc "c" (self: ^WebView, _: SEL, pageLength: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setPageLength(self, pageLength)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPageLength:"), auto_cast setPageLength, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.gapBetweenPages != nil {
        gapBetweenPages :: proc "c" (self: ^WebView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).gapBetweenPages(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gapBetweenPages"), auto_cast gapBetweenPages, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setGapBetweenPages != nil {
        setGapBetweenPages :: proc "c" (self: ^WebView, _: SEL, gapBetweenPages: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setGapBetweenPages(self, gapBetweenPages)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGapBetweenPages:"), auto_cast setGapBetweenPages, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.pageCount != nil {
        pageCount :: proc "c" (self: ^WebView, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).pageCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageCount"), auto_cast pageCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.allowsPictureInPictureMediaPlayback != nil {
        allowsPictureInPictureMediaPlayback :: proc "c" (self: ^WebView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).allowsPictureInPictureMediaPlayback(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsPictureInPictureMediaPlayback"), auto_cast allowsPictureInPictureMediaPlayback, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsPictureInPictureMediaPlayback != nil {
        setAllowsPictureInPictureMediaPlayback :: proc "c" (self: ^WebView, _: SEL, allowsPictureInPictureMediaPlayback: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setAllowsPictureInPictureMediaPlayback(self, allowsPictureInPictureMediaPlayback)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsPictureInPictureMediaPlayback:"), auto_cast setAllowsPictureInPictureMediaPlayback, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsLinkPreview != nil {
        allowsLinkPreview :: proc "c" (self: ^WebView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).allowsLinkPreview(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsLinkPreview"), auto_cast allowsLinkPreview, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsLinkPreview != nil {
        setAllowsLinkPreview :: proc "c" (self: ^WebView, _: SEL, allowsLinkPreview: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setAllowsLinkPreview(self, allowsLinkPreview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsLinkPreview:"), auto_cast setAllowsLinkPreview, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationsEnabled != nil {
        setAnimationsEnabled :: proc "c" (self: Class, _: SEL, enabled: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setAnimationsEnabled( enabled)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationsEnabled:"), auto_cast setAnimationsEnabled, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.performWithoutAnimation != nil {
        performWithoutAnimation :: proc "c" (self: Class, _: SEL, actionsWithoutAnimation: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).performWithoutAnimation( actionsWithoutAnimation)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("performWithoutAnimation:"), auto_cast performWithoutAnimation, "v#:?") do panic("Failed to register objC method.")
    }
    if vt.areAnimationsEnabled != nil {
        areAnimationsEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).areAnimationsEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("areAnimationsEnabled"), auto_cast areAnimationsEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.inheritedAnimationDuration != nil {
        inheritedAnimationDuration :: proc "c" (self: Class, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).inheritedAnimationDuration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("inheritedAnimationDuration"), auto_cast inheritedAnimationDuration, "d#:") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_delay_options_animations_completion != nil {
        animateWithDuration_delay_options_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).animateWithDuration_delay_options_animations_completion( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:delay:options:animations:completion:"), auto_cast animateWithDuration_delay_options_animations_completion, "v#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_animations_completion != nil {
        animateWithDuration_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).animateWithDuration_animations_completion( duration, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:animations:completion:"), auto_cast animateWithDuration_animations_completion, "v#:d??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_animations != nil {
        animateWithDuration_animations :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).animateWithDuration_animations( duration, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:animations:"), auto_cast animateWithDuration_animations, "v#:d?") do panic("Failed to register objC method.")
    }
    if vt.animateWithSpringDuration != nil {
        animateWithSpringDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).animateWithSpringDuration( duration, bounce, velocity, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:"), auto_cast animateWithSpringDuration, "v#:ddddL??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion != nil {
        animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion( duration, delay, dampingRatio, velocity, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:"), auto_cast animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion, "v#:ddddL??") do panic("Failed to register objC method.")
    }
    if vt.transitionWithView != nil {
        transitionWithView :: proc "c" (self: Class, _: SEL, view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).transitionWithView( view, duration, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionWithView:duration:options:animations:completion:"), auto_cast transitionWithView, "v#:@dL??") do panic("Failed to register objC method.")
    }
    if vt.transitionFromView != nil {
        transitionFromView :: proc "c" (self: Class, _: SEL, fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).transitionFromView( fromView, toView, duration, options, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionFromView:toView:duration:options:completion:"), auto_cast transitionFromView, "v#:@@dL?") do panic("Failed to register objC method.")
    }
    if vt.performSystemAnimation != nil {
        performSystemAnimation :: proc "c" (self: Class, _: SEL, animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).performSystemAnimation( animation, views, options, parallelAnimations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("performSystemAnimation:onViews:options:animations:completion:"), auto_cast performSystemAnimation, "v#:L@L??") do panic("Failed to register objC method.")
    }
    if vt.modifyAnimationsWithRepeatCount != nil {
        modifyAnimationsWithRepeatCount :: proc "c" (self: Class, _: SEL, count: CG.Float, autoreverses: bool, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).modifyAnimationsWithRepeatCount( count, autoreverses, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("modifyAnimationsWithRepeatCount:autoreverses:animations:"), auto_cast modifyAnimationsWithRepeatCount, "v#:dB?") do panic("Failed to register objC method.")
    }
    if vt.animateKeyframesWithDuration != nil {
        animateKeyframesWithDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).animateKeyframesWithDuration( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateKeyframesWithDuration:delay:options:animations:completion:"), auto_cast animateKeyframesWithDuration, "v#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.addKeyframeWithRelativeStartTime != nil {
        addKeyframeWithRelativeStartTime :: proc "c" (self: Class, _: SEL, frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).addKeyframeWithRelativeStartTime( frameStartTime, frameDuration, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addKeyframeWithRelativeStartTime:relativeDuration:animations:"), auto_cast addKeyframeWithRelativeStartTime, "v#:dd?") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.beginAnimations != nil {
        beginAnimations :: proc "c" (self: Class, _: SEL, animationID: ^NS.String, _context: rawptr) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).beginAnimations( animationID, _context)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beginAnimations:context:"), auto_cast beginAnimations, "v#:@^void") do panic("Failed to register objC method.")
    }
    if vt.commitAnimations != nil {
        commitAnimations :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).commitAnimations()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commitAnimations"), auto_cast commitAnimations, "v#:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDelegate != nil {
        setAnimationDelegate :: proc "c" (self: Class, _: SEL, delegate: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setAnimationDelegate( delegate)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDelegate:"), auto_cast setAnimationDelegate, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setAnimationWillStartSelector != nil {
        setAnimationWillStartSelector :: proc "c" (self: Class, _: SEL, selector: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setAnimationWillStartSelector( selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationWillStartSelector:"), auto_cast setAnimationWillStartSelector, "v#::") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDidStopSelector != nil {
        setAnimationDidStopSelector :: proc "c" (self: Class, _: SEL, selector: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setAnimationDidStopSelector( selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDidStopSelector:"), auto_cast setAnimationDidStopSelector, "v#::") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDuration != nil {
        setAnimationDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setAnimationDuration( duration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDuration:"), auto_cast setAnimationDuration, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDelay != nil {
        setAnimationDelay :: proc "c" (self: Class, _: SEL, delay: NS.TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setAnimationDelay( delay)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDelay:"), auto_cast setAnimationDelay, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.setAnimationStartDate != nil {
        setAnimationStartDate :: proc "c" (self: Class, _: SEL, startDate: ^NS.Date) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setAnimationStartDate( startDate)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationStartDate:"), auto_cast setAnimationStartDate, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setAnimationCurve != nil {
        setAnimationCurve :: proc "c" (self: Class, _: SEL, curve: ViewAnimationCurve) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setAnimationCurve( curve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationCurve:"), auto_cast setAnimationCurve, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.setAnimationRepeatCount != nil {
        setAnimationRepeatCount :: proc "c" (self: Class, _: SEL, repeatCount: cffi.float) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setAnimationRepeatCount( repeatCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationRepeatCount:"), auto_cast setAnimationRepeatCount, "v#:f") do panic("Failed to register objC method.")
    }
    if vt.setAnimationRepeatAutoreverses != nil {
        setAnimationRepeatAutoreverses :: proc "c" (self: Class, _: SEL, repeatAutoreverses: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setAnimationRepeatAutoreverses( repeatAutoreverses)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationRepeatAutoreverses:"), auto_cast setAnimationRepeatAutoreverses, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.setAnimationBeginsFromCurrentState != nil {
        setAnimationBeginsFromCurrentState :: proc "c" (self: Class, _: SEL, fromCurrentState: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setAnimationBeginsFromCurrentState( fromCurrentState)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationBeginsFromCurrentState:"), auto_cast setAnimationBeginsFromCurrentState, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.setAnimationTransition != nil {
        setAnimationTransition :: proc "c" (self: Class, _: SEL, transition: ViewAnimationTransition, view: ^View, cache: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setAnimationTransition( transition, view, cache)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationTransition:forView:cache:"), auto_cast setAnimationTransition, "v#:l@B") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^WebView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^WebView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^WebView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WebView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WebView_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

