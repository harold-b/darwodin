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

StandardTextCursorView_VTable :: struct {
    super: View_VTable,
    userInterfaceLayoutDirectionForSemanticContentAttribute_: proc(attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection,
    userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection: proc(semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection,
    layerClass: proc() -> Class,
    setAnimationsEnabled: proc(enabled: bool),
    performWithoutAnimation: proc(actionsWithoutAnimation: proc "c" ()),
    areAnimationsEnabled: proc() -> bool,
    inheritedAnimationDuration: proc() -> NS.TimeInterval,
    animateWithDuration_delay_options_animations_completion: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    animateWithDuration_animations_completion: proc(duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)),
    animateWithDuration_animations: proc(duration: NS.TimeInterval, animations: proc "c" ()),
    animateWithSpringDuration: proc(duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    transitionWithView: proc(view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    transitionFromView: proc(fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)),
    performSystemAnimation: proc(animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)),
    modifyAnimationsWithRepeatCount: proc(count: CG.Float, autoreverses: bool, animations: proc "c" ()),
    animateKeyframesWithDuration: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
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
    setAnimationCurve: proc(curve: ViewAnimationCurve),
    setAnimationRepeatCount: proc(repeatCount: cffi.float),
    setAnimationRepeatAutoreverses: proc(repeatAutoreverses: bool),
    setAnimationBeginsFromCurrentState: proc(fromCurrentState: bool),
    setAnimationTransition: proc(transition: ViewAnimationTransition, view: ^View, cache: bool),
    appearance: proc() -> ^Appearance,
    appearanceWhenContainedIn: proc(ContainerClass: ^Class) -> ^Appearance,
    appearanceWhenContainedInInstancesOfClasses: proc(containerTypes: ^NS.Array) -> ^Appearance,
    appearanceForTraitCollection_: proc(trait: ^TraitCollection) -> ^Appearance,
    appearanceForTraitCollection_whenContainedIn: proc(trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance,
    appearanceForTraitCollection_whenContainedInInstancesOfClasses: proc(trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance,
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^StandardTextCursorView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^StandardTextCursorView,
    alloc: proc() -> ^StandardTextCursorView,
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

StandardTextCursorView_odin_extend :: proc(cls: Class, vt: ^StandardTextCursorView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    View_odin_extend(cls, &vt.super)

    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationsEnabled != nil {
        setAnimationsEnabled :: proc "c" (self: Class, _: SEL, enabled: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).setAnimationsEnabled( enabled)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationsEnabled:"), auto_cast setAnimationsEnabled, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.performWithoutAnimation != nil {
        performWithoutAnimation :: proc "c" (self: Class, _: SEL, actionsWithoutAnimation: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).performWithoutAnimation( actionsWithoutAnimation)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("performWithoutAnimation:"), auto_cast performWithoutAnimation, "v#:?") do panic("Failed to register objC method.")
    }
    if vt.areAnimationsEnabled != nil {
        areAnimationsEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).areAnimationsEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("areAnimationsEnabled"), auto_cast areAnimationsEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.inheritedAnimationDuration != nil {
        inheritedAnimationDuration :: proc "c" (self: Class, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).inheritedAnimationDuration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("inheritedAnimationDuration"), auto_cast inheritedAnimationDuration, "d#:") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_delay_options_animations_completion != nil {
        animateWithDuration_delay_options_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).animateWithDuration_delay_options_animations_completion( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:delay:options:animations:completion:"), auto_cast animateWithDuration_delay_options_animations_completion, "v#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_animations_completion != nil {
        animateWithDuration_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).animateWithDuration_animations_completion( duration, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:animations:completion:"), auto_cast animateWithDuration_animations_completion, "v#:d??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_animations != nil {
        animateWithDuration_animations :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).animateWithDuration_animations( duration, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:animations:"), auto_cast animateWithDuration_animations, "v#:d?") do panic("Failed to register objC method.")
    }
    if vt.animateWithSpringDuration != nil {
        animateWithSpringDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).animateWithSpringDuration( duration, bounce, velocity, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:"), auto_cast animateWithSpringDuration, "v#:ddddL??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion != nil {
        animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion( duration, delay, dampingRatio, velocity, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:"), auto_cast animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion, "v#:ddddL??") do panic("Failed to register objC method.")
    }
    if vt.transitionWithView != nil {
        transitionWithView :: proc "c" (self: Class, _: SEL, view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).transitionWithView( view, duration, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionWithView:duration:options:animations:completion:"), auto_cast transitionWithView, "v#:@dL??") do panic("Failed to register objC method.")
    }
    if vt.transitionFromView != nil {
        transitionFromView :: proc "c" (self: Class, _: SEL, fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).transitionFromView( fromView, toView, duration, options, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionFromView:toView:duration:options:completion:"), auto_cast transitionFromView, "v#:@@dL?") do panic("Failed to register objC method.")
    }
    if vt.performSystemAnimation != nil {
        performSystemAnimation :: proc "c" (self: Class, _: SEL, animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).performSystemAnimation( animation, views, options, parallelAnimations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("performSystemAnimation:onViews:options:animations:completion:"), auto_cast performSystemAnimation, "v#:L@L??") do panic("Failed to register objC method.")
    }
    if vt.modifyAnimationsWithRepeatCount != nil {
        modifyAnimationsWithRepeatCount :: proc "c" (self: Class, _: SEL, count: CG.Float, autoreverses: bool, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).modifyAnimationsWithRepeatCount( count, autoreverses, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("modifyAnimationsWithRepeatCount:autoreverses:animations:"), auto_cast modifyAnimationsWithRepeatCount, "v#:dB?") do panic("Failed to register objC method.")
    }
    if vt.animateKeyframesWithDuration != nil {
        animateKeyframesWithDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).animateKeyframesWithDuration( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateKeyframesWithDuration:delay:options:animations:completion:"), auto_cast animateKeyframesWithDuration, "v#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.addKeyframeWithRelativeStartTime != nil {
        addKeyframeWithRelativeStartTime :: proc "c" (self: Class, _: SEL, frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).addKeyframeWithRelativeStartTime( frameStartTime, frameDuration, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addKeyframeWithRelativeStartTime:relativeDuration:animations:"), auto_cast addKeyframeWithRelativeStartTime, "v#:dd?") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.beginAnimations != nil {
        beginAnimations :: proc "c" (self: Class, _: SEL, animationID: ^NS.String, _context: rawptr) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).beginAnimations( animationID, _context)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beginAnimations:context:"), auto_cast beginAnimations, "v#:@^void") do panic("Failed to register objC method.")
    }
    if vt.commitAnimations != nil {
        commitAnimations :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).commitAnimations()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commitAnimations"), auto_cast commitAnimations, "v#:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDelegate != nil {
        setAnimationDelegate :: proc "c" (self: Class, _: SEL, delegate: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).setAnimationDelegate( delegate)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDelegate:"), auto_cast setAnimationDelegate, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setAnimationWillStartSelector != nil {
        setAnimationWillStartSelector :: proc "c" (self: Class, _: SEL, selector: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).setAnimationWillStartSelector( selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationWillStartSelector:"), auto_cast setAnimationWillStartSelector, "v#::") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDidStopSelector != nil {
        setAnimationDidStopSelector :: proc "c" (self: Class, _: SEL, selector: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).setAnimationDidStopSelector( selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDidStopSelector:"), auto_cast setAnimationDidStopSelector, "v#::") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDuration != nil {
        setAnimationDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).setAnimationDuration( duration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDuration:"), auto_cast setAnimationDuration, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDelay != nil {
        setAnimationDelay :: proc "c" (self: Class, _: SEL, delay: NS.TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).setAnimationDelay( delay)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDelay:"), auto_cast setAnimationDelay, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.setAnimationStartDate != nil {
        setAnimationStartDate :: proc "c" (self: Class, _: SEL, startDate: ^NS.Date) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).setAnimationStartDate( startDate)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationStartDate:"), auto_cast setAnimationStartDate, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setAnimationCurve != nil {
        setAnimationCurve :: proc "c" (self: Class, _: SEL, curve: ViewAnimationCurve) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).setAnimationCurve( curve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationCurve:"), auto_cast setAnimationCurve, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.setAnimationRepeatCount != nil {
        setAnimationRepeatCount :: proc "c" (self: Class, _: SEL, repeatCount: cffi.float) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).setAnimationRepeatCount( repeatCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationRepeatCount:"), auto_cast setAnimationRepeatCount, "v#:f") do panic("Failed to register objC method.")
    }
    if vt.setAnimationRepeatAutoreverses != nil {
        setAnimationRepeatAutoreverses :: proc "c" (self: Class, _: SEL, repeatAutoreverses: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).setAnimationRepeatAutoreverses( repeatAutoreverses)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationRepeatAutoreverses:"), auto_cast setAnimationRepeatAutoreverses, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.setAnimationBeginsFromCurrentState != nil {
        setAnimationBeginsFromCurrentState :: proc "c" (self: Class, _: SEL, fromCurrentState: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).setAnimationBeginsFromCurrentState( fromCurrentState)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationBeginsFromCurrentState:"), auto_cast setAnimationBeginsFromCurrentState, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.setAnimationTransition != nil {
        setAnimationTransition :: proc "c" (self: Class, _: SEL, transition: ViewAnimationTransition, view: ^View, cache: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).setAnimationTransition( transition, view, cache)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationTransition:forView:cache:"), auto_cast setAnimationTransition, "v#:l@B") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^StandardTextCursorView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^StandardTextCursorView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^StandardTextCursorView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StandardTextCursorView_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

