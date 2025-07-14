package darwodin_UIView_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

import "../UIResponder"

VTable :: struct {
    super: UIResponder.VTable,
    initWithFrame: proc(self: ^UI.View, frame: CG.Rect) -> ^UI.View,
    initWithCoder: proc(self: ^UI.View, coder: ^NS.Coder) -> ^UI.View,
    userInterfaceLayoutDirectionForSemanticContentAttribute_: proc(attribute: UI.SemanticContentAttribute) -> UI.UserInterfaceLayoutDirection,
    userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection: proc(semanticContentAttribute: UI.SemanticContentAttribute, layoutDirection: UI.UserInterfaceLayoutDirection) -> UI.UserInterfaceLayoutDirection,
    layerClass: proc() -> Class,
    isUserInteractionEnabled: proc(self: ^UI.View) -> bool,
    setUserInteractionEnabled: proc(self: ^UI.View, userInteractionEnabled: bool),
    tag: proc(self: ^UI.View) -> NS.Integer,
    setTag: proc(self: ^UI.View, tag: NS.Integer),
    layer: proc(self: ^UI.View) -> ^CA.Layer,
    canBecomeFocused: proc(self: ^UI.View) -> bool,
    isFocused: proc(self: ^UI.View) -> bool,
    focusGroupIdentifier: proc(self: ^UI.View) -> ^NS.String,
    setFocusGroupIdentifier: proc(self: ^UI.View, focusGroupIdentifier: ^NS.String),
    focusGroupPriority: proc(self: ^UI.View) -> UI.FocusGroupPriority,
    setFocusGroupPriority: proc(self: ^UI.View, focusGroupPriority: UI.FocusGroupPriority),
    focusEffect: proc(self: ^UI.View) -> ^UI.FocusEffect,
    setFocusEffect: proc(self: ^UI.View, focusEffect: ^UI.FocusEffect),
    semanticContentAttribute: proc(self: ^UI.View) -> UI.SemanticContentAttribute,
    setSemanticContentAttribute: proc(self: ^UI.View, semanticContentAttribute: UI.SemanticContentAttribute),
    effectiveUserInterfaceLayoutDirection: proc(self: ^UI.View) -> UI.UserInterfaceLayoutDirection,
    hitTest: proc(self: ^UI.View, point: CG.Point, event: ^UI.Event) -> ^UI.View,
    pointInside: proc(self: ^UI.View, point: CG.Point, event: ^UI.Event) -> bool,
    convertPoint_toView: proc(self: ^UI.View, point: CG.Point, view: ^UI.View) -> CG.Point,
    convertPoint_fromView: proc(self: ^UI.View, point: CG.Point, view: ^UI.View) -> CG.Point,
    convertRect_toView: proc(self: ^UI.View, rect: CG.Rect, view: ^UI.View) -> CG.Rect,
    convertRect_fromView: proc(self: ^UI.View, rect: CG.Rect, view: ^UI.View) -> CG.Rect,
    sizeThatFits: proc(self: ^UI.View, size: CG.Size) -> CG.Size,
    sizeToFit: proc(self: ^UI.View),
    frame: proc(self: ^UI.View) -> CG.Rect,
    setFrame: proc(self: ^UI.View, frame: CG.Rect),
    bounds: proc(self: ^UI.View) -> CG.Rect,
    setBounds: proc(self: ^UI.View, bounds: CG.Rect),
    center: proc(self: ^UI.View) -> CG.Point,
    setCenter: proc(self: ^UI.View, center: CG.Point),
    transform: proc(self: ^UI.View) -> CG.AffineTransform,
    setTransform: proc(self: ^UI.View, transform: CG.AffineTransform),
    transform3D: proc(self: ^UI.View) -> CA.Transform3D,
    setTransform3D: proc(self: ^UI.View, transform3D: CA.Transform3D),
    contentScaleFactor: proc(self: ^UI.View) -> CG.Float,
    setContentScaleFactor: proc(self: ^UI.View, contentScaleFactor: CG.Float),
    anchorPoint: proc(self: ^UI.View) -> CG.Point,
    setAnchorPoint: proc(self: ^UI.View, anchorPoint: CG.Point),
    isMultipleTouchEnabled: proc(self: ^UI.View) -> bool,
    setMultipleTouchEnabled: proc(self: ^UI.View, multipleTouchEnabled: bool),
    isExclusiveTouch: proc(self: ^UI.View) -> bool,
    setExclusiveTouch: proc(self: ^UI.View, exclusiveTouch: bool),
    autoresizesSubviews: proc(self: ^UI.View) -> bool,
    setAutoresizesSubviews: proc(self: ^UI.View, autoresizesSubviews: bool),
    autoresizingMask: proc(self: ^UI.View) -> UI.ViewAutoresizing,
    setAutoresizingMask: proc(self: ^UI.View, autoresizingMask: UI.ViewAutoresizing),
    removeFromSuperview: proc(self: ^UI.View),
    insertSubview_atIndex: proc(self: ^UI.View, view: ^UI.View, index: NS.Integer),
    exchangeSubviewAtIndex: proc(self: ^UI.View, index1: NS.Integer, index2: NS.Integer),
    addSubview: proc(self: ^UI.View, view: ^UI.View),
    insertSubview_belowSubview: proc(self: ^UI.View, view: ^UI.View, siblingSubview: ^UI.View),
    insertSubview_aboveSubview: proc(self: ^UI.View, view: ^UI.View, siblingSubview: ^UI.View),
    bringSubviewToFront: proc(self: ^UI.View, view: ^UI.View),
    sendSubviewToBack: proc(self: ^UI.View, view: ^UI.View),
    didAddSubview: proc(self: ^UI.View, subview: ^UI.View),
    willRemoveSubview: proc(self: ^UI.View, subview: ^UI.View),
    willMoveToSuperview: proc(self: ^UI.View, newSuperview: ^UI.View),
    didMoveToSuperview: proc(self: ^UI.View),
    willMoveToWindow: proc(self: ^UI.View, newWindow: ^UI.Window),
    didMoveToWindow: proc(self: ^UI.View),
    isDescendantOfView: proc(self: ^UI.View, view: ^UI.View) -> bool,
    viewWithTag: proc(self: ^UI.View, tag: NS.Integer) -> ^UI.View,
    setNeedsLayout: proc(self: ^UI.View),
    layoutIfNeeded: proc(self: ^UI.View),
    layoutSubviews: proc(self: ^UI.View),
    layoutMarginsDidChange: proc(self: ^UI.View),
    safeAreaInsetsDidChange: proc(self: ^UI.View),
    superview: proc(self: ^UI.View) -> ^UI.View,
    subviews: proc(self: ^UI.View) -> ^NS.Array,
    window: proc(self: ^UI.View) -> ^UI.Window,
    layoutMargins: proc(self: ^UI.View) -> UI.EdgeInsets,
    setLayoutMargins: proc(self: ^UI.View, layoutMargins: UI.EdgeInsets),
    directionalLayoutMargins: proc(self: ^UI.View) -> UI.NSDirectionalEdgeInsets,
    setDirectionalLayoutMargins: proc(self: ^UI.View, directionalLayoutMargins: UI.NSDirectionalEdgeInsets),
    preservesSuperviewLayoutMargins: proc(self: ^UI.View) -> bool,
    setPreservesSuperviewLayoutMargins: proc(self: ^UI.View, preservesSuperviewLayoutMargins: bool),
    insetsLayoutMarginsFromSafeArea: proc(self: ^UI.View) -> bool,
    setInsetsLayoutMarginsFromSafeArea: proc(self: ^UI.View, insetsLayoutMarginsFromSafeArea: bool),
    safeAreaInsets: proc(self: ^UI.View) -> UI.EdgeInsets,
    layoutMarginsGuide: proc(self: ^UI.View) -> ^UI.LayoutGuide,
    readableContentGuide: proc(self: ^UI.View) -> ^UI.LayoutGuide,
    safeAreaLayoutGuide: proc(self: ^UI.View) -> ^UI.LayoutGuide,
    keyboardLayoutGuide: proc(self: ^UI.View) -> ^UI.KeyboardLayoutGuide,
    drawRect_: proc(self: ^UI.View, rect: CG.Rect),
    setNeedsDisplay: proc(self: ^UI.View),
    setNeedsDisplayInRect: proc(self: ^UI.View, rect: CG.Rect),
    tintColorDidChange: proc(self: ^UI.View),
    clipsToBounds: proc(self: ^UI.View) -> bool,
    setClipsToBounds: proc(self: ^UI.View, clipsToBounds: bool),
    backgroundColor: proc(self: ^UI.View) -> ^UI.Color,
    setBackgroundColor: proc(self: ^UI.View, backgroundColor: ^UI.Color),
    alpha: proc(self: ^UI.View) -> CG.Float,
    setAlpha: proc(self: ^UI.View, alpha: CG.Float),
    isOpaque: proc(self: ^UI.View) -> bool,
    setOpaque: proc(self: ^UI.View, opaque: bool),
    clearsContextBeforeDrawing: proc(self: ^UI.View) -> bool,
    setClearsContextBeforeDrawing: proc(self: ^UI.View, clearsContextBeforeDrawing: bool),
    isHidden: proc(self: ^UI.View) -> bool,
    setHidden: proc(self: ^UI.View, hidden: bool),
    contentMode: proc(self: ^UI.View) -> UI.ViewContentMode,
    setContentMode: proc(self: ^UI.View, contentMode: UI.ViewContentMode),
    contentStretch: proc(self: ^UI.View) -> CG.Rect,
    setContentStretch: proc(self: ^UI.View, contentStretch: CG.Rect),
    maskView: proc(self: ^UI.View) -> ^UI.View,
    setMaskView: proc(self: ^UI.View, maskView: ^UI.View),
    tintColor: proc(self: ^UI.View) -> ^UI.Color,
    setTintColor: proc(self: ^UI.View, tintColor: ^UI.Color),
    tintAdjustmentMode: proc(self: ^UI.View) -> UI.ViewTintAdjustmentMode,
    setTintAdjustmentMode: proc(self: ^UI.View, tintAdjustmentMode: UI.ViewTintAdjustmentMode),
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
    addGestureRecognizer: proc(self: ^UI.View, gestureRecognizer: ^UI.GestureRecognizer),
    removeGestureRecognizer: proc(self: ^UI.View, gestureRecognizer: ^UI.GestureRecognizer),
    gestureRecognizerShouldBegin: proc(self: ^UI.View, gestureRecognizer: ^UI.GestureRecognizer) -> bool,
    gestureRecognizers: proc(self: ^UI.View) -> ^NS.Array,
    setGestureRecognizers: proc(self: ^UI.View, gestureRecognizers: ^NS.Array),
    addMotionEffect: proc(self: ^UI.View, effect: ^UI.MotionEffect),
    removeMotionEffect: proc(self: ^UI.View, effect: ^UI.MotionEffect),
    motionEffects: proc(self: ^UI.View) -> ^NS.Array,
    setMotionEffects: proc(self: ^UI.View, motionEffects: ^NS.Array),
    addConstraint: proc(self: ^UI.View, constraint: ^UI.NSLayoutConstraint),
    addConstraints: proc(self: ^UI.View, constraints: ^NS.Array),
    removeConstraint: proc(self: ^UI.View, constraint: ^UI.NSLayoutConstraint),
    removeConstraints: proc(self: ^UI.View, constraints: ^NS.Array),
    constraints: proc(self: ^UI.View) -> ^NS.Array,
    updateConstraintsIfNeeded: proc(self: ^UI.View),
    updateConstraints: proc(self: ^UI.View),
    needsUpdateConstraints: proc(self: ^UI.View) -> bool,
    setNeedsUpdateConstraints: proc(self: ^UI.View),
    translatesAutoresizingMaskIntoConstraints: proc(self: ^UI.View) -> bool,
    setTranslatesAutoresizingMaskIntoConstraints: proc(self: ^UI.View, translatesAutoresizingMaskIntoConstraints: bool),
    requiresConstraintBasedLayout: proc() -> bool,
    alignmentRectForFrame: proc(self: ^UI.View, frame: CG.Rect) -> CG.Rect,
    frameForAlignmentRect: proc(self: ^UI.View, alignmentRect: CG.Rect) -> CG.Rect,
    viewForBaselineLayout: proc(self: ^UI.View) -> ^UI.View,
    invalidateIntrinsicContentSize: proc(self: ^UI.View),
    contentHuggingPriorityForAxis: proc(self: ^UI.View, axis: UI.LayoutConstraintAxis) -> UI.LayoutPriority,
    setContentHuggingPriority: proc(self: ^UI.View, priority: UI.LayoutPriority, axis: UI.LayoutConstraintAxis),
    contentCompressionResistancePriorityForAxis: proc(self: ^UI.View, axis: UI.LayoutConstraintAxis) -> UI.LayoutPriority,
    setContentCompressionResistancePriority: proc(self: ^UI.View, priority: UI.LayoutPriority, axis: UI.LayoutConstraintAxis),
    alignmentRectInsets: proc(self: ^UI.View) -> UI.EdgeInsets,
    viewForFirstBaselineLayout: proc(self: ^UI.View) -> ^UI.View,
    viewForLastBaselineLayout: proc(self: ^UI.View) -> ^UI.View,
    intrinsicContentSize: proc(self: ^UI.View) -> CG.Size,
    systemLayoutSizeFittingSize_: proc(self: ^UI.View, targetSize: CG.Size) -> CG.Size,
    systemLayoutSizeFittingSize_withHorizontalFittingPriority_verticalFittingPriority: proc(self: ^UI.View, targetSize: CG.Size, horizontalFittingPriority: UI.LayoutPriority, verticalFittingPriority: UI.LayoutPriority) -> CG.Size,
    addLayoutGuide: proc(self: ^UI.View, layoutGuide: ^UI.LayoutGuide),
    removeLayoutGuide: proc(self: ^UI.View, layoutGuide: ^UI.LayoutGuide),
    layoutGuides: proc(self: ^UI.View) -> ^NS.Array,
    leadingAnchor: proc(self: ^UI.View) -> ^UI.NSLayoutXAxisAnchor,
    trailingAnchor: proc(self: ^UI.View) -> ^UI.NSLayoutXAxisAnchor,
    leftAnchor: proc(self: ^UI.View) -> ^UI.NSLayoutXAxisAnchor,
    rightAnchor: proc(self: ^UI.View) -> ^UI.NSLayoutXAxisAnchor,
    topAnchor: proc(self: ^UI.View) -> ^UI.NSLayoutYAxisAnchor,
    bottomAnchor: proc(self: ^UI.View) -> ^UI.NSLayoutYAxisAnchor,
    widthAnchor: proc(self: ^UI.View) -> ^UI.NSLayoutDimension,
    heightAnchor: proc(self: ^UI.View) -> ^UI.NSLayoutDimension,
    centerXAnchor: proc(self: ^UI.View) -> ^UI.NSLayoutXAxisAnchor,
    centerYAnchor: proc(self: ^UI.View) -> ^UI.NSLayoutYAxisAnchor,
    firstBaselineAnchor: proc(self: ^UI.View) -> ^UI.NSLayoutYAxisAnchor,
    lastBaselineAnchor: proc(self: ^UI.View) -> ^UI.NSLayoutYAxisAnchor,
    constraintsAffectingLayoutForAxis: proc(self: ^UI.View, axis: UI.LayoutConstraintAxis) -> ^NS.Array,
    exerciseAmbiguityInLayout: proc(self: ^UI.View),
    hasAmbiguousLayout: proc(self: ^UI.View) -> bool,
    encodeRestorableStateWithCoder: proc(self: ^UI.View, coder: ^NS.Coder),
    decodeRestorableStateWithCoder: proc(self: ^UI.View, coder: ^NS.Coder),
    restorationIdentifier: proc(self: ^UI.View) -> ^NS.String,
    setRestorationIdentifier: proc(self: ^UI.View, restorationIdentifier: ^NS.String),
    snapshotViewAfterScreenUpdates: proc(self: ^UI.View, afterUpdates: bool) -> ^UI.View,
    resizableSnapshotViewFromRect: proc(self: ^UI.View, rect: CG.Rect, afterUpdates: bool, capInsets: UI.EdgeInsets) -> ^UI.View,
    drawViewHierarchyInRect: proc(self: ^UI.View, rect: CG.Rect, afterUpdates: bool) -> bool,
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
    overrideUserInterfaceStyle: proc(self: ^UI.View) -> UI.UserInterfaceStyle,
    setOverrideUserInterfaceStyle: proc(self: ^UI.View, overrideUserInterfaceStyle: UI.UserInterfaceStyle),
    minimumContentSizeCategory: proc(self: ^UI.View) -> ^NS.String,
    setMinimumContentSizeCategory: proc(self: ^UI.View, minimumContentSizeCategory: ^NS.String),
    maximumContentSizeCategory: proc(self: ^UI.View) -> ^NS.String,
    setMaximumContentSizeCategory: proc(self: ^UI.View, maximumContentSizeCategory: ^NS.String),
    appliedContentSizeCategoryLimitsDescription: proc(self: ^UI.View) -> ^NS.String,
    traitOverrides: proc(self: ^UI.View) -> ^UI.TraitOverrides,
    updateTraitsIfNeeded: proc(self: ^UI.View),
    addInteraction: proc(self: ^UI.View, interaction: ^UI.Interaction),
    removeInteraction: proc(self: ^UI.View, interaction: ^UI.Interaction),
    interactions: proc(self: ^UI.View) -> ^NS.Array,
    setInteractions: proc(self: ^UI.View, interactions: ^NS.Array),
    accessibilityIgnoresInvertColors: proc(self: ^UI.View) -> bool,
    setAccessibilityIgnoresInvertColors: proc(self: ^UI.View, accessibilityIgnoresInvertColors: bool),
    endEditing: proc(self: ^UI.View, force: bool) -> bool,
    showsLargeContentViewer: proc(self: ^UI.View) -> bool,
    setShowsLargeContentViewer: proc(self: ^UI.View, showsLargeContentViewer: bool),
    largeContentTitle: proc(self: ^UI.View) -> ^NS.String,
    setLargeContentTitle: proc(self: ^UI.View, largeContentTitle: ^NS.String),
    largeContentImage: proc(self: ^UI.View) -> ^UI.Image,
    setLargeContentImage: proc(self: ^UI.View, largeContentImage: ^UI.Image),
    scalesLargeContentImage: proc(self: ^UI.View) -> bool,
    setScalesLargeContentImage: proc(self: ^UI.View, scalesLargeContentImage: bool),
    largeContentImageInsets: proc(self: ^UI.View) -> UI.EdgeInsets,
    setLargeContentImageInsets: proc(self: ^UI.View, largeContentImageInsets: UI.EdgeInsets),
    hoverStyle: proc(self: ^UI.View) -> ^UI.HoverStyle,
    setHoverStyle: proc(self: ^UI.View, hoverStyle: ^UI.HoverStyle),
    viewPrintFormatter: proc(self: ^UI.View) -> ^UI.ViewPrintFormatter,
    drawRect_forViewPrintFormatter: proc(self: ^UI.View, rect: CG.Rect, formatter: ^UI.ViewPrintFormatter),
    appearance: proc() -> ^UI.Appearance,
    appearanceWhenContainedIn: proc(ContainerClass: ^Class) -> ^UI.Appearance,
    appearanceWhenContainedInInstancesOfClasses: proc(containerTypes: ^NS.Array) -> ^UI.Appearance,
    appearanceForTraitCollection_: proc(trait: ^UI.TraitCollection) -> ^UI.Appearance,
    appearanceForTraitCollection_whenContainedIn: proc(trait: ^UI.TraitCollection, ContainerClass: ^Class) -> ^UI.Appearance,
    appearanceForTraitCollection_whenContainedInInstancesOfClasses: proc(trait: ^UI.TraitCollection, containerTypes: ^NS.Array) -> ^UI.Appearance,
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UI.View,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.View,
    alloc: proc() -> ^UI.View,
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
    
    UIResponder.extend(cls, &vt.super)

    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^UI.View, _: SEL, frame: CG.Rect) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.View, _: SEL, coder: ^NS.Coder) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
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
    if vt.isUserInteractionEnabled != nil {
        isUserInteractionEnabled :: proc "c" (self: ^UI.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isUserInteractionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isUserInteractionEnabled"), auto_cast isUserInteractionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInteractionEnabled != nil {
        setUserInteractionEnabled :: proc "c" (self: ^UI.View, _: SEL, userInteractionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserInteractionEnabled(self, userInteractionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInteractionEnabled:"), auto_cast setUserInteractionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.tag != nil {
        tag :: proc "c" (self: ^UI.View, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tag"), auto_cast tag, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTag != nil {
        setTag :: proc "c" (self: ^UI.View, _: SEL, tag: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTag:"), auto_cast setTag, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.layer != nil {
        layer :: proc "c" (self: ^UI.View, _: SEL) -> ^CA.Layer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layer"), auto_cast layer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.canBecomeFocused != nil {
        canBecomeFocused :: proc "c" (self: ^UI.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canBecomeFocused(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canBecomeFocused"), auto_cast canBecomeFocused, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isFocused != nil {
        isFocused :: proc "c" (self: ^UI.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFocused(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFocused"), auto_cast isFocused, "B@:") do panic("Failed to register objC method.")
    }
    if vt.focusGroupIdentifier != nil {
        focusGroupIdentifier :: proc "c" (self: ^UI.View, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).focusGroupIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusGroupIdentifier"), auto_cast focusGroupIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFocusGroupIdentifier != nil {
        setFocusGroupIdentifier :: proc "c" (self: ^UI.View, _: SEL, focusGroupIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFocusGroupIdentifier(self, focusGroupIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFocusGroupIdentifier:"), auto_cast setFocusGroupIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.focusGroupPriority != nil {
        focusGroupPriority :: proc "c" (self: ^UI.View, _: SEL) -> UI.FocusGroupPriority {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).focusGroupPriority(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusGroupPriority"), auto_cast focusGroupPriority, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setFocusGroupPriority != nil {
        setFocusGroupPriority :: proc "c" (self: ^UI.View, _: SEL, focusGroupPriority: UI.FocusGroupPriority) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFocusGroupPriority(self, focusGroupPriority)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFocusGroupPriority:"), auto_cast setFocusGroupPriority, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.focusEffect != nil {
        focusEffect :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.FocusEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).focusEffect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusEffect"), auto_cast focusEffect, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFocusEffect != nil {
        setFocusEffect :: proc "c" (self: ^UI.View, _: SEL, focusEffect: ^UI.FocusEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFocusEffect(self, focusEffect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFocusEffect:"), auto_cast setFocusEffect, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.semanticContentAttribute != nil {
        semanticContentAttribute :: proc "c" (self: ^UI.View, _: SEL) -> UI.SemanticContentAttribute {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).semanticContentAttribute(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("semanticContentAttribute"), auto_cast semanticContentAttribute, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSemanticContentAttribute != nil {
        setSemanticContentAttribute :: proc "c" (self: ^UI.View, _: SEL, semanticContentAttribute: UI.SemanticContentAttribute) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSemanticContentAttribute(self, semanticContentAttribute)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSemanticContentAttribute:"), auto_cast setSemanticContentAttribute, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.effectiveUserInterfaceLayoutDirection != nil {
        effectiveUserInterfaceLayoutDirection :: proc "c" (self: ^UI.View, _: SEL) -> UI.UserInterfaceLayoutDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectiveUserInterfaceLayoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveUserInterfaceLayoutDirection"), auto_cast effectiveUserInterfaceLayoutDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.hitTest != nil {
        hitTest :: proc "c" (self: ^UI.View, _: SEL, point: CG.Point, event: ^UI.Event) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hitTest(self, point, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hitTest:withEvent:"), auto_cast hitTest, "@@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.pointInside != nil {
        pointInside :: proc "c" (self: ^UI.View, _: SEL, point: CG.Point, event: ^UI.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pointInside(self, point, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointInside:withEvent:"), auto_cast pointInside, "B@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.convertPoint_toView != nil {
        convertPoint_toView :: proc "c" (self: ^UI.View, _: SEL, point: CG.Point, view: ^UI.View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertPoint_toView(self, point, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPoint:toView:"), auto_cast convertPoint_toView, "{CGPoint=dd}@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.convertPoint_fromView != nil {
        convertPoint_fromView :: proc "c" (self: ^UI.View, _: SEL, point: CG.Point, view: ^UI.View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertPoint_fromView(self, point, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPoint:fromView:"), auto_cast convertPoint_fromView, "{CGPoint=dd}@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.convertRect_toView != nil {
        convertRect_toView :: proc "c" (self: ^UI.View, _: SEL, rect: CG.Rect, view: ^UI.View) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertRect_toView(self, rect, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRect:toView:"), auto_cast convertRect_toView, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.convertRect_fromView != nil {
        convertRect_fromView :: proc "c" (self: ^UI.View, _: SEL, rect: CG.Rect, view: ^UI.View) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertRect_fromView(self, rect, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRect:fromView:"), auto_cast convertRect_fromView, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.sizeThatFits != nil {
        sizeThatFits :: proc "c" (self: ^UI.View, _: SEL, size: CG.Size) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sizeThatFits(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeThatFits:"), auto_cast sizeThatFits, "{CGSize=dd}@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.sizeToFit != nil {
        sizeToFit :: proc "c" (self: ^UI.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sizeToFit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeToFit"), auto_cast sizeToFit, "v@:") do panic("Failed to register objC method.")
    }
    if vt.frame != nil {
        frame :: proc "c" (self: ^UI.View, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frame"), auto_cast frame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setFrame != nil {
        setFrame :: proc "c" (self: ^UI.View, _: SEL, frame: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrame:"), auto_cast setFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^UI.View, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setBounds != nil {
        setBounds :: proc "c" (self: ^UI.View, _: SEL, bounds: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBounds:"), auto_cast setBounds, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.center != nil {
        center :: proc "c" (self: ^UI.View, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).center(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("center"), auto_cast center, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setCenter != nil {
        setCenter :: proc "c" (self: ^UI.View, _: SEL, center: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCenter(self, center)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCenter:"), auto_cast setCenter, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.transform != nil {
        transform :: proc "c" (self: ^UI.View, _: SEL) -> CG.AffineTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transform"), auto_cast transform, "{CGAffineTransform=dddddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTransform != nil {
        setTransform :: proc "c" (self: ^UI.View, _: SEL, transform: CG.AffineTransform) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTransform(self, transform)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransform:"), auto_cast setTransform, "v@:{CGAffineTransform=dddddd}") do panic("Failed to register objC method.")
    }
    if vt.transform3D != nil {
        transform3D :: proc "c" (self: ^UI.View, _: SEL) -> CA.Transform3D {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transform3D(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transform3D"), auto_cast transform3D, "{CATransform3D=dddddddddddddddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTransform3D != nil {
        setTransform3D :: proc "c" (self: ^UI.View, _: SEL, transform3D: CA.Transform3D) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTransform3D(self, transform3D)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransform3D:"), auto_cast setTransform3D, "v@:{CATransform3D=dddddddddddddddd}") do panic("Failed to register objC method.")
    }
    if vt.contentScaleFactor != nil {
        contentScaleFactor :: proc "c" (self: ^UI.View, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentScaleFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentScaleFactor"), auto_cast contentScaleFactor, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setContentScaleFactor != nil {
        setContentScaleFactor :: proc "c" (self: ^UI.View, _: SEL, contentScaleFactor: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentScaleFactor(self, contentScaleFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentScaleFactor:"), auto_cast setContentScaleFactor, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.anchorPoint != nil {
        anchorPoint :: proc "c" (self: ^UI.View, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).anchorPoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("anchorPoint"), auto_cast anchorPoint, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setAnchorPoint != nil {
        setAnchorPoint :: proc "c" (self: ^UI.View, _: SEL, anchorPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnchorPoint(self, anchorPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnchorPoint:"), auto_cast setAnchorPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.isMultipleTouchEnabled != nil {
        isMultipleTouchEnabled :: proc "c" (self: ^UI.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isMultipleTouchEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMultipleTouchEnabled"), auto_cast isMultipleTouchEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMultipleTouchEnabled != nil {
        setMultipleTouchEnabled :: proc "c" (self: ^UI.View, _: SEL, multipleTouchEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMultipleTouchEnabled(self, multipleTouchEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMultipleTouchEnabled:"), auto_cast setMultipleTouchEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isExclusiveTouch != nil {
        isExclusiveTouch :: proc "c" (self: ^UI.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isExclusiveTouch(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExclusiveTouch"), auto_cast isExclusiveTouch, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setExclusiveTouch != nil {
        setExclusiveTouch :: proc "c" (self: ^UI.View, _: SEL, exclusiveTouch: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setExclusiveTouch(self, exclusiveTouch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExclusiveTouch:"), auto_cast setExclusiveTouch, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.autoresizesSubviews != nil {
        autoresizesSubviews :: proc "c" (self: ^UI.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autoresizesSubviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoresizesSubviews"), auto_cast autoresizesSubviews, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutoresizesSubviews != nil {
        setAutoresizesSubviews :: proc "c" (self: ^UI.View, _: SEL, autoresizesSubviews: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutoresizesSubviews(self, autoresizesSubviews)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutoresizesSubviews:"), auto_cast setAutoresizesSubviews, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.autoresizingMask != nil {
        autoresizingMask :: proc "c" (self: ^UI.View, _: SEL) -> UI.ViewAutoresizing {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autoresizingMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoresizingMask"), auto_cast autoresizingMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAutoresizingMask != nil {
        setAutoresizingMask :: proc "c" (self: ^UI.View, _: SEL, autoresizingMask: UI.ViewAutoresizing) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutoresizingMask(self, autoresizingMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutoresizingMask:"), auto_cast setAutoresizingMask, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.removeFromSuperview != nil {
        removeFromSuperview :: proc "c" (self: ^UI.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeFromSuperview(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFromSuperview"), auto_cast removeFromSuperview, "v@:") do panic("Failed to register objC method.")
    }
    if vt.insertSubview_atIndex != nil {
        insertSubview_atIndex :: proc "c" (self: ^UI.View, _: SEL, view: ^UI.View, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertSubview_atIndex(self, view, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSubview:atIndex:"), auto_cast insertSubview_atIndex, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.exchangeSubviewAtIndex != nil {
        exchangeSubviewAtIndex :: proc "c" (self: ^UI.View, _: SEL, index1: NS.Integer, index2: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exchangeSubviewAtIndex(self, index1, index2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("exchangeSubviewAtIndex:withSubviewAtIndex:"), auto_cast exchangeSubviewAtIndex, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.addSubview != nil {
        addSubview :: proc "c" (self: ^UI.View, _: SEL, view: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addSubview(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSubview:"), auto_cast addSubview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertSubview_belowSubview != nil {
        insertSubview_belowSubview :: proc "c" (self: ^UI.View, _: SEL, view: ^UI.View, siblingSubview: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertSubview_belowSubview(self, view, siblingSubview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSubview:belowSubview:"), auto_cast insertSubview_belowSubview, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.insertSubview_aboveSubview != nil {
        insertSubview_aboveSubview :: proc "c" (self: ^UI.View, _: SEL, view: ^UI.View, siblingSubview: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertSubview_aboveSubview(self, view, siblingSubview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSubview:aboveSubview:"), auto_cast insertSubview_aboveSubview, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.bringSubviewToFront != nil {
        bringSubviewToFront :: proc "c" (self: ^UI.View, _: SEL, view: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).bringSubviewToFront(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bringSubviewToFront:"), auto_cast bringSubviewToFront, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sendSubviewToBack != nil {
        sendSubviewToBack :: proc "c" (self: ^UI.View, _: SEL, view: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sendSubviewToBack(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendSubviewToBack:"), auto_cast sendSubviewToBack, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.didAddSubview != nil {
        didAddSubview :: proc "c" (self: ^UI.View, _: SEL, subview: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).didAddSubview(self, subview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didAddSubview:"), auto_cast didAddSubview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.willRemoveSubview != nil {
        willRemoveSubview :: proc "c" (self: ^UI.View, _: SEL, subview: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).willRemoveSubview(self, subview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willRemoveSubview:"), auto_cast willRemoveSubview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.willMoveToSuperview != nil {
        willMoveToSuperview :: proc "c" (self: ^UI.View, _: SEL, newSuperview: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).willMoveToSuperview(self, newSuperview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willMoveToSuperview:"), auto_cast willMoveToSuperview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.didMoveToSuperview != nil {
        didMoveToSuperview :: proc "c" (self: ^UI.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).didMoveToSuperview(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didMoveToSuperview"), auto_cast didMoveToSuperview, "v@:") do panic("Failed to register objC method.")
    }
    if vt.willMoveToWindow != nil {
        willMoveToWindow :: proc "c" (self: ^UI.View, _: SEL, newWindow: ^UI.Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).willMoveToWindow(self, newWindow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willMoveToWindow:"), auto_cast willMoveToWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.didMoveToWindow != nil {
        didMoveToWindow :: proc "c" (self: ^UI.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).didMoveToWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didMoveToWindow"), auto_cast didMoveToWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.isDescendantOfView != nil {
        isDescendantOfView :: proc "c" (self: ^UI.View, _: SEL, view: ^UI.View) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDescendantOfView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDescendantOfView:"), auto_cast isDescendantOfView, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.viewWithTag != nil {
        viewWithTag :: proc "c" (self: ^UI.View, _: SEL, tag: NS.Integer) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWithTag:"), auto_cast viewWithTag, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setNeedsLayout != nil {
        setNeedsLayout :: proc "c" (self: ^UI.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsLayout"), auto_cast setNeedsLayout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.layoutIfNeeded != nil {
        layoutIfNeeded :: proc "c" (self: ^UI.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).layoutIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutIfNeeded"), auto_cast layoutIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.layoutSubviews != nil {
        layoutSubviews :: proc "c" (self: ^UI.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).layoutSubviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutSubviews"), auto_cast layoutSubviews, "v@:") do panic("Failed to register objC method.")
    }
    if vt.layoutMarginsDidChange != nil {
        layoutMarginsDidChange :: proc "c" (self: ^UI.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).layoutMarginsDidChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutMarginsDidChange"), auto_cast layoutMarginsDidChange, "v@:") do panic("Failed to register objC method.")
    }
    if vt.safeAreaInsetsDidChange != nil {
        safeAreaInsetsDidChange :: proc "c" (self: ^UI.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).safeAreaInsetsDidChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("safeAreaInsetsDidChange"), auto_cast safeAreaInsetsDidChange, "v@:") do panic("Failed to register objC method.")
    }
    if vt.superview != nil {
        superview :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superview(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("superview"), auto_cast superview, "@@:") do panic("Failed to register objC method.")
    }
    if vt.subviews != nil {
        subviews :: proc "c" (self: ^UI.View, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subviews"), auto_cast subviews, "@@:") do panic("Failed to register objC method.")
    }
    if vt.window != nil {
        window :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).window(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window"), auto_cast window, "@@:") do panic("Failed to register objC method.")
    }
    if vt.layoutMargins != nil {
        layoutMargins :: proc "c" (self: ^UI.View, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutMargins(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutMargins"), auto_cast layoutMargins, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setLayoutMargins != nil {
        setLayoutMargins :: proc "c" (self: ^UI.View, _: SEL, layoutMargins: UI.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLayoutMargins(self, layoutMargins)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutMargins:"), auto_cast setLayoutMargins, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.directionalLayoutMargins != nil {
        directionalLayoutMargins :: proc "c" (self: ^UI.View, _: SEL) -> UI.NSDirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).directionalLayoutMargins(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("directionalLayoutMargins"), auto_cast directionalLayoutMargins, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setDirectionalLayoutMargins != nil {
        setDirectionalLayoutMargins :: proc "c" (self: ^UI.View, _: SEL, directionalLayoutMargins: UI.NSDirectionalEdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDirectionalLayoutMargins(self, directionalLayoutMargins)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDirectionalLayoutMargins:"), auto_cast setDirectionalLayoutMargins, "v@:{NSDirectionalEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.preservesSuperviewLayoutMargins != nil {
        preservesSuperviewLayoutMargins :: proc "c" (self: ^UI.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preservesSuperviewLayoutMargins(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preservesSuperviewLayoutMargins"), auto_cast preservesSuperviewLayoutMargins, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPreservesSuperviewLayoutMargins != nil {
        setPreservesSuperviewLayoutMargins :: proc "c" (self: ^UI.View, _: SEL, preservesSuperviewLayoutMargins: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreservesSuperviewLayoutMargins(self, preservesSuperviewLayoutMargins)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreservesSuperviewLayoutMargins:"), auto_cast setPreservesSuperviewLayoutMargins, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.insetsLayoutMarginsFromSafeArea != nil {
        insetsLayoutMarginsFromSafeArea :: proc "c" (self: ^UI.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).insetsLayoutMarginsFromSafeArea(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insetsLayoutMarginsFromSafeArea"), auto_cast insetsLayoutMarginsFromSafeArea, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setInsetsLayoutMarginsFromSafeArea != nil {
        setInsetsLayoutMarginsFromSafeArea :: proc "c" (self: ^UI.View, _: SEL, insetsLayoutMarginsFromSafeArea: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInsetsLayoutMarginsFromSafeArea(self, insetsLayoutMarginsFromSafeArea)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInsetsLayoutMarginsFromSafeArea:"), auto_cast setInsetsLayoutMarginsFromSafeArea, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.safeAreaInsets != nil {
        safeAreaInsets :: proc "c" (self: ^UI.View, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).safeAreaInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("safeAreaInsets"), auto_cast safeAreaInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.layoutMarginsGuide != nil {
        layoutMarginsGuide :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.LayoutGuide {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutMarginsGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutMarginsGuide"), auto_cast layoutMarginsGuide, "@@:") do panic("Failed to register objC method.")
    }
    if vt.readableContentGuide != nil {
        readableContentGuide :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.LayoutGuide {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readableContentGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readableContentGuide"), auto_cast readableContentGuide, "@@:") do panic("Failed to register objC method.")
    }
    if vt.safeAreaLayoutGuide != nil {
        safeAreaLayoutGuide :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.LayoutGuide {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).safeAreaLayoutGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("safeAreaLayoutGuide"), auto_cast safeAreaLayoutGuide, "@@:") do panic("Failed to register objC method.")
    }
    if vt.keyboardLayoutGuide != nil {
        keyboardLayoutGuide :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.KeyboardLayoutGuide {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyboardLayoutGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyboardLayoutGuide"), auto_cast keyboardLayoutGuide, "@@:") do panic("Failed to register objC method.")
    }
    if vt.drawRect_ != nil {
        drawRect_ :: proc "c" (self: ^UI.View, _: SEL, rect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawRect_(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawRect:"), auto_cast drawRect_, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.setNeedsDisplay != nil {
        setNeedsDisplay :: proc "c" (self: ^UI.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsDisplay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsDisplay"), auto_cast setNeedsDisplay, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsDisplayInRect != nil {
        setNeedsDisplayInRect :: proc "c" (self: ^UI.View, _: SEL, rect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsDisplayInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsDisplayInRect:"), auto_cast setNeedsDisplayInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.tintColorDidChange != nil {
        tintColorDidChange :: proc "c" (self: ^UI.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).tintColorDidChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintColorDidChange"), auto_cast tintColorDidChange, "v@:") do panic("Failed to register objC method.")
    }
    if vt.clipsToBounds != nil {
        clipsToBounds :: proc "c" (self: ^UI.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clipsToBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clipsToBounds"), auto_cast clipsToBounds, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setClipsToBounds != nil {
        setClipsToBounds :: proc "c" (self: ^UI.View, _: SEL, clipsToBounds: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setClipsToBounds(self, clipsToBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClipsToBounds:"), auto_cast setClipsToBounds, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^UI.View, _: SEL, backgroundColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alpha != nil {
        alpha :: proc "c" (self: ^UI.View, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alpha(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alpha"), auto_cast alpha, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAlpha != nil {
        setAlpha :: proc "c" (self: ^UI.View, _: SEL, alpha: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlpha(self, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlpha:"), auto_cast setAlpha, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isOpaque != nil {
        isOpaque :: proc "c" (self: ^UI.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isOpaque(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOpaque"), auto_cast isOpaque, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setOpaque != nil {
        setOpaque :: proc "c" (self: ^UI.View, _: SEL, opaque: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOpaque(self, opaque)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOpaque:"), auto_cast setOpaque, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.clearsContextBeforeDrawing != nil {
        clearsContextBeforeDrawing :: proc "c" (self: ^UI.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clearsContextBeforeDrawing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearsContextBeforeDrawing"), auto_cast clearsContextBeforeDrawing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setClearsContextBeforeDrawing != nil {
        setClearsContextBeforeDrawing :: proc "c" (self: ^UI.View, _: SEL, clearsContextBeforeDrawing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setClearsContextBeforeDrawing(self, clearsContextBeforeDrawing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClearsContextBeforeDrawing:"), auto_cast setClearsContextBeforeDrawing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^UI.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^UI.View, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.contentMode != nil {
        contentMode :: proc "c" (self: ^UI.View, _: SEL) -> UI.ViewContentMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentMode"), auto_cast contentMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setContentMode != nil {
        setContentMode :: proc "c" (self: ^UI.View, _: SEL, contentMode: UI.ViewContentMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentMode(self, contentMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentMode:"), auto_cast setContentMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.contentStretch != nil {
        contentStretch :: proc "c" (self: ^UI.View, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentStretch(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentStretch"), auto_cast contentStretch, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentStretch != nil {
        setContentStretch :: proc "c" (self: ^UI.View, _: SEL, contentStretch: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentStretch(self, contentStretch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentStretch:"), auto_cast setContentStretch, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.maskView != nil {
        maskView :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maskView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maskView"), auto_cast maskView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMaskView != nil {
        setMaskView :: proc "c" (self: ^UI.View, _: SEL, maskView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaskView(self, maskView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaskView:"), auto_cast setMaskView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tintColor != nil {
        tintColor :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintColor"), auto_cast tintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTintColor != nil {
        setTintColor :: proc "c" (self: ^UI.View, _: SEL, tintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintColor:"), auto_cast setTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tintAdjustmentMode != nil {
        tintAdjustmentMode :: proc "c" (self: ^UI.View, _: SEL) -> UI.ViewTintAdjustmentMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tintAdjustmentMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintAdjustmentMode"), auto_cast tintAdjustmentMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTintAdjustmentMode != nil {
        setTintAdjustmentMode :: proc "c" (self: ^UI.View, _: SEL, tintAdjustmentMode: UI.ViewTintAdjustmentMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTintAdjustmentMode(self, tintAdjustmentMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintAdjustmentMode:"), auto_cast setTintAdjustmentMode, "v@:l") do panic("Failed to register objC method.")
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
    if vt.addGestureRecognizer != nil {
        addGestureRecognizer :: proc "c" (self: ^UI.View, _: SEL, gestureRecognizer: ^UI.GestureRecognizer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addGestureRecognizer(self, gestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addGestureRecognizer:"), auto_cast addGestureRecognizer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeGestureRecognizer != nil {
        removeGestureRecognizer :: proc "c" (self: ^UI.View, _: SEL, gestureRecognizer: ^UI.GestureRecognizer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeGestureRecognizer(self, gestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeGestureRecognizer:"), auto_cast removeGestureRecognizer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizerShouldBegin != nil {
        gestureRecognizerShouldBegin :: proc "c" (self: ^UI.View, _: SEL, gestureRecognizer: ^UI.GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gestureRecognizerShouldBegin(self, gestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizerShouldBegin:"), auto_cast gestureRecognizerShouldBegin, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizers != nil {
        gestureRecognizers :: proc "c" (self: ^UI.View, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gestureRecognizers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizers"), auto_cast gestureRecognizers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setGestureRecognizers != nil {
        setGestureRecognizers :: proc "c" (self: ^UI.View, _: SEL, gestureRecognizers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGestureRecognizers(self, gestureRecognizers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGestureRecognizers:"), auto_cast setGestureRecognizers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addMotionEffect != nil {
        addMotionEffect :: proc "c" (self: ^UI.View, _: SEL, effect: ^UI.MotionEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addMotionEffect(self, effect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addMotionEffect:"), auto_cast addMotionEffect, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeMotionEffect != nil {
        removeMotionEffect :: proc "c" (self: ^UI.View, _: SEL, effect: ^UI.MotionEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeMotionEffect(self, effect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeMotionEffect:"), auto_cast removeMotionEffect, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.motionEffects != nil {
        motionEffects :: proc "c" (self: ^UI.View, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).motionEffects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("motionEffects"), auto_cast motionEffects, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMotionEffects != nil {
        setMotionEffects :: proc "c" (self: ^UI.View, _: SEL, motionEffects: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMotionEffects(self, motionEffects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMotionEffects:"), auto_cast setMotionEffects, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addConstraint != nil {
        addConstraint :: proc "c" (self: ^UI.View, _: SEL, constraint: ^UI.NSLayoutConstraint) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addConstraint(self, constraint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addConstraint:"), auto_cast addConstraint, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addConstraints != nil {
        addConstraints :: proc "c" (self: ^UI.View, _: SEL, constraints: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addConstraints(self, constraints)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addConstraints:"), auto_cast addConstraints, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeConstraint != nil {
        removeConstraint :: proc "c" (self: ^UI.View, _: SEL, constraint: ^UI.NSLayoutConstraint) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeConstraint(self, constraint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeConstraint:"), auto_cast removeConstraint, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeConstraints != nil {
        removeConstraints :: proc "c" (self: ^UI.View, _: SEL, constraints: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeConstraints(self, constraints)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeConstraints:"), auto_cast removeConstraints, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.constraints != nil {
        constraints :: proc "c" (self: ^UI.View, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraints(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraints"), auto_cast constraints, "@@:") do panic("Failed to register objC method.")
    }
    if vt.updateConstraintsIfNeeded != nil {
        updateConstraintsIfNeeded :: proc "c" (self: ^UI.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateConstraintsIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateConstraintsIfNeeded"), auto_cast updateConstraintsIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateConstraints != nil {
        updateConstraints :: proc "c" (self: ^UI.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateConstraints(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateConstraints"), auto_cast updateConstraints, "v@:") do panic("Failed to register objC method.")
    }
    if vt.needsUpdateConstraints != nil {
        needsUpdateConstraints :: proc "c" (self: ^UI.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).needsUpdateConstraints(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("needsUpdateConstraints"), auto_cast needsUpdateConstraints, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsUpdateConstraints != nil {
        setNeedsUpdateConstraints :: proc "c" (self: ^UI.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsUpdateConstraints(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsUpdateConstraints"), auto_cast setNeedsUpdateConstraints, "v@:") do panic("Failed to register objC method.")
    }
    if vt.translatesAutoresizingMaskIntoConstraints != nil {
        translatesAutoresizingMaskIntoConstraints :: proc "c" (self: ^UI.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).translatesAutoresizingMaskIntoConstraints(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("translatesAutoresizingMaskIntoConstraints"), auto_cast translatesAutoresizingMaskIntoConstraints, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTranslatesAutoresizingMaskIntoConstraints != nil {
        setTranslatesAutoresizingMaskIntoConstraints :: proc "c" (self: ^UI.View, _: SEL, translatesAutoresizingMaskIntoConstraints: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTranslatesAutoresizingMaskIntoConstraints(self, translatesAutoresizingMaskIntoConstraints)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTranslatesAutoresizingMaskIntoConstraints:"), auto_cast setTranslatesAutoresizingMaskIntoConstraints, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.alignmentRectForFrame != nil {
        alignmentRectForFrame :: proc "c" (self: ^UI.View, _: SEL, frame: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alignmentRectForFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignmentRectForFrame:"), auto_cast alignmentRectForFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.frameForAlignmentRect != nil {
        frameForAlignmentRect :: proc "c" (self: ^UI.View, _: SEL, alignmentRect: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameForAlignmentRect(self, alignmentRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameForAlignmentRect:"), auto_cast frameForAlignmentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.viewForBaselineLayout != nil {
        viewForBaselineLayout :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewForBaselineLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewForBaselineLayout"), auto_cast viewForBaselineLayout, "@@:") do panic("Failed to register objC method.")
    }
    if vt.invalidateIntrinsicContentSize != nil {
        invalidateIntrinsicContentSize :: proc "c" (self: ^UI.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateIntrinsicContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateIntrinsicContentSize"), auto_cast invalidateIntrinsicContentSize, "v@:") do panic("Failed to register objC method.")
    }
    if vt.contentHuggingPriorityForAxis != nil {
        contentHuggingPriorityForAxis :: proc "c" (self: ^UI.View, _: SEL, axis: UI.LayoutConstraintAxis) -> UI.LayoutPriority {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentHuggingPriorityForAxis(self, axis)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentHuggingPriorityForAxis:"), auto_cast contentHuggingPriorityForAxis, "f@:l") do panic("Failed to register objC method.")
    }
    if vt.setContentHuggingPriority != nil {
        setContentHuggingPriority :: proc "c" (self: ^UI.View, _: SEL, priority: UI.LayoutPriority, axis: UI.LayoutConstraintAxis) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentHuggingPriority(self, priority, axis)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentHuggingPriority:forAxis:"), auto_cast setContentHuggingPriority, "v@:fl") do panic("Failed to register objC method.")
    }
    if vt.contentCompressionResistancePriorityForAxis != nil {
        contentCompressionResistancePriorityForAxis :: proc "c" (self: ^UI.View, _: SEL, axis: UI.LayoutConstraintAxis) -> UI.LayoutPriority {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentCompressionResistancePriorityForAxis(self, axis)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentCompressionResistancePriorityForAxis:"), auto_cast contentCompressionResistancePriorityForAxis, "f@:l") do panic("Failed to register objC method.")
    }
    if vt.setContentCompressionResistancePriority != nil {
        setContentCompressionResistancePriority :: proc "c" (self: ^UI.View, _: SEL, priority: UI.LayoutPriority, axis: UI.LayoutConstraintAxis) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentCompressionResistancePriority(self, priority, axis)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentCompressionResistancePriority:forAxis:"), auto_cast setContentCompressionResistancePriority, "v@:fl") do panic("Failed to register objC method.")
    }
    if vt.alignmentRectInsets != nil {
        alignmentRectInsets :: proc "c" (self: ^UI.View, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alignmentRectInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignmentRectInsets"), auto_cast alignmentRectInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.viewForFirstBaselineLayout != nil {
        viewForFirstBaselineLayout :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewForFirstBaselineLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewForFirstBaselineLayout"), auto_cast viewForFirstBaselineLayout, "@@:") do panic("Failed to register objC method.")
    }
    if vt.viewForLastBaselineLayout != nil {
        viewForLastBaselineLayout :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewForLastBaselineLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewForLastBaselineLayout"), auto_cast viewForLastBaselineLayout, "@@:") do panic("Failed to register objC method.")
    }
    if vt.intrinsicContentSize != nil {
        intrinsicContentSize :: proc "c" (self: ^UI.View, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).intrinsicContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intrinsicContentSize"), auto_cast intrinsicContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.systemLayoutSizeFittingSize_ != nil {
        systemLayoutSizeFittingSize_ :: proc "c" (self: ^UI.View, _: SEL, targetSize: CG.Size) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemLayoutSizeFittingSize_(self, targetSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemLayoutSizeFittingSize:"), auto_cast systemLayoutSizeFittingSize_, "{CGSize=dd}@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.systemLayoutSizeFittingSize_withHorizontalFittingPriority_verticalFittingPriority != nil {
        systemLayoutSizeFittingSize_withHorizontalFittingPriority_verticalFittingPriority :: proc "c" (self: ^UI.View, _: SEL, targetSize: CG.Size, horizontalFittingPriority: UI.LayoutPriority, verticalFittingPriority: UI.LayoutPriority) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemLayoutSizeFittingSize_withHorizontalFittingPriority_verticalFittingPriority(self, targetSize, horizontalFittingPriority, verticalFittingPriority)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemLayoutSizeFittingSize:withHorizontalFittingPriority:verticalFittingPriority:"), auto_cast systemLayoutSizeFittingSize_withHorizontalFittingPriority_verticalFittingPriority, "{CGSize=dd}@:{CGSize=dd}ff") do panic("Failed to register objC method.")
    }
    if vt.addLayoutGuide != nil {
        addLayoutGuide :: proc "c" (self: ^UI.View, _: SEL, layoutGuide: ^UI.LayoutGuide) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addLayoutGuide(self, layoutGuide)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addLayoutGuide:"), auto_cast addLayoutGuide, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeLayoutGuide != nil {
        removeLayoutGuide :: proc "c" (self: ^UI.View, _: SEL, layoutGuide: ^UI.LayoutGuide) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeLayoutGuide(self, layoutGuide)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeLayoutGuide:"), auto_cast removeLayoutGuide, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.layoutGuides != nil {
        layoutGuides :: proc "c" (self: ^UI.View, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutGuides(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutGuides"), auto_cast layoutGuides, "@@:") do panic("Failed to register objC method.")
    }
    if vt.leadingAnchor != nil {
        leadingAnchor :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.NSLayoutXAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).leadingAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leadingAnchor"), auto_cast leadingAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.trailingAnchor != nil {
        trailingAnchor :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.NSLayoutXAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).trailingAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trailingAnchor"), auto_cast trailingAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.leftAnchor != nil {
        leftAnchor :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.NSLayoutXAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).leftAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leftAnchor"), auto_cast leftAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.rightAnchor != nil {
        rightAnchor :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.NSLayoutXAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rightAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightAnchor"), auto_cast rightAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.topAnchor != nil {
        topAnchor :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.NSLayoutYAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).topAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topAnchor"), auto_cast topAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.bottomAnchor != nil {
        bottomAnchor :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.NSLayoutYAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bottomAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bottomAnchor"), auto_cast bottomAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.widthAnchor != nil {
        widthAnchor :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.NSLayoutDimension {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).widthAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthAnchor"), auto_cast widthAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.heightAnchor != nil {
        heightAnchor :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.NSLayoutDimension {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).heightAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("heightAnchor"), auto_cast heightAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.centerXAnchor != nil {
        centerXAnchor :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.NSLayoutXAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).centerXAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("centerXAnchor"), auto_cast centerXAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.centerYAnchor != nil {
        centerYAnchor :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.NSLayoutYAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).centerYAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("centerYAnchor"), auto_cast centerYAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.firstBaselineAnchor != nil {
        firstBaselineAnchor :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.NSLayoutYAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).firstBaselineAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstBaselineAnchor"), auto_cast firstBaselineAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.lastBaselineAnchor != nil {
        lastBaselineAnchor :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.NSLayoutYAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lastBaselineAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastBaselineAnchor"), auto_cast lastBaselineAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.constraintsAffectingLayoutForAxis != nil {
        constraintsAffectingLayoutForAxis :: proc "c" (self: ^UI.View, _: SEL, axis: UI.LayoutConstraintAxis) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintsAffectingLayoutForAxis(self, axis)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintsAffectingLayoutForAxis:"), auto_cast constraintsAffectingLayoutForAxis, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.exerciseAmbiguityInLayout != nil {
        exerciseAmbiguityInLayout :: proc "c" (self: ^UI.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exerciseAmbiguityInLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("exerciseAmbiguityInLayout"), auto_cast exerciseAmbiguityInLayout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.hasAmbiguousLayout != nil {
        hasAmbiguousLayout :: proc "c" (self: ^UI.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasAmbiguousLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasAmbiguousLayout"), auto_cast hasAmbiguousLayout, "B@:") do panic("Failed to register objC method.")
    }
    if vt.encodeRestorableStateWithCoder != nil {
        encodeRestorableStateWithCoder :: proc "c" (self: ^UI.View, _: SEL, coder: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeRestorableStateWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeRestorableStateWithCoder:"), auto_cast encodeRestorableStateWithCoder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeRestorableStateWithCoder != nil {
        decodeRestorableStateWithCoder :: proc "c" (self: ^UI.View, _: SEL, coder: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).decodeRestorableStateWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeRestorableStateWithCoder:"), auto_cast decodeRestorableStateWithCoder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.restorationIdentifier != nil {
        restorationIdentifier :: proc "c" (self: ^UI.View, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).restorationIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("restorationIdentifier"), auto_cast restorationIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRestorationIdentifier != nil {
        setRestorationIdentifier :: proc "c" (self: ^UI.View, _: SEL, restorationIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRestorationIdentifier(self, restorationIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRestorationIdentifier:"), auto_cast setRestorationIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.snapshotViewAfterScreenUpdates != nil {
        snapshotViewAfterScreenUpdates :: proc "c" (self: ^UI.View, _: SEL, afterUpdates: bool) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).snapshotViewAfterScreenUpdates(self, afterUpdates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("snapshotViewAfterScreenUpdates:"), auto_cast snapshotViewAfterScreenUpdates, "@@:B") do panic("Failed to register objC method.")
    }
    if vt.resizableSnapshotViewFromRect != nil {
        resizableSnapshotViewFromRect :: proc "c" (self: ^UI.View, _: SEL, rect: CG.Rect, afterUpdates: bool, capInsets: UI.EdgeInsets) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resizableSnapshotViewFromRect(self, rect, afterUpdates, capInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizableSnapshotViewFromRect:afterScreenUpdates:withCapInsets:"), auto_cast resizableSnapshotViewFromRect, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}B{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.drawViewHierarchyInRect != nil {
        drawViewHierarchyInRect :: proc "c" (self: ^UI.View, _: SEL, rect: CG.Rect, afterUpdates: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawViewHierarchyInRect(self, rect, afterUpdates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawViewHierarchyInRect:afterScreenUpdates:"), auto_cast drawViewHierarchyInRect, "B@:{CGRect={CGPoint=dd}{CGSize=dd}}B") do panic("Failed to register objC method.")
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
    if vt.overrideUserInterfaceStyle != nil {
        overrideUserInterfaceStyle :: proc "c" (self: ^UI.View, _: SEL) -> UI.UserInterfaceStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).overrideUserInterfaceStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("overrideUserInterfaceStyle"), auto_cast overrideUserInterfaceStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setOverrideUserInterfaceStyle != nil {
        setOverrideUserInterfaceStyle :: proc "c" (self: ^UI.View, _: SEL, overrideUserInterfaceStyle: UI.UserInterfaceStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOverrideUserInterfaceStyle(self, overrideUserInterfaceStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOverrideUserInterfaceStyle:"), auto_cast setOverrideUserInterfaceStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.minimumContentSizeCategory != nil {
        minimumContentSizeCategory :: proc "c" (self: ^UI.View, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumContentSizeCategory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumContentSizeCategory"), auto_cast minimumContentSizeCategory, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumContentSizeCategory != nil {
        setMinimumContentSizeCategory :: proc "c" (self: ^UI.View, _: SEL, minimumContentSizeCategory: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumContentSizeCategory(self, minimumContentSizeCategory)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumContentSizeCategory:"), auto_cast setMinimumContentSizeCategory, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.maximumContentSizeCategory != nil {
        maximumContentSizeCategory :: proc "c" (self: ^UI.View, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumContentSizeCategory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumContentSizeCategory"), auto_cast maximumContentSizeCategory, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumContentSizeCategory != nil {
        setMaximumContentSizeCategory :: proc "c" (self: ^UI.View, _: SEL, maximumContentSizeCategory: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumContentSizeCategory(self, maximumContentSizeCategory)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumContentSizeCategory:"), auto_cast setMaximumContentSizeCategory, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.appliedContentSizeCategoryLimitsDescription != nil {
        appliedContentSizeCategoryLimitsDescription :: proc "c" (self: ^UI.View, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appliedContentSizeCategoryLimitsDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appliedContentSizeCategoryLimitsDescription"), auto_cast appliedContentSizeCategoryLimitsDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.traitOverrides != nil {
        traitOverrides :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.TraitOverrides {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitOverrides(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitOverrides"), auto_cast traitOverrides, "@@:") do panic("Failed to register objC method.")
    }
    if vt.updateTraitsIfNeeded != nil {
        updateTraitsIfNeeded :: proc "c" (self: ^UI.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateTraitsIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateTraitsIfNeeded"), auto_cast updateTraitsIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addInteraction != nil {
        addInteraction :: proc "c" (self: ^UI.View, _: SEL, interaction: ^UI.Interaction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addInteraction(self, interaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addInteraction:"), auto_cast addInteraction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeInteraction != nil {
        removeInteraction :: proc "c" (self: ^UI.View, _: SEL, interaction: ^UI.Interaction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeInteraction(self, interaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeInteraction:"), auto_cast removeInteraction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.interactions != nil {
        interactions :: proc "c" (self: ^UI.View, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interactions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactions"), auto_cast interactions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInteractions != nil {
        setInteractions :: proc "c" (self: ^UI.View, _: SEL, interactions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInteractions(self, interactions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInteractions:"), auto_cast setInteractions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityIgnoresInvertColors != nil {
        accessibilityIgnoresInvertColors :: proc "c" (self: ^UI.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessibilityIgnoresInvertColors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityIgnoresInvertColors"), auto_cast accessibilityIgnoresInvertColors, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityIgnoresInvertColors != nil {
        setAccessibilityIgnoresInvertColors :: proc "c" (self: ^UI.View, _: SEL, accessibilityIgnoresInvertColors: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessibilityIgnoresInvertColors(self, accessibilityIgnoresInvertColors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityIgnoresInvertColors:"), auto_cast setAccessibilityIgnoresInvertColors, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.endEditing != nil {
        endEditing :: proc "c" (self: ^UI.View, _: SEL, force: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).endEditing(self, force)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endEditing:"), auto_cast endEditing, "B@:B") do panic("Failed to register objC method.")
    }
    if vt.showsLargeContentViewer != nil {
        showsLargeContentViewer :: proc "c" (self: ^UI.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsLargeContentViewer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsLargeContentViewer"), auto_cast showsLargeContentViewer, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsLargeContentViewer != nil {
        setShowsLargeContentViewer :: proc "c" (self: ^UI.View, _: SEL, showsLargeContentViewer: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsLargeContentViewer(self, showsLargeContentViewer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsLargeContentViewer:"), auto_cast setShowsLargeContentViewer, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.largeContentTitle != nil {
        largeContentTitle :: proc "c" (self: ^UI.View, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).largeContentTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largeContentTitle"), auto_cast largeContentTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLargeContentTitle != nil {
        setLargeContentTitle :: proc "c" (self: ^UI.View, _: SEL, largeContentTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLargeContentTitle(self, largeContentTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLargeContentTitle:"), auto_cast setLargeContentTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.largeContentImage != nil {
        largeContentImage :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).largeContentImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largeContentImage"), auto_cast largeContentImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLargeContentImage != nil {
        setLargeContentImage :: proc "c" (self: ^UI.View, _: SEL, largeContentImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLargeContentImage(self, largeContentImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLargeContentImage:"), auto_cast setLargeContentImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scalesLargeContentImage != nil {
        scalesLargeContentImage :: proc "c" (self: ^UI.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scalesLargeContentImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scalesLargeContentImage"), auto_cast scalesLargeContentImage, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setScalesLargeContentImage != nil {
        setScalesLargeContentImage :: proc "c" (self: ^UI.View, _: SEL, scalesLargeContentImage: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScalesLargeContentImage(self, scalesLargeContentImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScalesLargeContentImage:"), auto_cast setScalesLargeContentImage, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.largeContentImageInsets != nil {
        largeContentImageInsets :: proc "c" (self: ^UI.View, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).largeContentImageInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largeContentImageInsets"), auto_cast largeContentImageInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setLargeContentImageInsets != nil {
        setLargeContentImageInsets :: proc "c" (self: ^UI.View, _: SEL, largeContentImageInsets: UI.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLargeContentImageInsets(self, largeContentImageInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLargeContentImageInsets:"), auto_cast setLargeContentImageInsets, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.hoverStyle != nil {
        hoverStyle :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.HoverStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hoverStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hoverStyle"), auto_cast hoverStyle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHoverStyle != nil {
        setHoverStyle :: proc "c" (self: ^UI.View, _: SEL, hoverStyle: ^UI.HoverStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHoverStyle(self, hoverStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHoverStyle:"), auto_cast setHoverStyle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.viewPrintFormatter != nil {
        viewPrintFormatter :: proc "c" (self: ^UI.View, _: SEL) -> ^UI.ViewPrintFormatter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewPrintFormatter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewPrintFormatter"), auto_cast viewPrintFormatter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.drawRect_forViewPrintFormatter != nil {
        drawRect_forViewPrintFormatter :: proc "c" (self: ^UI.View, _: SEL, rect: CG.Rect, formatter: ^UI.ViewPrintFormatter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawRect_forViewPrintFormatter(self, rect, formatter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawRect:forViewPrintFormatter:"), auto_cast drawRect_forViewPrintFormatter, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.View {

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

