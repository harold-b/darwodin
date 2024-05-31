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
/// UIScrollView
///
@(objc_class="UIScrollView")
ScrollView :: struct { using _: View, 
    using _: NS.Coding,
    using _: FocusItemScrollableContainer,
}

@(objc_type=ScrollView, objc_name="init")
ScrollView_init :: proc "c" (self: ^ScrollView) -> ^ScrollView {
    return msgSend(^ScrollView, self, "init")
}


@(objc_type=ScrollView, objc_name="adjustedContentInsetDidChange")
ScrollView_adjustedContentInsetDidChange :: #force_inline proc "c" (self: ^ScrollView) {
    msgSend(nil, self, "adjustedContentInsetDidChange")
}
@(objc_type=ScrollView, objc_name="scrollIndicatorInsets")
ScrollView_scrollIndicatorInsets :: #force_inline proc "c" (self: ^ScrollView) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "scrollIndicatorInsets")
}
@(objc_type=ScrollView, objc_name="setContentOffset_animated")
ScrollView_setContentOffset_animated :: #force_inline proc "c" (self: ^ScrollView, contentOffset: CG.Point, animated: bool) {
    msgSend(nil, self, "setContentOffset:animated:", contentOffset, animated)
}
@(objc_type=ScrollView, objc_name="scrollRectToVisible")
ScrollView_scrollRectToVisible :: #force_inline proc "c" (self: ^ScrollView, rect: CG.Rect, animated: bool) {
    msgSend(nil, self, "scrollRectToVisible:animated:", rect, animated)
}
@(objc_type=ScrollView, objc_name="flashScrollIndicators")
ScrollView_flashScrollIndicators :: #force_inline proc "c" (self: ^ScrollView) {
    msgSend(nil, self, "flashScrollIndicators")
}
@(objc_type=ScrollView, objc_name="withScrollIndicatorsShownForContentOffsetChanges")
ScrollView_withScrollIndicatorsShownForContentOffsetChanges :: #force_inline proc "c" (self: ^ScrollView, changes: proc "c" ()) {
    msgSend(nil, self, "withScrollIndicatorsShownForContentOffsetChanges:", changes)
}
@(objc_type=ScrollView, objc_name="touchesShouldBegin")
ScrollView_touchesShouldBegin :: #force_inline proc "c" (self: ^ScrollView, touches: ^NS.Set, event: ^Event, view: ^View) -> bool {
    return msgSend(bool, self, "touchesShouldBegin:withEvent:inContentView:", touches, event, view)
}
@(objc_type=ScrollView, objc_name="touchesShouldCancelInContentView")
ScrollView_touchesShouldCancelInContentView :: #force_inline proc "c" (self: ^ScrollView, view: ^View) -> bool {
    return msgSend(bool, self, "touchesShouldCancelInContentView:", view)
}
@(objc_type=ScrollView, objc_name="setZoomScale_animated")
ScrollView_setZoomScale_animated :: #force_inline proc "c" (self: ^ScrollView, scale: CG.Float, animated: bool) {
    msgSend(nil, self, "setZoomScale:animated:", scale, animated)
}
@(objc_type=ScrollView, objc_name="zoomToRect")
ScrollView_zoomToRect :: #force_inline proc "c" (self: ^ScrollView, rect: CG.Rect, animated: bool) {
    msgSend(nil, self, "zoomToRect:animated:", rect, animated)
}
@(objc_type=ScrollView, objc_name="stopScrollingAndZooming")
ScrollView_stopScrollingAndZooming :: #force_inline proc "c" (self: ^ScrollView) {
    msgSend(nil, self, "stopScrollingAndZooming")
}
@(objc_type=ScrollView, objc_name="contentOffset")
ScrollView_contentOffset :: #force_inline proc "c" (self: ^ScrollView) -> CG.Point {
    return msgSend(CG.Point, self, "contentOffset")
}
@(objc_type=ScrollView, objc_name="setContentOffset_")
ScrollView_setContentOffset_ :: #force_inline proc "c" (self: ^ScrollView, contentOffset: CG.Point) {
    msgSend(nil, self, "setContentOffset:", contentOffset)
}
@(objc_type=ScrollView, objc_name="contentSize")
ScrollView_contentSize :: #force_inline proc "c" (self: ^ScrollView) -> CG.Size {
    return msgSend(CG.Size, self, "contentSize")
}
@(objc_type=ScrollView, objc_name="setContentSize")
ScrollView_setContentSize :: #force_inline proc "c" (self: ^ScrollView, contentSize: CG.Size) {
    msgSend(nil, self, "setContentSize:", contentSize)
}
@(objc_type=ScrollView, objc_name="contentInset")
ScrollView_contentInset :: #force_inline proc "c" (self: ^ScrollView) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "contentInset")
}
@(objc_type=ScrollView, objc_name="setContentInset")
ScrollView_setContentInset :: #force_inline proc "c" (self: ^ScrollView, contentInset: EdgeInsets) {
    msgSend(nil, self, "setContentInset:", contentInset)
}
@(objc_type=ScrollView, objc_name="contentAlignmentPoint")
ScrollView_contentAlignmentPoint :: #force_inline proc "c" (self: ^ScrollView) -> CG.Point {
    return msgSend(CG.Point, self, "contentAlignmentPoint")
}
@(objc_type=ScrollView, objc_name="setContentAlignmentPoint")
ScrollView_setContentAlignmentPoint :: #force_inline proc "c" (self: ^ScrollView, contentAlignmentPoint: CG.Point) {
    msgSend(nil, self, "setContentAlignmentPoint:", contentAlignmentPoint)
}
@(objc_type=ScrollView, objc_name="adjustedContentInset")
ScrollView_adjustedContentInset :: #force_inline proc "c" (self: ^ScrollView) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "adjustedContentInset")
}
@(objc_type=ScrollView, objc_name="contentInsetAdjustmentBehavior")
ScrollView_contentInsetAdjustmentBehavior :: #force_inline proc "c" (self: ^ScrollView) -> ScrollViewContentInsetAdjustmentBehavior {
    return msgSend(ScrollViewContentInsetAdjustmentBehavior, self, "contentInsetAdjustmentBehavior")
}
@(objc_type=ScrollView, objc_name="setContentInsetAdjustmentBehavior")
ScrollView_setContentInsetAdjustmentBehavior :: #force_inline proc "c" (self: ^ScrollView, contentInsetAdjustmentBehavior: ScrollViewContentInsetAdjustmentBehavior) {
    msgSend(nil, self, "setContentInsetAdjustmentBehavior:", contentInsetAdjustmentBehavior)
}
@(objc_type=ScrollView, objc_name="automaticallyAdjustsScrollIndicatorInsets")
ScrollView_automaticallyAdjustsScrollIndicatorInsets :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "automaticallyAdjustsScrollIndicatorInsets")
}
@(objc_type=ScrollView, objc_name="setAutomaticallyAdjustsScrollIndicatorInsets")
ScrollView_setAutomaticallyAdjustsScrollIndicatorInsets :: #force_inline proc "c" (self: ^ScrollView, automaticallyAdjustsScrollIndicatorInsets: bool) {
    msgSend(nil, self, "setAutomaticallyAdjustsScrollIndicatorInsets:", automaticallyAdjustsScrollIndicatorInsets)
}
@(objc_type=ScrollView, objc_name="contentLayoutGuide")
ScrollView_contentLayoutGuide :: #force_inline proc "c" (self: ^ScrollView) -> ^LayoutGuide {
    return msgSend(^LayoutGuide, self, "contentLayoutGuide")
}
@(objc_type=ScrollView, objc_name="frameLayoutGuide")
ScrollView_frameLayoutGuide :: #force_inline proc "c" (self: ^ScrollView) -> ^LayoutGuide {
    return msgSend(^LayoutGuide, self, "frameLayoutGuide")
}
@(objc_type=ScrollView, objc_name="delegate")
ScrollView_delegate :: #force_inline proc "c" (self: ^ScrollView) -> ^ScrollViewDelegate {
    return msgSend(^ScrollViewDelegate, self, "delegate")
}
@(objc_type=ScrollView, objc_name="setDelegate")
ScrollView_setDelegate :: #force_inline proc "c" (self: ^ScrollView, delegate: ^ScrollViewDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=ScrollView, objc_name="isDirectionalLockEnabled")
ScrollView_isDirectionalLockEnabled :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "isDirectionalLockEnabled")
}
@(objc_type=ScrollView, objc_name="setDirectionalLockEnabled")
ScrollView_setDirectionalLockEnabled :: #force_inline proc "c" (self: ^ScrollView, directionalLockEnabled: bool) {
    msgSend(nil, self, "setDirectionalLockEnabled:", directionalLockEnabled)
}
@(objc_type=ScrollView, objc_name="bounces")
ScrollView_bounces :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "bounces")
}
@(objc_type=ScrollView, objc_name="setBounces")
ScrollView_setBounces :: #force_inline proc "c" (self: ^ScrollView, bounces: bool) {
    msgSend(nil, self, "setBounces:", bounces)
}
@(objc_type=ScrollView, objc_name="bouncesHorizontally")
ScrollView_bouncesHorizontally :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "bouncesHorizontally")
}
@(objc_type=ScrollView, objc_name="setBouncesHorizontally")
ScrollView_setBouncesHorizontally :: #force_inline proc "c" (self: ^ScrollView, bouncesHorizontally: bool) {
    msgSend(nil, self, "setBouncesHorizontally:", bouncesHorizontally)
}
@(objc_type=ScrollView, objc_name="bouncesVertically")
ScrollView_bouncesVertically :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "bouncesVertically")
}
@(objc_type=ScrollView, objc_name="setBouncesVertically")
ScrollView_setBouncesVertically :: #force_inline proc "c" (self: ^ScrollView, bouncesVertically: bool) {
    msgSend(nil, self, "setBouncesVertically:", bouncesVertically)
}
@(objc_type=ScrollView, objc_name="alwaysBounceVertical")
ScrollView_alwaysBounceVertical :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "alwaysBounceVertical")
}
@(objc_type=ScrollView, objc_name="setAlwaysBounceVertical")
ScrollView_setAlwaysBounceVertical :: #force_inline proc "c" (self: ^ScrollView, alwaysBounceVertical: bool) {
    msgSend(nil, self, "setAlwaysBounceVertical:", alwaysBounceVertical)
}
@(objc_type=ScrollView, objc_name="alwaysBounceHorizontal")
ScrollView_alwaysBounceHorizontal :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "alwaysBounceHorizontal")
}
@(objc_type=ScrollView, objc_name="setAlwaysBounceHorizontal")
ScrollView_setAlwaysBounceHorizontal :: #force_inline proc "c" (self: ^ScrollView, alwaysBounceHorizontal: bool) {
    msgSend(nil, self, "setAlwaysBounceHorizontal:", alwaysBounceHorizontal)
}
@(objc_type=ScrollView, objc_name="isPagingEnabled")
ScrollView_isPagingEnabled :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "isPagingEnabled")
}
@(objc_type=ScrollView, objc_name="setPagingEnabled")
ScrollView_setPagingEnabled :: #force_inline proc "c" (self: ^ScrollView, pagingEnabled: bool) {
    msgSend(nil, self, "setPagingEnabled:", pagingEnabled)
}
@(objc_type=ScrollView, objc_name="isScrollEnabled")
ScrollView_isScrollEnabled :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "isScrollEnabled")
}
@(objc_type=ScrollView, objc_name="setScrollEnabled")
ScrollView_setScrollEnabled :: #force_inline proc "c" (self: ^ScrollView, scrollEnabled: bool) {
    msgSend(nil, self, "setScrollEnabled:", scrollEnabled)
}
@(objc_type=ScrollView, objc_name="transfersHorizontalScrollingToParent")
ScrollView_transfersHorizontalScrollingToParent :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "transfersHorizontalScrollingToParent")
}
@(objc_type=ScrollView, objc_name="setTransfersHorizontalScrollingToParent")
ScrollView_setTransfersHorizontalScrollingToParent :: #force_inline proc "c" (self: ^ScrollView, transfersHorizontalScrollingToParent: bool) {
    msgSend(nil, self, "setTransfersHorizontalScrollingToParent:", transfersHorizontalScrollingToParent)
}
@(objc_type=ScrollView, objc_name="transfersVerticalScrollingToParent")
ScrollView_transfersVerticalScrollingToParent :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "transfersVerticalScrollingToParent")
}
@(objc_type=ScrollView, objc_name="setTransfersVerticalScrollingToParent")
ScrollView_setTransfersVerticalScrollingToParent :: #force_inline proc "c" (self: ^ScrollView, transfersVerticalScrollingToParent: bool) {
    msgSend(nil, self, "setTransfersVerticalScrollingToParent:", transfersVerticalScrollingToParent)
}
@(objc_type=ScrollView, objc_name="showsVerticalScrollIndicator")
ScrollView_showsVerticalScrollIndicator :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "showsVerticalScrollIndicator")
}
@(objc_type=ScrollView, objc_name="setShowsVerticalScrollIndicator")
ScrollView_setShowsVerticalScrollIndicator :: #force_inline proc "c" (self: ^ScrollView, showsVerticalScrollIndicator: bool) {
    msgSend(nil, self, "setShowsVerticalScrollIndicator:", showsVerticalScrollIndicator)
}
@(objc_type=ScrollView, objc_name="showsHorizontalScrollIndicator")
ScrollView_showsHorizontalScrollIndicator :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "showsHorizontalScrollIndicator")
}
@(objc_type=ScrollView, objc_name="setShowsHorizontalScrollIndicator")
ScrollView_setShowsHorizontalScrollIndicator :: #force_inline proc "c" (self: ^ScrollView, showsHorizontalScrollIndicator: bool) {
    msgSend(nil, self, "setShowsHorizontalScrollIndicator:", showsHorizontalScrollIndicator)
}
@(objc_type=ScrollView, objc_name="indicatorStyle")
ScrollView_indicatorStyle :: #force_inline proc "c" (self: ^ScrollView) -> ScrollViewIndicatorStyle {
    return msgSend(ScrollViewIndicatorStyle, self, "indicatorStyle")
}
@(objc_type=ScrollView, objc_name="setIndicatorStyle")
ScrollView_setIndicatorStyle :: #force_inline proc "c" (self: ^ScrollView, indicatorStyle: ScrollViewIndicatorStyle) {
    msgSend(nil, self, "setIndicatorStyle:", indicatorStyle)
}
@(objc_type=ScrollView, objc_name="verticalScrollIndicatorInsets")
ScrollView_verticalScrollIndicatorInsets :: #force_inline proc "c" (self: ^ScrollView) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "verticalScrollIndicatorInsets")
}
@(objc_type=ScrollView, objc_name="setVerticalScrollIndicatorInsets")
ScrollView_setVerticalScrollIndicatorInsets :: #force_inline proc "c" (self: ^ScrollView, verticalScrollIndicatorInsets: EdgeInsets) {
    msgSend(nil, self, "setVerticalScrollIndicatorInsets:", verticalScrollIndicatorInsets)
}
@(objc_type=ScrollView, objc_name="horizontalScrollIndicatorInsets")
ScrollView_horizontalScrollIndicatorInsets :: #force_inline proc "c" (self: ^ScrollView) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "horizontalScrollIndicatorInsets")
}
@(objc_type=ScrollView, objc_name="setHorizontalScrollIndicatorInsets")
ScrollView_setHorizontalScrollIndicatorInsets :: #force_inline proc "c" (self: ^ScrollView, horizontalScrollIndicatorInsets: EdgeInsets) {
    msgSend(nil, self, "setHorizontalScrollIndicatorInsets:", horizontalScrollIndicatorInsets)
}
@(objc_type=ScrollView, objc_name="setScrollIndicatorInsets")
ScrollView_setScrollIndicatorInsets :: #force_inline proc "c" (self: ^ScrollView, scrollIndicatorInsets: EdgeInsets) {
    msgSend(nil, self, "setScrollIndicatorInsets:", scrollIndicatorInsets)
}
@(objc_type=ScrollView, objc_name="decelerationRate")
ScrollView_decelerationRate :: #force_inline proc "c" (self: ^ScrollView) -> ScrollViewDecelerationRate {
    return msgSend(ScrollViewDecelerationRate, self, "decelerationRate")
}
@(objc_type=ScrollView, objc_name="setDecelerationRate")
ScrollView_setDecelerationRate :: #force_inline proc "c" (self: ^ScrollView, decelerationRate: ScrollViewDecelerationRate) {
    msgSend(nil, self, "setDecelerationRate:", decelerationRate)
}
@(objc_type=ScrollView, objc_name="indexDisplayMode")
ScrollView_indexDisplayMode :: #force_inline proc "c" (self: ^ScrollView) -> ScrollViewIndexDisplayMode {
    return msgSend(ScrollViewIndexDisplayMode, self, "indexDisplayMode")
}
@(objc_type=ScrollView, objc_name="setIndexDisplayMode")
ScrollView_setIndexDisplayMode :: #force_inline proc "c" (self: ^ScrollView, indexDisplayMode: ScrollViewIndexDisplayMode) {
    msgSend(nil, self, "setIndexDisplayMode:", indexDisplayMode)
}
@(objc_type=ScrollView, objc_name="isTracking")
ScrollView_isTracking :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "isTracking")
}
@(objc_type=ScrollView, objc_name="isDragging")
ScrollView_isDragging :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "isDragging")
}
@(objc_type=ScrollView, objc_name="isDecelerating")
ScrollView_isDecelerating :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "isDecelerating")
}
@(objc_type=ScrollView, objc_name="isScrollAnimating")
ScrollView_isScrollAnimating :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "isScrollAnimating")
}
@(objc_type=ScrollView, objc_name="delaysContentTouches")
ScrollView_delaysContentTouches :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "delaysContentTouches")
}
@(objc_type=ScrollView, objc_name="setDelaysContentTouches")
ScrollView_setDelaysContentTouches :: #force_inline proc "c" (self: ^ScrollView, delaysContentTouches: bool) {
    msgSend(nil, self, "setDelaysContentTouches:", delaysContentTouches)
}
@(objc_type=ScrollView, objc_name="canCancelContentTouches")
ScrollView_canCancelContentTouches :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "canCancelContentTouches")
}
@(objc_type=ScrollView, objc_name="setCanCancelContentTouches")
ScrollView_setCanCancelContentTouches :: #force_inline proc "c" (self: ^ScrollView, canCancelContentTouches: bool) {
    msgSend(nil, self, "setCanCancelContentTouches:", canCancelContentTouches)
}
@(objc_type=ScrollView, objc_name="minimumZoomScale")
ScrollView_minimumZoomScale :: #force_inline proc "c" (self: ^ScrollView) -> CG.Float {
    return msgSend(CG.Float, self, "minimumZoomScale")
}
@(objc_type=ScrollView, objc_name="setMinimumZoomScale")
ScrollView_setMinimumZoomScale :: #force_inline proc "c" (self: ^ScrollView, minimumZoomScale: CG.Float) {
    msgSend(nil, self, "setMinimumZoomScale:", minimumZoomScale)
}
@(objc_type=ScrollView, objc_name="maximumZoomScale")
ScrollView_maximumZoomScale :: #force_inline proc "c" (self: ^ScrollView) -> CG.Float {
    return msgSend(CG.Float, self, "maximumZoomScale")
}
@(objc_type=ScrollView, objc_name="setMaximumZoomScale")
ScrollView_setMaximumZoomScale :: #force_inline proc "c" (self: ^ScrollView, maximumZoomScale: CG.Float) {
    msgSend(nil, self, "setMaximumZoomScale:", maximumZoomScale)
}
@(objc_type=ScrollView, objc_name="zoomScale")
ScrollView_zoomScale :: #force_inline proc "c" (self: ^ScrollView) -> CG.Float {
    return msgSend(CG.Float, self, "zoomScale")
}
@(objc_type=ScrollView, objc_name="setZoomScale_")
ScrollView_setZoomScale_ :: #force_inline proc "c" (self: ^ScrollView, zoomScale: CG.Float) {
    msgSend(nil, self, "setZoomScale:", zoomScale)
}
@(objc_type=ScrollView, objc_name="bouncesZoom")
ScrollView_bouncesZoom :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "bouncesZoom")
}
@(objc_type=ScrollView, objc_name="setBouncesZoom")
ScrollView_setBouncesZoom :: #force_inline proc "c" (self: ^ScrollView, bouncesZoom: bool) {
    msgSend(nil, self, "setBouncesZoom:", bouncesZoom)
}
@(objc_type=ScrollView, objc_name="isZooming")
ScrollView_isZooming :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "isZooming")
}
@(objc_type=ScrollView, objc_name="isZoomBouncing")
ScrollView_isZoomBouncing :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "isZoomBouncing")
}
@(objc_type=ScrollView, objc_name="isZoomAnimating")
ScrollView_isZoomAnimating :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "isZoomAnimating")
}
@(objc_type=ScrollView, objc_name="scrollsToTop")
ScrollView_scrollsToTop :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "scrollsToTop")
}
@(objc_type=ScrollView, objc_name="setScrollsToTop")
ScrollView_setScrollsToTop :: #force_inline proc "c" (self: ^ScrollView, scrollsToTop: bool) {
    msgSend(nil, self, "setScrollsToTop:", scrollsToTop)
}
@(objc_type=ScrollView, objc_name="panGestureRecognizer")
ScrollView_panGestureRecognizer :: #force_inline proc "c" (self: ^ScrollView) -> ^PanGestureRecognizer {
    return msgSend(^PanGestureRecognizer, self, "panGestureRecognizer")
}
@(objc_type=ScrollView, objc_name="pinchGestureRecognizer")
ScrollView_pinchGestureRecognizer :: #force_inline proc "c" (self: ^ScrollView) -> ^PinchGestureRecognizer {
    return msgSend(^PinchGestureRecognizer, self, "pinchGestureRecognizer")
}
@(objc_type=ScrollView, objc_name="directionalPressGestureRecognizer")
ScrollView_directionalPressGestureRecognizer :: #force_inline proc "c" (self: ^ScrollView) -> ^GestureRecognizer {
    return msgSend(^GestureRecognizer, self, "directionalPressGestureRecognizer")
}
@(objc_type=ScrollView, objc_name="keyboardDismissMode")
ScrollView_keyboardDismissMode :: #force_inline proc "c" (self: ^ScrollView) -> ScrollViewKeyboardDismissMode {
    return msgSend(ScrollViewKeyboardDismissMode, self, "keyboardDismissMode")
}
@(objc_type=ScrollView, objc_name="setKeyboardDismissMode")
ScrollView_setKeyboardDismissMode :: #force_inline proc "c" (self: ^ScrollView, keyboardDismissMode: ScrollViewKeyboardDismissMode) {
    msgSend(nil, self, "setKeyboardDismissMode:", keyboardDismissMode)
}
@(objc_type=ScrollView, objc_name="refreshControl")
ScrollView_refreshControl :: #force_inline proc "c" (self: ^ScrollView) -> ^RefreshControl {
    return msgSend(^RefreshControl, self, "refreshControl")
}
@(objc_type=ScrollView, objc_name="setRefreshControl")
ScrollView_setRefreshControl :: #force_inline proc "c" (self: ^ScrollView, refreshControl: ^RefreshControl) {
    msgSend(nil, self, "setRefreshControl:", refreshControl)
}
@(objc_type=ScrollView, objc_name="allowsKeyboardScrolling")
ScrollView_allowsKeyboardScrolling :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "allowsKeyboardScrolling")
}
@(objc_type=ScrollView, objc_name="setAllowsKeyboardScrolling")
ScrollView_setAllowsKeyboardScrolling :: #force_inline proc "c" (self: ^ScrollView, allowsKeyboardScrolling: bool) {
    msgSend(nil, self, "setAllowsKeyboardScrolling:", allowsKeyboardScrolling)
}
@(objc_type=ScrollView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
ScrollView_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, ScrollView, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=ScrollView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
ScrollView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, ScrollView, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=ScrollView, objc_name="layerClass", objc_is_class_method=true)
ScrollView_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrollView, "layerClass")
}
@(objc_type=ScrollView, objc_name="setAnimationsEnabled", objc_is_class_method=true)
ScrollView_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, ScrollView, "setAnimationsEnabled:", enabled)
}
@(objc_type=ScrollView, objc_name="performWithoutAnimation", objc_is_class_method=true)
ScrollView_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, ScrollView, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=ScrollView, objc_name="areAnimationsEnabled", objc_is_class_method=true)
ScrollView_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrollView, "areAnimationsEnabled")
}
@(objc_type=ScrollView, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
ScrollView_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, ScrollView, "inheritedAnimationDuration")
}
@(objc_type=ScrollView, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
ScrollView_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ScrollView, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=ScrollView, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
ScrollView_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ScrollView, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=ScrollView, objc_name="animateWithDuration_animations", objc_is_class_method=true)
ScrollView_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, ScrollView, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=ScrollView, objc_name="animateWithSpringDuration", objc_is_class_method=true)
ScrollView_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ScrollView, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=ScrollView, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
ScrollView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ScrollView, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=ScrollView, objc_name="transitionWithView", objc_is_class_method=true)
ScrollView_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ScrollView, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=ScrollView, objc_name="transitionFromView", objc_is_class_method=true)
ScrollView_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, ScrollView, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=ScrollView, objc_name="performSystemAnimation", objc_is_class_method=true)
ScrollView_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ScrollView, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=ScrollView, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
ScrollView_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, ScrollView, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=ScrollView, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
ScrollView_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ScrollView, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=ScrollView, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
ScrollView_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, ScrollView, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=ScrollView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
ScrollView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrollView, "requiresConstraintBasedLayout")
}
@(objc_type=ScrollView, objc_name="beginAnimations", objc_is_class_method=true)
ScrollView_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, ScrollView, "beginAnimations:context:", animationID, _context)
}
@(objc_type=ScrollView, objc_name="commitAnimations", objc_is_class_method=true)
ScrollView_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, ScrollView, "commitAnimations")
}
@(objc_type=ScrollView, objc_name="setAnimationDelegate", objc_is_class_method=true)
ScrollView_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, ScrollView, "setAnimationDelegate:", delegate)
}
@(objc_type=ScrollView, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
ScrollView_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, ScrollView, "setAnimationWillStartSelector:", selector)
}
@(objc_type=ScrollView, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
ScrollView_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, ScrollView, "setAnimationDidStopSelector:", selector)
}
@(objc_type=ScrollView, objc_name="setAnimationDuration", objc_is_class_method=true)
ScrollView_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, ScrollView, "setAnimationDuration:", duration)
}
@(objc_type=ScrollView, objc_name="setAnimationDelay", objc_is_class_method=true)
ScrollView_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, ScrollView, "setAnimationDelay:", delay)
}
@(objc_type=ScrollView, objc_name="setAnimationStartDate", objc_is_class_method=true)
ScrollView_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, ScrollView, "setAnimationStartDate:", startDate)
}
@(objc_type=ScrollView, objc_name="setAnimationCurve", objc_is_class_method=true)
ScrollView_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, ScrollView, "setAnimationCurve:", curve)
}
@(objc_type=ScrollView, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
ScrollView_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, ScrollView, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=ScrollView, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
ScrollView_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, ScrollView, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=ScrollView, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
ScrollView_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, ScrollView, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=ScrollView, objc_name="setAnimationTransition", objc_is_class_method=true)
ScrollView_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, ScrollView, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=ScrollView, objc_name="appearance", objc_is_class_method=true)
ScrollView_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, ScrollView, "appearance")
}
@(objc_type=ScrollView, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
ScrollView_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, ScrollView, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=ScrollView, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
ScrollView_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, ScrollView, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=ScrollView, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
ScrollView_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, ScrollView, "appearanceForTraitCollection:", trait)
}
@(objc_type=ScrollView, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
ScrollView_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, ScrollView, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=ScrollView, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
ScrollView_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, ScrollView, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=ScrollView, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
ScrollView_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, ScrollView, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=ScrollView, objc_name="load", objc_is_class_method=true)
ScrollView_load :: #force_inline proc "c" () {
    msgSend(nil, ScrollView, "load")
}
@(objc_type=ScrollView, objc_name="initialize", objc_is_class_method=true)
ScrollView_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScrollView, "initialize")
}
@(objc_type=ScrollView, objc_name="new", objc_is_class_method=true)
ScrollView_new :: #force_inline proc "c" () -> ^ScrollView {
    return msgSend(^ScrollView, ScrollView, "new")
}
@(objc_type=ScrollView, objc_name="allocWithZone", objc_is_class_method=true)
ScrollView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ScrollView {
    return msgSend(^ScrollView, ScrollView, "allocWithZone:", zone)
}
@(objc_type=ScrollView, objc_name="alloc", objc_is_class_method=true)
ScrollView_alloc :: #force_inline proc "c" () -> ^ScrollView {
    return msgSend(^ScrollView, ScrollView, "alloc")
}
@(objc_type=ScrollView, objc_name="copyWithZone", objc_is_class_method=true)
ScrollView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrollView, "copyWithZone:", zone)
}
@(objc_type=ScrollView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScrollView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrollView, "mutableCopyWithZone:", zone)
}
@(objc_type=ScrollView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScrollView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScrollView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScrollView, objc_name="conformsToProtocol", objc_is_class_method=true)
ScrollView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScrollView, "conformsToProtocol:", protocol)
}
@(objc_type=ScrollView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScrollView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScrollView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScrollView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScrollView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ScrollView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScrollView, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScrollView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScrollView, "isSubclassOfClass:", aClass)
}
@(objc_type=ScrollView, objc_name="resolveClassMethod", objc_is_class_method=true)
ScrollView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrollView, "resolveClassMethod:", sel)
}
@(objc_type=ScrollView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScrollView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrollView, "resolveInstanceMethod:", sel)
}
@(objc_type=ScrollView, objc_name="hash", objc_is_class_method=true)
ScrollView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ScrollView, "hash")
}
@(objc_type=ScrollView, objc_name="superclass", objc_is_class_method=true)
ScrollView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrollView, "superclass")
}
@(objc_type=ScrollView, objc_name="class", objc_is_class_method=true)
ScrollView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrollView, "class")
}
@(objc_type=ScrollView, objc_name="description", objc_is_class_method=true)
ScrollView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrollView, "description")
}
@(objc_type=ScrollView, objc_name="debugDescription", objc_is_class_method=true)
ScrollView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrollView, "debugDescription")
}
@(objc_type=ScrollView, objc_name="version", objc_is_class_method=true)
ScrollView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ScrollView, "version")
}
@(objc_type=ScrollView, objc_name="setVersion", objc_is_class_method=true)
ScrollView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ScrollView, "setVersion:", aVersion)
}
@(objc_type=ScrollView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScrollView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScrollView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScrollView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScrollView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScrollView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScrollView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScrollView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrollView, "accessInstanceVariablesDirectly")
}
@(objc_type=ScrollView, objc_name="useStoredAccessor", objc_is_class_method=true)
ScrollView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrollView, "useStoredAccessor")
}
@(objc_type=ScrollView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScrollView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ScrollView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScrollView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScrollView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScrollView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScrollView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScrollView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScrollView, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScrollView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScrollView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrollView, "classForKeyedUnarchiver")
}
@(objc_type=ScrollView, objc_name="setContentOffset")
ScrollView_setContentOffset :: proc {
    ScrollView_setContentOffset_animated,
    ScrollView_setContentOffset_,
}

