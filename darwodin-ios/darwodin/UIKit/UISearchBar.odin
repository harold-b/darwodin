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
/// UISearchBar
///
@(objc_class="UISearchBar")
SearchBar :: struct { using _: View, 
    using _: BarPositioning,
    using _: TextInputTraitsProtocol,
    using _: LookToDictateCapable,
}

@(objc_type=SearchBar, objc_name="init")
SearchBar_init :: #force_inline proc "c" (self: ^SearchBar) -> ^SearchBar {
    return msgSend(^SearchBar, self, "init")
}
@(objc_type=SearchBar, objc_name="initWithFrame")
SearchBar_initWithFrame :: #force_inline proc "c" (self: ^SearchBar, frame: CG.Rect) -> ^SearchBar {
    return msgSend(^SearchBar, self, "initWithFrame:", frame)
}
@(objc_type=SearchBar, objc_name="initWithCoder")
SearchBar_initWithCoder :: #force_inline proc "c" (self: ^SearchBar, coder: ^NS.Coder) -> ^SearchBar {
    return msgSend(^SearchBar, self, "initWithCoder:", coder)
}
@(objc_type=SearchBar, objc_name="setShowsCancelButton_animated")
SearchBar_setShowsCancelButton_animated :: #force_inline proc "c" (self: ^SearchBar, showsCancelButton: bool, animated: bool) {
    msgSend(nil, self, "setShowsCancelButton:animated:", showsCancelButton, animated)
}
@(objc_type=SearchBar, objc_name="setShowsScopeBar_animated")
SearchBar_setShowsScopeBar_animated :: #force_inline proc "c" (self: ^SearchBar, show: bool, animate: bool) {
    msgSend(nil, self, "setShowsScopeBar:animated:", show, animate)
}
@(objc_type=SearchBar, objc_name="setBackgroundImage_forBarPosition_barMetrics")
SearchBar_setBackgroundImage_forBarPosition_barMetrics :: #force_inline proc "c" (self: ^SearchBar, backgroundImage: ^Image, barPosition: BarPosition, barMetrics: BarMetrics) {
    msgSend(nil, self, "setBackgroundImage:forBarPosition:barMetrics:", backgroundImage, barPosition, barMetrics)
}
@(objc_type=SearchBar, objc_name="backgroundImageForBarPosition")
SearchBar_backgroundImageForBarPosition :: #force_inline proc "c" (self: ^SearchBar, barPosition: BarPosition, barMetrics: BarMetrics) -> ^Image {
    return msgSend(^Image, self, "backgroundImageForBarPosition:barMetrics:", barPosition, barMetrics)
}
@(objc_type=SearchBar, objc_name="setSearchFieldBackgroundImage")
SearchBar_setSearchFieldBackgroundImage :: #force_inline proc "c" (self: ^SearchBar, backgroundImage: ^Image, state: ControlState) {
    msgSend(nil, self, "setSearchFieldBackgroundImage:forState:", backgroundImage, state)
}
@(objc_type=SearchBar, objc_name="searchFieldBackgroundImageForState")
SearchBar_searchFieldBackgroundImageForState :: #force_inline proc "c" (self: ^SearchBar, state: ControlState) -> ^Image {
    return msgSend(^Image, self, "searchFieldBackgroundImageForState:", state)
}
@(objc_type=SearchBar, objc_name="setImage")
SearchBar_setImage :: #force_inline proc "c" (self: ^SearchBar, iconImage: ^Image, icon: SearchBarIcon, state: ControlState) {
    msgSend(nil, self, "setImage:forSearchBarIcon:state:", iconImage, icon, state)
}
@(objc_type=SearchBar, objc_name="imageForSearchBarIcon")
SearchBar_imageForSearchBarIcon :: #force_inline proc "c" (self: ^SearchBar, icon: SearchBarIcon, state: ControlState) -> ^Image {
    return msgSend(^Image, self, "imageForSearchBarIcon:state:", icon, state)
}
@(objc_type=SearchBar, objc_name="setScopeBarButtonBackgroundImage")
SearchBar_setScopeBarButtonBackgroundImage :: #force_inline proc "c" (self: ^SearchBar, backgroundImage: ^Image, state: ControlState) {
    msgSend(nil, self, "setScopeBarButtonBackgroundImage:forState:", backgroundImage, state)
}
@(objc_type=SearchBar, objc_name="scopeBarButtonBackgroundImageForState")
SearchBar_scopeBarButtonBackgroundImageForState :: #force_inline proc "c" (self: ^SearchBar, state: ControlState) -> ^Image {
    return msgSend(^Image, self, "scopeBarButtonBackgroundImageForState:", state)
}
@(objc_type=SearchBar, objc_name="setScopeBarButtonDividerImage")
SearchBar_setScopeBarButtonDividerImage :: #force_inline proc "c" (self: ^SearchBar, dividerImage: ^Image, leftState: ControlState, rightState: ControlState) {
    msgSend(nil, self, "setScopeBarButtonDividerImage:forLeftSegmentState:rightSegmentState:", dividerImage, leftState, rightState)
}
@(objc_type=SearchBar, objc_name="scopeBarButtonDividerImageForLeftSegmentState")
SearchBar_scopeBarButtonDividerImageForLeftSegmentState :: #force_inline proc "c" (self: ^SearchBar, leftState: ControlState, rightState: ControlState) -> ^Image {
    return msgSend(^Image, self, "scopeBarButtonDividerImageForLeftSegmentState:rightSegmentState:", leftState, rightState)
}
@(objc_type=SearchBar, objc_name="setScopeBarButtonTitleTextAttributes")
SearchBar_setScopeBarButtonTitleTextAttributes :: #force_inline proc "c" (self: ^SearchBar, attributes: ^NS.Dictionary, state: ControlState) {
    msgSend(nil, self, "setScopeBarButtonTitleTextAttributes:forState:", attributes, state)
}
@(objc_type=SearchBar, objc_name="scopeBarButtonTitleTextAttributesForState")
SearchBar_scopeBarButtonTitleTextAttributesForState :: #force_inline proc "c" (self: ^SearchBar, state: ControlState) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "scopeBarButtonTitleTextAttributesForState:", state)
}
@(objc_type=SearchBar, objc_name="setPositionAdjustment")
SearchBar_setPositionAdjustment :: #force_inline proc "c" (self: ^SearchBar, adjustment: Offset, icon: SearchBarIcon) {
    msgSend(nil, self, "setPositionAdjustment:forSearchBarIcon:", adjustment, icon)
}
@(objc_type=SearchBar, objc_name="positionAdjustmentForSearchBarIcon")
SearchBar_positionAdjustmentForSearchBarIcon :: #force_inline proc "c" (self: ^SearchBar, icon: SearchBarIcon) -> Offset {
    return msgSend(Offset, self, "positionAdjustmentForSearchBarIcon:", icon)
}
@(objc_type=SearchBar, objc_name="barStyle")
SearchBar_barStyle :: #force_inline proc "c" (self: ^SearchBar) -> BarStyle {
    return msgSend(BarStyle, self, "barStyle")
}
@(objc_type=SearchBar, objc_name="setBarStyle")
SearchBar_setBarStyle :: #force_inline proc "c" (self: ^SearchBar, barStyle: BarStyle) {
    msgSend(nil, self, "setBarStyle:", barStyle)
}
@(objc_type=SearchBar, objc_name="delegate")
SearchBar_delegate :: #force_inline proc "c" (self: ^SearchBar) -> ^SearchBarDelegate {
    return msgSend(^SearchBarDelegate, self, "delegate")
}
@(objc_type=SearchBar, objc_name="setDelegate")
SearchBar_setDelegate :: #force_inline proc "c" (self: ^SearchBar, delegate: ^SearchBarDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=SearchBar, objc_name="text")
SearchBar_text :: #force_inline proc "c" (self: ^SearchBar) -> ^NS.String {
    return msgSend(^NS.String, self, "text")
}
@(objc_type=SearchBar, objc_name="setText")
SearchBar_setText :: #force_inline proc "c" (self: ^SearchBar, text: ^NS.String) {
    msgSend(nil, self, "setText:", text)
}
@(objc_type=SearchBar, objc_name="prompt")
SearchBar_prompt :: #force_inline proc "c" (self: ^SearchBar) -> ^NS.String {
    return msgSend(^NS.String, self, "prompt")
}
@(objc_type=SearchBar, objc_name="setPrompt")
SearchBar_setPrompt :: #force_inline proc "c" (self: ^SearchBar, prompt: ^NS.String) {
    msgSend(nil, self, "setPrompt:", prompt)
}
@(objc_type=SearchBar, objc_name="placeholder")
SearchBar_placeholder :: #force_inline proc "c" (self: ^SearchBar) -> ^NS.String {
    return msgSend(^NS.String, self, "placeholder")
}
@(objc_type=SearchBar, objc_name="setPlaceholder")
SearchBar_setPlaceholder :: #force_inline proc "c" (self: ^SearchBar, placeholder: ^NS.String) {
    msgSend(nil, self, "setPlaceholder:", placeholder)
}
@(objc_type=SearchBar, objc_name="showsBookmarkButton")
SearchBar_showsBookmarkButton :: #force_inline proc "c" (self: ^SearchBar) -> bool {
    return msgSend(bool, self, "showsBookmarkButton")
}
@(objc_type=SearchBar, objc_name="setShowsBookmarkButton")
SearchBar_setShowsBookmarkButton :: #force_inline proc "c" (self: ^SearchBar, showsBookmarkButton: bool) {
    msgSend(nil, self, "setShowsBookmarkButton:", showsBookmarkButton)
}
@(objc_type=SearchBar, objc_name="searchTextField")
SearchBar_searchTextField :: #force_inline proc "c" (self: ^SearchBar) -> ^SearchTextField {
    return msgSend(^SearchTextField, self, "searchTextField")
}
@(objc_type=SearchBar, objc_name="showsCancelButton")
SearchBar_showsCancelButton :: #force_inline proc "c" (self: ^SearchBar) -> bool {
    return msgSend(bool, self, "showsCancelButton")
}
@(objc_type=SearchBar, objc_name="setShowsCancelButton_")
SearchBar_setShowsCancelButton_ :: #force_inline proc "c" (self: ^SearchBar, showsCancelButton: bool) {
    msgSend(nil, self, "setShowsCancelButton:", showsCancelButton)
}
@(objc_type=SearchBar, objc_name="showsSearchResultsButton")
SearchBar_showsSearchResultsButton :: #force_inline proc "c" (self: ^SearchBar) -> bool {
    return msgSend(bool, self, "showsSearchResultsButton")
}
@(objc_type=SearchBar, objc_name="setShowsSearchResultsButton")
SearchBar_setShowsSearchResultsButton :: #force_inline proc "c" (self: ^SearchBar, showsSearchResultsButton: bool) {
    msgSend(nil, self, "setShowsSearchResultsButton:", showsSearchResultsButton)
}
@(objc_type=SearchBar, objc_name="isSearchResultsButtonSelected")
SearchBar_isSearchResultsButtonSelected :: #force_inline proc "c" (self: ^SearchBar) -> bool {
    return msgSend(bool, self, "isSearchResultsButtonSelected")
}
@(objc_type=SearchBar, objc_name="setSearchResultsButtonSelected")
SearchBar_setSearchResultsButtonSelected :: #force_inline proc "c" (self: ^SearchBar, searchResultsButtonSelected: bool) {
    msgSend(nil, self, "setSearchResultsButtonSelected:", searchResultsButtonSelected)
}
@(objc_type=SearchBar, objc_name="inputAssistantItem")
SearchBar_inputAssistantItem :: #force_inline proc "c" (self: ^SearchBar) -> ^TextInputAssistantItem {
    return msgSend(^TextInputAssistantItem, self, "inputAssistantItem")
}
@(objc_type=SearchBar, objc_name="tintColor")
SearchBar_tintColor :: #force_inline proc "c" (self: ^SearchBar) -> ^Color {
    return msgSend(^Color, self, "tintColor")
}
@(objc_type=SearchBar, objc_name="setTintColor")
SearchBar_setTintColor :: #force_inline proc "c" (self: ^SearchBar, tintColor: ^Color) {
    msgSend(nil, self, "setTintColor:", tintColor)
}
@(objc_type=SearchBar, objc_name="barTintColor")
SearchBar_barTintColor :: #force_inline proc "c" (self: ^SearchBar) -> ^Color {
    return msgSend(^Color, self, "barTintColor")
}
@(objc_type=SearchBar, objc_name="setBarTintColor")
SearchBar_setBarTintColor :: #force_inline proc "c" (self: ^SearchBar, barTintColor: ^Color) {
    msgSend(nil, self, "setBarTintColor:", barTintColor)
}
@(objc_type=SearchBar, objc_name="searchBarStyle")
SearchBar_searchBarStyle :: #force_inline proc "c" (self: ^SearchBar) -> SearchBarStyle {
    return msgSend(SearchBarStyle, self, "searchBarStyle")
}
@(objc_type=SearchBar, objc_name="setSearchBarStyle")
SearchBar_setSearchBarStyle :: #force_inline proc "c" (self: ^SearchBar, searchBarStyle: SearchBarStyle) {
    msgSend(nil, self, "setSearchBarStyle:", searchBarStyle)
}
@(objc_type=SearchBar, objc_name="isTranslucent")
SearchBar_isTranslucent :: #force_inline proc "c" (self: ^SearchBar) -> bool {
    return msgSend(bool, self, "isTranslucent")
}
@(objc_type=SearchBar, objc_name="setTranslucent")
SearchBar_setTranslucent :: #force_inline proc "c" (self: ^SearchBar, translucent: bool) {
    msgSend(nil, self, "setTranslucent:", translucent)
}
@(objc_type=SearchBar, objc_name="scopeButtonTitles")
SearchBar_scopeButtonTitles :: #force_inline proc "c" (self: ^SearchBar) -> ^NS.Array {
    return msgSend(^NS.Array, self, "scopeButtonTitles")
}
@(objc_type=SearchBar, objc_name="setScopeButtonTitles")
SearchBar_setScopeButtonTitles :: #force_inline proc "c" (self: ^SearchBar, scopeButtonTitles: ^NS.Array) {
    msgSend(nil, self, "setScopeButtonTitles:", scopeButtonTitles)
}
@(objc_type=SearchBar, objc_name="selectedScopeButtonIndex")
SearchBar_selectedScopeButtonIndex :: #force_inline proc "c" (self: ^SearchBar) -> NS.Integer {
    return msgSend(NS.Integer, self, "selectedScopeButtonIndex")
}
@(objc_type=SearchBar, objc_name="setSelectedScopeButtonIndex")
SearchBar_setSelectedScopeButtonIndex :: #force_inline proc "c" (self: ^SearchBar, selectedScopeButtonIndex: NS.Integer) {
    msgSend(nil, self, "setSelectedScopeButtonIndex:", selectedScopeButtonIndex)
}
@(objc_type=SearchBar, objc_name="showsScopeBar")
SearchBar_showsScopeBar :: #force_inline proc "c" (self: ^SearchBar) -> bool {
    return msgSend(bool, self, "showsScopeBar")
}
@(objc_type=SearchBar, objc_name="setShowsScopeBar_")
SearchBar_setShowsScopeBar_ :: #force_inline proc "c" (self: ^SearchBar, showsScopeBar: bool) {
    msgSend(nil, self, "setShowsScopeBar:", showsScopeBar)
}
@(objc_type=SearchBar, objc_name="inputAccessoryView")
SearchBar_inputAccessoryView :: #force_inline proc "c" (self: ^SearchBar) -> ^View {
    return msgSend(^View, self, "inputAccessoryView")
}
@(objc_type=SearchBar, objc_name="setInputAccessoryView")
SearchBar_setInputAccessoryView :: #force_inline proc "c" (self: ^SearchBar, inputAccessoryView: ^View) {
    msgSend(nil, self, "setInputAccessoryView:", inputAccessoryView)
}
@(objc_type=SearchBar, objc_name="isEnabled")
SearchBar_isEnabled :: #force_inline proc "c" (self: ^SearchBar) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=SearchBar, objc_name="setEnabled")
SearchBar_setEnabled :: #force_inline proc "c" (self: ^SearchBar, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=SearchBar, objc_name="backgroundImage")
SearchBar_backgroundImage :: #force_inline proc "c" (self: ^SearchBar) -> ^Image {
    return msgSend(^Image, self, "backgroundImage")
}
@(objc_type=SearchBar, objc_name="setBackgroundImage_")
SearchBar_setBackgroundImage_ :: #force_inline proc "c" (self: ^SearchBar, backgroundImage: ^Image) {
    msgSend(nil, self, "setBackgroundImage:", backgroundImage)
}
@(objc_type=SearchBar, objc_name="scopeBarBackgroundImage")
SearchBar_scopeBarBackgroundImage :: #force_inline proc "c" (self: ^SearchBar) -> ^Image {
    return msgSend(^Image, self, "scopeBarBackgroundImage")
}
@(objc_type=SearchBar, objc_name="setScopeBarBackgroundImage")
SearchBar_setScopeBarBackgroundImage :: #force_inline proc "c" (self: ^SearchBar, scopeBarBackgroundImage: ^Image) {
    msgSend(nil, self, "setScopeBarBackgroundImage:", scopeBarBackgroundImage)
}
@(objc_type=SearchBar, objc_name="searchFieldBackgroundPositionAdjustment")
SearchBar_searchFieldBackgroundPositionAdjustment :: #force_inline proc "c" (self: ^SearchBar) -> Offset {
    return msgSend(Offset, self, "searchFieldBackgroundPositionAdjustment")
}
@(objc_type=SearchBar, objc_name="setSearchFieldBackgroundPositionAdjustment")
SearchBar_setSearchFieldBackgroundPositionAdjustment :: #force_inline proc "c" (self: ^SearchBar, searchFieldBackgroundPositionAdjustment: Offset) {
    msgSend(nil, self, "setSearchFieldBackgroundPositionAdjustment:", searchFieldBackgroundPositionAdjustment)
}
@(objc_type=SearchBar, objc_name="searchTextPositionAdjustment")
SearchBar_searchTextPositionAdjustment :: #force_inline proc "c" (self: ^SearchBar) -> Offset {
    return msgSend(Offset, self, "searchTextPositionAdjustment")
}
@(objc_type=SearchBar, objc_name="setSearchTextPositionAdjustment")
SearchBar_setSearchTextPositionAdjustment :: #force_inline proc "c" (self: ^SearchBar, searchTextPositionAdjustment: Offset) {
    msgSend(nil, self, "setSearchTextPositionAdjustment:", searchTextPositionAdjustment)
}
@(objc_type=SearchBar, objc_name="isLookToDictateEnabled")
SearchBar_isLookToDictateEnabled :: #force_inline proc "c" (self: ^SearchBar) -> bool {
    return msgSend(bool, self, "isLookToDictateEnabled")
}
@(objc_type=SearchBar, objc_name="setLookToDictateEnabled")
SearchBar_setLookToDictateEnabled :: #force_inline proc "c" (self: ^SearchBar, lookToDictateEnabled: bool) {
    msgSend(nil, self, "setLookToDictateEnabled:", lookToDictateEnabled)
}
@(objc_type=SearchBar, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
SearchBar_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, SearchBar, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=SearchBar, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
SearchBar_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, SearchBar, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=SearchBar, objc_name="layerClass", objc_is_class_method=true)
SearchBar_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchBar, "layerClass")
}
@(objc_type=SearchBar, objc_name="setAnimationsEnabled", objc_is_class_method=true)
SearchBar_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, SearchBar, "setAnimationsEnabled:", enabled)
}
@(objc_type=SearchBar, objc_name="performWithoutAnimation", objc_is_class_method=true)
SearchBar_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, SearchBar, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=SearchBar, objc_name="areAnimationsEnabled", objc_is_class_method=true)
SearchBar_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchBar, "areAnimationsEnabled")
}
@(objc_type=SearchBar, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
SearchBar_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, SearchBar, "inheritedAnimationDuration")
}
@(objc_type=SearchBar, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
SearchBar_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, SearchBar, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=SearchBar, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
SearchBar_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, SearchBar, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=SearchBar, objc_name="animateWithDuration_animations", objc_is_class_method=true)
SearchBar_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, SearchBar, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=SearchBar, objc_name="animateWithSpringDuration", objc_is_class_method=true)
SearchBar_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, SearchBar, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=SearchBar, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
SearchBar_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, SearchBar, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=SearchBar, objc_name="transitionWithView", objc_is_class_method=true)
SearchBar_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, SearchBar, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=SearchBar, objc_name="transitionFromView", objc_is_class_method=true)
SearchBar_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, SearchBar, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=SearchBar, objc_name="performSystemAnimation", objc_is_class_method=true)
SearchBar_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, SearchBar, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=SearchBar, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
SearchBar_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, SearchBar, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=SearchBar, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
SearchBar_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, SearchBar, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=SearchBar, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
SearchBar_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, SearchBar, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=SearchBar, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
SearchBar_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchBar, "requiresConstraintBasedLayout")
}
@(objc_type=SearchBar, objc_name="beginAnimations", objc_is_class_method=true)
SearchBar_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, SearchBar, "beginAnimations:context:", animationID, _context)
}
@(objc_type=SearchBar, objc_name="commitAnimations", objc_is_class_method=true)
SearchBar_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, SearchBar, "commitAnimations")
}
@(objc_type=SearchBar, objc_name="setAnimationDelegate", objc_is_class_method=true)
SearchBar_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, SearchBar, "setAnimationDelegate:", delegate)
}
@(objc_type=SearchBar, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
SearchBar_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, SearchBar, "setAnimationWillStartSelector:", selector)
}
@(objc_type=SearchBar, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
SearchBar_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, SearchBar, "setAnimationDidStopSelector:", selector)
}
@(objc_type=SearchBar, objc_name="setAnimationDuration", objc_is_class_method=true)
SearchBar_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, SearchBar, "setAnimationDuration:", duration)
}
@(objc_type=SearchBar, objc_name="setAnimationDelay", objc_is_class_method=true)
SearchBar_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, SearchBar, "setAnimationDelay:", delay)
}
@(objc_type=SearchBar, objc_name="setAnimationStartDate", objc_is_class_method=true)
SearchBar_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, SearchBar, "setAnimationStartDate:", startDate)
}
@(objc_type=SearchBar, objc_name="setAnimationCurve", objc_is_class_method=true)
SearchBar_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, SearchBar, "setAnimationCurve:", curve)
}
@(objc_type=SearchBar, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
SearchBar_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, SearchBar, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=SearchBar, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
SearchBar_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, SearchBar, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=SearchBar, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
SearchBar_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, SearchBar, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=SearchBar, objc_name="setAnimationTransition", objc_is_class_method=true)
SearchBar_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, SearchBar, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=SearchBar, objc_name="appearance", objc_is_class_method=true)
SearchBar_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, SearchBar, "appearance")
}
@(objc_type=SearchBar, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
SearchBar_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, SearchBar, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=SearchBar, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
SearchBar_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, SearchBar, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=SearchBar, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
SearchBar_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, SearchBar, "appearanceForTraitCollection:", trait)
}
@(objc_type=SearchBar, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
SearchBar_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, SearchBar, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=SearchBar, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
SearchBar_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, SearchBar, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=SearchBar, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
SearchBar_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, SearchBar, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=SearchBar, objc_name="load", objc_is_class_method=true)
SearchBar_load :: #force_inline proc "c" () {
    msgSend(nil, SearchBar, "load")
}
@(objc_type=SearchBar, objc_name="initialize", objc_is_class_method=true)
SearchBar_initialize :: #force_inline proc "c" () {
    msgSend(nil, SearchBar, "initialize")
}
@(objc_type=SearchBar, objc_name="new", objc_is_class_method=true)
SearchBar_new :: #force_inline proc "c" () -> ^SearchBar {
    return msgSend(^SearchBar, SearchBar, "new")
}
@(objc_type=SearchBar, objc_name="allocWithZone", objc_is_class_method=true)
SearchBar_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SearchBar {
    return msgSend(^SearchBar, SearchBar, "allocWithZone:", zone)
}
@(objc_type=SearchBar, objc_name="alloc", objc_is_class_method=true)
SearchBar_alloc :: #force_inline proc "c" () -> ^SearchBar {
    return msgSend(^SearchBar, SearchBar, "alloc")
}
@(objc_type=SearchBar, objc_name="copyWithZone", objc_is_class_method=true)
SearchBar_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SearchBar, "copyWithZone:", zone)
}
@(objc_type=SearchBar, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SearchBar_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SearchBar, "mutableCopyWithZone:", zone)
}
@(objc_type=SearchBar, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SearchBar_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SearchBar, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SearchBar, objc_name="conformsToProtocol", objc_is_class_method=true)
SearchBar_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SearchBar, "conformsToProtocol:", protocol)
}
@(objc_type=SearchBar, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SearchBar_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SearchBar, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SearchBar, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SearchBar_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SearchBar, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SearchBar, objc_name="isSubclassOfClass", objc_is_class_method=true)
SearchBar_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SearchBar, "isSubclassOfClass:", aClass)
}
@(objc_type=SearchBar, objc_name="resolveClassMethod", objc_is_class_method=true)
SearchBar_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SearchBar, "resolveClassMethod:", sel)
}
@(objc_type=SearchBar, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SearchBar_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SearchBar, "resolveInstanceMethod:", sel)
}
@(objc_type=SearchBar, objc_name="hash", objc_is_class_method=true)
SearchBar_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SearchBar, "hash")
}
@(objc_type=SearchBar, objc_name="superclass", objc_is_class_method=true)
SearchBar_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchBar, "superclass")
}
@(objc_type=SearchBar, objc_name="class", objc_is_class_method=true)
SearchBar_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchBar, "class")
}
@(objc_type=SearchBar, objc_name="description", objc_is_class_method=true)
SearchBar_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SearchBar, "description")
}
@(objc_type=SearchBar, objc_name="debugDescription", objc_is_class_method=true)
SearchBar_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SearchBar, "debugDescription")
}
@(objc_type=SearchBar, objc_name="version", objc_is_class_method=true)
SearchBar_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SearchBar, "version")
}
@(objc_type=SearchBar, objc_name="setVersion", objc_is_class_method=true)
SearchBar_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SearchBar, "setVersion:", aVersion)
}
@(objc_type=SearchBar, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SearchBar_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SearchBar, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SearchBar, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SearchBar_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SearchBar, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SearchBar, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SearchBar_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchBar, "accessInstanceVariablesDirectly")
}
@(objc_type=SearchBar, objc_name="useStoredAccessor", objc_is_class_method=true)
SearchBar_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchBar, "useStoredAccessor")
}
@(objc_type=SearchBar, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SearchBar_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SearchBar, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SearchBar, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SearchBar_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SearchBar, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SearchBar, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SearchBar_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SearchBar, "classFallbacksForKeyedArchiver")
}
@(objc_type=SearchBar, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SearchBar_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchBar, "classForKeyedUnarchiver")
}
@(objc_type=SearchBar, objc_name="setShowsCancelButton")
SearchBar_setShowsCancelButton :: proc {
    SearchBar_setShowsCancelButton_animated,
    SearchBar_setShowsCancelButton_,
}

