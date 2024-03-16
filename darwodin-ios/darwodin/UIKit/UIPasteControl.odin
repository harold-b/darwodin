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
/// UIPasteControl
///
@(objc_class="UIPasteControl")
PasteControl :: struct { using _: Control, }

@(objc_type=PasteControl, objc_name="init")
PasteControl_init :: proc "c" (self: ^PasteControl) -> ^PasteControl {
    return msgSend(^PasteControl, self, "init")
}


@(objc_type=PasteControl, objc_name="initWithConfiguration")
PasteControl_initWithConfiguration :: #force_inline proc "c" (self: ^PasteControl, configuration: ^PasteControlConfiguration) -> ^PasteControl {
    return msgSend(^PasteControl, self, "initWithConfiguration:", configuration)
}
@(objc_type=PasteControl, objc_name="initWithCoder")
PasteControl_initWithCoder :: #force_inline proc "c" (self: ^PasteControl, coder: ^NS.Coder) -> ^PasteControl {
    return msgSend(^PasteControl, self, "initWithCoder:", coder)
}
@(objc_type=PasteControl, objc_name="initWithFrame")
PasteControl_initWithFrame :: #force_inline proc "c" (self: ^PasteControl, frame: CG.Rect) -> ^PasteControl {
    return msgSend(^PasteControl, self, "initWithFrame:", frame)
}
@(objc_type=PasteControl, objc_name="configuration")
PasteControl_configuration :: #force_inline proc "c" (self: ^PasteControl) -> ^PasteControlConfiguration {
    return msgSend(^PasteControlConfiguration, self, "configuration")
}
@(objc_type=PasteControl, objc_name="target")
PasteControl_target :: #force_inline proc "c" (self: ^PasteControl) -> ^PasteConfigurationSupporting {
    return msgSend(^PasteConfigurationSupporting, self, "target")
}
@(objc_type=PasteControl, objc_name="setTarget")
PasteControl_setTarget :: #force_inline proc "c" (self: ^PasteControl, target: ^PasteConfigurationSupporting) {
    msgSend(nil, self, "setTarget:", target)
}
@(objc_type=PasteControl, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
PasteControl_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, PasteControl, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=PasteControl, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
PasteControl_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, PasteControl, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=PasteControl, objc_name="layerClass", objc_is_class_method=true)
PasteControl_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PasteControl, "layerClass")
}
@(objc_type=PasteControl, objc_name="setAnimationsEnabled", objc_is_class_method=true)
PasteControl_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, PasteControl, "setAnimationsEnabled:", enabled)
}
@(objc_type=PasteControl, objc_name="performWithoutAnimation", objc_is_class_method=true)
PasteControl_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, PasteControl, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=PasteControl, objc_name="areAnimationsEnabled", objc_is_class_method=true)
PasteControl_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PasteControl, "areAnimationsEnabled")
}
@(objc_type=PasteControl, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
PasteControl_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, PasteControl, "inheritedAnimationDuration")
}
@(objc_type=PasteControl, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
PasteControl_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PasteControl, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=PasteControl, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
PasteControl_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PasteControl, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=PasteControl, objc_name="animateWithDuration_animations", objc_is_class_method=true)
PasteControl_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, PasteControl, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=PasteControl, objc_name="animateWithSpringDuration", objc_is_class_method=true)
PasteControl_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PasteControl, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=PasteControl, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
PasteControl_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PasteControl, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=PasteControl, objc_name="transitionWithView", objc_is_class_method=true)
PasteControl_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PasteControl, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=PasteControl, objc_name="transitionFromView", objc_is_class_method=true)
PasteControl_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, PasteControl, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=PasteControl, objc_name="performSystemAnimation", objc_is_class_method=true)
PasteControl_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PasteControl, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=PasteControl, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
PasteControl_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, PasteControl, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=PasteControl, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
PasteControl_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PasteControl, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=PasteControl, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
PasteControl_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, PasteControl, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=PasteControl, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
PasteControl_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PasteControl, "requiresConstraintBasedLayout")
}
@(objc_type=PasteControl, objc_name="beginAnimations", objc_is_class_method=true)
PasteControl_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, PasteControl, "beginAnimations:context:", animationID, _context)
}
@(objc_type=PasteControl, objc_name="commitAnimations", objc_is_class_method=true)
PasteControl_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, PasteControl, "commitAnimations")
}
@(objc_type=PasteControl, objc_name="setAnimationDelegate", objc_is_class_method=true)
PasteControl_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, PasteControl, "setAnimationDelegate:", delegate)
}
@(objc_type=PasteControl, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
PasteControl_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, PasteControl, "setAnimationWillStartSelector:", selector)
}
@(objc_type=PasteControl, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
PasteControl_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, PasteControl, "setAnimationDidStopSelector:", selector)
}
@(objc_type=PasteControl, objc_name="setAnimationDuration", objc_is_class_method=true)
PasteControl_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, PasteControl, "setAnimationDuration:", duration)
}
@(objc_type=PasteControl, objc_name="setAnimationDelay", objc_is_class_method=true)
PasteControl_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, PasteControl, "setAnimationDelay:", delay)
}
@(objc_type=PasteControl, objc_name="setAnimationStartDate", objc_is_class_method=true)
PasteControl_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, PasteControl, "setAnimationStartDate:", startDate)
}
@(objc_type=PasteControl, objc_name="setAnimationCurve", objc_is_class_method=true)
PasteControl_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, PasteControl, "setAnimationCurve:", curve)
}
@(objc_type=PasteControl, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
PasteControl_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, PasteControl, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=PasteControl, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
PasteControl_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, PasteControl, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=PasteControl, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
PasteControl_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, PasteControl, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=PasteControl, objc_name="setAnimationTransition", objc_is_class_method=true)
PasteControl_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, PasteControl, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=PasteControl, objc_name="appearance", objc_is_class_method=true)
PasteControl_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, PasteControl, "appearance")
}
@(objc_type=PasteControl, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
PasteControl_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, PasteControl, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=PasteControl, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
PasteControl_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, PasteControl, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=PasteControl, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
PasteControl_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, PasteControl, "appearanceForTraitCollection:", trait)
}
@(objc_type=PasteControl, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
PasteControl_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, PasteControl, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=PasteControl, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
PasteControl_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, PasteControl, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=PasteControl, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
PasteControl_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, PasteControl, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=PasteControl, objc_name="load", objc_is_class_method=true)
PasteControl_load :: #force_inline proc "c" () {
    msgSend(nil, PasteControl, "load")
}
@(objc_type=PasteControl, objc_name="initialize", objc_is_class_method=true)
PasteControl_initialize :: #force_inline proc "c" () {
    msgSend(nil, PasteControl, "initialize")
}
@(objc_type=PasteControl, objc_name="new", objc_is_class_method=true)
PasteControl_new :: #force_inline proc "c" () -> ^PasteControl {
    return msgSend(^PasteControl, PasteControl, "new")
}
@(objc_type=PasteControl, objc_name="allocWithZone", objc_is_class_method=true)
PasteControl_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PasteControl {
    return msgSend(^PasteControl, PasteControl, "allocWithZone:", zone)
}
@(objc_type=PasteControl, objc_name="alloc", objc_is_class_method=true)
PasteControl_alloc :: #force_inline proc "c" () -> ^PasteControl {
    return msgSend(^PasteControl, PasteControl, "alloc")
}
@(objc_type=PasteControl, objc_name="copyWithZone", objc_is_class_method=true)
PasteControl_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PasteControl, "copyWithZone:", zone)
}
@(objc_type=PasteControl, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PasteControl_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PasteControl, "mutableCopyWithZone:", zone)
}
@(objc_type=PasteControl, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PasteControl_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PasteControl, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PasteControl, objc_name="conformsToProtocol", objc_is_class_method=true)
PasteControl_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PasteControl, "conformsToProtocol:", protocol)
}
@(objc_type=PasteControl, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PasteControl_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PasteControl, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PasteControl, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PasteControl_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PasteControl, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PasteControl, objc_name="isSubclassOfClass", objc_is_class_method=true)
PasteControl_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PasteControl, "isSubclassOfClass:", aClass)
}
@(objc_type=PasteControl, objc_name="resolveClassMethod", objc_is_class_method=true)
PasteControl_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PasteControl, "resolveClassMethod:", sel)
}
@(objc_type=PasteControl, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PasteControl_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PasteControl, "resolveInstanceMethod:", sel)
}
@(objc_type=PasteControl, objc_name="hash", objc_is_class_method=true)
PasteControl_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PasteControl, "hash")
}
@(objc_type=PasteControl, objc_name="superclass", objc_is_class_method=true)
PasteControl_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PasteControl, "superclass")
}
@(objc_type=PasteControl, objc_name="class", objc_is_class_method=true)
PasteControl_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PasteControl, "class")
}
@(objc_type=PasteControl, objc_name="description", objc_is_class_method=true)
PasteControl_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PasteControl, "description")
}
@(objc_type=PasteControl, objc_name="debugDescription", objc_is_class_method=true)
PasteControl_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PasteControl, "debugDescription")
}
@(objc_type=PasteControl, objc_name="version", objc_is_class_method=true)
PasteControl_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PasteControl, "version")
}
@(objc_type=PasteControl, objc_name="setVersion", objc_is_class_method=true)
PasteControl_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PasteControl, "setVersion:", aVersion)
}
@(objc_type=PasteControl, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PasteControl_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PasteControl, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PasteControl, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PasteControl_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PasteControl, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PasteControl, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PasteControl_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PasteControl, "accessInstanceVariablesDirectly")
}
@(objc_type=PasteControl, objc_name="useStoredAccessor", objc_is_class_method=true)
PasteControl_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PasteControl, "useStoredAccessor")
}
@(objc_type=PasteControl, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PasteControl_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PasteControl, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PasteControl, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PasteControl_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PasteControl, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PasteControl, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PasteControl_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PasteControl, "classFallbacksForKeyedArchiver")
}
@(objc_type=PasteControl, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PasteControl_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PasteControl, "classForKeyedUnarchiver")
}
@(objc_type=PasteControl, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
PasteControl_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    PasteControl_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    PasteControl_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=PasteControl, objc_name="animateWithDuration")
PasteControl_animateWithDuration :: proc {
    PasteControl_animateWithDuration_delay_options_animations_completion,
    PasteControl_animateWithDuration_animations_completion,
    PasteControl_animateWithDuration_animations,
    PasteControl_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=PasteControl, objc_name="appearanceForTraitCollection")
