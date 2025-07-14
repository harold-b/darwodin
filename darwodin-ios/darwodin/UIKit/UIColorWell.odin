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
/// UIColorWell
///
@(objc_class="UIColorWell")
ColorWell :: struct { using _: Control, }

@(objc_type=ColorWell, objc_name="init")
ColorWell_init :: proc "c" (self: ^ColorWell) -> ^ColorWell {
    return msgSend(^ColorWell, self, "init")
}


@(objc_type=ColorWell, objc_name="title")
ColorWell_title :: #force_inline proc "c" (self: ^ColorWell) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=ColorWell, objc_name="setTitle")
ColorWell_setTitle :: #force_inline proc "c" (self: ^ColorWell, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=ColorWell, objc_name="supportsAlpha")
ColorWell_supportsAlpha :: #force_inline proc "c" (self: ^ColorWell) -> bool {
    return msgSend(bool, self, "supportsAlpha")
}
@(objc_type=ColorWell, objc_name="setSupportsAlpha")
ColorWell_setSupportsAlpha :: #force_inline proc "c" (self: ^ColorWell, supportsAlpha: bool) {
    msgSend(nil, self, "setSupportsAlpha:", supportsAlpha)
}
@(objc_type=ColorWell, objc_name="selectedColor")
ColorWell_selectedColor :: #force_inline proc "c" (self: ^ColorWell) -> ^Color {
    return msgSend(^Color, self, "selectedColor")
}
@(objc_type=ColorWell, objc_name="setSelectedColor")
ColorWell_setSelectedColor :: #force_inline proc "c" (self: ^ColorWell, selectedColor: ^Color) {
    msgSend(nil, self, "setSelectedColor:", selectedColor)
}
@(objc_type=ColorWell, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
ColorWell_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, ColorWell, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=ColorWell, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
ColorWell_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, ColorWell, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=ColorWell, objc_name="layerClass", objc_is_class_method=true)
ColorWell_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorWell, "layerClass")
}
@(objc_type=ColorWell, objc_name="setAnimationsEnabled", objc_is_class_method=true)
ColorWell_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, ColorWell, "setAnimationsEnabled:", enabled)
}
@(objc_type=ColorWell, objc_name="performWithoutAnimation", objc_is_class_method=true)
ColorWell_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, ColorWell, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=ColorWell, objc_name="areAnimationsEnabled", objc_is_class_method=true)
ColorWell_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorWell, "areAnimationsEnabled")
}
@(objc_type=ColorWell, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
ColorWell_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, ColorWell, "inheritedAnimationDuration")
}
@(objc_type=ColorWell, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
ColorWell_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ColorWell, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=ColorWell, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
ColorWell_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ColorWell, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=ColorWell, objc_name="animateWithDuration_animations", objc_is_class_method=true)
ColorWell_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, ColorWell, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=ColorWell, objc_name="animateWithSpringDuration", objc_is_class_method=true)
ColorWell_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ColorWell, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=ColorWell, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
ColorWell_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ColorWell, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=ColorWell, objc_name="transitionWithView", objc_is_class_method=true)
ColorWell_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ColorWell, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=ColorWell, objc_name="transitionFromView", objc_is_class_method=true)
ColorWell_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, ColorWell, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=ColorWell, objc_name="performSystemAnimation", objc_is_class_method=true)
ColorWell_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ColorWell, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=ColorWell, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
ColorWell_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, ColorWell, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=ColorWell, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
ColorWell_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ColorWell, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=ColorWell, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
ColorWell_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, ColorWell, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=ColorWell, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
ColorWell_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorWell, "requiresConstraintBasedLayout")
}
@(objc_type=ColorWell, objc_name="beginAnimations", objc_is_class_method=true)
ColorWell_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, ColorWell, "beginAnimations:context:", animationID, _context)
}
@(objc_type=ColorWell, objc_name="commitAnimations", objc_is_class_method=true)
ColorWell_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, ColorWell, "commitAnimations")
}
@(objc_type=ColorWell, objc_name="setAnimationDelegate", objc_is_class_method=true)
ColorWell_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, ColorWell, "setAnimationDelegate:", delegate)
}
@(objc_type=ColorWell, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
ColorWell_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, ColorWell, "setAnimationWillStartSelector:", selector)
}
@(objc_type=ColorWell, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
ColorWell_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, ColorWell, "setAnimationDidStopSelector:", selector)
}
@(objc_type=ColorWell, objc_name="setAnimationDuration", objc_is_class_method=true)
ColorWell_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, ColorWell, "setAnimationDuration:", duration)
}
@(objc_type=ColorWell, objc_name="setAnimationDelay", objc_is_class_method=true)
ColorWell_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, ColorWell, "setAnimationDelay:", delay)
}
@(objc_type=ColorWell, objc_name="setAnimationStartDate", objc_is_class_method=true)
ColorWell_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, ColorWell, "setAnimationStartDate:", startDate)
}
@(objc_type=ColorWell, objc_name="setAnimationCurve", objc_is_class_method=true)
ColorWell_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, ColorWell, "setAnimationCurve:", curve)
}
@(objc_type=ColorWell, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
ColorWell_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, ColorWell, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=ColorWell, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
ColorWell_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, ColorWell, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=ColorWell, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
ColorWell_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, ColorWell, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=ColorWell, objc_name="setAnimationTransition", objc_is_class_method=true)
ColorWell_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, ColorWell, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=ColorWell, objc_name="appearance", objc_is_class_method=true)
ColorWell_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, ColorWell, "appearance")
}
@(objc_type=ColorWell, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
ColorWell_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, ColorWell, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=ColorWell, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
ColorWell_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, ColorWell, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=ColorWell, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
ColorWell_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, ColorWell, "appearanceForTraitCollection:", trait)
}
@(objc_type=ColorWell, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
ColorWell_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, ColorWell, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=ColorWell, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
ColorWell_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, ColorWell, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=ColorWell, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
ColorWell_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, ColorWell, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=ColorWell, objc_name="load", objc_is_class_method=true)
ColorWell_load :: #force_inline proc "c" () {
    msgSend(nil, ColorWell, "load")
}
@(objc_type=ColorWell, objc_name="initialize", objc_is_class_method=true)
ColorWell_initialize :: #force_inline proc "c" () {
    msgSend(nil, ColorWell, "initialize")
}
@(objc_type=ColorWell, objc_name="new", objc_is_class_method=true)
ColorWell_new :: #force_inline proc "c" () -> ^ColorWell {
    return msgSend(^ColorWell, ColorWell, "new")
}
@(objc_type=ColorWell, objc_name="allocWithZone", objc_is_class_method=true)
ColorWell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ColorWell {
    return msgSend(^ColorWell, ColorWell, "allocWithZone:", zone)
}
@(objc_type=ColorWell, objc_name="alloc", objc_is_class_method=true)
ColorWell_alloc :: #force_inline proc "c" () -> ^ColorWell {
    return msgSend(^ColorWell, ColorWell, "alloc")
}
@(objc_type=ColorWell, objc_name="copyWithZone", objc_is_class_method=true)
ColorWell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorWell, "copyWithZone:", zone)
}
@(objc_type=ColorWell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ColorWell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorWell, "mutableCopyWithZone:", zone)
}
@(objc_type=ColorWell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ColorWell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ColorWell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ColorWell, objc_name="conformsToProtocol", objc_is_class_method=true)
ColorWell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ColorWell, "conformsToProtocol:", protocol)
}
@(objc_type=ColorWell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ColorWell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ColorWell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ColorWell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ColorWell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ColorWell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ColorWell, objc_name="isSubclassOfClass", objc_is_class_method=true)
ColorWell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ColorWell, "isSubclassOfClass:", aClass)
}
@(objc_type=ColorWell, objc_name="resolveClassMethod", objc_is_class_method=true)
ColorWell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorWell, "resolveClassMethod:", sel)
}
@(objc_type=ColorWell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ColorWell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorWell, "resolveInstanceMethod:", sel)
}
@(objc_type=ColorWell, objc_name="hash", objc_is_class_method=true)
ColorWell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ColorWell, "hash")
}
@(objc_type=ColorWell, objc_name="superclass", objc_is_class_method=true)
ColorWell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorWell, "superclass")
}
@(objc_type=ColorWell, objc_name="class", objc_is_class_method=true)
ColorWell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorWell, "class")
}
@(objc_type=ColorWell, objc_name="description", objc_is_class_method=true)
ColorWell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorWell, "description")
}
@(objc_type=ColorWell, objc_name="debugDescription", objc_is_class_method=true)
ColorWell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorWell, "debugDescription")
}
@(objc_type=ColorWell, objc_name="version", objc_is_class_method=true)
ColorWell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ColorWell, "version")
}
@(objc_type=ColorWell, objc_name="setVersion", objc_is_class_method=true)
ColorWell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ColorWell, "setVersion:", aVersion)
}
@(objc_type=ColorWell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ColorWell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ColorWell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ColorWell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ColorWell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ColorWell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ColorWell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ColorWell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorWell, "accessInstanceVariablesDirectly")
}
@(objc_type=ColorWell, objc_name="useStoredAccessor", objc_is_class_method=true)
ColorWell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorWell, "useStoredAccessor")
}
@(objc_type=ColorWell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ColorWell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ColorWell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ColorWell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ColorWell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ColorWell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ColorWell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ColorWell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ColorWell, "classFallbacksForKeyedArchiver")
}
@(objc_type=ColorWell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ColorWell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorWell, "classForKeyedUnarchiver")
}
@(objc_type=ColorWell, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
ColorWell_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    ColorWell_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    ColorWell_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=ColorWell, objc_name="animateWithDuration")
ColorWell_animateWithDuration :: proc {
    ColorWell_animateWithDuration_delay_options_animations_completion,
    ColorWell_animateWithDuration_animations_completion,
    ColorWell_animateWithDuration_animations,
    ColorWell_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=ColorWell, objc_name="appearanceForTraitCollection")
ColorWell_appearanceForTraitCollection :: proc {
    ColorWell_appearanceForTraitCollection_,
    ColorWell_appearanceForTraitCollection_whenContainedIn,
    ColorWell_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=ColorWell, objc_name="cancelPreviousPerformRequestsWithTarget")
ColorWell_cancelPreviousPerformRequestsWithTarget :: proc {
    ColorWell_cancelPreviousPerformRequestsWithTarget_selector_object,
    ColorWell_cancelPreviousPerformRequestsWithTarget_,
}

