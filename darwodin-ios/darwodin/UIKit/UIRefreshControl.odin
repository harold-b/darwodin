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
/// UIRefreshControl
///
@(objc_class="UIRefreshControl")
RefreshControl :: struct { using _: Control, }

@(objc_type=RefreshControl, objc_name="init")
RefreshControl_init :: #force_inline proc "c" (self: ^RefreshControl) -> ^RefreshControl {
    return msgSend(^RefreshControl, self, "init")
}
@(objc_type=RefreshControl, objc_name="beginRefreshing")
RefreshControl_beginRefreshing :: #force_inline proc "c" (self: ^RefreshControl) {
    msgSend(nil, self, "beginRefreshing")
}
@(objc_type=RefreshControl, objc_name="endRefreshing")
RefreshControl_endRefreshing :: #force_inline proc "c" (self: ^RefreshControl) {
    msgSend(nil, self, "endRefreshing")
}
@(objc_type=RefreshControl, objc_name="isRefreshing")
RefreshControl_isRefreshing :: #force_inline proc "c" (self: ^RefreshControl) -> bool {
    return msgSend(bool, self, "isRefreshing")
}
@(objc_type=RefreshControl, objc_name="tintColor")
RefreshControl_tintColor :: #force_inline proc "c" (self: ^RefreshControl) -> ^Color {
    return msgSend(^Color, self, "tintColor")
}
@(objc_type=RefreshControl, objc_name="setTintColor")
RefreshControl_setTintColor :: #force_inline proc "c" (self: ^RefreshControl, tintColor: ^Color) {
    msgSend(nil, self, "setTintColor:", tintColor)
}
@(objc_type=RefreshControl, objc_name="attributedTitle")
RefreshControl_attributedTitle :: #force_inline proc "c" (self: ^RefreshControl) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedTitle")
}
@(objc_type=RefreshControl, objc_name="setAttributedTitle")
RefreshControl_setAttributedTitle :: #force_inline proc "c" (self: ^RefreshControl, attributedTitle: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedTitle:", attributedTitle)
}
@(objc_type=RefreshControl, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
RefreshControl_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, RefreshControl, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=RefreshControl, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
RefreshControl_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, RefreshControl, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=RefreshControl, objc_name="layerClass", objc_is_class_method=true)
RefreshControl_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RefreshControl, "layerClass")
}
@(objc_type=RefreshControl, objc_name="setAnimationsEnabled", objc_is_class_method=true)
RefreshControl_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, RefreshControl, "setAnimationsEnabled:", enabled)
}
@(objc_type=RefreshControl, objc_name="performWithoutAnimation", objc_is_class_method=true)
RefreshControl_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, RefreshControl, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=RefreshControl, objc_name="areAnimationsEnabled", objc_is_class_method=true)
RefreshControl_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RefreshControl, "areAnimationsEnabled")
}
@(objc_type=RefreshControl, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
RefreshControl_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, RefreshControl, "inheritedAnimationDuration")
}
@(objc_type=RefreshControl, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
RefreshControl_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, RefreshControl, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=RefreshControl, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
RefreshControl_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, RefreshControl, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=RefreshControl, objc_name="animateWithDuration_animations", objc_is_class_method=true)
RefreshControl_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, RefreshControl, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=RefreshControl, objc_name="animateWithSpringDuration", objc_is_class_method=true)
RefreshControl_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, RefreshControl, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=RefreshControl, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
RefreshControl_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, RefreshControl, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=RefreshControl, objc_name="transitionWithView", objc_is_class_method=true)
RefreshControl_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, RefreshControl, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=RefreshControl, objc_name="transitionFromView", objc_is_class_method=true)
RefreshControl_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, RefreshControl, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=RefreshControl, objc_name="performSystemAnimation", objc_is_class_method=true)
RefreshControl_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, RefreshControl, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=RefreshControl, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
RefreshControl_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, RefreshControl, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=RefreshControl, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
RefreshControl_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, RefreshControl, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=RefreshControl, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
RefreshControl_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, RefreshControl, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=RefreshControl, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
RefreshControl_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RefreshControl, "requiresConstraintBasedLayout")
}
@(objc_type=RefreshControl, objc_name="beginAnimations", objc_is_class_method=true)
RefreshControl_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, RefreshControl, "beginAnimations:context:", animationID, _context)
}
@(objc_type=RefreshControl, objc_name="commitAnimations", objc_is_class_method=true)
RefreshControl_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, RefreshControl, "commitAnimations")
}
@(objc_type=RefreshControl, objc_name="setAnimationDelegate", objc_is_class_method=true)
RefreshControl_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, RefreshControl, "setAnimationDelegate:", delegate)
}
@(objc_type=RefreshControl, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
RefreshControl_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, RefreshControl, "setAnimationWillStartSelector:", selector)
}
@(objc_type=RefreshControl, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
RefreshControl_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, RefreshControl, "setAnimationDidStopSelector:", selector)
}
@(objc_type=RefreshControl, objc_name="setAnimationDuration", objc_is_class_method=true)
RefreshControl_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, RefreshControl, "setAnimationDuration:", duration)
}
@(objc_type=RefreshControl, objc_name="setAnimationDelay", objc_is_class_method=true)
RefreshControl_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, RefreshControl, "setAnimationDelay:", delay)
}
@(objc_type=RefreshControl, objc_name="setAnimationStartDate", objc_is_class_method=true)
RefreshControl_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, RefreshControl, "setAnimationStartDate:", startDate)
}
@(objc_type=RefreshControl, objc_name="setAnimationCurve", objc_is_class_method=true)
RefreshControl_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, RefreshControl, "setAnimationCurve:", curve)
}
@(objc_type=RefreshControl, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
RefreshControl_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, RefreshControl, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=RefreshControl, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
RefreshControl_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, RefreshControl, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=RefreshControl, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
RefreshControl_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, RefreshControl, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=RefreshControl, objc_name="setAnimationTransition", objc_is_class_method=true)
RefreshControl_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, RefreshControl, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=RefreshControl, objc_name="appearance", objc_is_class_method=true)
RefreshControl_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, RefreshControl, "appearance")
}
@(objc_type=RefreshControl, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
RefreshControl_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, RefreshControl, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=RefreshControl, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
RefreshControl_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, RefreshControl, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=RefreshControl, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
RefreshControl_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, RefreshControl, "appearanceForTraitCollection:", trait)
}
@(objc_type=RefreshControl, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
RefreshControl_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, RefreshControl, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=RefreshControl, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
RefreshControl_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, RefreshControl, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=RefreshControl, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
RefreshControl_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, RefreshControl, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=RefreshControl, objc_name="load", objc_is_class_method=true)
RefreshControl_load :: #force_inline proc "c" () {
    msgSend(nil, RefreshControl, "load")
}
@(objc_type=RefreshControl, objc_name="initialize", objc_is_class_method=true)
RefreshControl_initialize :: #force_inline proc "c" () {
    msgSend(nil, RefreshControl, "initialize")
}
@(objc_type=RefreshControl, objc_name="new", objc_is_class_method=true)
RefreshControl_new :: #force_inline proc "c" () -> ^RefreshControl {
    return msgSend(^RefreshControl, RefreshControl, "new")
}
@(objc_type=RefreshControl, objc_name="allocWithZone", objc_is_class_method=true)
RefreshControl_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RefreshControl {
    return msgSend(^RefreshControl, RefreshControl, "allocWithZone:", zone)
}
@(objc_type=RefreshControl, objc_name="alloc", objc_is_class_method=true)
RefreshControl_alloc :: #force_inline proc "c" () -> ^RefreshControl {
    return msgSend(^RefreshControl, RefreshControl, "alloc")
}
@(objc_type=RefreshControl, objc_name="copyWithZone", objc_is_class_method=true)
RefreshControl_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RefreshControl, "copyWithZone:", zone)
}
@(objc_type=RefreshControl, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RefreshControl_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RefreshControl, "mutableCopyWithZone:", zone)
}
@(objc_type=RefreshControl, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RefreshControl_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RefreshControl, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RefreshControl, objc_name="conformsToProtocol", objc_is_class_method=true)
RefreshControl_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RefreshControl, "conformsToProtocol:", protocol)
}
@(objc_type=RefreshControl, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RefreshControl_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RefreshControl, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RefreshControl, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RefreshControl_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RefreshControl, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RefreshControl, objc_name="isSubclassOfClass", objc_is_class_method=true)
RefreshControl_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RefreshControl, "isSubclassOfClass:", aClass)
}
@(objc_type=RefreshControl, objc_name="resolveClassMethod", objc_is_class_method=true)
RefreshControl_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RefreshControl, "resolveClassMethod:", sel)
}
@(objc_type=RefreshControl, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RefreshControl_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RefreshControl, "resolveInstanceMethod:", sel)
}
@(objc_type=RefreshControl, objc_name="hash", objc_is_class_method=true)
RefreshControl_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RefreshControl, "hash")
}
@(objc_type=RefreshControl, objc_name="superclass", objc_is_class_method=true)
RefreshControl_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RefreshControl, "superclass")
}
@(objc_type=RefreshControl, objc_name="class", objc_is_class_method=true)
RefreshControl_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RefreshControl, "class")
}
@(objc_type=RefreshControl, objc_name="description", objc_is_class_method=true)
RefreshControl_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RefreshControl, "description")
}
@(objc_type=RefreshControl, objc_name="debugDescription", objc_is_class_method=true)
RefreshControl_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RefreshControl, "debugDescription")
}
@(objc_type=RefreshControl, objc_name="version", objc_is_class_method=true)
RefreshControl_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RefreshControl, "version")
}
@(objc_type=RefreshControl, objc_name="setVersion", objc_is_class_method=true)
RefreshControl_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RefreshControl, "setVersion:", aVersion)
}
@(objc_type=RefreshControl, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RefreshControl_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RefreshControl, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RefreshControl, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RefreshControl_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RefreshControl, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RefreshControl, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RefreshControl_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RefreshControl, "accessInstanceVariablesDirectly")
}
@(objc_type=RefreshControl, objc_name="useStoredAccessor", objc_is_class_method=true)
RefreshControl_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RefreshControl, "useStoredAccessor")
}
@(objc_type=RefreshControl, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RefreshControl_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RefreshControl, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RefreshControl, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RefreshControl_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RefreshControl, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RefreshControl, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RefreshControl_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RefreshControl, "classFallbacksForKeyedArchiver")
}
@(objc_type=RefreshControl, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RefreshControl_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RefreshControl, "classForKeyedUnarchiver")
}
@(objc_type=RefreshControl, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
RefreshControl_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    RefreshControl_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    RefreshControl_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=RefreshControl, objc_name="animateWithDuration")
RefreshControl_animateWithDuration :: proc {
    RefreshControl_animateWithDuration_delay_options_animations_completion,
    RefreshControl_animateWithDuration_animations_completion,
    RefreshControl_animateWithDuration_animations,
    RefreshControl_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=RefreshControl, objc_name="appearanceForTraitCollection")
RefreshControl_appearanceForTraitCollection :: proc {
    RefreshControl_appearanceForTraitCollection_,
    RefreshControl_appearanceForTraitCollection_whenContainedIn,
    RefreshControl_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=RefreshControl, objc_name="cancelPreviousPerformRequestsWithTarget")
RefreshControl_cancelPreviousPerformRequestsWithTarget :: proc {
    RefreshControl_cancelPreviousPerformRequestsWithTarget_selector_object,
    RefreshControl_cancelPreviousPerformRequestsWithTarget_,
}

