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
/// UICollectionReusableView
///
@(objc_class="UICollectionReusableView")
CollectionReusableView :: struct { using _: View, }

@(objc_type=CollectionReusableView, objc_name="init")
CollectionReusableView_init :: proc "c" (self: ^CollectionReusableView) -> ^CollectionReusableView {
    return msgSend(^CollectionReusableView, self, "init")
}


@(objc_type=CollectionReusableView, objc_name="prepareForReuse")
CollectionReusableView_prepareForReuse :: #force_inline proc "c" (self: ^CollectionReusableView) {
    msgSend(nil, self, "prepareForReuse")
}
@(objc_type=CollectionReusableView, objc_name="applyLayoutAttributes")
CollectionReusableView_applyLayoutAttributes :: #force_inline proc "c" (self: ^CollectionReusableView, layoutAttributes: ^CollectionViewLayoutAttributes) {
    msgSend(nil, self, "applyLayoutAttributes:", layoutAttributes)
}
@(objc_type=CollectionReusableView, objc_name="willTransitionFromLayout")
CollectionReusableView_willTransitionFromLayout :: #force_inline proc "c" (self: ^CollectionReusableView, oldLayout: ^CollectionViewLayout, newLayout: ^CollectionViewLayout) {
    msgSend(nil, self, "willTransitionFromLayout:toLayout:", oldLayout, newLayout)
}
@(objc_type=CollectionReusableView, objc_name="didTransitionFromLayout")
CollectionReusableView_didTransitionFromLayout :: #force_inline proc "c" (self: ^CollectionReusableView, oldLayout: ^CollectionViewLayout, newLayout: ^CollectionViewLayout) {
    msgSend(nil, self, "didTransitionFromLayout:toLayout:", oldLayout, newLayout)
}
@(objc_type=CollectionReusableView, objc_name="preferredLayoutAttributesFittingAttributes")
CollectionReusableView_preferredLayoutAttributesFittingAttributes :: #force_inline proc "c" (self: ^CollectionReusableView, layoutAttributes: ^CollectionViewLayoutAttributes) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, self, "preferredLayoutAttributesFittingAttributes:", layoutAttributes)
}
@(objc_type=CollectionReusableView, objc_name="reuseIdentifier")
CollectionReusableView_reuseIdentifier :: #force_inline proc "c" (self: ^CollectionReusableView) -> ^NS.String {
    return msgSend(^NS.String, self, "reuseIdentifier")
}
@(objc_type=CollectionReusableView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
CollectionReusableView_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, CollectionReusableView, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=CollectionReusableView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
CollectionReusableView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, CollectionReusableView, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=CollectionReusableView, objc_name="layerClass", objc_is_class_method=true)
CollectionReusableView_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionReusableView, "layerClass")
}
@(objc_type=CollectionReusableView, objc_name="setAnimationsEnabled", objc_is_class_method=true)
CollectionReusableView_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, CollectionReusableView, "setAnimationsEnabled:", enabled)
}
@(objc_type=CollectionReusableView, objc_name="performWithoutAnimation", objc_is_class_method=true)
CollectionReusableView_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, CollectionReusableView, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=CollectionReusableView, objc_name="areAnimationsEnabled", objc_is_class_method=true)
CollectionReusableView_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionReusableView, "areAnimationsEnabled")
}
@(objc_type=CollectionReusableView, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
CollectionReusableView_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, CollectionReusableView, "inheritedAnimationDuration")
}
@(objc_type=CollectionReusableView, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
CollectionReusableView_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionReusableView, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=CollectionReusableView, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
CollectionReusableView_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionReusableView, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=CollectionReusableView, objc_name="animateWithDuration_animations", objc_is_class_method=true)
CollectionReusableView_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, CollectionReusableView, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=CollectionReusableView, objc_name="animateWithSpringDuration", objc_is_class_method=true)
CollectionReusableView_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionReusableView, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=CollectionReusableView, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
CollectionReusableView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionReusableView, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=CollectionReusableView, objc_name="transitionWithView", objc_is_class_method=true)
CollectionReusableView_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionReusableView, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=CollectionReusableView, objc_name="transitionFromView", objc_is_class_method=true)
CollectionReusableView_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionReusableView, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=CollectionReusableView, objc_name="performSystemAnimation", objc_is_class_method=true)
CollectionReusableView_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionReusableView, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=CollectionReusableView, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
CollectionReusableView_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, CollectionReusableView, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=CollectionReusableView, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
CollectionReusableView_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionReusableView, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=CollectionReusableView, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
CollectionReusableView_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, CollectionReusableView, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=CollectionReusableView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
CollectionReusableView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionReusableView, "requiresConstraintBasedLayout")
}
@(objc_type=CollectionReusableView, objc_name="beginAnimations", objc_is_class_method=true)
CollectionReusableView_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, CollectionReusableView, "beginAnimations:context:", animationID, _context)
}
@(objc_type=CollectionReusableView, objc_name="commitAnimations", objc_is_class_method=true)
CollectionReusableView_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, CollectionReusableView, "commitAnimations")
}
@(objc_type=CollectionReusableView, objc_name="setAnimationDelegate", objc_is_class_method=true)
CollectionReusableView_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, CollectionReusableView, "setAnimationDelegate:", delegate)
}
@(objc_type=CollectionReusableView, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
CollectionReusableView_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, CollectionReusableView, "setAnimationWillStartSelector:", selector)
}
@(objc_type=CollectionReusableView, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
CollectionReusableView_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, CollectionReusableView, "setAnimationDidStopSelector:", selector)
}
@(objc_type=CollectionReusableView, objc_name="setAnimationDuration", objc_is_class_method=true)
CollectionReusableView_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, CollectionReusableView, "setAnimationDuration:", duration)
}
@(objc_type=CollectionReusableView, objc_name="setAnimationDelay", objc_is_class_method=true)
CollectionReusableView_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, CollectionReusableView, "setAnimationDelay:", delay)
}
@(objc_type=CollectionReusableView, objc_name="setAnimationStartDate", objc_is_class_method=true)
CollectionReusableView_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, CollectionReusableView, "setAnimationStartDate:", startDate)
}
@(objc_type=CollectionReusableView, objc_name="setAnimationCurve", objc_is_class_method=true)
CollectionReusableView_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, CollectionReusableView, "setAnimationCurve:", curve)
}
@(objc_type=CollectionReusableView, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
CollectionReusableView_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, CollectionReusableView, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=CollectionReusableView, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
CollectionReusableView_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, CollectionReusableView, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=CollectionReusableView, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
CollectionReusableView_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, CollectionReusableView, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=CollectionReusableView, objc_name="setAnimationTransition", objc_is_class_method=true)
CollectionReusableView_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, CollectionReusableView, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=CollectionReusableView, objc_name="appearance", objc_is_class_method=true)
CollectionReusableView_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, CollectionReusableView, "appearance")
}
@(objc_type=CollectionReusableView, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
CollectionReusableView_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, CollectionReusableView, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=CollectionReusableView, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
CollectionReusableView_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, CollectionReusableView, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=CollectionReusableView, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
CollectionReusableView_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, CollectionReusableView, "appearanceForTraitCollection:", trait)
}
@(objc_type=CollectionReusableView, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
CollectionReusableView_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, CollectionReusableView, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=CollectionReusableView, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
CollectionReusableView_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, CollectionReusableView, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=CollectionReusableView, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
CollectionReusableView_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, CollectionReusableView, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=CollectionReusableView, objc_name="load", objc_is_class_method=true)
CollectionReusableView_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionReusableView, "load")
}
@(objc_type=CollectionReusableView, objc_name="initialize", objc_is_class_method=true)
CollectionReusableView_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionReusableView, "initialize")
}
@(objc_type=CollectionReusableView, objc_name="new", objc_is_class_method=true)
CollectionReusableView_new :: #force_inline proc "c" () -> ^CollectionReusableView {
    return msgSend(^CollectionReusableView, CollectionReusableView, "new")
}
@(objc_type=CollectionReusableView, objc_name="allocWithZone", objc_is_class_method=true)
CollectionReusableView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionReusableView {
    return msgSend(^CollectionReusableView, CollectionReusableView, "allocWithZone:", zone)
}
@(objc_type=CollectionReusableView, objc_name="alloc", objc_is_class_method=true)
CollectionReusableView_alloc :: #force_inline proc "c" () -> ^CollectionReusableView {
    return msgSend(^CollectionReusableView, CollectionReusableView, "alloc")
}
@(objc_type=CollectionReusableView, objc_name="copyWithZone", objc_is_class_method=true)
CollectionReusableView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionReusableView, "copyWithZone:", zone)
}
@(objc_type=CollectionReusableView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionReusableView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionReusableView, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionReusableView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionReusableView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionReusableView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionReusableView, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionReusableView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionReusableView, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionReusableView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionReusableView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionReusableView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionReusableView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionReusableView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionReusableView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionReusableView, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionReusableView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionReusableView, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionReusableView, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionReusableView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionReusableView, "resolveClassMethod:", sel)
}
@(objc_type=CollectionReusableView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionReusableView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionReusableView, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionReusableView, objc_name="hash", objc_is_class_method=true)
CollectionReusableView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionReusableView, "hash")
}
@(objc_type=CollectionReusableView, objc_name="superclass", objc_is_class_method=true)
CollectionReusableView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionReusableView, "superclass")
}
@(objc_type=CollectionReusableView, objc_name="class", objc_is_class_method=true)
CollectionReusableView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionReusableView, "class")
}
@(objc_type=CollectionReusableView, objc_name="description", objc_is_class_method=true)
CollectionReusableView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionReusableView, "description")
}
@(objc_type=CollectionReusableView, objc_name="debugDescription", objc_is_class_method=true)
CollectionReusableView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionReusableView, "debugDescription")
}
@(objc_type=CollectionReusableView, objc_name="version", objc_is_class_method=true)
CollectionReusableView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionReusableView, "version")
}
@(objc_type=CollectionReusableView, objc_name="setVersion", objc_is_class_method=true)
CollectionReusableView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionReusableView, "setVersion:", aVersion)
}
@(objc_type=CollectionReusableView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionReusableView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionReusableView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionReusableView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionReusableView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionReusableView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionReusableView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionReusableView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionReusableView, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionReusableView, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionReusableView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionReusableView, "useStoredAccessor")
}
@(objc_type=CollectionReusableView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionReusableView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionReusableView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionReusableView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionReusableView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionReusableView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionReusableView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionReusableView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionReusableView, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionReusableView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionReusableView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionReusableView, "classForKeyedUnarchiver")
}
@(objc_type=CollectionReusableView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
CollectionReusableView_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    CollectionReusableView_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    CollectionReusableView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=CollectionReusableView, objc_name="animateWithDuration")
CollectionReusableView_animateWithDuration :: proc {
    CollectionReusableView_animateWithDuration_delay_options_animations_completion,
    CollectionReusableView_animateWithDuration_animations_completion,
    CollectionReusableView_animateWithDuration_animations,
    CollectionReusableView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=CollectionReusableView, objc_name="appearanceForTraitCollection")
