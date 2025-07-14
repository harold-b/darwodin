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

