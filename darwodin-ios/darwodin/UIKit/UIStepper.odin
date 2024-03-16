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
/// UIStepper
///
@(objc_class="UIStepper")
Stepper :: struct { using _: Control, }

@(objc_type=Stepper, objc_name="init")
Stepper_init :: proc "c" (self: ^Stepper) -> ^Stepper {
    return msgSend(^Stepper, self, "init")
}


@(objc_type=Stepper, objc_name="setBackgroundImage")
Stepper_setBackgroundImage :: #force_inline proc "c" (self: ^Stepper, image: ^Image, state: ControlState) {
    msgSend(nil, self, "setBackgroundImage:forState:", image, state)
}
@(objc_type=Stepper, objc_name="backgroundImageForState")
Stepper_backgroundImageForState :: #force_inline proc "c" (self: ^Stepper, state: ControlState) -> ^Image {
    return msgSend(^Image, self, "backgroundImageForState:", state)
}
@(objc_type=Stepper, objc_name="setDividerImage")
Stepper_setDividerImage :: #force_inline proc "c" (self: ^Stepper, image: ^Image, leftState: ControlState, rightState: ControlState) {
    msgSend(nil, self, "setDividerImage:forLeftSegmentState:rightSegmentState:", image, leftState, rightState)
}
@(objc_type=Stepper, objc_name="dividerImageForLeftSegmentState")
Stepper_dividerImageForLeftSegmentState :: #force_inline proc "c" (self: ^Stepper, state: ControlState, state2: ControlState) -> ^Image {
    return msgSend(^Image, self, "dividerImageForLeftSegmentState:rightSegmentState:", state, state2)
}
@(objc_type=Stepper, objc_name="setIncrementImage")
Stepper_setIncrementImage :: #force_inline proc "c" (self: ^Stepper, image: ^Image, state: ControlState) {
    msgSend(nil, self, "setIncrementImage:forState:", image, state)
}
@(objc_type=Stepper, objc_name="incrementImageForState")
Stepper_incrementImageForState :: #force_inline proc "c" (self: ^Stepper, state: ControlState) -> ^Image {
    return msgSend(^Image, self, "incrementImageForState:", state)
}
@(objc_type=Stepper, objc_name="setDecrementImage")
Stepper_setDecrementImage :: #force_inline proc "c" (self: ^Stepper, image: ^Image, state: ControlState) {
    msgSend(nil, self, "setDecrementImage:forState:", image, state)
}
@(objc_type=Stepper, objc_name="decrementImageForState")
Stepper_decrementImageForState :: #force_inline proc "c" (self: ^Stepper, state: ControlState) -> ^Image {
    return msgSend(^Image, self, "decrementImageForState:", state)
}
@(objc_type=Stepper, objc_name="isContinuous")
Stepper_isContinuous :: #force_inline proc "c" (self: ^Stepper) -> bool {
    return msgSend(bool, self, "isContinuous")
}
@(objc_type=Stepper, objc_name="setContinuous")
Stepper_setContinuous :: #force_inline proc "c" (self: ^Stepper, continuous: bool) {
    msgSend(nil, self, "setContinuous:", continuous)
}
@(objc_type=Stepper, objc_name="autorepeat")
Stepper_autorepeat :: #force_inline proc "c" (self: ^Stepper) -> bool {
    return msgSend(bool, self, "autorepeat")
}
@(objc_type=Stepper, objc_name="setAutorepeat")
Stepper_setAutorepeat :: #force_inline proc "c" (self: ^Stepper, autorepeat: bool) {
    msgSend(nil, self, "setAutorepeat:", autorepeat)
}
@(objc_type=Stepper, objc_name="wraps")
Stepper_wraps :: #force_inline proc "c" (self: ^Stepper) -> bool {
    return msgSend(bool, self, "wraps")
}
@(objc_type=Stepper, objc_name="setWraps")
Stepper_setWraps :: #force_inline proc "c" (self: ^Stepper, wraps: bool) {
    msgSend(nil, self, "setWraps:", wraps)
}
@(objc_type=Stepper, objc_name="value")
Stepper_value :: #force_inline proc "c" (self: ^Stepper) -> cffi.double {
    return msgSend(cffi.double, self, "value")
}
@(objc_type=Stepper, objc_name="setValue")
Stepper_setValue :: #force_inline proc "c" (self: ^Stepper, value: cffi.double) {
    msgSend(nil, self, "setValue:", value)
}
@(objc_type=Stepper, objc_name="minimumValue")
Stepper_minimumValue :: #force_inline proc "c" (self: ^Stepper) -> cffi.double {
    return msgSend(cffi.double, self, "minimumValue")
}
@(objc_type=Stepper, objc_name="setMinimumValue")
Stepper_setMinimumValue :: #force_inline proc "c" (self: ^Stepper, minimumValue: cffi.double) {
    msgSend(nil, self, "setMinimumValue:", minimumValue)
}
@(objc_type=Stepper, objc_name="maximumValue")
Stepper_maximumValue :: #force_inline proc "c" (self: ^Stepper) -> cffi.double {
    return msgSend(cffi.double, self, "maximumValue")
}
@(objc_type=Stepper, objc_name="setMaximumValue")
Stepper_setMaximumValue :: #force_inline proc "c" (self: ^Stepper, maximumValue: cffi.double) {
    msgSend(nil, self, "setMaximumValue:", maximumValue)
}
@(objc_type=Stepper, objc_name="stepValue")
Stepper_stepValue :: #force_inline proc "c" (self: ^Stepper) -> cffi.double {
    return msgSend(cffi.double, self, "stepValue")
}
@(objc_type=Stepper, objc_name="setStepValue")
Stepper_setStepValue :: #force_inline proc "c" (self: ^Stepper, stepValue: cffi.double) {
    msgSend(nil, self, "setStepValue:", stepValue)
}
@(objc_type=Stepper, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
Stepper_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, Stepper, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=Stepper, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
Stepper_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, Stepper, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=Stepper, objc_name="layerClass", objc_is_class_method=true)
Stepper_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Stepper, "layerClass")
}
@(objc_type=Stepper, objc_name="setAnimationsEnabled", objc_is_class_method=true)
Stepper_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, Stepper, "setAnimationsEnabled:", enabled)
}
@(objc_type=Stepper, objc_name="performWithoutAnimation", objc_is_class_method=true)
Stepper_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, Stepper, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=Stepper, objc_name="areAnimationsEnabled", objc_is_class_method=true)
Stepper_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Stepper, "areAnimationsEnabled")
}
@(objc_type=Stepper, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
Stepper_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, Stepper, "inheritedAnimationDuration")
}
@(objc_type=Stepper, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
Stepper_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Stepper, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=Stepper, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
Stepper_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Stepper, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=Stepper, objc_name="animateWithDuration_animations", objc_is_class_method=true)
Stepper_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, Stepper, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=Stepper, objc_name="animateWithSpringDuration", objc_is_class_method=true)
Stepper_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Stepper, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=Stepper, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
Stepper_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Stepper, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=Stepper, objc_name="transitionWithView", objc_is_class_method=true)
Stepper_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Stepper, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=Stepper, objc_name="transitionFromView", objc_is_class_method=true)
Stepper_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, Stepper, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=Stepper, objc_name="performSystemAnimation", objc_is_class_method=true)
Stepper_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Stepper, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=Stepper, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
Stepper_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, Stepper, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=Stepper, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
Stepper_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Stepper, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=Stepper, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
Stepper_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, Stepper, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=Stepper, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
Stepper_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Stepper, "requiresConstraintBasedLayout")
}
@(objc_type=Stepper, objc_name="beginAnimations", objc_is_class_method=true)
Stepper_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, Stepper, "beginAnimations:context:", animationID, _context)
}
@(objc_type=Stepper, objc_name="commitAnimations", objc_is_class_method=true)
Stepper_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, Stepper, "commitAnimations")
}
@(objc_type=Stepper, objc_name="setAnimationDelegate", objc_is_class_method=true)
Stepper_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, Stepper, "setAnimationDelegate:", delegate)
}
@(objc_type=Stepper, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
Stepper_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, Stepper, "setAnimationWillStartSelector:", selector)
}
@(objc_type=Stepper, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
Stepper_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, Stepper, "setAnimationDidStopSelector:", selector)
}
@(objc_type=Stepper, objc_name="setAnimationDuration", objc_is_class_method=true)
Stepper_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, Stepper, "setAnimationDuration:", duration)
}
@(objc_type=Stepper, objc_name="setAnimationDelay", objc_is_class_method=true)
Stepper_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, Stepper, "setAnimationDelay:", delay)
}
@(objc_type=Stepper, objc_name="setAnimationStartDate", objc_is_class_method=true)
Stepper_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, Stepper, "setAnimationStartDate:", startDate)
}
@(objc_type=Stepper, objc_name="setAnimationCurve", objc_is_class_method=true)
Stepper_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, Stepper, "setAnimationCurve:", curve)
}
@(objc_type=Stepper, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
Stepper_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, Stepper, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=Stepper, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
Stepper_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, Stepper, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=Stepper, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
Stepper_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, Stepper, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=Stepper, objc_name="setAnimationTransition", objc_is_class_method=true)
Stepper_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, Stepper, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=Stepper, objc_name="appearance", objc_is_class_method=true)
Stepper_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, Stepper, "appearance")
}
@(objc_type=Stepper, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
Stepper_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, Stepper, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=Stepper, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
Stepper_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, Stepper, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=Stepper, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
Stepper_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, Stepper, "appearanceForTraitCollection:", trait)
}
@(objc_type=Stepper, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
Stepper_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, Stepper, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=Stepper, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
Stepper_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, Stepper, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=Stepper, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
Stepper_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, Stepper, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=Stepper, objc_name="load", objc_is_class_method=true)
Stepper_load :: #force_inline proc "c" () {
    msgSend(nil, Stepper, "load")
}
@(objc_type=Stepper, objc_name="initialize", objc_is_class_method=true)
Stepper_initialize :: #force_inline proc "c" () {
    msgSend(nil, Stepper, "initialize")
}
@(objc_type=Stepper, objc_name="new", objc_is_class_method=true)
Stepper_new :: #force_inline proc "c" () -> ^Stepper {
    return msgSend(^Stepper, Stepper, "new")
}
@(objc_type=Stepper, objc_name="allocWithZone", objc_is_class_method=true)
Stepper_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Stepper {
    return msgSend(^Stepper, Stepper, "allocWithZone:", zone)
}
@(objc_type=Stepper, objc_name="alloc", objc_is_class_method=true)
Stepper_alloc :: #force_inline proc "c" () -> ^Stepper {
    return msgSend(^Stepper, Stepper, "alloc")
}
@(objc_type=Stepper, objc_name="copyWithZone", objc_is_class_method=true)
Stepper_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Stepper, "copyWithZone:", zone)
}
@(objc_type=Stepper, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Stepper_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Stepper, "mutableCopyWithZone:", zone)
}
@(objc_type=Stepper, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Stepper_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Stepper, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Stepper, objc_name="conformsToProtocol", objc_is_class_method=true)
Stepper_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Stepper, "conformsToProtocol:", protocol)
}
@(objc_type=Stepper, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Stepper_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Stepper, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Stepper, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Stepper_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Stepper, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Stepper, objc_name="isSubclassOfClass", objc_is_class_method=true)
Stepper_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Stepper, "isSubclassOfClass:", aClass)
}
@(objc_type=Stepper, objc_name="resolveClassMethod", objc_is_class_method=true)
Stepper_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Stepper, "resolveClassMethod:", sel)
}
@(objc_type=Stepper, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Stepper_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Stepper, "resolveInstanceMethod:", sel)
}
@(objc_type=Stepper, objc_name="hash", objc_is_class_method=true)
Stepper_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Stepper, "hash")
}
@(objc_type=Stepper, objc_name="superclass", objc_is_class_method=true)
Stepper_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Stepper, "superclass")
}
@(objc_type=Stepper, objc_name="class", objc_is_class_method=true)
Stepper_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Stepper, "class")
}
@(objc_type=Stepper, objc_name="description", objc_is_class_method=true)
Stepper_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Stepper, "description")
}
@(objc_type=Stepper, objc_name="debugDescription", objc_is_class_method=true)
Stepper_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Stepper, "debugDescription")
}
@(objc_type=Stepper, objc_name="version", objc_is_class_method=true)
Stepper_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Stepper, "version")
}
@(objc_type=Stepper, objc_name="setVersion", objc_is_class_method=true)
Stepper_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Stepper, "setVersion:", aVersion)
}
@(objc_type=Stepper, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Stepper_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Stepper, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Stepper, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Stepper_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Stepper, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Stepper, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Stepper_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Stepper, "accessInstanceVariablesDirectly")
}
@(objc_type=Stepper, objc_name="useStoredAccessor", objc_is_class_method=true)
Stepper_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Stepper, "useStoredAccessor")
}
@(objc_type=Stepper, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Stepper_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Stepper, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Stepper, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Stepper_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Stepper, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Stepper, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Stepper_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Stepper, "classFallbacksForKeyedArchiver")
}
@(objc_type=Stepper, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Stepper_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Stepper, "classForKeyedUnarchiver")
}
@(objc_type=Stepper, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
Stepper_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    Stepper_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    Stepper_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=Stepper, objc_name="animateWithDuration")
Stepper_animateWithDuration :: proc {
    Stepper_animateWithDuration_delay_options_animations_completion,
    Stepper_animateWithDuration_animations_completion,
    Stepper_animateWithDuration_animations,
    Stepper_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=Stepper, objc_name="appearanceForTraitCollection")
