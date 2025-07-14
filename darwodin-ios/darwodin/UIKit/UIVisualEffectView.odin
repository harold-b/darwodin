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
/// UIVisualEffectView
///
@(objc_class="UIVisualEffectView")
VisualEffectView :: struct { using _: View, 
    using _: NS.SecureCoding,
}

@(objc_type=VisualEffectView, objc_name="init")
VisualEffectView_init :: proc "c" (self: ^VisualEffectView) -> ^VisualEffectView {
    return msgSend(^VisualEffectView, self, "init")
}


@(objc_type=VisualEffectView, objc_name="initWithEffect")
VisualEffectView_initWithEffect :: #force_inline proc "c" (self: ^VisualEffectView, effect: ^VisualEffect) -> ^VisualEffectView {
    return msgSend(^VisualEffectView, self, "initWithEffect:", effect)
}
@(objc_type=VisualEffectView, objc_name="initWithCoder")
VisualEffectView_initWithCoder :: #force_inline proc "c" (self: ^VisualEffectView, coder: ^NS.Coder) -> ^VisualEffectView {
    return msgSend(^VisualEffectView, self, "initWithCoder:", coder)
}
@(objc_type=VisualEffectView, objc_name="contentView")
VisualEffectView_contentView :: #force_inline proc "c" (self: ^VisualEffectView) -> ^View {
    return msgSend(^View, self, "contentView")
}
@(objc_type=VisualEffectView, objc_name="effect")
VisualEffectView_effect :: #force_inline proc "c" (self: ^VisualEffectView) -> ^VisualEffect {
    return msgSend(^VisualEffect, self, "effect")
}
@(objc_type=VisualEffectView, objc_name="setEffect")
VisualEffectView_setEffect :: #force_inline proc "c" (self: ^VisualEffectView, effect: ^VisualEffect) {
    msgSend(nil, self, "setEffect:", effect)
}
@(objc_type=VisualEffectView, objc_name="supportsSecureCoding", objc_is_class_method=true)
VisualEffectView_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VisualEffectView, "supportsSecureCoding")
}
@(objc_type=VisualEffectView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
VisualEffectView_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, VisualEffectView, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=VisualEffectView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
VisualEffectView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, VisualEffectView, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=VisualEffectView, objc_name="layerClass", objc_is_class_method=true)
VisualEffectView_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VisualEffectView, "layerClass")
}
@(objc_type=VisualEffectView, objc_name="setAnimationsEnabled", objc_is_class_method=true)
VisualEffectView_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, VisualEffectView, "setAnimationsEnabled:", enabled)
}
@(objc_type=VisualEffectView, objc_name="performWithoutAnimation", objc_is_class_method=true)
VisualEffectView_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, VisualEffectView, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=VisualEffectView, objc_name="areAnimationsEnabled", objc_is_class_method=true)
VisualEffectView_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VisualEffectView, "areAnimationsEnabled")
}
@(objc_type=VisualEffectView, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
VisualEffectView_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, VisualEffectView, "inheritedAnimationDuration")
}
@(objc_type=VisualEffectView, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
VisualEffectView_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, VisualEffectView, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=VisualEffectView, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
VisualEffectView_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, VisualEffectView, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=VisualEffectView, objc_name="animateWithDuration_animations", objc_is_class_method=true)
VisualEffectView_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, VisualEffectView, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=VisualEffectView, objc_name="animateWithSpringDuration", objc_is_class_method=true)
VisualEffectView_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, VisualEffectView, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=VisualEffectView, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
VisualEffectView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, VisualEffectView, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=VisualEffectView, objc_name="transitionWithView", objc_is_class_method=true)
VisualEffectView_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, VisualEffectView, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=VisualEffectView, objc_name="transitionFromView", objc_is_class_method=true)
VisualEffectView_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, VisualEffectView, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=VisualEffectView, objc_name="performSystemAnimation", objc_is_class_method=true)
VisualEffectView_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, VisualEffectView, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=VisualEffectView, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
VisualEffectView_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, VisualEffectView, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=VisualEffectView, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
VisualEffectView_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, VisualEffectView, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=VisualEffectView, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
VisualEffectView_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, VisualEffectView, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=VisualEffectView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
VisualEffectView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VisualEffectView, "requiresConstraintBasedLayout")
}
@(objc_type=VisualEffectView, objc_name="beginAnimations", objc_is_class_method=true)
VisualEffectView_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, VisualEffectView, "beginAnimations:context:", animationID, _context)
}
@(objc_type=VisualEffectView, objc_name="commitAnimations", objc_is_class_method=true)
VisualEffectView_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, VisualEffectView, "commitAnimations")
}
@(objc_type=VisualEffectView, objc_name="setAnimationDelegate", objc_is_class_method=true)
VisualEffectView_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, VisualEffectView, "setAnimationDelegate:", delegate)
}
@(objc_type=VisualEffectView, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
VisualEffectView_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, VisualEffectView, "setAnimationWillStartSelector:", selector)
}
@(objc_type=VisualEffectView, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
VisualEffectView_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, VisualEffectView, "setAnimationDidStopSelector:", selector)
}
@(objc_type=VisualEffectView, objc_name="setAnimationDuration", objc_is_class_method=true)
VisualEffectView_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, VisualEffectView, "setAnimationDuration:", duration)
}
@(objc_type=VisualEffectView, objc_name="setAnimationDelay", objc_is_class_method=true)
VisualEffectView_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, VisualEffectView, "setAnimationDelay:", delay)
}
@(objc_type=VisualEffectView, objc_name="setAnimationStartDate", objc_is_class_method=true)
VisualEffectView_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, VisualEffectView, "setAnimationStartDate:", startDate)
}
@(objc_type=VisualEffectView, objc_name="setAnimationCurve", objc_is_class_method=true)
VisualEffectView_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, VisualEffectView, "setAnimationCurve:", curve)
}
@(objc_type=VisualEffectView, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
VisualEffectView_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, VisualEffectView, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=VisualEffectView, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
VisualEffectView_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, VisualEffectView, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=VisualEffectView, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
VisualEffectView_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, VisualEffectView, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=VisualEffectView, objc_name="setAnimationTransition", objc_is_class_method=true)
VisualEffectView_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, VisualEffectView, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=VisualEffectView, objc_name="appearance", objc_is_class_method=true)
VisualEffectView_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, VisualEffectView, "appearance")
}
@(objc_type=VisualEffectView, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
VisualEffectView_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, VisualEffectView, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=VisualEffectView, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
VisualEffectView_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, VisualEffectView, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=VisualEffectView, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
VisualEffectView_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, VisualEffectView, "appearanceForTraitCollection:", trait)
}
@(objc_type=VisualEffectView, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
VisualEffectView_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, VisualEffectView, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=VisualEffectView, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
VisualEffectView_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, VisualEffectView, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=VisualEffectView, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
VisualEffectView_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, VisualEffectView, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=VisualEffectView, objc_name="load", objc_is_class_method=true)
VisualEffectView_load :: #force_inline proc "c" () {
    msgSend(nil, VisualEffectView, "load")
}
@(objc_type=VisualEffectView, objc_name="initialize", objc_is_class_method=true)
VisualEffectView_initialize :: #force_inline proc "c" () {
    msgSend(nil, VisualEffectView, "initialize")
}
@(objc_type=VisualEffectView, objc_name="new", objc_is_class_method=true)
VisualEffectView_new :: #force_inline proc "c" () -> ^VisualEffectView {
    return msgSend(^VisualEffectView, VisualEffectView, "new")
}
@(objc_type=VisualEffectView, objc_name="allocWithZone", objc_is_class_method=true)
VisualEffectView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^VisualEffectView {
    return msgSend(^VisualEffectView, VisualEffectView, "allocWithZone:", zone)
}
@(objc_type=VisualEffectView, objc_name="alloc", objc_is_class_method=true)
VisualEffectView_alloc :: #force_inline proc "c" () -> ^VisualEffectView {
    return msgSend(^VisualEffectView, VisualEffectView, "alloc")
}
@(objc_type=VisualEffectView, objc_name="copyWithZone", objc_is_class_method=true)
VisualEffectView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VisualEffectView, "copyWithZone:", zone)
}
@(objc_type=VisualEffectView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
VisualEffectView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VisualEffectView, "mutableCopyWithZone:", zone)
}
@(objc_type=VisualEffectView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
VisualEffectView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, VisualEffectView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=VisualEffectView, objc_name="conformsToProtocol", objc_is_class_method=true)
VisualEffectView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, VisualEffectView, "conformsToProtocol:", protocol)
}
@(objc_type=VisualEffectView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
VisualEffectView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, VisualEffectView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=VisualEffectView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
VisualEffectView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, VisualEffectView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=VisualEffectView, objc_name="isSubclassOfClass", objc_is_class_method=true)
VisualEffectView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, VisualEffectView, "isSubclassOfClass:", aClass)
}
@(objc_type=VisualEffectView, objc_name="resolveClassMethod", objc_is_class_method=true)
VisualEffectView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VisualEffectView, "resolveClassMethod:", sel)
}
@(objc_type=VisualEffectView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
VisualEffectView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VisualEffectView, "resolveInstanceMethod:", sel)
}
@(objc_type=VisualEffectView, objc_name="hash", objc_is_class_method=true)
VisualEffectView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, VisualEffectView, "hash")
}
@(objc_type=VisualEffectView, objc_name="superclass", objc_is_class_method=true)
VisualEffectView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VisualEffectView, "superclass")
}
@(objc_type=VisualEffectView, objc_name="class", objc_is_class_method=true)
VisualEffectView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VisualEffectView, "class")
}
@(objc_type=VisualEffectView, objc_name="description", objc_is_class_method=true)
VisualEffectView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VisualEffectView, "description")
}
@(objc_type=VisualEffectView, objc_name="debugDescription", objc_is_class_method=true)
VisualEffectView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VisualEffectView, "debugDescription")
}
@(objc_type=VisualEffectView, objc_name="version", objc_is_class_method=true)
VisualEffectView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, VisualEffectView, "version")
}
@(objc_type=VisualEffectView, objc_name="setVersion", objc_is_class_method=true)
VisualEffectView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, VisualEffectView, "setVersion:", aVersion)
}
@(objc_type=VisualEffectView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
VisualEffectView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, VisualEffectView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=VisualEffectView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
VisualEffectView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, VisualEffectView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=VisualEffectView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
VisualEffectView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VisualEffectView, "accessInstanceVariablesDirectly")
}
@(objc_type=VisualEffectView, objc_name="useStoredAccessor", objc_is_class_method=true)
VisualEffectView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VisualEffectView, "useStoredAccessor")
}
@(objc_type=VisualEffectView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
VisualEffectView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, VisualEffectView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=VisualEffectView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
VisualEffectView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, VisualEffectView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=VisualEffectView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
VisualEffectView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, VisualEffectView, "classFallbacksForKeyedArchiver")
}
@(objc_type=VisualEffectView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
VisualEffectView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VisualEffectView, "classForKeyedUnarchiver")
}
@(objc_type=VisualEffectView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
VisualEffectView_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    VisualEffectView_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    VisualEffectView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=VisualEffectView, objc_name="animateWithDuration")
VisualEffectView_animateWithDuration :: proc {
    VisualEffectView_animateWithDuration_delay_options_animations_completion,
    VisualEffectView_animateWithDuration_animations_completion,
    VisualEffectView_animateWithDuration_animations,
    VisualEffectView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=VisualEffectView, objc_name="appearanceForTraitCollection")
VisualEffectView_appearanceForTraitCollection :: proc {
    VisualEffectView_appearanceForTraitCollection_,
    VisualEffectView_appearanceForTraitCollection_whenContainedIn,
    VisualEffectView_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=VisualEffectView, objc_name="cancelPreviousPerformRequestsWithTarget")
VisualEffectView_cancelPreviousPerformRequestsWithTarget :: proc {
    VisualEffectView_cancelPreviousPerformRequestsWithTarget_selector_object,
    VisualEffectView_cancelPreviousPerformRequestsWithTarget_,
}

