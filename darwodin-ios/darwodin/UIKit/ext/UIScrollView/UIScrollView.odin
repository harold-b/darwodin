package darwodin_UIScrollView_Ext

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

import "../UIView"

VTable :: struct {
    super: UIView.VTable,
    adjustedContentInsetDidChange: proc(self: ^UI.ScrollView),
    scrollIndicatorInsets: proc(self: ^UI.ScrollView) -> UI.EdgeInsets,
    setContentOffset_animated: proc(self: ^UI.ScrollView, contentOffset: CG.Point, animated: bool),
    scrollRectToVisible: proc(self: ^UI.ScrollView, rect: CG.Rect, animated: bool),
    flashScrollIndicators: proc(self: ^UI.ScrollView),
    withScrollIndicatorsShownForContentOffsetChanges: proc(self: ^UI.ScrollView, changes: proc "c" ()),
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
    userInterfaceLayoutDirectionForSemanticContentAttribute_: proc(attribute: UI.SemanticContentAttribute) -> UI.UserInterfaceLayoutDirection,
    userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection: proc(semanticContentAttribute: UI.SemanticContentAttribute, layoutDirection: UI.UserInterfaceLayoutDirection) -> UI.UserInterfaceLayoutDirection,
    layerClass: proc() -> Class,
    setAnimationsEnabled: proc(enabled: bool),
    performWithoutAnimation: proc(actionsWithoutAnimation: proc "c" ()),
    areAnimationsEnabled: proc() -> bool,
    inheritedAnimationDuration: proc() -> NS.TimeInterval,
    animateWithDuration_delay_options_animations_completion: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    animateWithDuration_animations_completion: proc(duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)),
    animateWithDuration_animations: proc(duration: NS.TimeInterval, animations: proc "c" ()),
    animateWithSpringDuration: proc(duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: UI.ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    transitionWithView: proc(view: ^UI.View, duration: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    transitionFromView: proc(fromView: ^UI.View, toView: ^UI.View, duration: NS.TimeInterval, options: UI.ViewAnimationOptions, completion: proc "c" (finished: bool)),
    performSystemAnimation: proc(animation: UI.SystemAnimation, views: ^NS.Array, options: UI.ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)),
    modifyAnimationsWithRepeatCount: proc(count: CG.Float, autoreverses: bool, animations: proc "c" ()),
    animateKeyframesWithDuration: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, options: UI.ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
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
    setAnimationCurve: proc(curve: UI.ViewAnimationCurve),
    setAnimationRepeatCount: proc(repeatCount: cffi.float),
    setAnimationRepeatAutoreverses: proc(repeatAutoreverses: bool),
    setAnimationBeginsFromCurrentState: proc(fromCurrentState: bool),
    setAnimationTransition: proc(transition: UI.ViewAnimationTransition, view: ^UI.View, cache: bool),
    appearance: proc() -> ^UI.Appearance,
    appearanceWhenContainedIn: proc(ContainerClass: ^Class) -> ^UI.Appearance,
    appearanceWhenContainedInInstancesOfClasses: proc(containerTypes: ^NS.Array) -> ^UI.Appearance,
    appearanceForTraitCollection_: proc(trait: ^UI.TraitCollection) -> ^UI.Appearance,
    appearanceForTraitCollection_whenContainedIn: proc(trait: ^UI.TraitCollection, ContainerClass: ^Class) -> ^UI.Appearance,
    appearanceForTraitCollection_whenContainedInInstancesOfClasses: proc(trait: ^UI.TraitCollection, containerTypes: ^NS.Array) -> ^UI.Appearance,
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UI.ScrollView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.ScrollView,
    alloc: proc() -> ^UI.ScrollView,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
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
        withScrollIndicatorsShownForContentOffsetChanges :: proc "c" (self: ^UI.ScrollView, _: SEL, changes: proc "c" ()) {

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

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesShouldBegin:withEvent:inContentView:"), auto_cast touchesShouldBegin, "B@:@@@") do panic("Failed to register objC method.")
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
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: UI.SemanticContentAttribute) -> UI.UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: UI.SemanticContentAttribute, layoutDirection: UI.UserInterfaceLayoutDirection) -> UI.UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationsEnabled != nil {
        setAnimationsEnabled :: proc "c" (self: Class, _: SEL, enabled: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationsEnabled( enabled)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationsEnabled:"), auto_cast setAnimationsEnabled, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.performWithoutAnimation != nil {
        performWithoutAnimation :: proc "c" (self: Class, _: SEL, actionsWithoutAnimation: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performWithoutAnimation( actionsWithoutAnimation)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("performWithoutAnimation:"), auto_cast performWithoutAnimation, "v#:?") do panic("Failed to register objC method.")
    }
    if vt.areAnimationsEnabled != nil {
        areAnimationsEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).areAnimationsEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("areAnimationsEnabled"), auto_cast areAnimationsEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.inheritedAnimationDuration != nil {
        inheritedAnimationDuration :: proc "c" (self: Class, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inheritedAnimationDuration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("inheritedAnimationDuration"), auto_cast inheritedAnimationDuration, "d#:") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_delay_options_animations_completion != nil {
        animateWithDuration_delay_options_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateWithDuration_delay_options_animations_completion( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:delay:options:animations:completion:"), auto_cast animateWithDuration_delay_options_animations_completion, "v#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_animations_completion != nil {
        animateWithDuration_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateWithDuration_animations_completion( duration, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:animations:completion:"), auto_cast animateWithDuration_animations_completion, "v#:d??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_animations != nil {
        animateWithDuration_animations :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateWithDuration_animations( duration, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:animations:"), auto_cast animateWithDuration_animations, "v#:d?") do panic("Failed to register objC method.")
    }
    if vt.animateWithSpringDuration != nil {
        animateWithSpringDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateWithSpringDuration( duration, bounce, velocity, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:"), auto_cast animateWithSpringDuration, "v#:ddddL??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion != nil {
        animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: UI.ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion( duration, delay, dampingRatio, velocity, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:"), auto_cast animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion, "v#:ddddL??") do panic("Failed to register objC method.")
    }
    if vt.transitionWithView != nil {
        transitionWithView :: proc "c" (self: Class, _: SEL, view: ^UI.View, duration: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).transitionWithView( view, duration, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionWithView:duration:options:animations:completion:"), auto_cast transitionWithView, "v#:@dL??") do panic("Failed to register objC method.")
    }
    if vt.transitionFromView != nil {
        transitionFromView :: proc "c" (self: Class, _: SEL, fromView: ^UI.View, toView: ^UI.View, duration: NS.TimeInterval, options: UI.ViewAnimationOptions, completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).transitionFromView( fromView, toView, duration, options, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionFromView:toView:duration:options:completion:"), auto_cast transitionFromView, "v#:@@dL?") do panic("Failed to register objC method.")
    }
    if vt.performSystemAnimation != nil {
        performSystemAnimation :: proc "c" (self: Class, _: SEL, animation: UI.SystemAnimation, views: ^NS.Array, options: UI.ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performSystemAnimation( animation, views, options, parallelAnimations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("performSystemAnimation:onViews:options:animations:completion:"), auto_cast performSystemAnimation, "v#:L@L??") do panic("Failed to register objC method.")
    }
    if vt.modifyAnimationsWithRepeatCount != nil {
        modifyAnimationsWithRepeatCount :: proc "c" (self: Class, _: SEL, count: CG.Float, autoreverses: bool, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).modifyAnimationsWithRepeatCount( count, autoreverses, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("modifyAnimationsWithRepeatCount:autoreverses:animations:"), auto_cast modifyAnimationsWithRepeatCount, "v#:dB?") do panic("Failed to register objC method.")
    }
    if vt.animateKeyframesWithDuration != nil {
        animateKeyframesWithDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: UI.ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateKeyframesWithDuration( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateKeyframesWithDuration:delay:options:animations:completion:"), auto_cast animateKeyframesWithDuration, "v#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.addKeyframeWithRelativeStartTime != nil {
        addKeyframeWithRelativeStartTime :: proc "c" (self: Class, _: SEL, frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addKeyframeWithRelativeStartTime( frameStartTime, frameDuration, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addKeyframeWithRelativeStartTime:relativeDuration:animations:"), auto_cast addKeyframeWithRelativeStartTime, "v#:dd?") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.beginAnimations != nil {
        beginAnimations :: proc "c" (self: Class, _: SEL, animationID: ^NS.String, _context: rawptr) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginAnimations( animationID, _context)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beginAnimations:context:"), auto_cast beginAnimations, "v#:@^void") do panic("Failed to register objC method.")
    }
    if vt.commitAnimations != nil {
        commitAnimations :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).commitAnimations()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commitAnimations"), auto_cast commitAnimations, "v#:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDelegate != nil {
        setAnimationDelegate :: proc "c" (self: Class, _: SEL, delegate: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationDelegate( delegate)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDelegate:"), auto_cast setAnimationDelegate, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setAnimationWillStartSelector != nil {
        setAnimationWillStartSelector :: proc "c" (self: Class, _: SEL, selector: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationWillStartSelector( selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationWillStartSelector:"), auto_cast setAnimationWillStartSelector, "v#::") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDidStopSelector != nil {
        setAnimationDidStopSelector :: proc "c" (self: Class, _: SEL, selector: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationDidStopSelector( selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDidStopSelector:"), auto_cast setAnimationDidStopSelector, "v#::") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDuration != nil {
        setAnimationDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationDuration( duration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDuration:"), auto_cast setAnimationDuration, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDelay != nil {
        setAnimationDelay :: proc "c" (self: Class, _: SEL, delay: NS.TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationDelay( delay)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDelay:"), auto_cast setAnimationDelay, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.setAnimationStartDate != nil {
        setAnimationStartDate :: proc "c" (self: Class, _: SEL, startDate: ^NS.Date) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationStartDate( startDate)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationStartDate:"), auto_cast setAnimationStartDate, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setAnimationCurve != nil {
        setAnimationCurve :: proc "c" (self: Class, _: SEL, curve: UI.ViewAnimationCurve) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationCurve( curve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationCurve:"), auto_cast setAnimationCurve, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.setAnimationRepeatCount != nil {
        setAnimationRepeatCount :: proc "c" (self: Class, _: SEL, repeatCount: cffi.float) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationRepeatCount( repeatCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationRepeatCount:"), auto_cast setAnimationRepeatCount, "v#:f") do panic("Failed to register objC method.")
    }
    if vt.setAnimationRepeatAutoreverses != nil {
        setAnimationRepeatAutoreverses :: proc "c" (self: Class, _: SEL, repeatAutoreverses: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationRepeatAutoreverses( repeatAutoreverses)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationRepeatAutoreverses:"), auto_cast setAnimationRepeatAutoreverses, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.setAnimationBeginsFromCurrentState != nil {
        setAnimationBeginsFromCurrentState :: proc "c" (self: Class, _: SEL, fromCurrentState: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationBeginsFromCurrentState( fromCurrentState)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationBeginsFromCurrentState:"), auto_cast setAnimationBeginsFromCurrentState, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.setAnimationTransition != nil {
        setAnimationTransition :: proc "c" (self: Class, _: SEL, transition: UI.ViewAnimationTransition, view: ^UI.View, cache: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationTransition( transition, view, cache)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationTransition:forView:cache:"), auto_cast setAnimationTransition, "v#:l@B") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^UI.Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^UI.Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^UI.Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^UI.TraitCollection) -> ^UI.Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^UI.TraitCollection, ContainerClass: ^Class) -> ^UI.Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^UI.TraitCollection, containerTypes: ^NS.Array) -> ^UI.Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.ScrollView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.ScrollView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.ScrollView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