Stepper_appearanceForTraitCollection :: proc {
    Stepper_appearanceForTraitCollection_,
    Stepper_appearanceForTraitCollection_whenContainedIn,
    Stepper_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=Stepper, objc_name="cancelPreviousPerformRequestsWithTarget")
Stepper_cancelPreviousPerformRequestsWithTarget :: proc {
    Stepper_cancelPreviousPerformRequestsWithTarget_selector_object,
    Stepper_cancelPreviousPerformRequestsWithTarget_,
}

Stepper_VTable :: struct {
    super: Control_VTable,
    setBackgroundImage: proc(self: ^Stepper, image: ^Image, state: ControlState),
    backgroundImageForState: proc(self: ^Stepper, state: ControlState) -> ^Image,
    setDividerImage: proc(self: ^Stepper, image: ^Image, leftState: ControlState, rightState: ControlState),
    dividerImageForLeftSegmentState: proc(self: ^Stepper, state: ControlState, state2: ControlState) -> ^Image,
    setIncrementImage: proc(self: ^Stepper, image: ^Image, state: ControlState),
    incrementImageForState: proc(self: ^Stepper, state: ControlState) -> ^Image,
    setDecrementImage: proc(self: ^Stepper, image: ^Image, state: ControlState),
    decrementImageForState: proc(self: ^Stepper, state: ControlState) -> ^Image,
    isContinuous: proc(self: ^Stepper) -> bool,
    setContinuous: proc(self: ^Stepper, continuous: bool),
    autorepeat: proc(self: ^Stepper) -> bool,
    setAutorepeat: proc(self: ^Stepper, autorepeat: bool),
    wraps: proc(self: ^Stepper) -> bool,
    setWraps: proc(self: ^Stepper, wraps: bool),
    value: proc(self: ^Stepper) -> cffi.double,
    setValue: proc(self: ^Stepper, value: cffi.double),
    minimumValue: proc(self: ^Stepper) -> cffi.double,
    setMinimumValue: proc(self: ^Stepper, minimumValue: cffi.double),
    maximumValue: proc(self: ^Stepper) -> cffi.double,
    setMaximumValue: proc(self: ^Stepper, maximumValue: cffi.double),
    stepValue: proc(self: ^Stepper) -> cffi.double,
    setStepValue: proc(self: ^Stepper, stepValue: cffi.double),
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
    new: proc() -> ^Stepper,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Stepper,
    alloc: proc() -> ^Stepper,
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

Stepper_odin_extend :: proc(cls: Class, vt: ^Stepper_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.setBackgroundImage != nil {
        setBackgroundImage :: proc "c" (self: ^Stepper, _: SEL, image: ^Image, state: ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).setBackgroundImage(self, image, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:forState:"), auto_cast setBackgroundImage, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.backgroundImageForState != nil {
        backgroundImageForState :: proc "c" (self: ^Stepper, _: SEL, state: ControlState) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).backgroundImageForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImageForState:"), auto_cast backgroundImageForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.setDividerImage != nil {
        setDividerImage :: proc "c" (self: ^Stepper, _: SEL, image: ^Image, leftState: ControlState, rightState: ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).setDividerImage(self, image, leftState, rightState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDividerImage:forLeftSegmentState:rightSegmentState:"), auto_cast setDividerImage, "v@:@LL") do panic("Failed to register objC method.")
    }
    if vt.dividerImageForLeftSegmentState != nil {
        dividerImageForLeftSegmentState :: proc "c" (self: ^Stepper, _: SEL, state: ControlState, state2: ControlState) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).dividerImageForLeftSegmentState(self, state, state2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dividerImageForLeftSegmentState:rightSegmentState:"), auto_cast dividerImageForLeftSegmentState, "@@:LL") do panic("Failed to register objC method.")
    }
    if vt.setIncrementImage != nil {
        setIncrementImage :: proc "c" (self: ^Stepper, _: SEL, image: ^Image, state: ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).setIncrementImage(self, image, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncrementImage:forState:"), auto_cast setIncrementImage, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.incrementImageForState != nil {
        incrementImageForState :: proc "c" (self: ^Stepper, _: SEL, state: ControlState) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).incrementImageForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("incrementImageForState:"), auto_cast incrementImageForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.setDecrementImage != nil {
        setDecrementImage :: proc "c" (self: ^Stepper, _: SEL, image: ^Image, state: ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).setDecrementImage(self, image, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDecrementImage:forState:"), auto_cast setDecrementImage, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.decrementImageForState != nil {
        decrementImageForState :: proc "c" (self: ^Stepper, _: SEL, state: ControlState) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).decrementImageForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decrementImageForState:"), auto_cast decrementImageForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.isContinuous != nil {
        isContinuous :: proc "c" (self: ^Stepper, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).isContinuous(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isContinuous"), auto_cast isContinuous, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setContinuous != nil {
        setContinuous :: proc "c" (self: ^Stepper, _: SEL, continuous: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).setContinuous(self, continuous)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContinuous:"), auto_cast setContinuous, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.autorepeat != nil {
        autorepeat :: proc "c" (self: ^Stepper, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).autorepeat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autorepeat"), auto_cast autorepeat, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutorepeat != nil {
        setAutorepeat :: proc "c" (self: ^Stepper, _: SEL, autorepeat: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).setAutorepeat(self, autorepeat)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutorepeat:"), auto_cast setAutorepeat, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.wraps != nil {
        wraps :: proc "c" (self: ^Stepper, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).wraps(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wraps"), auto_cast wraps, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWraps != nil {
        setWraps :: proc "c" (self: ^Stepper, _: SEL, wraps: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).setWraps(self, wraps)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWraps:"), auto_cast setWraps, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.value != nil {
        value :: proc "c" (self: ^Stepper, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).value(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("value"), auto_cast value, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setValue != nil {
        setValue :: proc "c" (self: ^Stepper, _: SEL, value: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).setValue(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:"), auto_cast setValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minimumValue != nil {
        minimumValue :: proc "c" (self: ^Stepper, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).minimumValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumValue"), auto_cast minimumValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumValue != nil {
        setMinimumValue :: proc "c" (self: ^Stepper, _: SEL, minimumValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).setMinimumValue(self, minimumValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumValue:"), auto_cast setMinimumValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumValue != nil {
        maximumValue :: proc "c" (self: ^Stepper, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).maximumValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumValue"), auto_cast maximumValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumValue != nil {
        setMaximumValue :: proc "c" (self: ^Stepper, _: SEL, maximumValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).setMaximumValue(self, maximumValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumValue:"), auto_cast setMaximumValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.stepValue != nil {
        stepValue :: proc "c" (self: ^Stepper, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).stepValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stepValue"), auto_cast stepValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setStepValue != nil {
        setStepValue :: proc "c" (self: ^Stepper, _: SEL, stepValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).setStepValue(self, stepValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStepValue:"), auto_cast setStepValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Stepper {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Stepper {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Stepper {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

