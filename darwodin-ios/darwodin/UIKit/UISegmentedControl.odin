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
SegmentedControl_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
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
SegmentedControl_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, SegmentedControl, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=SegmentedControl, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
SegmentedControl_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, SegmentedControl, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=SegmentedControl, objc_name="animateWithDuration_animations", objc_is_class_method=true)
SegmentedControl_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, SegmentedControl, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=SegmentedControl, objc_name="animateWithSpringDuration", objc_is_class_method=true)
SegmentedControl_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, SegmentedControl, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=SegmentedControl, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
SegmentedControl_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, SegmentedControl, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=SegmentedControl, objc_name="transitionWithView", objc_is_class_method=true)
SegmentedControl_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, SegmentedControl, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=SegmentedControl, objc_name="transitionFromView", objc_is_class_method=true)
SegmentedControl_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, SegmentedControl, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=SegmentedControl, objc_name="performSystemAnimation", objc_is_class_method=true)
SegmentedControl_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, SegmentedControl, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=SegmentedControl, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
SegmentedControl_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, SegmentedControl, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=SegmentedControl, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
SegmentedControl_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, SegmentedControl, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=SegmentedControl, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
SegmentedControl_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
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

SegmentedControl_VTable :: struct {
    super: Control_VTable,
    initWithFrame_: proc(self: ^SegmentedControl, frame: CG.Rect) -> ^SegmentedControl,
    initWithCoder: proc(self: ^SegmentedControl, coder: ^NS.Coder) -> ^SegmentedControl,
    initWithItems: proc(self: ^SegmentedControl, items: ^NS.Array) -> ^SegmentedControl,
    initWithFrame_actions: proc(self: ^SegmentedControl, frame: CG.Rect, actions: ^NS.Array) -> ^SegmentedControl,
    insertSegmentWithAction: proc(self: ^SegmentedControl, action: ^Action, segment: NS.UInteger, animated: bool),
    setAction: proc(self: ^SegmentedControl, action: ^Action, segment: NS.UInteger),
    actionForSegmentAtIndex: proc(self: ^SegmentedControl, segment: NS.UInteger) -> ^Action,
    segmentIndexForActionIdentifier: proc(self: ^SegmentedControl, actionIdentifier: ^NS.String) -> NS.Integer,
    insertSegmentWithTitle: proc(self: ^SegmentedControl, title: ^NS.String, segment: NS.UInteger, animated: bool),
    insertSegmentWithImage: proc(self: ^SegmentedControl, image: ^Image, segment: NS.UInteger, animated: bool),
    removeSegmentAtIndex: proc(self: ^SegmentedControl, segment: NS.UInteger, animated: bool),
    removeAllSegments: proc(self: ^SegmentedControl),
    setTitle: proc(self: ^SegmentedControl, title: ^NS.String, segment: NS.UInteger),
    titleForSegmentAtIndex: proc(self: ^SegmentedControl, segment: NS.UInteger) -> ^NS.String,
    setImage: proc(self: ^SegmentedControl, image: ^Image, segment: NS.UInteger),
    imageForSegmentAtIndex: proc(self: ^SegmentedControl, segment: NS.UInteger) -> ^Image,
    setWidth: proc(self: ^SegmentedControl, width: CG.Float, segment: NS.UInteger),
    widthForSegmentAtIndex: proc(self: ^SegmentedControl, segment: NS.UInteger) -> CG.Float,
    setContentOffset: proc(self: ^SegmentedControl, offset: CG.Size, segment: NS.UInteger),
    contentOffsetForSegmentAtIndex: proc(self: ^SegmentedControl, segment: NS.UInteger) -> CG.Size,
    setEnabled: proc(self: ^SegmentedControl, enabled: bool, segment: NS.UInteger),
    isEnabledForSegmentAtIndex: proc(self: ^SegmentedControl, segment: NS.UInteger) -> bool,
    setBackgroundImage: proc(self: ^SegmentedControl, backgroundImage: ^Image, state: ControlState, barMetrics: BarMetrics),
    backgroundImageForState: proc(self: ^SegmentedControl, state: ControlState, barMetrics: BarMetrics) -> ^Image,
    setDividerImage: proc(self: ^SegmentedControl, dividerImage: ^Image, leftState: ControlState, rightState: ControlState, barMetrics: BarMetrics),
    dividerImageForLeftSegmentState: proc(self: ^SegmentedControl, leftState: ControlState, rightState: ControlState, barMetrics: BarMetrics) -> ^Image,
    setTitleTextAttributes: proc(self: ^SegmentedControl, attributes: ^NS.Dictionary, state: ControlState),
    titleTextAttributesForState: proc(self: ^SegmentedControl, state: ControlState) -> ^NS.Dictionary,
    setContentPositionAdjustment: proc(self: ^SegmentedControl, adjustment: Offset, leftCenterRightOrAlone: SegmentedControlSegment, barMetrics: BarMetrics),
    contentPositionAdjustmentForSegmentType: proc(self: ^SegmentedControl, leftCenterRightOrAlone: SegmentedControlSegment, barMetrics: BarMetrics) -> Offset,
    segmentedControlStyle: proc(self: ^SegmentedControl) -> SegmentedControlStyle,
    setSegmentedControlStyle: proc(self: ^SegmentedControl, segmentedControlStyle: SegmentedControlStyle),
    isMomentary: proc(self: ^SegmentedControl) -> bool,
    setMomentary: proc(self: ^SegmentedControl, momentary: bool),
    numberOfSegments: proc(self: ^SegmentedControl) -> NS.UInteger,
    apportionsSegmentWidthsByContent: proc(self: ^SegmentedControl) -> bool,
    setApportionsSegmentWidthsByContent: proc(self: ^SegmentedControl, apportionsSegmentWidthsByContent: bool),
    selectedSegmentIndex: proc(self: ^SegmentedControl) -> NS.Integer,
    setSelectedSegmentIndex: proc(self: ^SegmentedControl, selectedSegmentIndex: NS.Integer),
    selectedSegmentTintColor: proc(self: ^SegmentedControl) -> ^Color,
    setSelectedSegmentTintColor: proc(self: ^SegmentedControl, selectedSegmentTintColor: ^Color),
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
    new: proc() -> ^SegmentedControl,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SegmentedControl,
    alloc: proc() -> ^SegmentedControl,
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

SegmentedControl_odin_extend :: proc(cls: Class, vt: ^SegmentedControl_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithFrame_ != nil {
        initWithFrame_ :: proc "c" (self: ^SegmentedControl, _: SEL, frame: CG.Rect) -> ^SegmentedControl {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).initWithFrame_(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame_, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^SegmentedControl, _: SEL, coder: ^NS.Coder) -> ^SegmentedControl {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithItems != nil {
        initWithItems :: proc "c" (self: ^SegmentedControl, _: SEL, items: ^NS.Array) -> ^SegmentedControl {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).initWithItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItems:"), auto_cast initWithItems, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame_actions != nil {
        initWithFrame_actions :: proc "c" (self: ^SegmentedControl, _: SEL, frame: CG.Rect, actions: ^NS.Array) -> ^SegmentedControl {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).initWithFrame_actions(self, frame, actions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:actions:"), auto_cast initWithFrame_actions, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.insertSegmentWithAction != nil {
        insertSegmentWithAction :: proc "c" (self: ^SegmentedControl, _: SEL, action: ^Action, segment: NS.UInteger, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).insertSegmentWithAction(self, action, segment, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSegmentWithAction:atIndex:animated:"), auto_cast insertSegmentWithAction, "v@:@LB") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^SegmentedControl, _: SEL, action: ^Action, segment: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setAction(self, action, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:forSegmentAtIndex:"), auto_cast setAction, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.actionForSegmentAtIndex != nil {
        actionForSegmentAtIndex :: proc "c" (self: ^SegmentedControl, _: SEL, segment: NS.UInteger) -> ^Action {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).actionForSegmentAtIndex(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionForSegmentAtIndex:"), auto_cast actionForSegmentAtIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.segmentIndexForActionIdentifier != nil {
        segmentIndexForActionIdentifier :: proc "c" (self: ^SegmentedControl, _: SEL, actionIdentifier: ^NS.String) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).segmentIndexForActionIdentifier(self, actionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("segmentIndexForActionIdentifier:"), auto_cast segmentIndexForActionIdentifier, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.insertSegmentWithTitle != nil {
        insertSegmentWithTitle :: proc "c" (self: ^SegmentedControl, _: SEL, title: ^NS.String, segment: NS.UInteger, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).insertSegmentWithTitle(self, title, segment, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSegmentWithTitle:atIndex:animated:"), auto_cast insertSegmentWithTitle, "v@:@LB") do panic("Failed to register objC method.")
    }
    if vt.insertSegmentWithImage != nil {
        insertSegmentWithImage :: proc "c" (self: ^SegmentedControl, _: SEL, image: ^Image, segment: NS.UInteger, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).insertSegmentWithImage(self, image, segment, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSegmentWithImage:atIndex:animated:"), auto_cast insertSegmentWithImage, "v@:@LB") do panic("Failed to register objC method.")
    }
    if vt.removeSegmentAtIndex != nil {
        removeSegmentAtIndex :: proc "c" (self: ^SegmentedControl, _: SEL, segment: NS.UInteger, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).removeSegmentAtIndex(self, segment, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeSegmentAtIndex:animated:"), auto_cast removeSegmentAtIndex, "v@:LB") do panic("Failed to register objC method.")
    }
    if vt.removeAllSegments != nil {
        removeAllSegments :: proc "c" (self: ^SegmentedControl, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).removeAllSegments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllSegments"), auto_cast removeAllSegments, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^SegmentedControl, _: SEL, title: ^NS.String, segment: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setTitle(self, title, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:forSegmentAtIndex:"), auto_cast setTitle, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.titleForSegmentAtIndex != nil {
        titleForSegmentAtIndex :: proc "c" (self: ^SegmentedControl, _: SEL, segment: NS.UInteger) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).titleForSegmentAtIndex(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleForSegmentAtIndex:"), auto_cast titleForSegmentAtIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^SegmentedControl, _: SEL, image: ^Image, segment: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setImage(self, image, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:forSegmentAtIndex:"), auto_cast setImage, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.imageForSegmentAtIndex != nil {
        imageForSegmentAtIndex :: proc "c" (self: ^SegmentedControl, _: SEL, segment: NS.UInteger) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).imageForSegmentAtIndex(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageForSegmentAtIndex:"), auto_cast imageForSegmentAtIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.setWidth != nil {
        setWidth :: proc "c" (self: ^SegmentedControl, _: SEL, width: CG.Float, segment: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setWidth(self, width, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWidth:forSegmentAtIndex:"), auto_cast setWidth, "v@:dL") do panic("Failed to register objC method.")
    }
    if vt.widthForSegmentAtIndex != nil {
        widthForSegmentAtIndex :: proc "c" (self: ^SegmentedControl, _: SEL, segment: NS.UInteger) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).widthForSegmentAtIndex(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthForSegmentAtIndex:"), auto_cast widthForSegmentAtIndex, "d@:L") do panic("Failed to register objC method.")
    }
    if vt.setContentOffset != nil {
        setContentOffset :: proc "c" (self: ^SegmentedControl, _: SEL, offset: CG.Size, segment: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setContentOffset(self, offset, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentOffset:forSegmentAtIndex:"), auto_cast setContentOffset, "v@:{CGSize=dd}L") do panic("Failed to register objC method.")
    }
    if vt.contentOffsetForSegmentAtIndex != nil {
        contentOffsetForSegmentAtIndex :: proc "c" (self: ^SegmentedControl, _: SEL, segment: NS.UInteger) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).contentOffsetForSegmentAtIndex(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentOffsetForSegmentAtIndex:"), auto_cast contentOffsetForSegmentAtIndex, "{CGSize=dd}@:L") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^SegmentedControl, _: SEL, enabled: bool, segment: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setEnabled(self, enabled, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:forSegmentAtIndex:"), auto_cast setEnabled, "v@:BL") do panic("Failed to register objC method.")
    }
    if vt.isEnabledForSegmentAtIndex != nil {
        isEnabledForSegmentAtIndex :: proc "c" (self: ^SegmentedControl, _: SEL, segment: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).isEnabledForSegmentAtIndex(self, segment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabledForSegmentAtIndex:"), auto_cast isEnabledForSegmentAtIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImage != nil {
        setBackgroundImage :: proc "c" (self: ^SegmentedControl, _: SEL, backgroundImage: ^Image, state: ControlState, barMetrics: BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setBackgroundImage(self, backgroundImage, state, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:forState:barMetrics:"), auto_cast setBackgroundImage, "v@:@Ll") do panic("Failed to register objC method.")
    }
    if vt.backgroundImageForState != nil {
        backgroundImageForState :: proc "c" (self: ^SegmentedControl, _: SEL, state: ControlState, barMetrics: BarMetrics) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).backgroundImageForState(self, state, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImageForState:barMetrics:"), auto_cast backgroundImageForState, "@@:Ll") do panic("Failed to register objC method.")
    }
    if vt.setDividerImage != nil {
        setDividerImage :: proc "c" (self: ^SegmentedControl, _: SEL, dividerImage: ^Image, leftState: ControlState, rightState: ControlState, barMetrics: BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setDividerImage(self, dividerImage, leftState, rightState, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDividerImage:forLeftSegmentState:rightSegmentState:barMetrics:"), auto_cast setDividerImage, "v@:@LLl") do panic("Failed to register objC method.")
    }
    if vt.dividerImageForLeftSegmentState != nil {
        dividerImageForLeftSegmentState :: proc "c" (self: ^SegmentedControl, _: SEL, leftState: ControlState, rightState: ControlState, barMetrics: BarMetrics) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).dividerImageForLeftSegmentState(self, leftState, rightState, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dividerImageForLeftSegmentState:rightSegmentState:barMetrics:"), auto_cast dividerImageForLeftSegmentState, "@@:LLl") do panic("Failed to register objC method.")
    }
    if vt.setTitleTextAttributes != nil {
        setTitleTextAttributes :: proc "c" (self: ^SegmentedControl, _: SEL, attributes: ^NS.Dictionary, state: ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setTitleTextAttributes(self, attributes, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleTextAttributes:forState:"), auto_cast setTitleTextAttributes, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.titleTextAttributesForState != nil {
        titleTextAttributesForState :: proc "c" (self: ^SegmentedControl, _: SEL, state: ControlState) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).titleTextAttributesForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleTextAttributesForState:"), auto_cast titleTextAttributesForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.setContentPositionAdjustment != nil {
        setContentPositionAdjustment :: proc "c" (self: ^SegmentedControl, _: SEL, adjustment: Offset, leftCenterRightOrAlone: SegmentedControlSegment, barMetrics: BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setContentPositionAdjustment(self, adjustment, leftCenterRightOrAlone, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentPositionAdjustment:forSegmentType:barMetrics:"), auto_cast setContentPositionAdjustment, "v@:{UIOffset=dd}ll") do panic("Failed to register objC method.")
    }
    if vt.contentPositionAdjustmentForSegmentType != nil {
        contentPositionAdjustmentForSegmentType :: proc "c" (self: ^SegmentedControl, _: SEL, leftCenterRightOrAlone: SegmentedControlSegment, barMetrics: BarMetrics) -> Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).contentPositionAdjustmentForSegmentType(self, leftCenterRightOrAlone, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentPositionAdjustmentForSegmentType:barMetrics:"), auto_cast contentPositionAdjustmentForSegmentType, "{UIOffset=dd}@:ll") do panic("Failed to register objC method.")
    }
    if vt.segmentedControlStyle != nil {
        segmentedControlStyle :: proc "c" (self: ^SegmentedControl, _: SEL) -> SegmentedControlStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).segmentedControlStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("segmentedControlStyle"), auto_cast segmentedControlStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSegmentedControlStyle != nil {
        setSegmentedControlStyle :: proc "c" (self: ^SegmentedControl, _: SEL, segmentedControlStyle: SegmentedControlStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setSegmentedControlStyle(self, segmentedControlStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSegmentedControlStyle:"), auto_cast setSegmentedControlStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isMomentary != nil {
        isMomentary :: proc "c" (self: ^SegmentedControl, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).isMomentary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMomentary"), auto_cast isMomentary, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMomentary != nil {
        setMomentary :: proc "c" (self: ^SegmentedControl, _: SEL, momentary: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setMomentary(self, momentary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMomentary:"), auto_cast setMomentary, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.numberOfSegments != nil {
        numberOfSegments :: proc "c" (self: ^SegmentedControl, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).numberOfSegments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfSegments"), auto_cast numberOfSegments, "L@:") do panic("Failed to register objC method.")
    }
    if vt.apportionsSegmentWidthsByContent != nil {
        apportionsSegmentWidthsByContent :: proc "c" (self: ^SegmentedControl, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).apportionsSegmentWidthsByContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("apportionsSegmentWidthsByContent"), auto_cast apportionsSegmentWidthsByContent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setApportionsSegmentWidthsByContent != nil {
        setApportionsSegmentWidthsByContent :: proc "c" (self: ^SegmentedControl, _: SEL, apportionsSegmentWidthsByContent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setApportionsSegmentWidthsByContent(self, apportionsSegmentWidthsByContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setApportionsSegmentWidthsByContent:"), auto_cast setApportionsSegmentWidthsByContent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.selectedSegmentIndex != nil {
        selectedSegmentIndex :: proc "c" (self: ^SegmentedControl, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).selectedSegmentIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedSegmentIndex"), auto_cast selectedSegmentIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedSegmentIndex != nil {
        setSelectedSegmentIndex :: proc "c" (self: ^SegmentedControl, _: SEL, selectedSegmentIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setSelectedSegmentIndex(self, selectedSegmentIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedSegmentIndex:"), auto_cast setSelectedSegmentIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectedSegmentTintColor != nil {
        selectedSegmentTintColor :: proc "c" (self: ^SegmentedControl, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).selectedSegmentTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedSegmentTintColor"), auto_cast selectedSegmentTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedSegmentTintColor != nil {
        setSelectedSegmentTintColor :: proc "c" (self: ^SegmentedControl, _: SEL, selectedSegmentTintColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).setSelectedSegmentTintColor(self, selectedSegmentTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedSegmentTintColor:"), auto_cast setSelectedSegmentTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SegmentedControl_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SegmentedControl {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SegmentedControl {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SegmentedControl {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SegmentedControl_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

