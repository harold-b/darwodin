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
/// UISegmentedControl
///
@(objc_class="UISegmentedControl")
SegmentedControl :: struct { using _: Control, 
    using _: NS.Coding,
}

@(objc_type=SegmentedControl, objc_name="init")
SegmentedControl_init :: proc "c" (self: ^SegmentedControl) -> ^SegmentedControl {
    return msgSend(^SegmentedControl, self, "init")
}


@(objc_type=SegmentedControl, objc_name="initWithFrame_")
SegmentedControl_initWithFrame_ :: #force_inline proc "c" (self: ^SegmentedControl, frame: CG.Rect) -> ^SegmentedControl {
    return msgSend(^SegmentedControl, self, "initWithFrame:", frame)
}
@(objc_type=SegmentedControl, objc_name="initWithCoder")
SegmentedControl_initWithCoder :: #force_inline proc "c" (self: ^SegmentedControl, coder: ^NS.Coder) -> ^SegmentedControl {
    return msgSend(^SegmentedControl, self, "initWithCoder:", coder)
}
@(objc_type=SegmentedControl, objc_name="initWithItems")
SegmentedControl_initWithItems :: #force_inline proc "c" (self: ^SegmentedControl, items: ^NS.Array) -> ^SegmentedControl {
    return msgSend(^SegmentedControl, self, "initWithItems:", items)
}
@(objc_type=SegmentedControl, objc_name="initWithFrame_actions")
SegmentedControl_initWithFrame_actions :: #force_inline proc "c" (self: ^SegmentedControl, frame: CG.Rect, actions: ^NS.Array) -> ^SegmentedControl {
    return msgSend(^SegmentedControl, self, "initWithFrame:actions:", frame, actions)
}
@(objc_type=SegmentedControl, objc_name="insertSegmentWithAction")
SegmentedControl_insertSegmentWithAction :: #force_inline proc "c" (self: ^SegmentedControl, action: ^Action, segment: NS.UInteger, animated: bool) {
    msgSend(nil, self, "insertSegmentWithAction:atIndex:animated:", action, segment, animated)
}
@(objc_type=SegmentedControl, objc_name="setAction")
SegmentedControl_setAction :: #force_inline proc "c" (self: ^SegmentedControl, action: ^Action, segment: NS.UInteger) {
    msgSend(nil, self, "setAction:forSegmentAtIndex:", action, segment)
}
@(objc_type=SegmentedControl, objc_name="actionForSegmentAtIndex")
SegmentedControl_actionForSegmentAtIndex :: #force_inline proc "c" (self: ^SegmentedControl, segment: NS.UInteger) -> ^Action {
    return msgSend(^Action, self, "actionForSegmentAtIndex:", segment)
}
@(objc_type=SegmentedControl, objc_name="segmentIndexForActionIdentifier")
SegmentedControl_segmentIndexForActionIdentifier :: #force_inline proc "c" (self: ^SegmentedControl, actionIdentifier: ^NS.String) -> NS.Integer {
    return msgSend(NS.Integer, self, "segmentIndexForActionIdentifier:", actionIdentifier)
}
@(objc_type=SegmentedControl, objc_name="insertSegmentWithTitle")
SegmentedControl_insertSegmentWithTitle :: #force_inline proc "c" (self: ^SegmentedControl, title: ^NS.String, segment: NS.UInteger, animated: bool) {
    msgSend(nil, self, "insertSegmentWithTitle:atIndex:animated:", title, segment, animated)
}
@(objc_type=SegmentedControl, objc_name="insertSegmentWithImage")
SegmentedControl_insertSegmentWithImage :: #force_inline proc "c" (self: ^SegmentedControl, image: ^Image, segment: NS.UInteger, animated: bool) {
    msgSend(nil, self, "insertSegmentWithImage:atIndex:animated:", image, segment, animated)
}
@(objc_type=SegmentedControl, objc_name="removeSegmentAtIndex")
SegmentedControl_removeSegmentAtIndex :: #force_inline proc "c" (self: ^SegmentedControl, segment: NS.UInteger, animated: bool) {
    msgSend(nil, self, "removeSegmentAtIndex:animated:", segment, animated)
}
@(objc_type=SegmentedControl, objc_name="removeAllSegments")
SegmentedControl_removeAllSegments :: #force_inline proc "c" (self: ^SegmentedControl) {
    msgSend(nil, self, "removeAllSegments")
}
@(objc_type=SegmentedControl, objc_name="setTitle")
SegmentedControl_setTitle :: #force_inline proc "c" (self: ^SegmentedControl, title: ^NS.String, segment: NS.UInteger) {
    msgSend(nil, self, "setTitle:forSegmentAtIndex:", title, segment)
}
@(objc_type=SegmentedControl, objc_name="titleForSegmentAtIndex")
SegmentedControl_titleForSegmentAtIndex :: #force_inline proc "c" (self: ^SegmentedControl, segment: NS.UInteger) -> ^NS.String {
    return msgSend(^NS.String, self, "titleForSegmentAtIndex:", segment)
}
@(objc_type=SegmentedControl, objc_name="setImage")
SegmentedControl_setImage :: #force_inline proc "c" (self: ^SegmentedControl, image: ^Image, segment: NS.UInteger) {
    msgSend(nil, self, "setImage:forSegmentAtIndex:", image, segment)
}
@(objc_type=SegmentedControl, objc_name="imageForSegmentAtIndex")
SegmentedControl_imageForSegmentAtIndex :: #force_inline proc "c" (self: ^SegmentedControl, segment: NS.UInteger) -> ^Image {
    return msgSend(^Image, self, "imageForSegmentAtIndex:", segment)
}
@(objc_type=SegmentedControl, objc_name="setWidth")
SegmentedControl_setWidth :: #force_inline proc "c" (self: ^SegmentedControl, width: CG.Float, segment: NS.UInteger) {
    msgSend(nil, self, "setWidth:forSegmentAtIndex:", width, segment)
}
@(objc_type=SegmentedControl, objc_name="widthForSegmentAtIndex")
SegmentedControl_widthForSegmentAtIndex :: #force_inline proc "c" (self: ^SegmentedControl, segment: NS.UInteger) -> CG.Float {
    return msgSend(CG.Float, self, "widthForSegmentAtIndex:", segment)
}
@(objc_type=SegmentedControl, objc_name="setContentOffset")
SegmentedControl_setContentOffset :: #force_inline proc "c" (self: ^SegmentedControl, offset: CG.Size, segment: NS.UInteger) {
    msgSend(nil, self, "setContentOffset:forSegmentAtIndex:", offset, segment)
}
@(objc_type=SegmentedControl, objc_name="contentOffsetForSegmentAtIndex")
SegmentedControl_contentOffsetForSegmentAtIndex :: #force_inline proc "c" (self: ^SegmentedControl, segment: NS.UInteger) -> CG.Size {
    return msgSend(CG.Size, self, "contentOffsetForSegmentAtIndex:", segment)
}
@(objc_type=SegmentedControl, objc_name="setEnabled")
SegmentedControl_setEnabled :: #force_inline proc "c" (self: ^SegmentedControl, enabled: bool, segment: NS.UInteger) {
    msgSend(nil, self, "setEnabled:forSegmentAtIndex:", enabled, segment)
}
@(objc_type=SegmentedControl, objc_name="isEnabledForSegmentAtIndex")
SegmentedControl_isEnabledForSegmentAtIndex :: #force_inline proc "c" (self: ^SegmentedControl, segment: NS.UInteger) -> bool {
    return msgSend(bool, self, "isEnabledForSegmentAtIndex:", segment)
}
@(objc_type=SegmentedControl, objc_name="setBackgroundImage")
SegmentedControl_setBackgroundImage :: #force_inline proc "c" (self: ^SegmentedControl, backgroundImage: ^Image, state: ControlState, barMetrics: BarMetrics) {
    msgSend(nil, self, "setBackgroundImage:forState:barMetrics:", backgroundImage, state, barMetrics)
}
@(objc_type=SegmentedControl, objc_name="backgroundImageForState")
SegmentedControl_backgroundImageForState :: #force_inline proc "c" (self: ^SegmentedControl, state: ControlState, barMetrics: BarMetrics) -> ^Image {
    return msgSend(^Image, self, "backgroundImageForState:barMetrics:", state, barMetrics)
}
@(objc_type=SegmentedControl, objc_name="setDividerImage")
SegmentedControl_setDividerImage :: #force_inline proc "c" (self: ^SegmentedControl, dividerImage: ^Image, leftState: ControlState, rightState: ControlState, barMetrics: BarMetrics) {
    msgSend(nil, self, "setDividerImage:forLeftSegmentState:rightSegmentState:barMetrics:", dividerImage, leftState, rightState, barMetrics)
}
@(objc_type=SegmentedControl, objc_name="dividerImageForLeftSegmentState")
SegmentedControl_dividerImageForLeftSegmentState :: #force_inline proc "c" (self: ^SegmentedControl, leftState: ControlState, rightState: ControlState, barMetrics: BarMetrics) -> ^Image {
    return msgSend(^Image, self, "dividerImageForLeftSegmentState:rightSegmentState:barMetrics:", leftState, rightState, barMetrics)
}
@(objc_type=SegmentedControl, objc_name="setTitleTextAttributes")
SegmentedControl_setTitleTextAttributes :: #force_inline proc "c" (self: ^SegmentedControl, attributes: ^NS.Dictionary, state: ControlState) {
    msgSend(nil, self, "setTitleTextAttributes:forState:", attributes, state)
}
@(objc_type=SegmentedControl, objc_name="titleTextAttributesForState")
SegmentedControl_titleTextAttributesForState :: #force_inline proc "c" (self: ^SegmentedControl, state: ControlState) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "titleTextAttributesForState:", state)
}
@(objc_type=SegmentedControl, objc_name="setContentPositionAdjustment")
SegmentedControl_setContentPositionAdjustment :: #force_inline proc "c" (self: ^SegmentedControl, adjustment: Offset, leftCenterRightOrAlone: SegmentedControlSegment, barMetrics: BarMetrics) {
    msgSend(nil, self, "setContentPositionAdjustment:forSegmentType:barMetrics:", adjustment, leftCenterRightOrAlone, barMetrics)
}
@(objc_type=SegmentedControl, objc_name="contentPositionAdjustmentForSegmentType")
SegmentedControl_contentPositionAdjustmentForSegmentType :: #force_inline proc "c" (self: ^SegmentedControl, leftCenterRightOrAlone: SegmentedControlSegment, barMetrics: BarMetrics) -> Offset {
    return msgSend(Offset, self, "contentPositionAdjustmentForSegmentType:barMetrics:", leftCenterRightOrAlone, barMetrics)
}
@(objc_type=SegmentedControl, objc_name="segmentedControlStyle")
SegmentedControl_segmentedControlStyle :: #force_inline proc "c" (self: ^SegmentedControl) -> SegmentedControlStyle {
    return msgSend(SegmentedControlStyle, self, "segmentedControlStyle")
}
@(objc_type=SegmentedControl, objc_name="setSegmentedControlStyle")
SegmentedControl_setSegmentedControlStyle :: #force_inline proc "c" (self: ^SegmentedControl, segmentedControlStyle: SegmentedControlStyle) {
    msgSend(nil, self, "setSegmentedControlStyle:", segmentedControlStyle)
}
@(objc_type=SegmentedControl, objc_name="isMomentary")
SegmentedControl_isMomentary :: #force_inline proc "c" (self: ^SegmentedControl) -> bool {
    return msgSend(bool, self, "isMomentary")
}
@(objc_type=SegmentedControl, objc_name="setMomentary")
SegmentedControl_setMomentary :: #force_inline proc "c" (self: ^SegmentedControl, momentary: bool) {
    msgSend(nil, self, "setMomentary:", momentary)
}
@(objc_type=SegmentedControl, objc_name="numberOfSegments")
SegmentedControl_numberOfSegments :: #force_inline proc "c" (self: ^SegmentedControl) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "numberOfSegments")
}
@(objc_type=SegmentedControl, objc_name="apportionsSegmentWidthsByContent")
SegmentedControl_apportionsSegmentWidthsByContent :: #force_inline proc "c" (self: ^SegmentedControl) -> bool {
    return msgSend(bool, self, "apportionsSegmentWidthsByContent")
}
@(objc_type=SegmentedControl, objc_name="setApportionsSegmentWidthsByContent")
SegmentedControl_setApportionsSegmentWidthsByContent :: #force_inline proc "c" (self: ^SegmentedControl, apportionsSegmentWidthsByContent: bool) {
    msgSend(nil, self, "setApportionsSegmentWidthsByContent:", apportionsSegmentWidthsByContent)
}
@(objc_type=SegmentedControl, objc_name="selectedSegmentIndex")
SegmentedControl_selectedSegmentIndex :: #force_inline proc "c" (self: ^SegmentedControl) -> NS.Integer {
    return msgSend(NS.Integer, self, "selectedSegmentIndex")
}
@(objc_type=SegmentedControl, objc_name="setSelectedSegmentIndex")
SegmentedControl_setSelectedSegmentIndex :: #force_inline proc "c" (self: ^SegmentedControl, selectedSegmentIndex: NS.Integer) {
    msgSend(nil, self, "setSelectedSegmentIndex:", selectedSegmentIndex)
}
@(objc_type=SegmentedControl, objc_name="selectedSegmentTintColor")
SegmentedControl_selectedSegmentTintColor :: #force_inline proc "c" (self: ^SegmentedControl) -> ^Color {
    return msgSend(^Color, self, "selectedSegmentTintColor")
}
@(objc_type=SegmentedControl, objc_name="setSelectedSegmentTintColor")
SegmentedControl_setSelectedSegmentTintColor :: #force_inline proc "c" (self: ^SegmentedControl, selectedSegmentTintColor: ^Color) {
    msgSend(nil, self, "setSelectedSegmentTintColor:", selectedSegmentTintColor)
}
@(objc_type=SegmentedControl, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
SegmentedControl_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, SegmentedControl, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=SegmentedControl, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
SegmentedControl_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, SegmentedControl, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=SegmentedControl, objc_name="layerClass", objc_is_class_method=true)
SegmentedControl_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SegmentedControl, "layerClass")
}
@(objc_type=SegmentedControl, objc_name="setAnimationsEnabled", objc_is_class_method=true)
SegmentedControl_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, SegmentedControl, "setAnimationsEnabled:", enabled)
}
@(objc_type=SegmentedControl, objc_name="performWithoutAnimation", objc_is_class_method=true)
SegmentedControl_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: ^Objc_Block(proc "c" ())) {
    msgSend(nil, SegmentedControl, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=SegmentedControl, objc_name="areAnimationsEnabled", objc_is_class_method=true)
SegmentedControl_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SegmentedControl, "areAnimationsEnabled")
}
@(objc_type=SegmentedControl, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
SegmentedControl_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, SegmentedControl, "inheritedAnimationDuration")
}
@(objc_type=SegmentedControl, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
SegmentedControl_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, SegmentedControl, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=SegmentedControl, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
SegmentedControl_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, SegmentedControl, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=SegmentedControl, objc_name="animateWithDuration_animations", objc_is_class_method=true)
SegmentedControl_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, SegmentedControl, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=SegmentedControl, objc_name="animateWithSpringDuration", objc_is_class_method=true)
SegmentedControl_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, SegmentedControl, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=SegmentedControl, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
SegmentedControl_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, SegmentedControl, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=SegmentedControl, objc_name="transitionWithView", objc_is_class_method=true)
SegmentedControl_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, SegmentedControl, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=SegmentedControl, objc_name="transitionFromView", objc_is_class_method=true)
SegmentedControl_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, SegmentedControl, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=SegmentedControl, objc_name="performSystemAnimation", objc_is_class_method=true)
SegmentedControl_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, SegmentedControl, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=SegmentedControl, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
SegmentedControl_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, SegmentedControl, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=SegmentedControl, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
SegmentedControl_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, SegmentedControl, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=SegmentedControl, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
SegmentedControl_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, SegmentedControl, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=SegmentedControl, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
SegmentedControl_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SegmentedControl, "requiresConstraintBasedLayout")
}
@(objc_type=SegmentedControl, objc_name="beginAnimations", objc_is_class_method=true)
SegmentedControl_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, SegmentedControl, "beginAnimations:context:", animationID, _context)
}
@(objc_type=SegmentedControl, objc_name="commitAnimations", objc_is_class_method=true)
SegmentedControl_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, SegmentedControl, "commitAnimations")
}
@(objc_type=SegmentedControl, objc_name="setAnimationDelegate", objc_is_class_method=true)
SegmentedControl_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, SegmentedControl, "setAnimationDelegate:", delegate)
}
@(objc_type=SegmentedControl, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
SegmentedControl_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, SegmentedControl, "setAnimationWillStartSelector:", selector)
}
@(objc_type=SegmentedControl, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
SegmentedControl_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, SegmentedControl, "setAnimationDidStopSelector:", selector)
}
@(objc_type=SegmentedControl, objc_name="setAnimationDuration", objc_is_class_method=true)
SegmentedControl_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, SegmentedControl, "setAnimationDuration:", duration)
}
@(objc_type=SegmentedControl, objc_name="setAnimationDelay", objc_is_class_method=true)
SegmentedControl_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, SegmentedControl, "setAnimationDelay:", delay)
}
@(objc_type=SegmentedControl, objc_name="setAnimationStartDate", objc_is_class_method=true)
SegmentedControl_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, SegmentedControl, "setAnimationStartDate:", startDate)
}
@(objc_type=SegmentedControl, objc_name="setAnimationCurve", objc_is_class_method=true)
SegmentedControl_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, SegmentedControl, "setAnimationCurve:", curve)
}
@(objc_type=SegmentedControl, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
SegmentedControl_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, SegmentedControl, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=SegmentedControl, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
SegmentedControl_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, SegmentedControl, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=SegmentedControl, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
SegmentedControl_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, SegmentedControl, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=SegmentedControl, objc_name="setAnimationTransition", objc_is_class_method=true)
SegmentedControl_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, SegmentedControl, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=SegmentedControl, objc_name="appearance", objc_is_class_method=true)
SegmentedControl_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, SegmentedControl, "appearance")
}
@(objc_type=SegmentedControl, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
SegmentedControl_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, SegmentedControl, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=SegmentedControl, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
SegmentedControl_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, SegmentedControl, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=SegmentedControl, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
SegmentedControl_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, SegmentedControl, "appearanceForTraitCollection:", trait)
}
@(objc_type=SegmentedControl, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
SegmentedControl_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, SegmentedControl, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=SegmentedControl, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
SegmentedControl_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, SegmentedControl, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=SegmentedControl, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
SegmentedControl_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, SegmentedControl, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=SegmentedControl, objc_name="load", objc_is_class_method=true)
SegmentedControl_load :: #force_inline proc "c" () {
    msgSend(nil, SegmentedControl, "load")
}
@(objc_type=SegmentedControl, objc_name="initialize", objc_is_class_method=true)
SegmentedControl_initialize :: #force_inline proc "c" () {
    msgSend(nil, SegmentedControl, "initialize")
}
@(objc_type=SegmentedControl, objc_name="new", objc_is_class_method=true)
SegmentedControl_new :: #force_inline proc "c" () -> ^SegmentedControl {
    return msgSend(^SegmentedControl, SegmentedControl, "new")
}
@(objc_type=SegmentedControl, objc_name="allocWithZone", objc_is_class_method=true)
SegmentedControl_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SegmentedControl {
    return msgSend(^SegmentedControl, SegmentedControl, "allocWithZone:", zone)
}
@(objc_type=SegmentedControl, objc_name="alloc", objc_is_class_method=true)
SegmentedControl_alloc :: #force_inline proc "c" () -> ^SegmentedControl {
    return msgSend(^SegmentedControl, SegmentedControl, "alloc")
}
@(objc_type=SegmentedControl, objc_name="copyWithZone", objc_is_class_method=true)
SegmentedControl_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SegmentedControl, "copyWithZone:", zone)
}
@(objc_type=SegmentedControl, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SegmentedControl_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SegmentedControl, "mutableCopyWithZone:", zone)
}
@(objc_type=SegmentedControl, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SegmentedControl_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SegmentedControl, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SegmentedControl, objc_name="conformsToProtocol", objc_is_class_method=true)
SegmentedControl_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SegmentedControl, "conformsToProtocol:", protocol)
}
@(objc_type=SegmentedControl, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SegmentedControl_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SegmentedControl, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SegmentedControl, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SegmentedControl_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SegmentedControl, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SegmentedControl, objc_name="isSubclassOfClass", objc_is_class_method=true)
SegmentedControl_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SegmentedControl, "isSubclassOfClass:", aClass)
}
@(objc_type=SegmentedControl, objc_name="resolveClassMethod", objc_is_class_method=true)
SegmentedControl_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SegmentedControl, "resolveClassMethod:", sel)
}
@(objc_type=SegmentedControl, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SegmentedControl_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SegmentedControl, "resolveInstanceMethod:", sel)
}
@(objc_type=SegmentedControl, objc_name="hash", objc_is_class_method=true)
SegmentedControl_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SegmentedControl, "hash")
}
@(objc_type=SegmentedControl, objc_name="superclass", objc_is_class_method=true)
SegmentedControl_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SegmentedControl, "superclass")
}
@(objc_type=SegmentedControl, objc_name="class", objc_is_class_method=true)
SegmentedControl_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SegmentedControl, "class")
}
@(objc_type=SegmentedControl, objc_name="description", objc_is_class_method=true)
SegmentedControl_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SegmentedControl, "description")
}
@(objc_type=SegmentedControl, objc_name="debugDescription", objc_is_class_method=true)
SegmentedControl_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SegmentedControl, "debugDescription")
}
@(objc_type=SegmentedControl, objc_name="version", objc_is_class_method=true)
SegmentedControl_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SegmentedControl, "version")
}
@(objc_type=SegmentedControl, objc_name="setVersion", objc_is_class_method=true)
SegmentedControl_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SegmentedControl, "setVersion:", aVersion)
}
@(objc_type=SegmentedControl, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SegmentedControl_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SegmentedControl, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SegmentedControl, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SegmentedControl_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SegmentedControl, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SegmentedControl, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SegmentedControl_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SegmentedControl, "accessInstanceVariablesDirectly")
}
@(objc_type=SegmentedControl, objc_name="useStoredAccessor", objc_is_class_method=true)
SegmentedControl_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SegmentedControl, "useStoredAccessor")
}
@(objc_type=SegmentedControl, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SegmentedControl_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SegmentedControl, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SegmentedControl, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SegmentedControl_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SegmentedControl, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SegmentedControl, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SegmentedControl_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SegmentedControl, "classFallbacksForKeyedArchiver")
}
@(objc_type=SegmentedControl, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SegmentedControl_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SegmentedControl, "classForKeyedUnarchiver")
}
@(objc_type=SegmentedControl, objc_name="initWithFrame")
SegmentedControl_initWithFrame :: proc {
    SegmentedControl_initWithFrame_,
    SegmentedControl_initWithFrame_actions,
}

@(objc_type=SegmentedControl, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
SegmentedControl_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    SegmentedControl_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    SegmentedControl_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=SegmentedControl, objc_name="animateWithDuration")
SegmentedControl_animateWithDuration :: proc {
    SegmentedControl_animateWithDuration_delay_options_animations_completion,
    SegmentedControl_animateWithDuration_animations_completion,
    SegmentedControl_animateWithDuration_animations,
    SegmentedControl_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=SegmentedControl, objc_name="appearanceForTraitCollection")
SegmentedControl_appearanceForTraitCollection :: proc {
    SegmentedControl_appearanceForTraitCollection_,
    SegmentedControl_appearanceForTraitCollection_whenContainedIn,
    SegmentedControl_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=SegmentedControl, objc_name="cancelPreviousPerformRequestsWithTarget")
SegmentedControl_cancelPreviousPerformRequestsWithTarget :: proc {
    SegmentedControl_cancelPreviousPerformRequestsWithTarget_selector_object,
    SegmentedControl_cancelPreviousPerformRequestsWithTarget_,
}