@(objc_type=ScrollView, objc_name="setZoomScale")
ScrollView_setZoomScale :: proc {
    ScrollView_setZoomScale_animated,
    ScrollView_setZoomScale_,
}

@(objc_type=ScrollView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
ScrollView_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    ScrollView_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    ScrollView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=ScrollView, objc_name="animateWithDuration")
ScrollView_animateWithDuration :: proc {
    ScrollView_animateWithDuration_delay_options_animations_completion,
    ScrollView_animateWithDuration_animations_completion,
    ScrollView_animateWithDuration_animations,
    ScrollView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=ScrollView, objc_name="appearanceForTraitCollection")
ScrollView_appearanceForTraitCollection :: proc {
    ScrollView_appearanceForTraitCollection_,
    ScrollView_appearanceForTraitCollection_whenContainedIn,
    ScrollView_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=ScrollView, objc_name="cancelPreviousPerformRequestsWithTarget")
ScrollView_cancelPreviousPerformRequestsWithTarget :: proc {
    ScrollView_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScrollView_cancelPreviousPerformRequestsWithTarget_,
}

ScrollView_VTable :: struct {
    super: View_VTable,
    adjustedContentInsetDidChange: proc(self: ^ScrollView),
    scrollIndicatorInsets: proc(self: ^ScrollView) -> EdgeInsets,
    setContentOffset_animated: proc(self: ^ScrollView, contentOffset: CG.Point, animated: bool),
    scrollRectToVisible: proc(self: ^ScrollView, rect: CG.Rect, animated: bool),
    flashScrollIndicators: proc(self: ^ScrollView),
    withScrollIndicatorsShownForContentOffsetChanges: proc(self: ^ScrollView, changes: proc "c" ()),
    touchesShouldBegin: proc(self: ^ScrollView, touches: ^NS.Set, event: ^Event, view: ^View) -> bool,
    touchesShouldCancelInContentView: proc(self: ^ScrollView, view: ^View) -> bool,
    setZoomScale_animated: proc(self: ^ScrollView, scale: CG.Float, animated: bool),
    zoomToRect: proc(self: ^ScrollView, rect: CG.Rect, animated: bool),
    stopScrollingAndZooming: proc(self: ^ScrollView),
    contentOffset: proc(self: ^ScrollView) -> CG.Point,
    setContentOffset_: proc(self: ^ScrollView, contentOffset: CG.Point),
    contentSize: proc(self: ^ScrollView) -> CG.Size,
    setContentSize: proc(self: ^ScrollView, contentSize: CG.Size),
    contentInset: proc(self: ^ScrollView) -> EdgeInsets,
    setContentInset: proc(self: ^ScrollView, contentInset: EdgeInsets),
    contentAlignmentPoint: proc(self: ^ScrollView) -> CG.Point,
    setContentAlignmentPoint: proc(self: ^ScrollView, contentAlignmentPoint: CG.Point),
    adjustedContentInset: proc(self: ^ScrollView) -> EdgeInsets,
    contentInsetAdjustmentBehavior: proc(self: ^ScrollView) -> ScrollViewContentInsetAdjustmentBehavior,
    setContentInsetAdjustmentBehavior: proc(self: ^ScrollView, contentInsetAdjustmentBehavior: ScrollViewContentInsetAdjustmentBehavior),
    automaticallyAdjustsScrollIndicatorInsets: proc(self: ^ScrollView) -> bool,
    setAutomaticallyAdjustsScrollIndicatorInsets: proc(self: ^ScrollView, automaticallyAdjustsScrollIndicatorInsets: bool),
    contentLayoutGuide: proc(self: ^ScrollView) -> ^LayoutGuide,
    frameLayoutGuide: proc(self: ^ScrollView) -> ^LayoutGuide,
    delegate: proc(self: ^ScrollView) -> ^ScrollViewDelegate,
    setDelegate: proc(self: ^ScrollView, delegate: ^ScrollViewDelegate),
    isDirectionalLockEnabled: proc(self: ^ScrollView) -> bool,
    setDirectionalLockEnabled: proc(self: ^ScrollView, directionalLockEnabled: bool),
    bounces: proc(self: ^ScrollView) -> bool,
    setBounces: proc(self: ^ScrollView, bounces: bool),
    bouncesHorizontally: proc(self: ^ScrollView) -> bool,
    setBouncesHorizontally: proc(self: ^ScrollView, bouncesHorizontally: bool),
    bouncesVertically: proc(self: ^ScrollView) -> bool,
    setBouncesVertically: proc(self: ^ScrollView, bouncesVertically: bool),
    alwaysBounceVertical: proc(self: ^ScrollView) -> bool,
    setAlwaysBounceVertical: proc(self: ^ScrollView, alwaysBounceVertical: bool),
    alwaysBounceHorizontal: proc(self: ^ScrollView) -> bool,
    setAlwaysBounceHorizontal: proc(self: ^ScrollView, alwaysBounceHorizontal: bool),
    isPagingEnabled: proc(self: ^ScrollView) -> bool,
    setPagingEnabled: proc(self: ^ScrollView, pagingEnabled: bool),
    isScrollEnabled: proc(self: ^ScrollView) -> bool,
    setScrollEnabled: proc(self: ^ScrollView, scrollEnabled: bool),
    transfersHorizontalScrollingToParent: proc(self: ^ScrollView) -> bool,
    setTransfersHorizontalScrollingToParent: proc(self: ^ScrollView, transfersHorizontalScrollingToParent: bool),
    transfersVerticalScrollingToParent: proc(self: ^ScrollView) -> bool,
    setTransfersVerticalScrollingToParent: proc(self: ^ScrollView, transfersVerticalScrollingToParent: bool),
    showsVerticalScrollIndicator: proc(self: ^ScrollView) -> bool,
    setShowsVerticalScrollIndicator: proc(self: ^ScrollView, showsVerticalScrollIndicator: bool),
    showsHorizontalScrollIndicator: proc(self: ^ScrollView) -> bool,
    setShowsHorizontalScrollIndicator: proc(self: ^ScrollView, showsHorizontalScrollIndicator: bool),
    indicatorStyle: proc(self: ^ScrollView) -> ScrollViewIndicatorStyle,
    setIndicatorStyle: proc(self: ^ScrollView, indicatorStyle: ScrollViewIndicatorStyle),
    verticalScrollIndicatorInsets: proc(self: ^ScrollView) -> EdgeInsets,
    setVerticalScrollIndicatorInsets: proc(self: ^ScrollView, verticalScrollIndicatorInsets: EdgeInsets),
    horizontalScrollIndicatorInsets: proc(self: ^ScrollView) -> EdgeInsets,
    setHorizontalScrollIndicatorInsets: proc(self: ^ScrollView, horizontalScrollIndicatorInsets: EdgeInsets),
    setScrollIndicatorInsets: proc(self: ^ScrollView, scrollIndicatorInsets: EdgeInsets),
    decelerationRate: proc(self: ^ScrollView) -> ScrollViewDecelerationRate,
    setDecelerationRate: proc(self: ^ScrollView, decelerationRate: ScrollViewDecelerationRate),
    indexDisplayMode: proc(self: ^ScrollView) -> ScrollViewIndexDisplayMode,
    setIndexDisplayMode: proc(self: ^ScrollView, indexDisplayMode: ScrollViewIndexDisplayMode),
    isTracking: proc(self: ^ScrollView) -> bool,
    isDragging: proc(self: ^ScrollView) -> bool,
    isDecelerating: proc(self: ^ScrollView) -> bool,
    isScrollAnimating: proc(self: ^ScrollView) -> bool,
    delaysContentTouches: proc(self: ^ScrollView) -> bool,
    setDelaysContentTouches: proc(self: ^ScrollView, delaysContentTouches: bool),
    canCancelContentTouches: proc(self: ^ScrollView) -> bool,
    setCanCancelContentTouches: proc(self: ^ScrollView, canCancelContentTouches: bool),
    minimumZoomScale: proc(self: ^ScrollView) -> CG.Float,
    setMinimumZoomScale: proc(self: ^ScrollView, minimumZoomScale: CG.Float),
    maximumZoomScale: proc(self: ^ScrollView) -> CG.Float,
    setMaximumZoomScale: proc(self: ^ScrollView, maximumZoomScale: CG.Float),
    zoomScale: proc(self: ^ScrollView) -> CG.Float,
    setZoomScale_: proc(self: ^ScrollView, zoomScale: CG.Float),
    bouncesZoom: proc(self: ^ScrollView) -> bool,
    setBouncesZoom: proc(self: ^ScrollView, bouncesZoom: bool),
    isZooming: proc(self: ^ScrollView) -> bool,
    isZoomBouncing: proc(self: ^ScrollView) -> bool,
    isZoomAnimating: proc(self: ^ScrollView) -> bool,
    scrollsToTop: proc(self: ^ScrollView) -> bool,
    setScrollsToTop: proc(self: ^ScrollView, scrollsToTop: bool),
    panGestureRecognizer: proc(self: ^ScrollView) -> ^PanGestureRecognizer,
    pinchGestureRecognizer: proc(self: ^ScrollView) -> ^PinchGestureRecognizer,
    directionalPressGestureRecognizer: proc(self: ^ScrollView) -> ^GestureRecognizer,
    keyboardDismissMode: proc(self: ^ScrollView) -> ScrollViewKeyboardDismissMode,
    setKeyboardDismissMode: proc(self: ^ScrollView, keyboardDismissMode: ScrollViewKeyboardDismissMode),
    refreshControl: proc(self: ^ScrollView) -> ^RefreshControl,
    setRefreshControl: proc(self: ^ScrollView, refreshControl: ^RefreshControl),
    allowsKeyboardScrolling: proc(self: ^ScrollView) -> bool,
    setAllowsKeyboardScrolling: proc(self: ^ScrollView, allowsKeyboardScrolling: bool),
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
    new: proc() -> ^ScrollView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ScrollView,
    alloc: proc() -> ^ScrollView,
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

ScrollView_odin_extend :: proc(cls: Class, vt: ^ScrollView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    View_odin_extend(cls, &vt.super)

    if vt.adjustedContentInsetDidChange != nil {
        adjustedContentInsetDidChange :: proc "c" (self: ^ScrollView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).adjustedContentInsetDidChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustedContentInsetDidChange"), auto_cast adjustedContentInsetDidChange, "v@:") do panic("Failed to register objC method.")
    }
    if vt.scrollIndicatorInsets != nil {
        scrollIndicatorInsets :: proc "c" (self: ^ScrollView, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).scrollIndicatorInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollIndicatorInsets"), auto_cast scrollIndicatorInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentOffset_animated != nil {
        setContentOffset_animated :: proc "c" (self: ^ScrollView, _: SEL, contentOffset: CG.Point, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setContentOffset_animated(self, contentOffset, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentOffset:animated:"), auto_cast setContentOffset_animated, "v@:{CGPoint=dd}B") do panic("Failed to register objC method.")
    }
    if vt.scrollRectToVisible != nil {
        scrollRectToVisible :: proc "c" (self: ^ScrollView, _: SEL, rect: CG.Rect, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).scrollRectToVisible(self, rect, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollRectToVisible:animated:"), auto_cast scrollRectToVisible, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}B") do panic("Failed to register objC method.")
    }
    if vt.flashScrollIndicators != nil {
        flashScrollIndicators :: proc "c" (self: ^ScrollView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).flashScrollIndicators(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flashScrollIndicators"), auto_cast flashScrollIndicators, "v@:") do panic("Failed to register objC method.")
    }
    if vt.withScrollIndicatorsShownForContentOffsetChanges != nil {
        withScrollIndicatorsShownForContentOffsetChanges :: proc "c" (self: ^ScrollView, _: SEL, changes: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).withScrollIndicatorsShownForContentOffsetChanges(self, changes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("withScrollIndicatorsShownForContentOffsetChanges:"), auto_cast withScrollIndicatorsShownForContentOffsetChanges, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.touchesShouldBegin != nil {
        touchesShouldBegin :: proc "c" (self: ^ScrollView, _: SEL, touches: ^NS.Set, event: ^Event, view: ^View) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).touchesShouldBegin(self, touches, event, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesShouldBegin:withEvent:inContentView:"), auto_cast touchesShouldBegin, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.touchesShouldCancelInContentView != nil {
        touchesShouldCancelInContentView :: proc "c" (self: ^ScrollView, _: SEL, view: ^View) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).touchesShouldCancelInContentView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesShouldCancelInContentView:"), auto_cast touchesShouldCancelInContentView, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.setZoomScale_animated != nil {
        setZoomScale_animated :: proc "c" (self: ^ScrollView, _: SEL, scale: CG.Float, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setZoomScale_animated(self, scale, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setZoomScale:animated:"), auto_cast setZoomScale_animated, "v@:dB") do panic("Failed to register objC method.")
    }
    if vt.zoomToRect != nil {
        zoomToRect :: proc "c" (self: ^ScrollView, _: SEL, rect: CG.Rect, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).zoomToRect(self, rect, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zoomToRect:animated:"), auto_cast zoomToRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}B") do panic("Failed to register objC method.")
    }
    if vt.stopScrollingAndZooming != nil {
        stopScrollingAndZooming :: proc "c" (self: ^ScrollView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).stopScrollingAndZooming(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopScrollingAndZooming"), auto_cast stopScrollingAndZooming, "v@:") do panic("Failed to register objC method.")
    }
    if vt.contentOffset != nil {
        contentOffset :: proc "c" (self: ^ScrollView, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).contentOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentOffset"), auto_cast contentOffset, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentOffset_ != nil {
        setContentOffset_ :: proc "c" (self: ^ScrollView, _: SEL, contentOffset: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setContentOffset_(self, contentOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentOffset:"), auto_cast setContentOffset_, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.contentSize != nil {
        contentSize :: proc "c" (self: ^ScrollView, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).contentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentSize"), auto_cast contentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentSize != nil {
        setContentSize :: proc "c" (self: ^ScrollView, _: SEL, contentSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setContentSize(self, contentSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentSize:"), auto_cast setContentSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.contentInset != nil {
        contentInset :: proc "c" (self: ^ScrollView, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).contentInset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentInset"), auto_cast contentInset, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentInset != nil {
        setContentInset :: proc "c" (self: ^ScrollView, _: SEL, contentInset: EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setContentInset(self, contentInset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentInset:"), auto_cast setContentInset, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.contentAlignmentPoint != nil {
        contentAlignmentPoint :: proc "c" (self: ^ScrollView, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).contentAlignmentPoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentAlignmentPoint"), auto_cast contentAlignmentPoint, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentAlignmentPoint != nil {
        setContentAlignmentPoint :: proc "c" (self: ^ScrollView, _: SEL, contentAlignmentPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setContentAlignmentPoint(self, contentAlignmentPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentAlignmentPoint:"), auto_cast setContentAlignmentPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.adjustedContentInset != nil {
        adjustedContentInset :: proc "c" (self: ^ScrollView, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).adjustedContentInset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustedContentInset"), auto_cast adjustedContentInset, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.contentInsetAdjustmentBehavior != nil {
        contentInsetAdjustmentBehavior :: proc "c" (self: ^ScrollView, _: SEL) -> ScrollViewContentInsetAdjustmentBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).contentInsetAdjustmentBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentInsetAdjustmentBehavior"), auto_cast contentInsetAdjustmentBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setContentInsetAdjustmentBehavior != nil {
        setContentInsetAdjustmentBehavior :: proc "c" (self: ^ScrollView, _: SEL, contentInsetAdjustmentBehavior: ScrollViewContentInsetAdjustmentBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setContentInsetAdjustmentBehavior(self, contentInsetAdjustmentBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentInsetAdjustmentBehavior:"), auto_cast setContentInsetAdjustmentBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.automaticallyAdjustsScrollIndicatorInsets != nil {
        automaticallyAdjustsScrollIndicatorInsets :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).automaticallyAdjustsScrollIndicatorInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyAdjustsScrollIndicatorInsets"), auto_cast automaticallyAdjustsScrollIndicatorInsets, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyAdjustsScrollIndicatorInsets != nil {
        setAutomaticallyAdjustsScrollIndicatorInsets :: proc "c" (self: ^ScrollView, _: SEL, automaticallyAdjustsScrollIndicatorInsets: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setAutomaticallyAdjustsScrollIndicatorInsets(self, automaticallyAdjustsScrollIndicatorInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyAdjustsScrollIndicatorInsets:"), auto_cast setAutomaticallyAdjustsScrollIndicatorInsets, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.contentLayoutGuide != nil {
        contentLayoutGuide :: proc "c" (self: ^ScrollView, _: SEL) -> ^LayoutGuide {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).contentLayoutGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentLayoutGuide"), auto_cast contentLayoutGuide, "@@:") do panic("Failed to register objC method.")
    }
    if vt.frameLayoutGuide != nil {
        frameLayoutGuide :: proc "c" (self: ^ScrollView, _: SEL) -> ^LayoutGuide {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).frameLayoutGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameLayoutGuide"), auto_cast frameLayoutGuide, "@@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^ScrollView, _: SEL) -> ^ScrollViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^ScrollView, _: SEL, delegate: ^ScrollViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isDirectionalLockEnabled != nil {
        isDirectionalLockEnabled :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).isDirectionalLockEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDirectionalLockEnabled"), auto_cast isDirectionalLockEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDirectionalLockEnabled != nil {
        setDirectionalLockEnabled :: proc "c" (self: ^ScrollView, _: SEL, directionalLockEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setDirectionalLockEnabled(self, directionalLockEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDirectionalLockEnabled:"), auto_cast setDirectionalLockEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.bounces != nil {
        bounces :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).bounces(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounces"), auto_cast bounces, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBounces != nil {
        setBounces :: proc "c" (self: ^ScrollView, _: SEL, bounces: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setBounces(self, bounces)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBounces:"), auto_cast setBounces, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.bouncesHorizontally != nil {
        bouncesHorizontally :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).bouncesHorizontally(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bouncesHorizontally"), auto_cast bouncesHorizontally, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBouncesHorizontally != nil {
        setBouncesHorizontally :: proc "c" (self: ^ScrollView, _: SEL, bouncesHorizontally: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setBouncesHorizontally(self, bouncesHorizontally)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBouncesHorizontally:"), auto_cast setBouncesHorizontally, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.bouncesVertically != nil {
        bouncesVertically :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).bouncesVertically(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bouncesVertically"), auto_cast bouncesVertically, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBouncesVertically != nil {
        setBouncesVertically :: proc "c" (self: ^ScrollView, _: SEL, bouncesVertically: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setBouncesVertically(self, bouncesVertically)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBouncesVertically:"), auto_cast setBouncesVertically, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.alwaysBounceVertical != nil {
        alwaysBounceVertical :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).alwaysBounceVertical(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alwaysBounceVertical"), auto_cast alwaysBounceVertical, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAlwaysBounceVertical != nil {
        setAlwaysBounceVertical :: proc "c" (self: ^ScrollView, _: SEL, alwaysBounceVertical: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setAlwaysBounceVertical(self, alwaysBounceVertical)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlwaysBounceVertical:"), auto_cast setAlwaysBounceVertical, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.alwaysBounceHorizontal != nil {
        alwaysBounceHorizontal :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).alwaysBounceHorizontal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alwaysBounceHorizontal"), auto_cast alwaysBounceHorizontal, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAlwaysBounceHorizontal != nil {
        setAlwaysBounceHorizontal :: proc "c" (self: ^ScrollView, _: SEL, alwaysBounceHorizontal: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setAlwaysBounceHorizontal(self, alwaysBounceHorizontal)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlwaysBounceHorizontal:"), auto_cast setAlwaysBounceHorizontal, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isPagingEnabled != nil {
        isPagingEnabled :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).isPagingEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPagingEnabled"), auto_cast isPagingEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPagingEnabled != nil {
        setPagingEnabled :: proc "c" (self: ^ScrollView, _: SEL, pagingEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setPagingEnabled(self, pagingEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPagingEnabled:"), auto_cast setPagingEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isScrollEnabled != nil {
        isScrollEnabled :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).isScrollEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isScrollEnabled"), auto_cast isScrollEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollEnabled != nil {
        setScrollEnabled :: proc "c" (self: ^ScrollView, _: SEL, scrollEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setScrollEnabled(self, scrollEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollEnabled:"), auto_cast setScrollEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.transfersHorizontalScrollingToParent != nil {
        transfersHorizontalScrollingToParent :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).transfersHorizontalScrollingToParent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transfersHorizontalScrollingToParent"), auto_cast transfersHorizontalScrollingToParent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTransfersHorizontalScrollingToParent != nil {
        setTransfersHorizontalScrollingToParent :: proc "c" (self: ^ScrollView, _: SEL, transfersHorizontalScrollingToParent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setTransfersHorizontalScrollingToParent(self, transfersHorizontalScrollingToParent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransfersHorizontalScrollingToParent:"), auto_cast setTransfersHorizontalScrollingToParent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.transfersVerticalScrollingToParent != nil {
        transfersVerticalScrollingToParent :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).transfersVerticalScrollingToParent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transfersVerticalScrollingToParent"), auto_cast transfersVerticalScrollingToParent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTransfersVerticalScrollingToParent != nil {
        setTransfersVerticalScrollingToParent :: proc "c" (self: ^ScrollView, _: SEL, transfersVerticalScrollingToParent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setTransfersVerticalScrollingToParent(self, transfersVerticalScrollingToParent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransfersVerticalScrollingToParent:"), auto_cast setTransfersVerticalScrollingToParent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsVerticalScrollIndicator != nil {
        showsVerticalScrollIndicator :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).showsVerticalScrollIndicator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsVerticalScrollIndicator"), auto_cast showsVerticalScrollIndicator, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsVerticalScrollIndicator != nil {
        setShowsVerticalScrollIndicator :: proc "c" (self: ^ScrollView, _: SEL, showsVerticalScrollIndicator: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setShowsVerticalScrollIndicator(self, showsVerticalScrollIndicator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsVerticalScrollIndicator:"), auto_cast setShowsVerticalScrollIndicator, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsHorizontalScrollIndicator != nil {
        showsHorizontalScrollIndicator :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).showsHorizontalScrollIndicator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsHorizontalScrollIndicator"), auto_cast showsHorizontalScrollIndicator, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsHorizontalScrollIndicator != nil {
        setShowsHorizontalScrollIndicator :: proc "c" (self: ^ScrollView, _: SEL, showsHorizontalScrollIndicator: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setShowsHorizontalScrollIndicator(self, showsHorizontalScrollIndicator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsHorizontalScrollIndicator:"), auto_cast setShowsHorizontalScrollIndicator, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.indicatorStyle != nil {
        indicatorStyle :: proc "c" (self: ^ScrollView, _: SEL) -> ScrollViewIndicatorStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).indicatorStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indicatorStyle"), auto_cast indicatorStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setIndicatorStyle != nil {
        setIndicatorStyle :: proc "c" (self: ^ScrollView, _: SEL, indicatorStyle: ScrollViewIndicatorStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setIndicatorStyle(self, indicatorStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndicatorStyle:"), auto_cast setIndicatorStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.verticalScrollIndicatorInsets != nil {
        verticalScrollIndicatorInsets :: proc "c" (self: ^ScrollView, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).verticalScrollIndicatorInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalScrollIndicatorInsets"), auto_cast verticalScrollIndicatorInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticalScrollIndicatorInsets != nil {
        setVerticalScrollIndicatorInsets :: proc "c" (self: ^ScrollView, _: SEL, verticalScrollIndicatorInsets: EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setVerticalScrollIndicatorInsets(self, verticalScrollIndicatorInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticalScrollIndicatorInsets:"), auto_cast setVerticalScrollIndicatorInsets, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.horizontalScrollIndicatorInsets != nil {
        horizontalScrollIndicatorInsets :: proc "c" (self: ^ScrollView, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).horizontalScrollIndicatorInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("horizontalScrollIndicatorInsets"), auto_cast horizontalScrollIndicatorInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setHorizontalScrollIndicatorInsets != nil {
        setHorizontalScrollIndicatorInsets :: proc "c" (self: ^ScrollView, _: SEL, horizontalScrollIndicatorInsets: EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setHorizontalScrollIndicatorInsets(self, horizontalScrollIndicatorInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHorizontalScrollIndicatorInsets:"), auto_cast setHorizontalScrollIndicatorInsets, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.setScrollIndicatorInsets != nil {
        setScrollIndicatorInsets :: proc "c" (self: ^ScrollView, _: SEL, scrollIndicatorInsets: EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setScrollIndicatorInsets(self, scrollIndicatorInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollIndicatorInsets:"), auto_cast setScrollIndicatorInsets, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.decelerationRate != nil {
        decelerationRate :: proc "c" (self: ^ScrollView, _: SEL) -> ScrollViewDecelerationRate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).decelerationRate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decelerationRate"), auto_cast decelerationRate, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDecelerationRate != nil {
        setDecelerationRate :: proc "c" (self: ^ScrollView, _: SEL, decelerationRate: ScrollViewDecelerationRate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setDecelerationRate(self, decelerationRate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDecelerationRate:"), auto_cast setDecelerationRate, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.indexDisplayMode != nil {
        indexDisplayMode :: proc "c" (self: ^ScrollView, _: SEL) -> ScrollViewIndexDisplayMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).indexDisplayMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexDisplayMode"), auto_cast indexDisplayMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setIndexDisplayMode != nil {
        setIndexDisplayMode :: proc "c" (self: ^ScrollView, _: SEL, indexDisplayMode: ScrollViewIndexDisplayMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setIndexDisplayMode(self, indexDisplayMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndexDisplayMode:"), auto_cast setIndexDisplayMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isTracking != nil {
        isTracking :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).isTracking(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTracking"), auto_cast isTracking, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isDragging != nil {
        isDragging :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).isDragging(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDragging"), auto_cast isDragging, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isDecelerating != nil {
        isDecelerating :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).isDecelerating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDecelerating"), auto_cast isDecelerating, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isScrollAnimating != nil {
        isScrollAnimating :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).isScrollAnimating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isScrollAnimating"), auto_cast isScrollAnimating, "B@:") do panic("Failed to register objC method.")
    }
    if vt.delaysContentTouches != nil {
        delaysContentTouches :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).delaysContentTouches(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delaysContentTouches"), auto_cast delaysContentTouches, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDelaysContentTouches != nil {
        setDelaysContentTouches :: proc "c" (self: ^ScrollView, _: SEL, delaysContentTouches: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setDelaysContentTouches(self, delaysContentTouches)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelaysContentTouches:"), auto_cast setDelaysContentTouches, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canCancelContentTouches != nil {
        canCancelContentTouches :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).canCancelContentTouches(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canCancelContentTouches"), auto_cast canCancelContentTouches, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanCancelContentTouches != nil {
        setCanCancelContentTouches :: proc "c" (self: ^ScrollView, _: SEL, canCancelContentTouches: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setCanCancelContentTouches(self, canCancelContentTouches)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanCancelContentTouches:"), auto_cast setCanCancelContentTouches, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.minimumZoomScale != nil {
        minimumZoomScale :: proc "c" (self: ^ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).minimumZoomScale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumZoomScale"), auto_cast minimumZoomScale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumZoomScale != nil {
        setMinimumZoomScale :: proc "c" (self: ^ScrollView, _: SEL, minimumZoomScale: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setMinimumZoomScale(self, minimumZoomScale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumZoomScale:"), auto_cast setMinimumZoomScale, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumZoomScale != nil {
        maximumZoomScale :: proc "c" (self: ^ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).maximumZoomScale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumZoomScale"), auto_cast maximumZoomScale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumZoomScale != nil {
        setMaximumZoomScale :: proc "c" (self: ^ScrollView, _: SEL, maximumZoomScale: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setMaximumZoomScale(self, maximumZoomScale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumZoomScale:"), auto_cast setMaximumZoomScale, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.zoomScale != nil {
        zoomScale :: proc "c" (self: ^ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).zoomScale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zoomScale"), auto_cast zoomScale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setZoomScale_ != nil {
        setZoomScale_ :: proc "c" (self: ^ScrollView, _: SEL, zoomScale: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setZoomScale_(self, zoomScale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setZoomScale:"), auto_cast setZoomScale_, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.bouncesZoom != nil {
        bouncesZoom :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).bouncesZoom(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bouncesZoom"), auto_cast bouncesZoom, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBouncesZoom != nil {
        setBouncesZoom :: proc "c" (self: ^ScrollView, _: SEL, bouncesZoom: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setBouncesZoom(self, bouncesZoom)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBouncesZoom:"), auto_cast setBouncesZoom, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isZooming != nil {
        isZooming :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).isZooming(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isZooming"), auto_cast isZooming, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isZoomBouncing != nil {
        isZoomBouncing :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).isZoomBouncing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isZoomBouncing"), auto_cast isZoomBouncing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isZoomAnimating != nil {
        isZoomAnimating :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).isZoomAnimating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isZoomAnimating"), auto_cast isZoomAnimating, "B@:") do panic("Failed to register objC method.")
    }
    if vt.scrollsToTop != nil {
        scrollsToTop :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).scrollsToTop(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollsToTop"), auto_cast scrollsToTop, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollsToTop != nil {
        setScrollsToTop :: proc "c" (self: ^ScrollView, _: SEL, scrollsToTop: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setScrollsToTop(self, scrollsToTop)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollsToTop:"), auto_cast setScrollsToTop, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.panGestureRecognizer != nil {
        panGestureRecognizer :: proc "c" (self: ^ScrollView, _: SEL) -> ^PanGestureRecognizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).panGestureRecognizer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("panGestureRecognizer"), auto_cast panGestureRecognizer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pinchGestureRecognizer != nil {
        pinchGestureRecognizer :: proc "c" (self: ^ScrollView, _: SEL) -> ^PinchGestureRecognizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).pinchGestureRecognizer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pinchGestureRecognizer"), auto_cast pinchGestureRecognizer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.directionalPressGestureRecognizer != nil {
        directionalPressGestureRecognizer :: proc "c" (self: ^ScrollView, _: SEL) -> ^GestureRecognizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).directionalPressGestureRecognizer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("directionalPressGestureRecognizer"), auto_cast directionalPressGestureRecognizer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.keyboardDismissMode != nil {
        keyboardDismissMode :: proc "c" (self: ^ScrollView, _: SEL) -> ScrollViewKeyboardDismissMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).keyboardDismissMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyboardDismissMode"), auto_cast keyboardDismissMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyboardDismissMode != nil {
        setKeyboardDismissMode :: proc "c" (self: ^ScrollView, _: SEL, keyboardDismissMode: ScrollViewKeyboardDismissMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setKeyboardDismissMode(self, keyboardDismissMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyboardDismissMode:"), auto_cast setKeyboardDismissMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.refreshControl != nil {
        refreshControl :: proc "c" (self: ^ScrollView, _: SEL) -> ^RefreshControl {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).refreshControl(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("refreshControl"), auto_cast refreshControl, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRefreshControl != nil {
        setRefreshControl :: proc "c" (self: ^ScrollView, _: SEL, refreshControl: ^RefreshControl) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setRefreshControl(self, refreshControl)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRefreshControl:"), auto_cast setRefreshControl, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsKeyboardScrolling != nil {
        allowsKeyboardScrolling :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).allowsKeyboardScrolling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsKeyboardScrolling"), auto_cast allowsKeyboardScrolling, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsKeyboardScrolling != nil {
        setAllowsKeyboardScrolling :: proc "c" (self: ^ScrollView, _: SEL, allowsKeyboardScrolling: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setAllowsKeyboardScrolling(self, allowsKeyboardScrolling)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsKeyboardScrolling:"), auto_cast setAllowsKeyboardScrolling, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationsEnabled != nil {
        setAnimationsEnabled :: proc "c" (self: Class, _: SEL, enabled: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setAnimationsEnabled( enabled)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationsEnabled:"), auto_cast setAnimationsEnabled, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.performWithoutAnimation != nil {
        performWithoutAnimation :: proc "c" (self: Class, _: SEL, actionsWithoutAnimation: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).performWithoutAnimation( actionsWithoutAnimation)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("performWithoutAnimation:"), auto_cast performWithoutAnimation, "v#:?") do panic("Failed to register objC method.")
    }
    if vt.areAnimationsEnabled != nil {
        areAnimationsEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).areAnimationsEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("areAnimationsEnabled"), auto_cast areAnimationsEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.inheritedAnimationDuration != nil {
        inheritedAnimationDuration :: proc "c" (self: Class, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).inheritedAnimationDuration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("inheritedAnimationDuration"), auto_cast inheritedAnimationDuration, "d#:") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_delay_options_animations_completion != nil {
        animateWithDuration_delay_options_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).animateWithDuration_delay_options_animations_completion( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:delay:options:animations:completion:"), auto_cast animateWithDuration_delay_options_animations_completion, "v#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_animations_completion != nil {
        animateWithDuration_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).animateWithDuration_animations_completion( duration, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:animations:completion:"), auto_cast animateWithDuration_animations_completion, "v#:d??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_animations != nil {
        animateWithDuration_animations :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).animateWithDuration_animations( duration, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:animations:"), auto_cast animateWithDuration_animations, "v#:d?") do panic("Failed to register objC method.")
    }
    if vt.animateWithSpringDuration != nil {
        animateWithSpringDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).animateWithSpringDuration( duration, bounce, velocity, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:"), auto_cast animateWithSpringDuration, "v#:ddddL??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion != nil {
        animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion( duration, delay, dampingRatio, velocity, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:"), auto_cast animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion, "v#:ddddL??") do panic("Failed to register objC method.")
    }
    if vt.transitionWithView != nil {
        transitionWithView :: proc "c" (self: Class, _: SEL, view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).transitionWithView( view, duration, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionWithView:duration:options:animations:completion:"), auto_cast transitionWithView, "v#:@dL??") do panic("Failed to register objC method.")
    }
    if vt.transitionFromView != nil {
        transitionFromView :: proc "c" (self: Class, _: SEL, fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).transitionFromView( fromView, toView, duration, options, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionFromView:toView:duration:options:completion:"), auto_cast transitionFromView, "v#:@@dL?") do panic("Failed to register objC method.")
    }
    if vt.performSystemAnimation != nil {
        performSystemAnimation :: proc "c" (self: Class, _: SEL, animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).performSystemAnimation( animation, views, options, parallelAnimations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("performSystemAnimation:onViews:options:animations:completion:"), auto_cast performSystemAnimation, "v#:L@L??") do panic("Failed to register objC method.")
    }
    if vt.modifyAnimationsWithRepeatCount != nil {
        modifyAnimationsWithRepeatCount :: proc "c" (self: Class, _: SEL, count: CG.Float, autoreverses: bool, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).modifyAnimationsWithRepeatCount( count, autoreverses, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("modifyAnimationsWithRepeatCount:autoreverses:animations:"), auto_cast modifyAnimationsWithRepeatCount, "v#:dB?") do panic("Failed to register objC method.")
    }
    if vt.animateKeyframesWithDuration != nil {
        animateKeyframesWithDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).animateKeyframesWithDuration( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateKeyframesWithDuration:delay:options:animations:completion:"), auto_cast animateKeyframesWithDuration, "v#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.addKeyframeWithRelativeStartTime != nil {
        addKeyframeWithRelativeStartTime :: proc "c" (self: Class, _: SEL, frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).addKeyframeWithRelativeStartTime( frameStartTime, frameDuration, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addKeyframeWithRelativeStartTime:relativeDuration:animations:"), auto_cast addKeyframeWithRelativeStartTime, "v#:dd?") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.beginAnimations != nil {
        beginAnimations :: proc "c" (self: Class, _: SEL, animationID: ^NS.String, _context: rawptr) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).beginAnimations( animationID, _context)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beginAnimations:context:"), auto_cast beginAnimations, "v#:@^void") do panic("Failed to register objC method.")
    }
    if vt.commitAnimations != nil {
        commitAnimations :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).commitAnimations()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commitAnimations"), auto_cast commitAnimations, "v#:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDelegate != nil {
        setAnimationDelegate :: proc "c" (self: Class, _: SEL, delegate: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setAnimationDelegate( delegate)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDelegate:"), auto_cast setAnimationDelegate, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setAnimationWillStartSelector != nil {
        setAnimationWillStartSelector :: proc "c" (self: Class, _: SEL, selector: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setAnimationWillStartSelector( selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationWillStartSelector:"), auto_cast setAnimationWillStartSelector, "v#::") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDidStopSelector != nil {
        setAnimationDidStopSelector :: proc "c" (self: Class, _: SEL, selector: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setAnimationDidStopSelector( selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDidStopSelector:"), auto_cast setAnimationDidStopSelector, "v#::") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDuration != nil {
        setAnimationDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setAnimationDuration( duration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDuration:"), auto_cast setAnimationDuration, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDelay != nil {
        setAnimationDelay :: proc "c" (self: Class, _: SEL, delay: NS.TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setAnimationDelay( delay)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDelay:"), auto_cast setAnimationDelay, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.setAnimationStartDate != nil {
        setAnimationStartDate :: proc "c" (self: Class, _: SEL, startDate: ^NS.Date) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setAnimationStartDate( startDate)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationStartDate:"), auto_cast setAnimationStartDate, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setAnimationCurve != nil {
        setAnimationCurve :: proc "c" (self: Class, _: SEL, curve: ViewAnimationCurve) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setAnimationCurve( curve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationCurve:"), auto_cast setAnimationCurve, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.setAnimationRepeatCount != nil {
        setAnimationRepeatCount :: proc "c" (self: Class, _: SEL, repeatCount: cffi.float) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setAnimationRepeatCount( repeatCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationRepeatCount:"), auto_cast setAnimationRepeatCount, "v#:f") do panic("Failed to register objC method.")
    }
    if vt.setAnimationRepeatAutoreverses != nil {
        setAnimationRepeatAutoreverses :: proc "c" (self: Class, _: SEL, repeatAutoreverses: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setAnimationRepeatAutoreverses( repeatAutoreverses)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationRepeatAutoreverses:"), auto_cast setAnimationRepeatAutoreverses, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.setAnimationBeginsFromCurrentState != nil {
        setAnimationBeginsFromCurrentState :: proc "c" (self: Class, _: SEL, fromCurrentState: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setAnimationBeginsFromCurrentState( fromCurrentState)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationBeginsFromCurrentState:"), auto_cast setAnimationBeginsFromCurrentState, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.setAnimationTransition != nil {
        setAnimationTransition :: proc "c" (self: Class, _: SEL, transition: ViewAnimationTransition, view: ^View, cache: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setAnimationTransition( transition, view, cache)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationTransition:forView:cache:"), auto_cast setAnimationTransition, "v#:l@B") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ScrollView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ScrollView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ScrollView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

