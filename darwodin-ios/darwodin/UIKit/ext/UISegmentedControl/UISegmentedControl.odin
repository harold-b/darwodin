package darwodin_UISegmentedControl_Ext

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

import "../UIControl"

VTable :: struct {
    super: UIControl.VTable,
    initWithFrame_: proc(self: ^UI.SegmentedControl, frame: CG.Rect) -> ^UI.SegmentedControl,
    initWithCoder: proc(self: ^UI.SegmentedControl, coder: ^NS.Coder) -> ^UI.SegmentedControl,
    initWithItems: proc(self: ^UI.SegmentedControl, items: ^NS.Array) -> ^UI.SegmentedControl,
    initWithFrame_actions: proc(self: ^UI.SegmentedControl, frame: CG.Rect, actions: ^NS.Array) -> ^UI.SegmentedControl,
    insertSegmentWithAction: proc(self: ^UI.SegmentedControl, action: ^UI.Action, segment: NS.UInteger, animated: bool),
    setAction: proc(self: ^UI.SegmentedControl, action: ^UI.Action, segment: NS.UInteger),
    actionForSegmentAtIndex: proc(self: ^UI.SegmentedControl, segment: NS.UInteger) -> ^UI.Action,
    segmentIndexForActionIdentifier: proc(self: ^UI.SegmentedControl, actionIdentifier: ^NS.String) -> NS.Integer,
    insertSegmentWithTitle: proc(self: ^UI.SegmentedControl, title: ^NS.String, segment: NS.UInteger, animated: bool),
    insertSegmentWithImage: proc(self: ^UI.SegmentedControl, image: ^UI.Image, segment: NS.UInteger, animated: bool),
    removeSegmentAtIndex: proc(self: ^UI.SegmentedControl, segment: NS.UInteger, animated: bool),
    removeAllSegments: proc(self: ^UI.SegmentedControl),
    setTitle: proc(self: ^UI.SegmentedControl, title: ^NS.String, segment: NS.UInteger),
    titleForSegmentAtIndex: proc(self: ^UI.SegmentedControl, segment: NS.UInteger) -> ^NS.String,
    setImage: proc(self: ^UI.SegmentedControl, image: ^UI.Image, segment: NS.UInteger),
    imageForSegmentAtIndex: proc(self: ^UI.SegmentedControl, segment: NS.UInteger) -> ^UI.Image,
    setWidth: proc(self: ^UI.SegmentedControl, width: CG.Float, segment: NS.UInteger),
    widthForSegmentAtIndex: proc(self: ^UI.SegmentedControl, segment: NS.UInteger) -> CG.Float,
    setContentOffset: proc(self: ^UI.SegmentedControl, offset: CG.Size, segment: NS.UInteger),
    contentOffsetForSegmentAtIndex: proc(self: ^UI.SegmentedControl, segment: NS.UInteger) -> CG.Size,
    setEnabled: proc(self: ^UI.SegmentedControl, enabled: bool, segment: NS.UInteger),
    isEnabledForSegmentAtIndex: proc(self: ^UI.SegmentedControl, segment: NS.UInteger) -> bool,
    setBackgroundImage: proc(self: ^UI.SegmentedControl, backgroundImage: ^UI.Image, state: UI.ControlState, barMetrics: UI.BarMetrics),
    backgroundImageForState: proc(self: ^UI.SegmentedControl, state: UI.ControlState, barMetrics: UI.BarMetrics) -> ^UI.Image,
    setDividerImage: proc(self: ^UI.SegmentedControl, dividerImage: ^UI.Image, leftState: UI.ControlState, rightState: UI.ControlState, barMetrics: UI.BarMetrics),
    dividerImageForLeftSegmentState: proc(self: ^UI.SegmentedControl, leftState: UI.ControlState, rightState: UI.ControlState, barMetrics: UI.BarMetrics) -> ^UI.Image,
    setTitleTextAttributes: proc(self: ^UI.SegmentedControl, attributes: ^NS.Dictionary, state: UI.ControlState),
    titleTextAttributesForState: proc(self: ^UI.SegmentedControl, state: UI.ControlState) -> ^NS.Dictionary,
    setContentPositionAdjustment: proc(self: ^UI.SegmentedControl, adjustment: UI.Offset, leftCenterRightOrAlone: UI.SegmentedControlSegment, barMetrics: UI.BarMetrics),
    contentPositionAdjustmentForSegmentType: proc(self: ^UI.SegmentedControl, leftCenterRightOrAlone: UI.SegmentedControlSegment, barMetrics: UI.BarMetrics) -> UI.Offset,
    segmentedControlStyle: proc(self: ^UI.SegmentedControl) -> UI.SegmentedControlStyle,
    setSegmentedControlStyle: proc(self: ^UI.SegmentedControl, segmentedControlStyle: UI.SegmentedControlStyle),
    isMomentary: proc(self: ^UI.SegmentedControl) -> bool,
    setMomentary: proc(self: ^UI.SegmentedControl, momentary: bool),
    numberOfSegments: proc(self: ^UI.SegmentedControl) -> NS.UInteger,
    apportionsSegmentWidthsByContent: proc(self: ^UI.SegmentedControl) -> bool,
    setApportionsSegmentWidthsByContent: proc(self: ^UI.SegmentedControl, apportionsSegmentWidthsByContent: bool),
    selectedSegmentIndex: proc(self: ^UI.SegmentedControl) -> NS.Integer,
    setSelectedSegmentIndex: proc(self: ^UI.SegmentedControl, selectedSegmentIndex: NS.Integer),
    selectedSegmentTintColor: proc(self: ^UI.SegmentedControl) -> ^UI.Color,
    setSelectedSegmentTintColor: proc(self: ^UI.SegmentedControl, selectedSegmentTintColor: ^UI.Color),
    userInterfaceLayoutDirectionForSemanticContentAttribute_: proc(attribute: UI.SemanticContentAttribute) -> UI.UserInterfaceLayoutDirection,
    userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection: proc(semanticContentAttribute: UI.SemanticContentAttribute, layoutDirection: UI.UserInterfaceLayoutDirection) -> UI.UserInterfaceLayoutDirection,
    layerClass: proc() -> Class,
    setAnimationsEnabled: proc(enabled: bool),
    performWithoutAnimation: proc(actionsWithoutAnimation: ^Objc_Block(proc "c" ())),
    areAnimationsEnabled: proc() -> bool,
    inheritedAnimationDuration: proc() -> NS.TimeInterval,
    animateWithDuration_delay_options_animations_completion: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))),
    animateWithDuration_animations_completion: proc(duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))),
    animateWithDuration_animations: proc(duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ())),
    animateWithSpringDuration: proc(duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))),
    animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))),
    transitionWithView: proc(view: ^UI.View, duration: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))),
    transitionFromView: proc(fromView: ^UI.View, toView: ^UI.View, duration: NS.TimeInterval, options: UI.ViewAnimationOptions, completion: ^Objc_Block(proc "c" (finished: bool))),
    performSystemAnimation: proc(animation: UI.SystemAnimation, views: ^NS.Array, options: UI.ViewAnimationOptions, parallelAnimations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))),
    modifyAnimationsWithRepeatCount: proc(count: CG.Float, autoreverses: bool, animations: ^Objc_Block(proc "c" ())),
    animateKeyframesWithDuration: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, options: UI.ViewKeyframeAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))),
    addKeyframeWithRelativeStartTime: proc(frameStartTime: cffi.double, frameDuration: cffi.double, animations: ^Objc_Block(proc "c" ())),
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
    new: proc() -> ^UI.SegmentedControl,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.SegmentedControl,
    alloc: proc() -> ^UI.SegmentedControl,
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
    
    UIControl.extend(cls, &vt.super)

    if vt.initWithFrame_ != nil {
        initWithFrame_ :: proc "c" (self: ^UI.SegmentedControl, _: SEL, frame: CG.Rect) -> ^UI.SegmentedControl {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame_(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame_, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.SegmentedControl, _: SEL, coder: ^NS.Coder) -> ^UI.SegmentedControl {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithItems != nil {
        initWithItems :: proc "c" (self: ^UI.SegmentedControl, _: SEL, items: ^NS.Array) -> ^UI.SegmentedControl {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItems:"), auto_cast initWithItems, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame_actions != nil {
        initWithFrame_actions :: proc "c" (self: ^UI.SegmentedControl, _: SEL, frame: CG.Rect, actions: ^NS.Array) -> ^UI.SegmentedControl {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame_actions(self, frame, actions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:actions:"), auto_cast initWithFrame_actions, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.insertSegmentWithAction != nil {
        insertSegmentWithAction :: proc "c" (self: ^UI.SegmentedControl, _: SEL, action: ^UI.Action, segment: NS.UInteger, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertSegmentWithAction(self, action, segment, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSegmentWithAction:atIndex:animated:"), auto_cast insertSegmentWithAction, "v@:@LB") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^UI.SegmentedControl, _: SEL, action: ^UI.Action, segment: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAction(self, action, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:forSegmentAtIndex:"), auto_cast setAction, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.actionForSegmentAtIndex != nil {
        actionForSegmentAtIndex :: proc "c" (self: ^UI.SegmentedControl, _: SEL, segment: NS.UInteger) -> ^UI.Action {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).actionForSegmentAtIndex(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionForSegmentAtIndex:"), auto_cast actionForSegmentAtIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.segmentIndexForActionIdentifier != nil {
        segmentIndexForActionIdentifier :: proc "c" (self: ^UI.SegmentedControl, _: SEL, actionIdentifier: ^NS.String) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).segmentIndexForActionIdentifier(self, actionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("segmentIndexForActionIdentifier:"), auto_cast segmentIndexForActionIdentifier, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.insertSegmentWithTitle != nil {
        insertSegmentWithTitle :: proc "c" (self: ^UI.SegmentedControl, _: SEL, title: ^NS.String, segment: NS.UInteger, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertSegmentWithTitle(self, title, segment, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSegmentWithTitle:atIndex:animated:"), auto_cast insertSegmentWithTitle, "v@:@LB") do panic("Failed to register objC method.")
    }
    if vt.insertSegmentWithImage != nil {
        insertSegmentWithImage :: proc "c" (self: ^UI.SegmentedControl, _: SEL, image: ^UI.Image, segment: NS.UInteger, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertSegmentWithImage(self, image, segment, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSegmentWithImage:atIndex:animated:"), auto_cast insertSegmentWithImage, "v@:@LB") do panic("Failed to register objC method.")
    }
    if vt.removeSegmentAtIndex != nil {
        removeSegmentAtIndex :: proc "c" (self: ^UI.SegmentedControl, _: SEL, segment: NS.UInteger, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeSegmentAtIndex(self, segment, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeSegmentAtIndex:animated:"), auto_cast removeSegmentAtIndex, "v@:LB") do panic("Failed to register objC method.")
    }
    if vt.removeAllSegments != nil {
        removeAllSegments :: proc "c" (self: ^UI.SegmentedControl, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllSegments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllSegments"), auto_cast removeAllSegments, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^UI.SegmentedControl, _: SEL, title: ^NS.String, segment: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:forSegmentAtIndex:"), auto_cast setTitle, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.titleForSegmentAtIndex != nil {
        titleForSegmentAtIndex :: proc "c" (self: ^UI.SegmentedControl, _: SEL, segment: NS.UInteger) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleForSegmentAtIndex(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleForSegmentAtIndex:"), auto_cast titleForSegmentAtIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^UI.SegmentedControl, _: SEL, image: ^UI.Image, segment: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:forSegmentAtIndex:"), auto_cast setImage, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.imageForSegmentAtIndex != nil {
        imageForSegmentAtIndex :: proc "c" (self: ^UI.SegmentedControl, _: SEL, segment: NS.UInteger) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageForSegmentAtIndex(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageForSegmentAtIndex:"), auto_cast imageForSegmentAtIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.setWidth != nil {
        setWidth :: proc "c" (self: ^UI.SegmentedControl, _: SEL, width: CG.Float, segment: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWidth(self, width, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWidth:forSegmentAtIndex:"), auto_cast setWidth, "v@:dL") do panic("Failed to register objC method.")
    }
    if vt.widthForSegmentAtIndex != nil {
        widthForSegmentAtIndex :: proc "c" (self: ^UI.SegmentedControl, _: SEL, segment: NS.UInteger) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).widthForSegmentAtIndex(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthForSegmentAtIndex:"), auto_cast widthForSegmentAtIndex, "d@:L") do panic("Failed to register objC method.")
    }
    if vt.setContentOffset != nil {
        setContentOffset :: proc "c" (self: ^UI.SegmentedControl, _: SEL, offset: CG.Size, segment: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentOffset(self, offset, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentOffset:forSegmentAtIndex:"), auto_cast setContentOffset, "v@:{CGSize=dd}L") do panic("Failed to register objC method.")
    }
    if vt.contentOffsetForSegmentAtIndex != nil {
        contentOffsetForSegmentAtIndex :: proc "c" (self: ^UI.SegmentedControl, _: SEL, segment: NS.UInteger) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentOffsetForSegmentAtIndex(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentOffsetForSegmentAtIndex:"), auto_cast contentOffsetForSegmentAtIndex, "{CGSize=dd}@:L") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^UI.SegmentedControl, _: SEL, enabled: bool, segment: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:forSegmentAtIndex:"), auto_cast setEnabled, "v@:BL") do panic("Failed to register objC method.")
    }
    if vt.isEnabledForSegmentAtIndex != nil {
        isEnabledForSegmentAtIndex :: proc "c" (self: ^UI.SegmentedControl, _: SEL, segment: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabledForSegmentAtIndex(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabledForSegmentAtIndex:"), auto_cast isEnabledForSegmentAtIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImage != nil {
        setBackgroundImage :: proc "c" (self: ^UI.SegmentedControl, _: SEL, backgroundImage: ^UI.Image, state: UI.ControlState, barMetrics: UI.BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundImage(self, backgroundImage, state, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:forState:barMetrics:"), auto_cast setBackgroundImage, "v@:@Ll") do panic("Failed to register objC method.")
    }
    if vt.backgroundImageForState != nil {
        backgroundImageForState :: proc "c" (self: ^UI.SegmentedControl, _: SEL, state: UI.ControlState, barMetrics: UI.BarMetrics) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundImageForState(self, state, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImageForState:barMetrics:"), auto_cast backgroundImageForState, "@@:Ll") do panic("Failed to register objC method.")
    }
    if vt.setDividerImage != nil {
        setDividerImage :: proc "c" (self: ^UI.SegmentedControl, _: SEL, dividerImage: ^UI.Image, leftState: UI.ControlState, rightState: UI.ControlState, barMetrics: UI.BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDividerImage(self, dividerImage, leftState, rightState, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDividerImage:forLeftSegmentState:rightSegmentState:barMetrics:"), auto_cast setDividerImage, "v@:@LLl") do panic("Failed to register objC method.")
    }
    if vt.dividerImageForLeftSegmentState != nil {
        dividerImageForLeftSegmentState :: proc "c" (self: ^UI.SegmentedControl, _: SEL, leftState: UI.ControlState, rightState: UI.ControlState, barMetrics: UI.BarMetrics) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dividerImageForLeftSegmentState(self, leftState, rightState, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dividerImageForLeftSegmentState:rightSegmentState:barMetrics:"), auto_cast dividerImageForLeftSegmentState, "@@:LLl") do panic("Failed to register objC method.")
    }
    if vt.setTitleTextAttributes != nil {
        setTitleTextAttributes :: proc "c" (self: ^UI.SegmentedControl, _: SEL, attributes: ^NS.Dictionary, state: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleTextAttributes(self, attributes, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleTextAttributes:forState:"), auto_cast setTitleTextAttributes, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.titleTextAttributesForState != nil {
        titleTextAttributesForState :: proc "c" (self: ^UI.SegmentedControl, _: SEL, state: UI.ControlState) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleTextAttributesForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleTextAttributesForState:"), auto_cast titleTextAttributesForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.setContentPositionAdjustment != nil {
        setContentPositionAdjustment :: proc "c" (self: ^UI.SegmentedControl, _: SEL, adjustment: UI.Offset, leftCenterRightOrAlone: UI.SegmentedControlSegment, barMetrics: UI.BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentPositionAdjustment(self, adjustment, leftCenterRightOrAlone, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentPositionAdjustment:forSegmentType:barMetrics:"), auto_cast setContentPositionAdjustment, "v@:{UIOffset=dd}ll") do panic("Failed to register objC method.")
    }
    if vt.contentPositionAdjustmentForSegmentType != nil {
        contentPositionAdjustmentForSegmentType :: proc "c" (self: ^UI.SegmentedControl, _: SEL, leftCenterRightOrAlone: UI.SegmentedControlSegment, barMetrics: UI.BarMetrics) -> UI.Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentPositionAdjustmentForSegmentType(self, leftCenterRightOrAlone, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentPositionAdjustmentForSegmentType:barMetrics:"), auto_cast contentPositionAdjustmentForSegmentType, "{UIOffset=dd}@:ll") do panic("Failed to register objC method.")
    }
    if vt.segmentedControlStyle != nil {
        segmentedControlStyle :: proc "c" (self: ^UI.SegmentedControl, _: SEL) -> UI.SegmentedControlStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).segmentedControlStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("segmentedControlStyle"), auto_cast segmentedControlStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSegmentedControlStyle != nil {
        setSegmentedControlStyle :: proc "c" (self: ^UI.SegmentedControl, _: SEL, segmentedControlStyle: UI.SegmentedControlStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSegmentedControlStyle(self, segmentedControlStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSegmentedControlStyle:"), auto_cast setSegmentedControlStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isMomentary != nil {
        isMomentary :: proc "c" (self: ^UI.SegmentedControl, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isMomentary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMomentary"), auto_cast isMomentary, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMomentary != nil {
        setMomentary :: proc "c" (self: ^UI.SegmentedControl, _: SEL, momentary: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMomentary(self, momentary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMomentary:"), auto_cast setMomentary, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.numberOfSegments != nil {
        numberOfSegments :: proc "c" (self: ^UI.SegmentedControl, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfSegments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfSegments"), auto_cast numberOfSegments, "L@:") do panic("Failed to register objC method.")
    }
    if vt.apportionsSegmentWidthsByContent != nil {
        apportionsSegmentWidthsByContent :: proc "c" (self: ^UI.SegmentedControl, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).apportionsSegmentWidthsByContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("apportionsSegmentWidthsByContent"), auto_cast apportionsSegmentWidthsByContent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setApportionsSegmentWidthsByContent != nil {
        setApportionsSegmentWidthsByContent :: proc "c" (self: ^UI.SegmentedControl, _: SEL, apportionsSegmentWidthsByContent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setApportionsSegmentWidthsByContent(self, apportionsSegmentWidthsByContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setApportionsSegmentWidthsByContent:"), auto_cast setApportionsSegmentWidthsByContent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.selectedSegmentIndex != nil {
        selectedSegmentIndex :: proc "c" (self: ^UI.SegmentedControl, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedSegmentIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedSegmentIndex"), auto_cast selectedSegmentIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedSegmentIndex != nil {
        setSelectedSegmentIndex :: proc "c" (self: ^UI.SegmentedControl, _: SEL, selectedSegmentIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedSegmentIndex(self, selectedSegmentIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedSegmentIndex:"), auto_cast setSelectedSegmentIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectedSegmentTintColor != nil {
        selectedSegmentTintColor :: proc "c" (self: ^UI.SegmentedControl, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedSegmentTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedSegmentTintColor"), auto_cast selectedSegmentTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedSegmentTintColor != nil {
        setSelectedSegmentTintColor :: proc "c" (self: ^UI.SegmentedControl, _: SEL, selectedSegmentTintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedSegmentTintColor(self, selectedSegmentTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedSegmentTintColor:"), auto_cast setSelectedSegmentTintColor, "v@:@") do panic("Failed to register objC method.")
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
        performWithoutAnimation :: proc "c" (self: Class, _: SEL, actionsWithoutAnimation: ^Objc_Block(proc "c" ())) {

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
        animateWithDuration_delay_options_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateWithDuration_delay_options_animations_completion( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:delay:options:animations:completion:"), auto_cast animateWithDuration_delay_options_animations_completion, "v#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_animations_completion != nil {
        animateWithDuration_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateWithDuration_animations_completion( duration, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:animations:completion:"), auto_cast animateWithDuration_animations_completion, "v#:d??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_animations != nil {
        animateWithDuration_animations :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateWithDuration_animations( duration, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:animations:"), auto_cast animateWithDuration_animations, "v#:d?") do panic("Failed to register objC method.")
    }
    if vt.animateWithSpringDuration != nil {
        animateWithSpringDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateWithSpringDuration( duration, bounce, velocity, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:"), auto_cast animateWithSpringDuration, "v#:ddddL??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion != nil {
        animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion( duration, delay, dampingRatio, velocity, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:"), auto_cast animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion, "v#:ddddL??") do panic("Failed to register objC method.")
    }
    if vt.transitionWithView != nil {
        transitionWithView :: proc "c" (self: Class, _: SEL, view: ^UI.View, duration: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).transitionWithView( view, duration, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionWithView:duration:options:animations:completion:"), auto_cast transitionWithView, "v#:@dL??") do panic("Failed to register objC method.")
    }
    if vt.transitionFromView != nil {
        transitionFromView :: proc "c" (self: Class, _: SEL, fromView: ^UI.View, toView: ^UI.View, duration: NS.TimeInterval, options: UI.ViewAnimationOptions, completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).transitionFromView( fromView, toView, duration, options, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionFromView:toView:duration:options:completion:"), auto_cast transitionFromView, "v#:@@dL?") do panic("Failed to register objC method.")
    }
    if vt.performSystemAnimation != nil {
        performSystemAnimation :: proc "c" (self: Class, _: SEL, animation: UI.SystemAnimation, views: ^NS.Array, options: UI.ViewAnimationOptions, parallelAnimations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performSystemAnimation( animation, views, options, parallelAnimations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("performSystemAnimation:onViews:options:animations:completion:"), auto_cast performSystemAnimation, "v#:L@L??") do panic("Failed to register objC method.")
    }
    if vt.modifyAnimationsWithRepeatCount != nil {
        modifyAnimationsWithRepeatCount :: proc "c" (self: Class, _: SEL, count: CG.Float, autoreverses: bool, animations: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).modifyAnimationsWithRepeatCount( count, autoreverses, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("modifyAnimationsWithRepeatCount:autoreverses:animations:"), auto_cast modifyAnimationsWithRepeatCount, "v#:dB?") do panic("Failed to register objC method.")
    }
    if vt.animateKeyframesWithDuration != nil {
        animateKeyframesWithDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: UI.ViewKeyframeAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateKeyframesWithDuration( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateKeyframesWithDuration:delay:options:animations:completion:"), auto_cast animateKeyframesWithDuration, "v#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.addKeyframeWithRelativeStartTime != nil {
        addKeyframeWithRelativeStartTime :: proc "c" (self: Class, _: SEL, frameStartTime: cffi.double, frameDuration: cffi.double, animations: ^Objc_Block(proc "c" ())) {

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
        new :: proc "c" (self: Class, _: SEL) -> ^UI.SegmentedControl {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.SegmentedControl {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.SegmentedControl {

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