CollectionReusableView_appearanceForTraitCollection :: proc {
    CollectionReusableView_appearanceForTraitCollection_,
    CollectionReusableView_appearanceForTraitCollection_whenContainedIn,
    CollectionReusableView_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=CollectionReusableView, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionReusableView_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionReusableView_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionReusableView_cancelPreviousPerformRequestsWithTarget_,
}

CollectionReusableView_VTable :: struct {
    super: View_VTable,
    prepareForReuse: proc(self: ^CollectionReusableView),
    applyLayoutAttributes: proc(self: ^CollectionReusableView, layoutAttributes: ^CollectionViewLayoutAttributes),
    willTransitionFromLayout: proc(self: ^CollectionReusableView, oldLayout: ^CollectionViewLayout, newLayout: ^CollectionViewLayout),
    didTransitionFromLayout: proc(self: ^CollectionReusableView, oldLayout: ^CollectionViewLayout, newLayout: ^CollectionViewLayout),
    preferredLayoutAttributesFittingAttributes: proc(self: ^CollectionReusableView, layoutAttributes: ^CollectionViewLayoutAttributes) -> ^CollectionViewLayoutAttributes,
    reuseIdentifier: proc(self: ^CollectionReusableView) -> ^NS.String,
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
    new: proc() -> ^CollectionReusableView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CollectionReusableView,
    alloc: proc() -> ^CollectionReusableView,
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

CollectionReusableView_odin_extend :: proc(cls: Class, vt: ^CollectionReusableView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.prepareForReuse != nil {
        prepareForReuse :: proc "c" (self: ^CollectionReusableView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).prepareForReuse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForReuse"), auto_cast prepareForReuse, "v@:") do panic("Failed to register objC method.")
    }
    if vt.applyLayoutAttributes != nil {
        applyLayoutAttributes :: proc "c" (self: ^CollectionReusableView, _: SEL, layoutAttributes: ^CollectionViewLayoutAttributes) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).applyLayoutAttributes(self, layoutAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applyLayoutAttributes:"), auto_cast applyLayoutAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.willTransitionFromLayout != nil {
        willTransitionFromLayout :: proc "c" (self: ^CollectionReusableView, _: SEL, oldLayout: ^CollectionViewLayout, newLayout: ^CollectionViewLayout) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).willTransitionFromLayout(self, oldLayout, newLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willTransitionFromLayout:toLayout:"), auto_cast willTransitionFromLayout, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.didTransitionFromLayout != nil {
        didTransitionFromLayout :: proc "c" (self: ^CollectionReusableView, _: SEL, oldLayout: ^CollectionViewLayout, newLayout: ^CollectionViewLayout) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).didTransitionFromLayout(self, oldLayout, newLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didTransitionFromLayout:toLayout:"), auto_cast didTransitionFromLayout, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.preferredLayoutAttributesFittingAttributes != nil {
        preferredLayoutAttributesFittingAttributes :: proc "c" (self: ^CollectionReusableView, _: SEL, layoutAttributes: ^CollectionViewLayoutAttributes) -> ^CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).preferredLayoutAttributesFittingAttributes(self, layoutAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredLayoutAttributesFittingAttributes:"), auto_cast preferredLayoutAttributesFittingAttributes, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.reuseIdentifier != nil {
        reuseIdentifier :: proc "c" (self: ^CollectionReusableView, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).reuseIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reuseIdentifier"), auto_cast reuseIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CollectionReusableView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CollectionReusableView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CollectionReusableView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionReusableView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

