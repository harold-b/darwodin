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
/// UIStandardTextCursorView
///
@(objc_class="UIStandardTextCursorView")
StandardTextCursorView :: struct { using _: View, 
    using _: TextCursorView,
}

@(objc_type=StandardTextCursorView, objc_name="init")
StandardTextCursorView_init :: proc "c" (self: ^StandardTextCursorView) -> ^StandardTextCursorView {
    return msgSend(^StandardTextCursorView, self, "init")
}


@(objc_type=StandardTextCursorView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
StandardTextCursorView_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, StandardTextCursorView, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=StandardTextCursorView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
StandardTextCursorView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, StandardTextCursorView, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=StandardTextCursorView, objc_name="layerClass", objc_is_class_method=true)
StandardTextCursorView_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StandardTextCursorView, "layerClass")
}
@(objc_type=StandardTextCursorView, objc_name="setAnimationsEnabled", objc_is_class_method=true)
StandardTextCursorView_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, StandardTextCursorView, "setAnimationsEnabled:", enabled)
}
@(objc_type=StandardTextCursorView, objc_name="performWithoutAnimation", objc_is_class_method=true)
StandardTextCursorView_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, StandardTextCursorView, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=StandardTextCursorView, objc_name="areAnimationsEnabled", objc_is_class_method=true)
StandardTextCursorView_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StandardTextCursorView, "areAnimationsEnabled")
}
@(objc_type=StandardTextCursorView, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
StandardTextCursorView_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, StandardTextCursorView, "inheritedAnimationDuration")
}
@(objc_type=StandardTextCursorView, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
StandardTextCursorView_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, StandardTextCursorView, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=StandardTextCursorView, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
StandardTextCursorView_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, StandardTextCursorView, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=StandardTextCursorView, objc_name="animateWithDuration_animations", objc_is_class_method=true)
StandardTextCursorView_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, StandardTextCursorView, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=StandardTextCursorView, objc_name="animateWithSpringDuration", objc_is_class_method=true)
StandardTextCursorView_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, StandardTextCursorView, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=StandardTextCursorView, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
StandardTextCursorView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, StandardTextCursorView, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=StandardTextCursorView, objc_name="transitionWithView", objc_is_class_method=true)
StandardTextCursorView_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, StandardTextCursorView, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=StandardTextCursorView, objc_name="transitionFromView", objc_is_class_method=true)
StandardTextCursorView_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, StandardTextCursorView, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=StandardTextCursorView, objc_name="performSystemAnimation", objc_is_class_method=true)
StandardTextCursorView_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, StandardTextCursorView, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=StandardTextCursorView, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
StandardTextCursorView_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, StandardTextCursorView, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=StandardTextCursorView, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
StandardTextCursorView_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, StandardTextCursorView, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=StandardTextCursorView, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
StandardTextCursorView_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, StandardTextCursorView, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=StandardTextCursorView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
StandardTextCursorView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StandardTextCursorView, "requiresConstraintBasedLayout")
}
@(objc_type=StandardTextCursorView, objc_name="beginAnimations", objc_is_class_method=true)
StandardTextCursorView_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, StandardTextCursorView, "beginAnimations:context:", animationID, _context)
}
@(objc_type=StandardTextCursorView, objc_name="commitAnimations", objc_is_class_method=true)
StandardTextCursorView_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, StandardTextCursorView, "commitAnimations")
}
@(objc_type=StandardTextCursorView, objc_name="setAnimationDelegate", objc_is_class_method=true)
StandardTextCursorView_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, StandardTextCursorView, "setAnimationDelegate:", delegate)
}
@(objc_type=StandardTextCursorView, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
StandardTextCursorView_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, StandardTextCursorView, "setAnimationWillStartSelector:", selector)
}
@(objc_type=StandardTextCursorView, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
StandardTextCursorView_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, StandardTextCursorView, "setAnimationDidStopSelector:", selector)
}
@(objc_type=StandardTextCursorView, objc_name="setAnimationDuration", objc_is_class_method=true)
StandardTextCursorView_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, StandardTextCursorView, "setAnimationDuration:", duration)
}
@(objc_type=StandardTextCursorView, objc_name="setAnimationDelay", objc_is_class_method=true)
StandardTextCursorView_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, StandardTextCursorView, "setAnimationDelay:", delay)
}
@(objc_type=StandardTextCursorView, objc_name="setAnimationStartDate", objc_is_class_method=true)
StandardTextCursorView_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, StandardTextCursorView, "setAnimationStartDate:", startDate)
}
@(objc_type=StandardTextCursorView, objc_name="setAnimationCurve", objc_is_class_method=true)
StandardTextCursorView_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, StandardTextCursorView, "setAnimationCurve:", curve)
}
@(objc_type=StandardTextCursorView, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
StandardTextCursorView_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, StandardTextCursorView, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=StandardTextCursorView, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
StandardTextCursorView_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, StandardTextCursorView, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=StandardTextCursorView, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
StandardTextCursorView_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, StandardTextCursorView, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=StandardTextCursorView, objc_name="setAnimationTransition", objc_is_class_method=true)
StandardTextCursorView_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, StandardTextCursorView, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=StandardTextCursorView, objc_name="appearance", objc_is_class_method=true)
StandardTextCursorView_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, StandardTextCursorView, "appearance")
}
@(objc_type=StandardTextCursorView, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
StandardTextCursorView_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, StandardTextCursorView, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=StandardTextCursorView, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
StandardTextCursorView_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, StandardTextCursorView, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=StandardTextCursorView, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
StandardTextCursorView_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, StandardTextCursorView, "appearanceForTraitCollection:", trait)
}
@(objc_type=StandardTextCursorView, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
StandardTextCursorView_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, StandardTextCursorView, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=StandardTextCursorView, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
StandardTextCursorView_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, StandardTextCursorView, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=StandardTextCursorView, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
StandardTextCursorView_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, StandardTextCursorView, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=StandardTextCursorView, objc_name="load", objc_is_class_method=true)
StandardTextCursorView_load :: #force_inline proc "c" () {
    msgSend(nil, StandardTextCursorView, "load")
}
@(objc_type=StandardTextCursorView, objc_name="initialize", objc_is_class_method=true)
StandardTextCursorView_initialize :: #force_inline proc "c" () {
    msgSend(nil, StandardTextCursorView, "initialize")
}
@(objc_type=StandardTextCursorView, objc_name="new", objc_is_class_method=true)
StandardTextCursorView_new :: #force_inline proc "c" () -> ^StandardTextCursorView {
    return msgSend(^StandardTextCursorView, StandardTextCursorView, "new")
}
@(objc_type=StandardTextCursorView, objc_name="allocWithZone", objc_is_class_method=true)
StandardTextCursorView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^StandardTextCursorView {
    return msgSend(^StandardTextCursorView, StandardTextCursorView, "allocWithZone:", zone)
}
@(objc_type=StandardTextCursorView, objc_name="alloc", objc_is_class_method=true)
StandardTextCursorView_alloc :: #force_inline proc "c" () -> ^StandardTextCursorView {
    return msgSend(^StandardTextCursorView, StandardTextCursorView, "alloc")
}
@(objc_type=StandardTextCursorView, objc_name="copyWithZone", objc_is_class_method=true)
StandardTextCursorView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StandardTextCursorView, "copyWithZone:", zone)
}
@(objc_type=StandardTextCursorView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
StandardTextCursorView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StandardTextCursorView, "mutableCopyWithZone:", zone)
}
@(objc_type=StandardTextCursorView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
StandardTextCursorView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, StandardTextCursorView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=StandardTextCursorView, objc_name="conformsToProtocol", objc_is_class_method=true)
StandardTextCursorView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, StandardTextCursorView, "conformsToProtocol:", protocol)
}
@(objc_type=StandardTextCursorView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
StandardTextCursorView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, StandardTextCursorView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=StandardTextCursorView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
StandardTextCursorView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, StandardTextCursorView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=StandardTextCursorView, objc_name="isSubclassOfClass", objc_is_class_method=true)
StandardTextCursorView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, StandardTextCursorView, "isSubclassOfClass:", aClass)
}
@(objc_type=StandardTextCursorView, objc_name="resolveClassMethod", objc_is_class_method=true)
StandardTextCursorView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StandardTextCursorView, "resolveClassMethod:", sel)
}
@(objc_type=StandardTextCursorView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
StandardTextCursorView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StandardTextCursorView, "resolveInstanceMethod:", sel)
}
@(objc_type=StandardTextCursorView, objc_name="hash", objc_is_class_method=true)
StandardTextCursorView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, StandardTextCursorView, "hash")
}
@(objc_type=StandardTextCursorView, objc_name="superclass", objc_is_class_method=true)
StandardTextCursorView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StandardTextCursorView, "superclass")
}
@(objc_type=StandardTextCursorView, objc_name="class", objc_is_class_method=true)
StandardTextCursorView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StandardTextCursorView, "class")
}
@(objc_type=StandardTextCursorView, objc_name="description", objc_is_class_method=true)
StandardTextCursorView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StandardTextCursorView, "description")
}
@(objc_type=StandardTextCursorView, objc_name="debugDescription", objc_is_class_method=true)
StandardTextCursorView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StandardTextCursorView, "debugDescription")
}
@(objc_type=StandardTextCursorView, objc_name="version", objc_is_class_method=true)
StandardTextCursorView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, StandardTextCursorView, "version")
}
@(objc_type=StandardTextCursorView, objc_name="setVersion", objc_is_class_method=true)
StandardTextCursorView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, StandardTextCursorView, "setVersion:", aVersion)
}
@(objc_type=StandardTextCursorView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
StandardTextCursorView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, StandardTextCursorView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=StandardTextCursorView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
StandardTextCursorView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, StandardTextCursorView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=StandardTextCursorView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
StandardTextCursorView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StandardTextCursorView, "accessInstanceVariablesDirectly")
}
@(objc_type=StandardTextCursorView, objc_name="useStoredAccessor", objc_is_class_method=true)
StandardTextCursorView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StandardTextCursorView, "useStoredAccessor")
}
@(objc_type=StandardTextCursorView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
StandardTextCursorView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, StandardTextCursorView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=StandardTextCursorView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
StandardTextCursorView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, StandardTextCursorView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=StandardTextCursorView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
StandardTextCursorView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StandardTextCursorView, "classFallbacksForKeyedArchiver")
}
@(objc_type=StandardTextCursorView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
StandardTextCursorView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StandardTextCursorView, "classForKeyedUnarchiver")
}
@(objc_type=StandardTextCursorView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
StandardTextCursorView_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    StandardTextCursorView_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    StandardTextCursorView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=StandardTextCursorView, objc_name="animateWithDuration")
StandardTextCursorView_animateWithDuration :: proc {
    StandardTextCursorView_animateWithDuration_delay_options_animations_completion,
    StandardTextCursorView_animateWithDuration_animations_completion,
    StandardTextCursorView_animateWithDuration_animations,
    StandardTextCursorView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=StandardTextCursorView, objc_name="appearanceForTraitCollection")
StandardTextCursorView_appearanceForTraitCollection :: proc {
    StandardTextCursorView_appearanceForTraitCollection_,
    StandardTextCursorView_appearanceForTraitCollection_whenContainedIn,
    StandardTextCursorView_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=StandardTextCursorView, objc_name="cancelPreviousPerformRequestsWithTarget")
StandardTextCursorView_cancelPreviousPerformRequestsWithTarget :: proc {
    StandardTextCursorView_cancelPreviousPerformRequestsWithTarget_selector_object,
    StandardTextCursorView_cancelPreviousPerformRequestsWithTarget_,
}

