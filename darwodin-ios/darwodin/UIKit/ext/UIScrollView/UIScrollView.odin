package darwodin_UIScrollView_Ext

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
    adjustedContentInsetDidChange: proc(self: ^UI.ScrollView),
    scrollIndicatorInsets: proc(self: ^UI.ScrollView) -> UI.EdgeInsets,
    setContentOffset_animated: proc(self: ^UI.ScrollView, contentOffset: CG.Point, animated: bool),
    scrollRectToVisible: proc(self: ^UI.ScrollView, rect: CG.Rect, animated: bool),
    flashScrollIndicators: proc(self: ^UI.ScrollView),
    withScrollIndicatorsShownForContentOffsetChanges: proc(self: ^UI.ScrollView, changes: ^Objc_Block(proc "c" ())),
    touchesShouldBegin: proc(self: ^UI.ScrollView, touches: ^NS.Set, event: ^UI.Event, view: ^UI.View) -> bool,
    touchesShouldCancelInContentView: proc(self: ^UI.ScrollView, view: ^UI.View) -> bool,
    setZoomScale_animated: proc(self: ^UI.ScrollView, scale: CG.Float, animated: bool),
    zoomToRect: proc(self: ^UI.ScrollView, rect: CG.Rect, animated: bool),
    stopScrollingAndZooming: proc(self: ^UI.ScrollView),
    contentOffset: proc(self: ^UI.ScrollView) -> CG.Point,
    setContentOffset_: proc(self: ^UI.ScrollView, contentOffset: CG.Point),
    contentSize: proc(self: ^UI.ScrollView) -> CG.Size,
    setContentSize: proc(self: ^UI.ScrollView, contentSize: CG.Size),
    contentInset: proc(self: ^UI.ScrollView) -> UI.EdgeInsets,
    setContentInset: proc(self: ^UI.ScrollView, contentInset: UI.EdgeInsets),
    contentAlignmentPoint: proc(self: ^UI.ScrollView) -> CG.Point,
    setContentAlignmentPoint: proc(self: ^UI.ScrollView, contentAlignmentPoint: CG.Point),
    adjustedContentInset: proc(self: ^UI.ScrollView) -> UI.EdgeInsets,
    contentInsetAdjustmentBehavior: proc(self: ^UI.ScrollView) -> UI.ScrollViewContentInsetAdjustmentBehavior,
    setContentInsetAdjustmentBehavior: proc(self: ^UI.ScrollView, contentInsetAdjustmentBehavior: UI.ScrollViewContentInsetAdjustmentBehavior),
    automaticallyAdjustsScrollIndicatorInsets: proc(self: ^UI.ScrollView) -> bool,
    setAutomaticallyAdjustsScrollIndicatorInsets: proc(self: ^UI.ScrollView, automaticallyAdjustsScrollIndicatorInsets: bool),
    contentLayoutGuide: proc(self: ^UI.ScrollView) -> ^UI.LayoutGuide,
    frameLayoutGuide: proc(self: ^UI.ScrollView) -> ^UI.LayoutGuide,
    delegate: proc(self: ^UI.ScrollView) -> ^UI.ScrollViewDelegate,
    setDelegate: proc(self: ^UI.ScrollView, delegate: ^UI.ScrollViewDelegate),
    isDirectionalLockEnabled: proc(self: ^UI.ScrollView) -> bool,
    setDirectionalLockEnabled: proc(self: ^UI.ScrollView, directionalLockEnabled: bool),
    bounces: proc(self: ^UI.ScrollView) -> bool,
    setBounces: proc(self: ^UI.ScrollView, bounces: bool),
    bouncesHorizontally: proc(self: ^UI.ScrollView) -> bool,
    setBouncesHorizontally: proc(self: ^UI.ScrollView, bouncesHorizontally: bool),
    bouncesVertically: proc(self: ^UI.ScrollView) -> bool,
    setBouncesVertically: proc(self: ^UI.ScrollView, bouncesVertically: bool),
    alwaysBounceVertical: proc(self: ^UI.ScrollView) -> bool,
    setAlwaysBounceVertical: proc(self: ^UI.ScrollView, alwaysBounceVertical: bool),
    alwaysBounceHorizontal: proc(self: ^UI.ScrollView) -> bool,
    setAlwaysBounceHorizontal: proc(self: ^UI.ScrollView, alwaysBounceHorizontal: bool),
    isPagingEnabled: proc(self: ^UI.ScrollView) -> bool,
    setPagingEnabled: proc(self: ^UI.ScrollView, pagingEnabled: bool),
    isScrollEnabled: proc(self: ^UI.ScrollView) -> bool,
    setScrollEnabled: proc(self: ^UI.ScrollView, scrollEnabled: bool),
    transfersHorizontalScrollingToParent: proc(self: ^UI.ScrollView) -> bool,
    setTransfersHorizontalScrollingToParent: proc(self: ^UI.ScrollView, transfersHorizontalScrollingToParent: bool),
    transfersVerticalScrollingToParent: proc(self: ^UI.ScrollView) -> bool,
    setTransfersVerticalScrollingToParent: proc(self: ^UI.ScrollView, transfersVerticalScrollingToParent: bool),
    showsVerticalScrollIndicator: proc(self: ^UI.ScrollView) -> bool,
    setShowsVerticalScrollIndicator: proc(self: ^UI.ScrollView, showsVerticalScrollIndicator: bool),
    showsHorizontalScrollIndicator: proc(self: ^UI.ScrollView) -> bool,
    setShowsHorizontalScrollIndicator: proc(self: ^UI.ScrollView, showsHorizontalScrollIndicator: bool),
    indicatorStyle: proc(self: ^UI.ScrollView) -> UI.ScrollViewIndicatorStyle,
    setIndicatorStyle: proc(self: ^UI.ScrollView, indicatorStyle: UI.ScrollViewIndicatorStyle),
    verticalScrollIndicatorInsets: proc(self: ^UI.ScrollView) -> UI.EdgeInsets,
    setVerticalScrollIndicatorInsets: proc(self: ^UI.ScrollView, verticalScrollIndicatorInsets: UI.EdgeInsets),
    horizontalScrollIndicatorInsets: proc(self: ^UI.ScrollView) -> UI.EdgeInsets,
    setHorizontalScrollIndicatorInsets: proc(self: ^UI.ScrollView, horizontalScrollIndicatorInsets: UI.EdgeInsets),
    setScrollIndicatorInsets: proc(self: ^UI.ScrollView, scrollIndicatorInsets: UI.EdgeInsets),
    decelerationRate: proc(self: ^UI.ScrollView) -> UI.ScrollViewDecelerationRate,
    setDecelerationRate: proc(self: ^UI.ScrollView, decelerationRate: UI.ScrollViewDecelerationRate),
    indexDisplayMode: proc(self: ^UI.ScrollView) -> UI.ScrollViewIndexDisplayMode,
    setIndexDisplayMode: proc(self: ^UI.ScrollView, indexDisplayMode: UI.ScrollViewIndexDisplayMode),
    isTracking: proc(self: ^UI.ScrollView) -> bool,
    isDragging: proc(self: ^UI.ScrollView) -> bool,
    isDecelerating: proc(self: ^UI.ScrollView) -> bool,
    isScrollAnimating: proc(self: ^UI.ScrollView) -> bool,
    delaysContentTouches: proc(self: ^UI.ScrollView) -> bool,
    setDelaysContentTouches: proc(self: ^UI.ScrollView, delaysContentTouches: bool),
    canCancelContentTouches: proc(self: ^UI.ScrollView) -> bool,
    setCanCancelContentTouches: proc(self: ^UI.ScrollView, canCancelContentTouches: bool),
    minimumZoomScale: proc(self: ^UI.ScrollView) -> CG.Float,
    setMinimumZoomScale: proc(self: ^UI.ScrollView, minimumZoomScale: CG.Float),
    maximumZoomScale: proc(self: ^UI.ScrollView) -> CG.Float,
    setMaximumZoomScale: proc(self: ^UI.ScrollView, maximumZoomScale: CG.Float),
    zoomScale: proc(self: ^UI.ScrollView) -> CG.Float,
    setZoomScale_: proc(self: ^UI.ScrollView, zoomScale: CG.Float),
    bouncesZoom: proc(self: ^UI.ScrollView) -> bool,
    setBouncesZoom: proc(self: ^UI.ScrollView, bouncesZoom: bool),
    isZooming: proc(self: ^UI.ScrollView) -> bool,
    isZoomBouncing: proc(self: ^UI.ScrollView) -> bool,
    isZoomAnimating: proc(self: ^UI.ScrollView) -> bool,
    scrollsToTop: proc(self: ^UI.ScrollView) -> bool,
    setScrollsToTop: proc(self: ^UI.ScrollView, scrollsToTop: bool),
    panGestureRecognizer: proc(self: ^UI.ScrollView) -> ^UI.PanGestureRecognizer,
    pinchGestureRecognizer: proc(self: ^UI.ScrollView) -> ^UI.PinchGestureRecognizer,
    directionalPressGestureRecognizer: proc(self: ^UI.ScrollView) -> ^UI.GestureRecognizer,
    keyboardDismissMode: proc(self: ^UI.ScrollView) -> UI.ScrollViewKeyboardDismissMode,
    setKeyboardDismissMode: proc(self: ^UI.ScrollView, keyboardDismissMode: UI.ScrollViewKeyboardDismissMode),
    refreshControl: proc(self: ^UI.ScrollView) -> ^UI.RefreshControl,
    setRefreshControl: proc(self: ^UI.ScrollView, refreshControl: ^UI.RefreshControl),
    allowsKeyboardScrolling: proc(self: ^UI.ScrollView) -> bool,
    setAllowsKeyboardScrolling: proc(self: ^UI.ScrollView, allowsKeyboardScrolling: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIView.extend(cls, &vt.super)

    if vt.adjustedContentInsetDidChange != nil {
        adjustedContentInsetDidChange :: proc "c" (self: ^UI.ScrollView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).adjustedContentInsetDidChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustedContentInsetDidChange"), auto_cast adjustedContentInsetDidChange, "v@:") do panic("Failed to register objC method.")
    }
    if vt.scrollIndicatorInsets != nil {
        scrollIndicatorInsets :: proc "c" (self: ^UI.ScrollView, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollIndicatorInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollIndicatorInsets"), auto_cast scrollIndicatorInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentOffset_animated != nil {
        setContentOffset_animated :: proc "c" (self: ^UI.ScrollView, _: SEL, contentOffset: CG.Point, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentOffset_animated(self, contentOffset, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentOffset:animated:"), auto_cast setContentOffset_animated, "v@:{CGPoint=dd}B") do panic("Failed to register objC method.")
    }
    if vt.scrollRectToVisible != nil {
        scrollRectToVisible :: proc "c" (self: ^UI.ScrollView, _: SEL, rect: CG.Rect, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollRectToVisible(self, rect, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollRectToVisible:animated:"), auto_cast scrollRectToVisible, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}B") do panic("Failed to register objC method.")
    }
    if vt.flashScrollIndicators != nil {
        flashScrollIndicators :: proc "c" (self: ^UI.ScrollView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).flashScrollIndicators(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flashScrollIndicators"), auto_cast flashScrollIndicators, "v@:") do panic("Failed to register objC method.")
    }
    if vt.withScrollIndicatorsShownForContentOffsetChanges != nil {
        withScrollIndicatorsShownForContentOffsetChanges :: proc "c" (self: ^UI.ScrollView, _: SEL, changes: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).withScrollIndicatorsShownForContentOffsetChanges(self, changes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("withScrollIndicatorsShownForContentOffsetChanges:"), auto_cast withScrollIndicatorsShownForContentOffsetChanges, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.touchesShouldBegin != nil {
        touchesShouldBegin :: proc "c" (self: ^UI.ScrollView, _: SEL, touches: ^NS.Set, event: ^UI.Event, view: ^UI.View) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).touchesShouldBegin(self, touches, event, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesShouldBegin:withEvent:inContentView:"), auto_cast touchesShouldBegin, "B@:^void@@") do panic("Failed to register objC method.")
    }
    if vt.touchesShouldCancelInContentView != nil {
        touchesShouldCancelInContentView :: proc "c" (self: ^UI.ScrollView, _: SEL, view: ^UI.View) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).touchesShouldCancelInContentView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesShouldCancelInContentView:"), auto_cast touchesShouldCancelInContentView, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.setZoomScale_animated != nil {
        setZoomScale_animated :: proc "c" (self: ^UI.ScrollView, _: SEL, scale: CG.Float, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setZoomScale_animated(self, scale, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setZoomScale:animated:"), auto_cast setZoomScale_animated, "v@:dB") do panic("Failed to register objC method.")
    }
    if vt.zoomToRect != nil {
        zoomToRect :: proc "c" (self: ^UI.ScrollView, _: SEL, rect: CG.Rect, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).zoomToRect(self, rect, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zoomToRect:animated:"), auto_cast zoomToRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}B") do panic("Failed to register objC method.")
    }
    if vt.stopScrollingAndZooming != nil {
        stopScrollingAndZooming :: proc "c" (self: ^UI.ScrollView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopScrollingAndZooming(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopScrollingAndZooming"), auto_cast stopScrollingAndZooming, "v@:") do panic("Failed to register objC method.")
    }
    if vt.contentOffset != nil {
        contentOffset :: proc "c" (self: ^UI.ScrollView, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentOffset"), auto_cast contentOffset, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentOffset_ != nil {
        setContentOffset_ :: proc "c" (self: ^UI.ScrollView, _: SEL, contentOffset: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentOffset_(self, contentOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentOffset:"), auto_cast setContentOffset_, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.contentSize != nil {
        contentSize :: proc "c" (self: ^UI.ScrollView, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentSize"), auto_cast contentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentSize != nil {
        setContentSize :: proc "c" (self: ^UI.ScrollView, _: SEL, contentSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentSize(self, contentSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentSize:"), auto_cast setContentSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.contentInset != nil {
        contentInset :: proc "c" (self: ^UI.ScrollView, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentInset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentInset"), auto_cast contentInset, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentInset != nil {
        setContentInset :: proc "c" (self: ^UI.ScrollView, _: SEL, contentInset: UI.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentInset(self, contentInset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentInset:"), auto_cast setContentInset, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.contentAlignmentPoint != nil {
        contentAlignmentPoint :: proc "c" (self: ^UI.ScrollView, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentAlignmentPoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentAlignmentPoint"), auto_cast contentAlignmentPoint, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentAlignmentPoint != nil {
        setContentAlignmentPoint :: proc "c" (self: ^UI.ScrollView, _: SEL, contentAlignmentPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentAlignmentPoint(self, contentAlignmentPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentAlignmentPoint:"), auto_cast setContentAlignmentPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.adjustedContentInset != nil {
        adjustedContentInset :: proc "c" (self: ^UI.ScrollView, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).adjustedContentInset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustedContentInset"), auto_cast adjustedContentInset, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.contentInsetAdjustmentBehavior != nil {
        contentInsetAdjustmentBehavior :: proc "c" (self: ^UI.ScrollView, _: SEL) -> UI.ScrollViewContentInsetAdjustmentBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentInsetAdjustmentBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentInsetAdjustmentBehavior"), auto_cast contentInsetAdjustmentBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setContentInsetAdjustmentBehavior != nil {
        setContentInsetAdjustmentBehavior :: proc "c" (self: ^UI.ScrollView, _: SEL, contentInsetAdjustmentBehavior: UI.ScrollViewContentInsetAdjustmentBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentInsetAdjustmentBehavior(self, contentInsetAdjustmentBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentInsetAdjustmentBehavior:"), auto_cast setContentInsetAdjustmentBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.automaticallyAdjustsScrollIndicatorInsets != nil {
        automaticallyAdjustsScrollIndicatorInsets :: proc "c" (self: ^UI.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyAdjustsScrollIndicatorInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyAdjustsScrollIndicatorInsets"), auto_cast automaticallyAdjustsScrollIndicatorInsets, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyAdjustsScrollIndicatorInsets != nil {
        setAutomaticallyAdjustsScrollIndicatorInsets :: proc "c" (self: ^UI.ScrollView, _: SEL, automaticallyAdjustsScrollIndicatorInsets: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallyAdjustsScrollIndicatorInsets(self, automaticallyAdjustsScrollIndicatorInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyAdjustsScrollIndicatorInsets:"), auto_cast setAutomaticallyAdjustsScrollIndicatorInsets, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.contentLayoutGuide != nil {
        contentLayoutGuide :: proc "c" (self: ^UI.ScrollView, _: SEL) -> ^UI.LayoutGuide {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentLayoutGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentLayoutGuide"), auto_cast contentLayoutGuide, "@@:") do panic("Failed to register objC method.")
    }
    if vt.frameLayoutGuide != nil {
        frameLayoutGuide :: proc "c" (self: ^UI.ScrollView, _: SEL) -> ^UI.LayoutGuide {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameLayoutGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameLayoutGuide"), auto_cast frameLayoutGuide, "@@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.ScrollView, _: SEL) -> ^UI.ScrollViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.ScrollView, _: SEL, delegate: ^UI.ScrollViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isDirectionalLockEnabled != nil {
        isDirectionalLockEnabled :: proc "c" (self: ^UI.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDirectionalLockEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDirectionalLockEnabled"), auto_cast isDirectionalLockEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDirectionalLockEnabled != nil {
        setDirectionalLockEnabled :: proc "c" (self: ^UI.ScrollView, _: SEL, directionalLockEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDirectionalLockEnabled(self, directionalLockEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDirectionalLockEnabled:"), auto_cast setDirectionalLockEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.bounces != nil {
        bounces :: proc "c" (self: ^UI.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bounces(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounces"), auto_cast bounces, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBounces != nil {
        setBounces :: proc "c" (self: ^UI.ScrollView, _: SEL, bounces: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBounces(self, bounces)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBounces:"), auto_cast setBounces, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.bouncesHorizontally != nil {
        bouncesHorizontally :: proc "c" (self: ^UI.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bouncesHorizontally(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bouncesHorizontally"), auto_cast bouncesHorizontally, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBouncesHorizontally != nil {
        setBouncesHorizontally :: proc "c" (self: ^UI.ScrollView, _: SEL, bouncesHorizontally: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBouncesHorizontally(self, bouncesHorizontally)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBouncesHorizontally:"), auto_cast setBouncesHorizontally, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.bouncesVertically != nil {
        bouncesVertically :: proc "c" (self: ^UI.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bouncesVertically(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bouncesVertically"), auto_cast bouncesVertically, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBouncesVertically != nil {
        setBouncesVertically :: proc "c" (self: ^UI.ScrollView, _: SEL, bouncesVertically: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBouncesVertically(self, bouncesVertically)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBouncesVertically:"), auto_cast setBouncesVertically, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.alwaysBounceVertical != nil {
        alwaysBounceVertical :: proc "c" (self: ^UI.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alwaysBounceVertical(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alwaysBounceVertical"), auto_cast alwaysBounceVertical, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAlwaysBounceVertical != nil {
        setAlwaysBounceVertical :: proc "c" (self: ^UI.ScrollView, _: SEL, alwaysBounceVertical: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlwaysBounceVertical(self, alwaysBounceVertical)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlwaysBounceVertical:"), auto_cast setAlwaysBounceVertical, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.alwaysBounceHorizontal != nil {
        alwaysBounceHorizontal :: proc "c" (self: ^UI.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alwaysBounceHorizontal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alwaysBounceHorizontal"), auto_cast alwaysBounceHorizontal, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAlwaysBounceHorizontal != nil {
        setAlwaysBounceHorizontal :: proc "c" (self: ^UI.ScrollView, _: SEL, alwaysBounceHorizontal: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlwaysBounceHorizontal(self, alwaysBounceHorizontal)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlwaysBounceHorizontal:"), auto_cast setAlwaysBounceHorizontal, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isPagingEnabled != nil {
        isPagingEnabled :: proc "c" (self: ^UI.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isPagingEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPagingEnabled"), auto_cast isPagingEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPagingEnabled != nil {
        setPagingEnabled :: proc "c" (self: ^UI.ScrollView, _: SEL, pagingEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPagingEnabled(self, pagingEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPagingEnabled:"), auto_cast setPagingEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isScrollEnabled != nil {
        isScrollEnabled :: proc "c" (self: ^UI.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isScrollEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isScrollEnabled"), auto_cast isScrollEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollEnabled != nil {
        setScrollEnabled :: proc "c" (self: ^UI.ScrollView, _: SEL, scrollEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrollEnabled(self, scrollEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollEnabled:"), auto_cast setScrollEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.transfersHorizontalScrollingToParent != nil {
        transfersHorizontalScrollingToParent :: proc "c" (self: ^UI.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transfersHorizontalScrollingToParent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transfersHorizontalScrollingToParent"), auto_cast transfersHorizontalScrollingToParent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTransfersHorizontalScrollingToParent != nil {
        setTransfersHorizontalScrollingToParent :: proc "c" (self: ^UI.ScrollView, _: SEL, transfersHorizontalScrollingToParent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTransfersHorizontalScrollingToParent(self, transfersHorizontalScrollingToParent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransfersHorizontalScrollingToParent:"), auto_cast setTransfersHorizontalScrollingToParent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.transfersVerticalScrollingToParent != nil {
        transfersVerticalScrollingToParent :: proc "c" (self: ^UI.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transfersVerticalScrollingToParent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transfersVerticalScrollingToParent"), auto_cast transfersVerticalScrollingToParent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTransfersVerticalScrollingToParent != nil {
        setTransfersVerticalScrollingToParent :: proc "c" (self: ^UI.ScrollView, _: SEL, transfersVerticalScrollingToParent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTransfersVerticalScrollingToParent(self, transfersVerticalScrollingToParent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransfersVerticalScrollingToParent:"), auto_cast setTransfersVerticalScrollingToParent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsVerticalScrollIndicator != nil {
        showsVerticalScrollIndicator :: proc "c" (self: ^UI.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsVerticalScrollIndicator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsVerticalScrollIndicator"), auto_cast showsVerticalScrollIndicator, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsVerticalScrollIndicator != nil {
        setShowsVerticalScrollIndicator :: proc "c" (self: ^UI.ScrollView, _: SEL, showsVerticalScrollIndicator: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsVerticalScrollIndicator(self, showsVerticalScrollIndicator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsVerticalScrollIndicator:"), auto_cast setShowsVerticalScrollIndicator, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsHorizontalScrollIndicator != nil {
        showsHorizontalScrollIndicator :: proc "c" (self: ^UI.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsHorizontalScrollIndicator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsHorizontalScrollIndicator"), auto_cast showsHorizontalScrollIndicator, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsHorizontalScrollIndicator != nil {
        setShowsHorizontalScrollIndicator :: proc "c" (self: ^UI.ScrollView, _: SEL, showsHorizontalScrollIndicator: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsHorizontalScrollIndicator(self, showsHorizontalScrollIndicator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsHorizontalScrollIndicator:"), auto_cast setShowsHorizontalScrollIndicator, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.indicatorStyle != nil {
        indicatorStyle :: proc "c" (self: ^UI.ScrollView, _: SEL) -> UI.ScrollViewIndicatorStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indicatorStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indicatorStyle"), auto_cast indicatorStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setIndicatorStyle != nil {
        setIndicatorStyle :: proc "c" (self: ^UI.ScrollView, _: SEL, indicatorStyle: UI.ScrollViewIndicatorStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIndicatorStyle(self, indicatorStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndicatorStyle:"), auto_cast setIndicatorStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.verticalScrollIndicatorInsets != nil {
        verticalScrollIndicatorInsets :: proc "c" (self: ^UI.ScrollView, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).verticalScrollIndicatorInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalScrollIndicatorInsets"), auto_cast verticalScrollIndicatorInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticalScrollIndicatorInsets != nil {
        setVerticalScrollIndicatorInsets :: proc "c" (self: ^UI.ScrollView, _: SEL, verticalScrollIndicatorInsets: UI.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVerticalScrollIndicatorInsets(self, verticalScrollIndicatorInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticalScrollIndicatorInsets:"), auto_cast setVerticalScrollIndicatorInsets, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.horizontalScrollIndicatorInsets != nil {
        horizontalScrollIndicatorInsets :: proc "c" (self: ^UI.ScrollView, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).horizontalScrollIndicatorInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("horizontalScrollIndicatorInsets"), auto_cast horizontalScrollIndicatorInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setHorizontalScrollIndicatorInsets != nil {
        setHorizontalScrollIndicatorInsets :: proc "c" (self: ^UI.ScrollView, _: SEL, horizontalScrollIndicatorInsets: UI.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHorizontalScrollIndicatorInsets(self, horizontalScrollIndicatorInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHorizontalScrollIndicatorInsets:"), auto_cast setHorizontalScrollIndicatorInsets, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.setScrollIndicatorInsets != nil {
        setScrollIndicatorInsets :: proc "c" (self: ^UI.ScrollView, _: SEL, scrollIndicatorInsets: UI.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrollIndicatorInsets(self, scrollIndicatorInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollIndicatorInsets:"), auto_cast setScrollIndicatorInsets, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.decelerationRate != nil {
        decelerationRate :: proc "c" (self: ^UI.ScrollView, _: SEL) -> UI.ScrollViewDecelerationRate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decelerationRate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decelerationRate"), auto_cast decelerationRate, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDecelerationRate != nil {
        setDecelerationRate :: proc "c" (self: ^UI.ScrollView, _: SEL, decelerationRate: UI.ScrollViewDecelerationRate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDecelerationRate(self, decelerationRate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDecelerationRate:"), auto_cast setDecelerationRate, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.indexDisplayMode != nil {
        indexDisplayMode :: proc "c" (self: ^UI.ScrollView, _: SEL) -> UI.ScrollViewIndexDisplayMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexDisplayMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexDisplayMode"), auto_cast indexDisplayMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setIndexDisplayMode != nil {
        setIndexDisplayMode :: proc "c" (self: ^UI.ScrollView, _: SEL, indexDisplayMode: UI.ScrollViewIndexDisplayMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIndexDisplayMode(self, indexDisplayMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndexDisplayMode:"), auto_cast setIndexDisplayMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isTracking != nil {
        isTracking :: proc "c" (self: ^UI.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isTracking(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTracking"), auto_cast isTracking, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isDragging != nil {
        isDragging :: proc "c" (self: ^UI.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDragging(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDragging"), auto_cast isDragging, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isDecelerating != nil {
        isDecelerating :: proc "c" (self: ^UI.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDecelerating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDecelerating"), auto_cast isDecelerating, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isScrollAnimating != nil {
        isScrollAnimating :: proc "c" (self: ^UI.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isScrollAnimating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isScrollAnimating"), auto_cast isScrollAnimating, "B@:") do panic("Failed to register objC method.")
    }
    if vt.delaysContentTouches != nil {
        delaysContentTouches :: proc "c" (self: ^UI.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delaysContentTouches(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delaysContentTouches"), auto_cast delaysContentTouches, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDelaysContentTouches != nil {
        setDelaysContentTouches :: proc "c" (self: ^UI.ScrollView, _: SEL, delaysContentTouches: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelaysContentTouches(self, delaysContentTouches)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelaysContentTouches:"), auto_cast setDelaysContentTouches, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canCancelContentTouches != nil {
        canCancelContentTouches :: proc "c" (self: ^UI.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canCancelContentTouches(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canCancelContentTouches"), auto_cast canCancelContentTouches, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanCancelContentTouches != nil {
        setCanCancelContentTouches :: proc "c" (self: ^UI.ScrollView, _: SEL, canCancelContentTouches: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCanCancelContentTouches(self, canCancelContentTouches)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanCancelContentTouches:"), auto_cast setCanCancelContentTouches, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.minimumZoomScale != nil {
        minimumZoomScale :: proc "c" (self: ^UI.ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumZoomScale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumZoomScale"), auto_cast minimumZoomScale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumZoomScale != nil {
        setMinimumZoomScale :: proc "c" (self: ^UI.ScrollView, _: SEL, minimumZoomScale: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumZoomScale(self, minimumZoomScale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumZoomScale:"), auto_cast setMinimumZoomScale, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumZoomScale != nil {
        maximumZoomScale :: proc "c" (self: ^UI.ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumZoomScale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumZoomScale"), auto_cast maximumZoomScale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumZoomScale != nil {
        setMaximumZoomScale :: proc "c" (self: ^UI.ScrollView, _: SEL, maximumZoomScale: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumZoomScale(self, maximumZoomScale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumZoomScale:"), auto_cast setMaximumZoomScale, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.zoomScale != nil {
        zoomScale :: proc "c" (self: ^UI.ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).zoomScale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zoomScale"), auto_cast zoomScale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setZoomScale_ != nil {
        setZoomScale_ :: proc "c" (self: ^UI.ScrollView, _: SEL, zoomScale: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setZoomScale_(self, zoomScale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setZoomScale:"), auto_cast setZoomScale_, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.bouncesZoom != nil {
        bouncesZoom :: proc "c" (self: ^UI.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bouncesZoom(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bouncesZoom"), auto_cast bouncesZoom, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBouncesZoom != nil {
        setBouncesZoom :: proc "c" (self: ^UI.ScrollView, _: SEL, bouncesZoom: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBouncesZoom(self, bouncesZoom)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBouncesZoom:"), auto_cast setBouncesZoom, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isZooming != nil {
        isZooming :: proc "c" (self: ^UI.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isZooming(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isZooming"), auto_cast isZooming, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isZoomBouncing != nil {
        isZoomBouncing :: proc "c" (self: ^UI.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isZoomBouncing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isZoomBouncing"), auto_cast isZoomBouncing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isZoomAnimating != nil {
        isZoomAnimating :: proc "c" (self: ^UI.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isZoomAnimating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isZoomAnimating"), auto_cast isZoomAnimating, "B@:") do panic("Failed to register objC method.")
    }
    if vt.scrollsToTop != nil {
        scrollsToTop :: proc "c" (self: ^UI.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollsToTop(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollsToTop"), auto_cast scrollsToTop, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollsToTop != nil {
        setScrollsToTop :: proc "c" (self: ^UI.ScrollView, _: SEL, scrollsToTop: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrollsToTop(self, scrollsToTop)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollsToTop:"), auto_cast setScrollsToTop, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.panGestureRecognizer != nil {
        panGestureRecognizer :: proc "c" (self: ^UI.ScrollView, _: SEL) -> ^UI.PanGestureRecognizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).panGestureRecognizer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("panGestureRecognizer"), auto_cast panGestureRecognizer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pinchGestureRecognizer != nil {
        pinchGestureRecognizer :: proc "c" (self: ^UI.ScrollView, _: SEL) -> ^UI.PinchGestureRecognizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pinchGestureRecognizer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pinchGestureRecognizer"), auto_cast pinchGestureRecognizer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.directionalPressGestureRecognizer != nil {
        directionalPressGestureRecognizer :: proc "c" (self: ^UI.ScrollView, _: SEL) -> ^UI.GestureRecognizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).directionalPressGestureRecognizer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("directionalPressGestureRecognizer"), auto_cast directionalPressGestureRecognizer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.keyboardDismissMode != nil {
        keyboardDismissMode :: proc "c" (self: ^UI.ScrollView, _: SEL) -> UI.ScrollViewKeyboardDismissMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyboardDismissMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyboardDismissMode"), auto_cast keyboardDismissMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyboardDismissMode != nil {
        setKeyboardDismissMode :: proc "c" (self: ^UI.ScrollView, _: SEL, keyboardDismissMode: UI.ScrollViewKeyboardDismissMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeyboardDismissMode(self, keyboardDismissMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyboardDismissMode:"), auto_cast setKeyboardDismissMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.refreshControl != nil {
        refreshControl :: proc "c" (self: ^UI.ScrollView, _: SEL) -> ^UI.RefreshControl {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).refreshControl(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("refreshControl"), auto_cast refreshControl, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRefreshControl != nil {
        setRefreshControl :: proc "c" (self: ^UI.ScrollView, _: SEL, refreshControl: ^UI.RefreshControl) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRefreshControl(self, refreshControl)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRefreshControl:"), auto_cast setRefreshControl, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsKeyboardScrolling != nil {
        allowsKeyboardScrolling :: proc "c" (self: ^UI.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsKeyboardScrolling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsKeyboardScrolling"), auto_cast allowsKeyboardScrolling, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsKeyboardScrolling != nil {
        setAllowsKeyboardScrolling :: proc "c" (self: ^UI.ScrollView, _: SEL, allowsKeyboardScrolling: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsKeyboardScrolling(self, allowsKeyboardScrolling)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsKeyboardScrolling:"), auto_cast setAllowsKeyboardScrolling, "v@:B") do panic("Failed to register objC method.")
    }
}