PasteControl_appearanceForTraitCollection :: proc {
    PasteControl_appearanceForTraitCollection_,
    PasteControl_appearanceForTraitCollection_whenContainedIn,
    PasteControl_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=PasteControl, objc_name="cancelPreviousPerformRequestsWithTarget")
PasteControl_cancelPreviousPerformRequestsWithTarget :: proc {
    PasteControl_cancelPreviousPerformRequestsWithTarget_selector_object,
    PasteControl_cancelPreviousPerformRequestsWithTarget_,
}

PasteControl_VTable :: struct {
    super: Control_VTable,
    initWithConfiguration: proc(self: ^PasteControl, configuration: ^PasteControlConfiguration) -> ^PasteControl,
    initWithCoder: proc(self: ^PasteControl, coder: ^NS.Coder) -> ^PasteControl,
    initWithFrame: proc(self: ^PasteControl, frame: CG.Rect) -> ^PasteControl,
    configuration: proc(self: ^PasteControl) -> ^PasteControlConfiguration,
    target: proc(self: ^PasteControl) -> ^PasteConfigurationSupporting,
    setTarget: proc(self: ^PasteControl, target: ^PasteConfigurationSupporting),
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
    new: proc() -> ^PasteControl,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PasteControl,
    alloc: proc() -> ^PasteControl,
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

PasteControl_odin_extend :: proc(cls: Class, vt: ^PasteControl_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithConfiguration != nil {
        initWithConfiguration :: proc "c" (self: ^PasteControl, _: SEL, configuration: ^PasteControlConfiguration) -> ^PasteControl {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).initWithConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithConfiguration:"), auto_cast initWithConfiguration, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^PasteControl, _: SEL, coder: ^NS.Coder) -> ^PasteControl {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^PasteControl, _: SEL, frame: CG.Rect) -> ^PasteControl {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).initWithFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.configuration != nil {
        configuration :: proc "c" (self: ^PasteControl, _: SEL) -> ^PasteControlConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).configuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configuration"), auto_cast configuration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^PasteControl, _: SEL) -> ^PasteConfigurationSupporting {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^PasteControl, _: SEL, target: ^PasteConfigurationSupporting) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteControl_VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteControl_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteControl_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PasteControl {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PasteControl {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PasteControl {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControl_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

