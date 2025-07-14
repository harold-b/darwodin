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
/// UIContentUnavailableView
///
@(objc_class="UIContentUnavailableView")
ContentUnavailableView :: struct { using _: View, 
    using _: ContentView,
}

@(objc_type=ContentUnavailableView, objc_name="initWithConfiguration")
ContentUnavailableView_initWithConfiguration :: #force_inline proc "c" (self: ^ContentUnavailableView, configuration: ^ContentUnavailableConfiguration) -> ^ContentUnavailableView {
    return msgSend(^ContentUnavailableView, self, "initWithConfiguration:", configuration)
}
@(objc_type=ContentUnavailableView, objc_name="initWithCoder")
ContentUnavailableView_initWithCoder :: #force_inline proc "c" (self: ^ContentUnavailableView, coder: ^NS.Coder) -> ^ContentUnavailableView {
    return msgSend(^ContentUnavailableView, self, "initWithCoder:", coder)
}
@(objc_type=ContentUnavailableView, objc_name="initWithFrame")
ContentUnavailableView_initWithFrame :: #force_inline proc "c" (self: ^ContentUnavailableView, frame: CG.Rect) -> ^ContentUnavailableView {
    return msgSend(^ContentUnavailableView, self, "initWithFrame:", frame)
}
@(objc_type=ContentUnavailableView, objc_name="init")
ContentUnavailableView_init :: #force_inline proc "c" (self: ^ContentUnavailableView) -> ^ContentUnavailableView {
    return msgSend(^ContentUnavailableView, self, "init")
}
@(objc_type=ContentUnavailableView, objc_name="new", objc_is_class_method=true)
ContentUnavailableView_new :: #force_inline proc "c" () -> ^ContentUnavailableView {
    return msgSend(^ContentUnavailableView, ContentUnavailableView, "new")
}
@(objc_type=ContentUnavailableView, objc_name="configuration")
ContentUnavailableView_configuration :: #force_inline proc "c" (self: ^ContentUnavailableView) -> ^ContentUnavailableConfiguration {
    return msgSend(^ContentUnavailableConfiguration, self, "configuration")
}
@(objc_type=ContentUnavailableView, objc_name="setConfiguration")
ContentUnavailableView_setConfiguration :: #force_inline proc "c" (self: ^ContentUnavailableView, configuration: ^ContentUnavailableConfiguration) {
    msgSend(nil, self, "setConfiguration:", configuration)
}
@(objc_type=ContentUnavailableView, objc_name="isScrollEnabled")
ContentUnavailableView_isScrollEnabled :: #force_inline proc "c" (self: ^ContentUnavailableView) -> bool {
    return msgSend(bool, self, "isScrollEnabled")
}
@(objc_type=ContentUnavailableView, objc_name="setScrollEnabled")
ContentUnavailableView_setScrollEnabled :: #force_inline proc "c" (self: ^ContentUnavailableView, scrollEnabled: bool) {
    msgSend(nil, self, "setScrollEnabled:", scrollEnabled)
}
@(objc_type=ContentUnavailableView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
ContentUnavailableView_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, ContentUnavailableView, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=ContentUnavailableView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
ContentUnavailableView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, ContentUnavailableView, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=ContentUnavailableView, objc_name="layerClass", objc_is_class_method=true)
ContentUnavailableView_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableView, "layerClass")
}
@(objc_type=ContentUnavailableView, objc_name="setAnimationsEnabled", objc_is_class_method=true)
ContentUnavailableView_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, ContentUnavailableView, "setAnimationsEnabled:", enabled)
}
@(objc_type=ContentUnavailableView, objc_name="performWithoutAnimation", objc_is_class_method=true)
ContentUnavailableView_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, ContentUnavailableView, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=ContentUnavailableView, objc_name="areAnimationsEnabled", objc_is_class_method=true)
ContentUnavailableView_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableView, "areAnimationsEnabled")
}
@(objc_type=ContentUnavailableView, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
ContentUnavailableView_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, ContentUnavailableView, "inheritedAnimationDuration")
}
@(objc_type=ContentUnavailableView, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
ContentUnavailableView_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ContentUnavailableView, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=ContentUnavailableView, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
ContentUnavailableView_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ContentUnavailableView, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=ContentUnavailableView, objc_name="animateWithDuration_animations", objc_is_class_method=true)
ContentUnavailableView_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, ContentUnavailableView, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=ContentUnavailableView, objc_name="animateWithSpringDuration", objc_is_class_method=true)
ContentUnavailableView_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ContentUnavailableView, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=ContentUnavailableView, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
ContentUnavailableView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ContentUnavailableView, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=ContentUnavailableView, objc_name="transitionWithView", objc_is_class_method=true)
ContentUnavailableView_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ContentUnavailableView, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=ContentUnavailableView, objc_name="transitionFromView", objc_is_class_method=true)
ContentUnavailableView_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, ContentUnavailableView, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=ContentUnavailableView, objc_name="performSystemAnimation", objc_is_class_method=true)
ContentUnavailableView_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ContentUnavailableView, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=ContentUnavailableView, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
ContentUnavailableView_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, ContentUnavailableView, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=ContentUnavailableView, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
ContentUnavailableView_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ContentUnavailableView, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=ContentUnavailableView, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
ContentUnavailableView_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, ContentUnavailableView, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=ContentUnavailableView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
ContentUnavailableView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableView, "requiresConstraintBasedLayout")
}
@(objc_type=ContentUnavailableView, objc_name="beginAnimations", objc_is_class_method=true)
ContentUnavailableView_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, ContentUnavailableView, "beginAnimations:context:", animationID, _context)
}
@(objc_type=ContentUnavailableView, objc_name="commitAnimations", objc_is_class_method=true)
ContentUnavailableView_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, ContentUnavailableView, "commitAnimations")
}
@(objc_type=ContentUnavailableView, objc_name="setAnimationDelegate", objc_is_class_method=true)
ContentUnavailableView_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, ContentUnavailableView, "setAnimationDelegate:", delegate)
}
@(objc_type=ContentUnavailableView, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
ContentUnavailableView_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, ContentUnavailableView, "setAnimationWillStartSelector:", selector)
}
@(objc_type=ContentUnavailableView, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
ContentUnavailableView_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, ContentUnavailableView, "setAnimationDidStopSelector:", selector)
}
@(objc_type=ContentUnavailableView, objc_name="setAnimationDuration", objc_is_class_method=true)
ContentUnavailableView_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, ContentUnavailableView, "setAnimationDuration:", duration)
}
@(objc_type=ContentUnavailableView, objc_name="setAnimationDelay", objc_is_class_method=true)
ContentUnavailableView_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, ContentUnavailableView, "setAnimationDelay:", delay)
}
@(objc_type=ContentUnavailableView, objc_name="setAnimationStartDate", objc_is_class_method=true)
ContentUnavailableView_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, ContentUnavailableView, "setAnimationStartDate:", startDate)
}
@(objc_type=ContentUnavailableView, objc_name="setAnimationCurve", objc_is_class_method=true)
ContentUnavailableView_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, ContentUnavailableView, "setAnimationCurve:", curve)
}
@(objc_type=ContentUnavailableView, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
ContentUnavailableView_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, ContentUnavailableView, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=ContentUnavailableView, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
ContentUnavailableView_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, ContentUnavailableView, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=ContentUnavailableView, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
ContentUnavailableView_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, ContentUnavailableView, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=ContentUnavailableView, objc_name="setAnimationTransition", objc_is_class_method=true)
ContentUnavailableView_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, ContentUnavailableView, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=ContentUnavailableView, objc_name="appearance", objc_is_class_method=true)
ContentUnavailableView_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, ContentUnavailableView, "appearance")
}
@(objc_type=ContentUnavailableView, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
ContentUnavailableView_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, ContentUnavailableView, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=ContentUnavailableView, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
ContentUnavailableView_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, ContentUnavailableView, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=ContentUnavailableView, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
ContentUnavailableView_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, ContentUnavailableView, "appearanceForTraitCollection:", trait)
}
@(objc_type=ContentUnavailableView, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
ContentUnavailableView_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, ContentUnavailableView, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=ContentUnavailableView, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
ContentUnavailableView_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, ContentUnavailableView, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=ContentUnavailableView, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
ContentUnavailableView_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, ContentUnavailableView, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=ContentUnavailableView, objc_name="load", objc_is_class_method=true)
ContentUnavailableView_load :: #force_inline proc "c" () {
    msgSend(nil, ContentUnavailableView, "load")
}
@(objc_type=ContentUnavailableView, objc_name="initialize", objc_is_class_method=true)
ContentUnavailableView_initialize :: #force_inline proc "c" () {
    msgSend(nil, ContentUnavailableView, "initialize")
}
@(objc_type=ContentUnavailableView, objc_name="allocWithZone", objc_is_class_method=true)
ContentUnavailableView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ContentUnavailableView {
    return msgSend(^ContentUnavailableView, ContentUnavailableView, "allocWithZone:", zone)
}
@(objc_type=ContentUnavailableView, objc_name="alloc", objc_is_class_method=true)
ContentUnavailableView_alloc :: #force_inline proc "c" () -> ^ContentUnavailableView {
    return msgSend(^ContentUnavailableView, ContentUnavailableView, "alloc")
}
@(objc_type=ContentUnavailableView, objc_name="copyWithZone", objc_is_class_method=true)
ContentUnavailableView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContentUnavailableView, "copyWithZone:", zone)
}
@(objc_type=ContentUnavailableView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ContentUnavailableView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContentUnavailableView, "mutableCopyWithZone:", zone)
}
@(objc_type=ContentUnavailableView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ContentUnavailableView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ContentUnavailableView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ContentUnavailableView, objc_name="conformsToProtocol", objc_is_class_method=true)
ContentUnavailableView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ContentUnavailableView, "conformsToProtocol:", protocol)
}
@(objc_type=ContentUnavailableView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ContentUnavailableView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ContentUnavailableView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ContentUnavailableView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ContentUnavailableView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ContentUnavailableView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ContentUnavailableView, objc_name="isSubclassOfClass", objc_is_class_method=true)
ContentUnavailableView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ContentUnavailableView, "isSubclassOfClass:", aClass)
}
@(objc_type=ContentUnavailableView, objc_name="resolveClassMethod", objc_is_class_method=true)
ContentUnavailableView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContentUnavailableView, "resolveClassMethod:", sel)
}
@(objc_type=ContentUnavailableView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ContentUnavailableView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContentUnavailableView, "resolveInstanceMethod:", sel)
}
@(objc_type=ContentUnavailableView, objc_name="hash", objc_is_class_method=true)
ContentUnavailableView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ContentUnavailableView, "hash")
}
@(objc_type=ContentUnavailableView, objc_name="superclass", objc_is_class_method=true)
ContentUnavailableView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableView, "superclass")
}
@(objc_type=ContentUnavailableView, objc_name="class", objc_is_class_method=true)
ContentUnavailableView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableView, "class")
}
@(objc_type=ContentUnavailableView, objc_name="description", objc_is_class_method=true)
ContentUnavailableView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContentUnavailableView, "description")
}
@(objc_type=ContentUnavailableView, objc_name="debugDescription", objc_is_class_method=true)
ContentUnavailableView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContentUnavailableView, "debugDescription")
}
@(objc_type=ContentUnavailableView, objc_name="version", objc_is_class_method=true)
ContentUnavailableView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ContentUnavailableView, "version")
}
@(objc_type=ContentUnavailableView, objc_name="setVersion", objc_is_class_method=true)
ContentUnavailableView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ContentUnavailableView, "setVersion:", aVersion)
}
@(objc_type=ContentUnavailableView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ContentUnavailableView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ContentUnavailableView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ContentUnavailableView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ContentUnavailableView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ContentUnavailableView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ContentUnavailableView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ContentUnavailableView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableView, "accessInstanceVariablesDirectly")
}
@(objc_type=ContentUnavailableView, objc_name="useStoredAccessor", objc_is_class_method=true)
ContentUnavailableView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableView, "useStoredAccessor")
}
@(objc_type=ContentUnavailableView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ContentUnavailableView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ContentUnavailableView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ContentUnavailableView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ContentUnavailableView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ContentUnavailableView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ContentUnavailableView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ContentUnavailableView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ContentUnavailableView, "classFallbacksForKeyedArchiver")
}
@(objc_type=ContentUnavailableView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ContentUnavailableView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableView, "classForKeyedUnarchiver")
}
@(objc_type=ContentUnavailableView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
ContentUnavailableView_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    ContentUnavailableView_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    ContentUnavailableView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=ContentUnavailableView, objc_name="animateWithDuration")
ContentUnavailableView_animateWithDuration :: proc {
    ContentUnavailableView_animateWithDuration_delay_options_animations_completion,
    ContentUnavailableView_animateWithDuration_animations_completion,
    ContentUnavailableView_animateWithDuration_animations,
    ContentUnavailableView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=ContentUnavailableView, objc_name="appearanceForTraitCollection")
ContentUnavailableView_appearanceForTraitCollection :: proc {
    ContentUnavailableView_appearanceForTraitCollection_,
    ContentUnavailableView_appearanceForTraitCollection_whenContainedIn,
    ContentUnavailableView_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=ContentUnavailableView, objc_name="cancelPreviousPerformRequestsWithTarget")
ContentUnavailableView_cancelPreviousPerformRequestsWithTarget :: proc {
    ContentUnavailableView_cancelPreviousPerformRequestsWithTarget_selector_object,
    ContentUnavailableView_cancelPreviousPerformRequestsWithTarget_,
}