@(objc_type=SearchBar, objc_name="setShowsScopeBar")
SearchBar_setShowsScopeBar :: proc {
    SearchBar_setShowsScopeBar_animated,
    SearchBar_setShowsScopeBar_,
}

@(objc_type=SearchBar, objc_name="setBackgroundImage")
SearchBar_setBackgroundImage :: proc {
    SearchBar_setBackgroundImage_forBarPosition_barMetrics,
    SearchBar_setBackgroundImage_,
}

@(objc_type=SearchBar, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
SearchBar_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    SearchBar_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    SearchBar_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=SearchBar, objc_name="animateWithDuration")
SearchBar_animateWithDuration :: proc {
    SearchBar_animateWithDuration_delay_options_animations_completion,
    SearchBar_animateWithDuration_animations_completion,
    SearchBar_animateWithDuration_animations,
    SearchBar_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=SearchBar, objc_name="appearanceForTraitCollection")
SearchBar_appearanceForTraitCollection :: proc {
    SearchBar_appearanceForTraitCollection_,
    SearchBar_appearanceForTraitCollection_whenContainedIn,
    SearchBar_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=SearchBar, objc_name="cancelPreviousPerformRequestsWithTarget")
SearchBar_cancelPreviousPerformRequestsWithTarget :: proc {
    SearchBar_cancelPreviousPerformRequestsWithTarget_selector_object,
    SearchBar_cancelPreviousPerformRequestsWithTarget_,
}

