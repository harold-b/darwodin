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

SearchBar_VTable :: struct {
    super: View_VTable,
    init: proc(self: ^SearchBar) -> ^SearchBar,
    initWithFrame: proc(self: ^SearchBar, frame: CG.Rect) -> ^SearchBar,
    initWithCoder: proc(self: ^SearchBar, coder: ^NS.Coder) -> ^SearchBar,
    setShowsCancelButton_animated: proc(self: ^SearchBar, showsCancelButton: bool, animated: bool),
    setShowsScopeBar_animated: proc(self: ^SearchBar, show: bool, animate: bool),
    setBackgroundImage_forBarPosition_barMetrics: proc(self: ^SearchBar, backgroundImage: ^Image, barPosition: BarPosition, barMetrics: BarMetrics),
    backgroundImageForBarPosition: proc(self: ^SearchBar, barPosition: BarPosition, barMetrics: BarMetrics) -> ^Image,
    setSearchFieldBackgroundImage: proc(self: ^SearchBar, backgroundImage: ^Image, state: ControlState),
    searchFieldBackgroundImageForState: proc(self: ^SearchBar, state: ControlState) -> ^Image,
    setImage: proc(self: ^SearchBar, iconImage: ^Image, icon: SearchBarIcon, state: ControlState),
    imageForSearchBarIcon: proc(self: ^SearchBar, icon: SearchBarIcon, state: ControlState) -> ^Image,
    setScopeBarButtonBackgroundImage: proc(self: ^SearchBar, backgroundImage: ^Image, state: ControlState),
    scopeBarButtonBackgroundImageForState: proc(self: ^SearchBar, state: ControlState) -> ^Image,
    setScopeBarButtonDividerImage: proc(self: ^SearchBar, dividerImage: ^Image, leftState: ControlState, rightState: ControlState),
    scopeBarButtonDividerImageForLeftSegmentState: proc(self: ^SearchBar, leftState: ControlState, rightState: ControlState) -> ^Image,
    setScopeBarButtonTitleTextAttributes: proc(self: ^SearchBar, attributes: ^NS.Dictionary, state: ControlState),
    scopeBarButtonTitleTextAttributesForState: proc(self: ^SearchBar, state: ControlState) -> ^NS.Dictionary,
    setPositionAdjustment: proc(self: ^SearchBar, adjustment: Offset, icon: SearchBarIcon),
    positionAdjustmentForSearchBarIcon: proc(self: ^SearchBar, icon: SearchBarIcon) -> Offset,
    barStyle: proc(self: ^SearchBar) -> BarStyle,
    setBarStyle: proc(self: ^SearchBar, barStyle: BarStyle),
    delegate: proc(self: ^SearchBar) -> ^SearchBarDelegate,
    setDelegate: proc(self: ^SearchBar, delegate: ^SearchBarDelegate),
    text: proc(self: ^SearchBar) -> ^NS.String,
    setText: proc(self: ^SearchBar, text: ^NS.String),
    prompt: proc(self: ^SearchBar) -> ^NS.String,
    setPrompt: proc(self: ^SearchBar, prompt: ^NS.String),
    placeholder: proc(self: ^SearchBar) -> ^NS.String,
    setPlaceholder: proc(self: ^SearchBar, placeholder: ^NS.String),
    showsBookmarkButton: proc(self: ^SearchBar) -> bool,
    setShowsBookmarkButton: proc(self: ^SearchBar, showsBookmarkButton: bool),
    searchTextField: proc(self: ^SearchBar) -> ^SearchTextField,
    showsCancelButton: proc(self: ^SearchBar) -> bool,
    setShowsCancelButton_: proc(self: ^SearchBar, showsCancelButton: bool),
    showsSearchResultsButton: proc(self: ^SearchBar) -> bool,
    setShowsSearchResultsButton: proc(self: ^SearchBar, showsSearchResultsButton: bool),
    isSearchResultsButtonSelected: proc(self: ^SearchBar) -> bool,
    setSearchResultsButtonSelected: proc(self: ^SearchBar, searchResultsButtonSelected: bool),
    inputAssistantItem: proc(self: ^SearchBar) -> ^TextInputAssistantItem,
    tintColor: proc(self: ^SearchBar) -> ^Color,
    setTintColor: proc(self: ^SearchBar, tintColor: ^Color),
    barTintColor: proc(self: ^SearchBar) -> ^Color,
    setBarTintColor: proc(self: ^SearchBar, barTintColor: ^Color),
    searchBarStyle: proc(self: ^SearchBar) -> SearchBarStyle,
    setSearchBarStyle: proc(self: ^SearchBar, searchBarStyle: SearchBarStyle),
    isTranslucent: proc(self: ^SearchBar) -> bool,
    setTranslucent: proc(self: ^SearchBar, translucent: bool),
    scopeButtonTitles: proc(self: ^SearchBar) -> ^NS.Array,
    setScopeButtonTitles: proc(self: ^SearchBar, scopeButtonTitles: ^NS.Array),
    selectedScopeButtonIndex: proc(self: ^SearchBar) -> NS.Integer,
    setSelectedScopeButtonIndex: proc(self: ^SearchBar, selectedScopeButtonIndex: NS.Integer),
    showsScopeBar: proc(self: ^SearchBar) -> bool,
    setShowsScopeBar_: proc(self: ^SearchBar, showsScopeBar: bool),
    inputAccessoryView: proc(self: ^SearchBar) -> ^View,
    setInputAccessoryView: proc(self: ^SearchBar, inputAccessoryView: ^View),
    isEnabled: proc(self: ^SearchBar) -> bool,
    setEnabled: proc(self: ^SearchBar, enabled: bool),
    backgroundImage: proc(self: ^SearchBar) -> ^Image,
    setBackgroundImage_: proc(self: ^SearchBar, backgroundImage: ^Image),
    scopeBarBackgroundImage: proc(self: ^SearchBar) -> ^Image,
    setScopeBarBackgroundImage: proc(self: ^SearchBar, scopeBarBackgroundImage: ^Image),
    searchFieldBackgroundPositionAdjustment: proc(self: ^SearchBar) -> Offset,
    setSearchFieldBackgroundPositionAdjustment: proc(self: ^SearchBar, searchFieldBackgroundPositionAdjustment: Offset),
    searchTextPositionAdjustment: proc(self: ^SearchBar) -> Offset,
    setSearchTextPositionAdjustment: proc(self: ^SearchBar, searchTextPositionAdjustment: Offset),
    isLookToDictateEnabled: proc(self: ^SearchBar) -> bool,
    setLookToDictateEnabled: proc(self: ^SearchBar, lookToDictateEnabled: bool),
    userInterfaceLayoutDirectionForSemanticContentAttribute_: proc(attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection,
    userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection: proc(semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection,
    layerClass: proc() -> Class,
    appearance: proc() -> ^Appearance,
    appearanceWhenContainedIn: proc(ContainerClass: ^Class) -> ^Appearance,
    appearanceWhenContainedInInstancesOfClasses: proc(containerTypes: ^NS.Array) -> ^Appearance,
    appearanceForTraitCollection_: proc(trait: ^TraitCollection) -> ^Appearance,
    appearanceForTraitCollection_whenContainedIn: proc(trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance,
    appearanceForTraitCollection_whenContainedInInstancesOfClasses: proc(trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SearchBar,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SearchBar,
    alloc: proc() -> ^SearchBar,
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
}

SearchBar_odin_extend :: proc(cls: Class, vt: ^SearchBar_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^SearchBar, _: SEL) -> ^SearchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^SearchBar, _: SEL, frame: CG.Rect) -> ^SearchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).initWithFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^SearchBar, _: SEL, coder: ^NS.Coder) -> ^SearchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setShowsCancelButton_animated != nil {
        setShowsCancelButton_animated :: proc "c" (self: ^SearchBar, _: SEL, showsCancelButton: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setShowsCancelButton_animated(self, showsCancelButton, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsCancelButton:animated:"), auto_cast setShowsCancelButton_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.setShowsScopeBar_animated != nil {
        setShowsScopeBar_animated :: proc "c" (self: ^SearchBar, _: SEL, show: bool, animate: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setShowsScopeBar_animated(self, show, animate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsScopeBar:animated:"), auto_cast setShowsScopeBar_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImage_forBarPosition_barMetrics != nil {
        setBackgroundImage_forBarPosition_barMetrics :: proc "c" (self: ^SearchBar, _: SEL, backgroundImage: ^Image, barPosition: BarPosition, barMetrics: BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setBackgroundImage_forBarPosition_barMetrics(self, backgroundImage, barPosition, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:forBarPosition:barMetrics:"), auto_cast setBackgroundImage_forBarPosition_barMetrics, "v@:@ll") do panic("Failed to register objC method.")
    }
    if vt.backgroundImageForBarPosition != nil {
        backgroundImageForBarPosition :: proc "c" (self: ^SearchBar, _: SEL, barPosition: BarPosition, barMetrics: BarMetrics) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).backgroundImageForBarPosition(self, barPosition, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImageForBarPosition:barMetrics:"), auto_cast backgroundImageForBarPosition, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.setSearchFieldBackgroundImage != nil {
        setSearchFieldBackgroundImage :: proc "c" (self: ^SearchBar, _: SEL, backgroundImage: ^Image, state: ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setSearchFieldBackgroundImage(self, backgroundImage, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchFieldBackgroundImage:forState:"), auto_cast setSearchFieldBackgroundImage, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.searchFieldBackgroundImageForState != nil {
        searchFieldBackgroundImageForState :: proc "c" (self: ^SearchBar, _: SEL, state: ControlState) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).searchFieldBackgroundImageForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchFieldBackgroundImageForState:"), auto_cast searchFieldBackgroundImageForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^SearchBar, _: SEL, iconImage: ^Image, icon: SearchBarIcon, state: ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setImage(self, iconImage, icon, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:forSearchBarIcon:state:"), auto_cast setImage, "v@:@lL") do panic("Failed to register objC method.")
    }
    if vt.imageForSearchBarIcon != nil {
        imageForSearchBarIcon :: proc "c" (self: ^SearchBar, _: SEL, icon: SearchBarIcon, state: ControlState) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).imageForSearchBarIcon(self, icon, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageForSearchBarIcon:state:"), auto_cast imageForSearchBarIcon, "@@:lL") do panic("Failed to register objC method.")
    }
    if vt.setScopeBarButtonBackgroundImage != nil {
        setScopeBarButtonBackgroundImage :: proc "c" (self: ^SearchBar, _: SEL, backgroundImage: ^Image, state: ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setScopeBarButtonBackgroundImage(self, backgroundImage, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScopeBarButtonBackgroundImage:forState:"), auto_cast setScopeBarButtonBackgroundImage, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.scopeBarButtonBackgroundImageForState != nil {
        scopeBarButtonBackgroundImageForState :: proc "c" (self: ^SearchBar, _: SEL, state: ControlState) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).scopeBarButtonBackgroundImageForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scopeBarButtonBackgroundImageForState:"), auto_cast scopeBarButtonBackgroundImageForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.setScopeBarButtonDividerImage != nil {
        setScopeBarButtonDividerImage :: proc "c" (self: ^SearchBar, _: SEL, dividerImage: ^Image, leftState: ControlState, rightState: ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setScopeBarButtonDividerImage(self, dividerImage, leftState, rightState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScopeBarButtonDividerImage:forLeftSegmentState:rightSegmentState:"), auto_cast setScopeBarButtonDividerImage, "v@:@LL") do panic("Failed to register objC method.")
    }
    if vt.scopeBarButtonDividerImageForLeftSegmentState != nil {
        scopeBarButtonDividerImageForLeftSegmentState :: proc "c" (self: ^SearchBar, _: SEL, leftState: ControlState, rightState: ControlState) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).scopeBarButtonDividerImageForLeftSegmentState(self, leftState, rightState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scopeBarButtonDividerImageForLeftSegmentState:rightSegmentState:"), auto_cast scopeBarButtonDividerImageForLeftSegmentState, "@@:LL") do panic("Failed to register objC method.")
    }
    if vt.setScopeBarButtonTitleTextAttributes != nil {
        setScopeBarButtonTitleTextAttributes :: proc "c" (self: ^SearchBar, _: SEL, attributes: ^NS.Dictionary, state: ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setScopeBarButtonTitleTextAttributes(self, attributes, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScopeBarButtonTitleTextAttributes:forState:"), auto_cast setScopeBarButtonTitleTextAttributes, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.scopeBarButtonTitleTextAttributesForState != nil {
        scopeBarButtonTitleTextAttributesForState :: proc "c" (self: ^SearchBar, _: SEL, state: ControlState) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).scopeBarButtonTitleTextAttributesForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scopeBarButtonTitleTextAttributesForState:"), auto_cast scopeBarButtonTitleTextAttributesForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.setPositionAdjustment != nil {
        setPositionAdjustment :: proc "c" (self: ^SearchBar, _: SEL, adjustment: Offset, icon: SearchBarIcon) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setPositionAdjustment(self, adjustment, icon)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPositionAdjustment:forSearchBarIcon:"), auto_cast setPositionAdjustment, "v@:{UIOffset=dd}l") do panic("Failed to register objC method.")
    }
    if vt.positionAdjustmentForSearchBarIcon != nil {
        positionAdjustmentForSearchBarIcon :: proc "c" (self: ^SearchBar, _: SEL, icon: SearchBarIcon) -> Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).positionAdjustmentForSearchBarIcon(self, icon)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("positionAdjustmentForSearchBarIcon:"), auto_cast positionAdjustmentForSearchBarIcon, "{UIOffset=dd}@:l") do panic("Failed to register objC method.")
    }
    if vt.barStyle != nil {
        barStyle :: proc "c" (self: ^SearchBar, _: SEL) -> BarStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).barStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("barStyle"), auto_cast barStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBarStyle != nil {
        setBarStyle :: proc "c" (self: ^SearchBar, _: SEL, barStyle: BarStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setBarStyle(self, barStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBarStyle:"), auto_cast setBarStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^SearchBar, _: SEL) -> ^SearchBarDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^SearchBar, _: SEL, delegate: ^SearchBarDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.text != nil {
        text :: proc "c" (self: ^SearchBar, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).text(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("text"), auto_cast text, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setText != nil {
        setText :: proc "c" (self: ^SearchBar, _: SEL, text: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setText(self, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setText:"), auto_cast setText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prompt != nil {
        prompt :: proc "c" (self: ^SearchBar, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).prompt(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prompt"), auto_cast prompt, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrompt != nil {
        setPrompt :: proc "c" (self: ^SearchBar, _: SEL, prompt: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setPrompt(self, prompt)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrompt:"), auto_cast setPrompt, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.placeholder != nil {
        placeholder :: proc "c" (self: ^SearchBar, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).placeholder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholder"), auto_cast placeholder, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaceholder != nil {
        setPlaceholder :: proc "c" (self: ^SearchBar, _: SEL, placeholder: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setPlaceholder(self, placeholder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaceholder:"), auto_cast setPlaceholder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsBookmarkButton != nil {
        showsBookmarkButton :: proc "c" (self: ^SearchBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).showsBookmarkButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsBookmarkButton"), auto_cast showsBookmarkButton, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsBookmarkButton != nil {
        setShowsBookmarkButton :: proc "c" (self: ^SearchBar, _: SEL, showsBookmarkButton: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setShowsBookmarkButton(self, showsBookmarkButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsBookmarkButton:"), auto_cast setShowsBookmarkButton, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.searchTextField != nil {
        searchTextField :: proc "c" (self: ^SearchBar, _: SEL) -> ^SearchTextField {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).searchTextField(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchTextField"), auto_cast searchTextField, "@@:") do panic("Failed to register objC method.")
    }
    if vt.showsCancelButton != nil {
        showsCancelButton :: proc "c" (self: ^SearchBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).showsCancelButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsCancelButton"), auto_cast showsCancelButton, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsCancelButton_ != nil {
        setShowsCancelButton_ :: proc "c" (self: ^SearchBar, _: SEL, showsCancelButton: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setShowsCancelButton_(self, showsCancelButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsCancelButton:"), auto_cast setShowsCancelButton_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsSearchResultsButton != nil {
        showsSearchResultsButton :: proc "c" (self: ^SearchBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).showsSearchResultsButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsSearchResultsButton"), auto_cast showsSearchResultsButton, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsSearchResultsButton != nil {
        setShowsSearchResultsButton :: proc "c" (self: ^SearchBar, _: SEL, showsSearchResultsButton: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setShowsSearchResultsButton(self, showsSearchResultsButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsSearchResultsButton:"), auto_cast setShowsSearchResultsButton, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSearchResultsButtonSelected != nil {
        isSearchResultsButtonSelected :: proc "c" (self: ^SearchBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).isSearchResultsButtonSelected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSearchResultsButtonSelected"), auto_cast isSearchResultsButtonSelected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchResultsButtonSelected != nil {
        setSearchResultsButtonSelected :: proc "c" (self: ^SearchBar, _: SEL, searchResultsButtonSelected: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setSearchResultsButtonSelected(self, searchResultsButtonSelected)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchResultsButtonSelected:"), auto_cast setSearchResultsButtonSelected, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.inputAssistantItem != nil {
        inputAssistantItem :: proc "c" (self: ^SearchBar, _: SEL) -> ^TextInputAssistantItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).inputAssistantItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputAssistantItem"), auto_cast inputAssistantItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.tintColor != nil {
        tintColor :: proc "c" (self: ^SearchBar, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).tintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintColor"), auto_cast tintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTintColor != nil {
        setTintColor :: proc "c" (self: ^SearchBar, _: SEL, tintColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintColor:"), auto_cast setTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.barTintColor != nil {
        barTintColor :: proc "c" (self: ^SearchBar, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).barTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("barTintColor"), auto_cast barTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBarTintColor != nil {
        setBarTintColor :: proc "c" (self: ^SearchBar, _: SEL, barTintColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setBarTintColor(self, barTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBarTintColor:"), auto_cast setBarTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchBarStyle != nil {
        searchBarStyle :: proc "c" (self: ^SearchBar, _: SEL) -> SearchBarStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).searchBarStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBarStyle"), auto_cast searchBarStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchBarStyle != nil {
        setSearchBarStyle :: proc "c" (self: ^SearchBar, _: SEL, searchBarStyle: SearchBarStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setSearchBarStyle(self, searchBarStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchBarStyle:"), auto_cast setSearchBarStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isTranslucent != nil {
        isTranslucent :: proc "c" (self: ^SearchBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).isTranslucent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTranslucent"), auto_cast isTranslucent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTranslucent != nil {
        setTranslucent :: proc "c" (self: ^SearchBar, _: SEL, translucent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setTranslucent(self, translucent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTranslucent:"), auto_cast setTranslucent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.scopeButtonTitles != nil {
        scopeButtonTitles :: proc "c" (self: ^SearchBar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).scopeButtonTitles(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scopeButtonTitles"), auto_cast scopeButtonTitles, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScopeButtonTitles != nil {
        setScopeButtonTitles :: proc "c" (self: ^SearchBar, _: SEL, scopeButtonTitles: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setScopeButtonTitles(self, scopeButtonTitles)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScopeButtonTitles:"), auto_cast setScopeButtonTitles, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedScopeButtonIndex != nil {
        selectedScopeButtonIndex :: proc "c" (self: ^SearchBar, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).selectedScopeButtonIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedScopeButtonIndex"), auto_cast selectedScopeButtonIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedScopeButtonIndex != nil {
        setSelectedScopeButtonIndex :: proc "c" (self: ^SearchBar, _: SEL, selectedScopeButtonIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setSelectedScopeButtonIndex(self, selectedScopeButtonIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedScopeButtonIndex:"), auto_cast setSelectedScopeButtonIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.showsScopeBar != nil {
        showsScopeBar :: proc "c" (self: ^SearchBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).showsScopeBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsScopeBar"), auto_cast showsScopeBar, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsScopeBar_ != nil {
        setShowsScopeBar_ :: proc "c" (self: ^SearchBar, _: SEL, showsScopeBar: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setShowsScopeBar_(self, showsScopeBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsScopeBar:"), auto_cast setShowsScopeBar_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.inputAccessoryView != nil {
        inputAccessoryView :: proc "c" (self: ^SearchBar, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).inputAccessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputAccessoryView"), auto_cast inputAccessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInputAccessoryView != nil {
        setInputAccessoryView :: proc "c" (self: ^SearchBar, _: SEL, inputAccessoryView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setInputAccessoryView(self, inputAccessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInputAccessoryView:"), auto_cast setInputAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^SearchBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^SearchBar, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundImage != nil {
        backgroundImage :: proc "c" (self: ^SearchBar, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).backgroundImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImage"), auto_cast backgroundImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImage_ != nil {
        setBackgroundImage_ :: proc "c" (self: ^SearchBar, _: SEL, backgroundImage: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setBackgroundImage_(self, backgroundImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:"), auto_cast setBackgroundImage_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scopeBarBackgroundImage != nil {
        scopeBarBackgroundImage :: proc "c" (self: ^SearchBar, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).scopeBarBackgroundImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scopeBarBackgroundImage"), auto_cast scopeBarBackgroundImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScopeBarBackgroundImage != nil {
        setScopeBarBackgroundImage :: proc "c" (self: ^SearchBar, _: SEL, scopeBarBackgroundImage: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setScopeBarBackgroundImage(self, scopeBarBackgroundImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScopeBarBackgroundImage:"), auto_cast setScopeBarBackgroundImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchFieldBackgroundPositionAdjustment != nil {
        searchFieldBackgroundPositionAdjustment :: proc "c" (self: ^SearchBar, _: SEL) -> Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).searchFieldBackgroundPositionAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchFieldBackgroundPositionAdjustment"), auto_cast searchFieldBackgroundPositionAdjustment, "{UIOffset=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchFieldBackgroundPositionAdjustment != nil {
        setSearchFieldBackgroundPositionAdjustment :: proc "c" (self: ^SearchBar, _: SEL, searchFieldBackgroundPositionAdjustment: Offset) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setSearchFieldBackgroundPositionAdjustment(self, searchFieldBackgroundPositionAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchFieldBackgroundPositionAdjustment:"), auto_cast setSearchFieldBackgroundPositionAdjustment, "v@:{UIOffset=dd}") do panic("Failed to register objC method.")
    }
    if vt.searchTextPositionAdjustment != nil {
        searchTextPositionAdjustment :: proc "c" (self: ^SearchBar, _: SEL) -> Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).searchTextPositionAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchTextPositionAdjustment"), auto_cast searchTextPositionAdjustment, "{UIOffset=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchTextPositionAdjustment != nil {
        setSearchTextPositionAdjustment :: proc "c" (self: ^SearchBar, _: SEL, searchTextPositionAdjustment: Offset) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setSearchTextPositionAdjustment(self, searchTextPositionAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchTextPositionAdjustment:"), auto_cast setSearchTextPositionAdjustment, "v@:{UIOffset=dd}") do panic("Failed to register objC method.")
    }
    if vt.isLookToDictateEnabled != nil {
        isLookToDictateEnabled :: proc "c" (self: ^SearchBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).isLookToDictateEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLookToDictateEnabled"), auto_cast isLookToDictateEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLookToDictateEnabled != nil {
        setLookToDictateEnabled :: proc "c" (self: ^SearchBar, _: SEL, lookToDictateEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).setLookToDictateEnabled(self, lookToDictateEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLookToDictateEnabled:"), auto_cast setLookToDictateEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBar_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SearchBar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SearchBar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SearchBar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBar_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

