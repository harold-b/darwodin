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
/// UIActivityIndicatorView
///
@(objc_class="UIActivityIndicatorView")
ActivityIndicatorView :: struct { using _: View, 
    using _: NS.Coding,
}

@(objc_type=ActivityIndicatorView, objc_name="init")
ActivityIndicatorView_init :: proc "c" (self: ^ActivityIndicatorView) -> ^ActivityIndicatorView {
    return msgSend(^ActivityIndicatorView, self, "init")
}


@(objc_type=ActivityIndicatorView, objc_name="initWithActivityIndicatorStyle")
ActivityIndicatorView_initWithActivityIndicatorStyle :: #force_inline proc "c" (self: ^ActivityIndicatorView, style: ActivityIndicatorViewStyle) -> ^ActivityIndicatorView {
    return msgSend(^ActivityIndicatorView, self, "initWithActivityIndicatorStyle:", style)
}
@(objc_type=ActivityIndicatorView, objc_name="initWithFrame")
ActivityIndicatorView_initWithFrame :: #force_inline proc "c" (self: ^ActivityIndicatorView, frame: CG.Rect) -> ^ActivityIndicatorView {
    return msgSend(^ActivityIndicatorView, self, "initWithFrame:", frame)
}
@(objc_type=ActivityIndicatorView, objc_name="initWithCoder")
ActivityIndicatorView_initWithCoder :: #force_inline proc "c" (self: ^ActivityIndicatorView, coder: ^NS.Coder) -> ^ActivityIndicatorView {
    return msgSend(^ActivityIndicatorView, self, "initWithCoder:", coder)
}
@(objc_type=ActivityIndicatorView, objc_name="startAnimating")
ActivityIndicatorView_startAnimating :: #force_inline proc "c" (self: ^ActivityIndicatorView) {
    msgSend(nil, self, "startAnimating")
}
@(objc_type=ActivityIndicatorView, objc_name="stopAnimating")
ActivityIndicatorView_stopAnimating :: #force_inline proc "c" (self: ^ActivityIndicatorView) {
    msgSend(nil, self, "stopAnimating")
}
@(objc_type=ActivityIndicatorView, objc_name="activityIndicatorViewStyle")
ActivityIndicatorView_activityIndicatorViewStyle :: #force_inline proc "c" (self: ^ActivityIndicatorView) -> ActivityIndicatorViewStyle {
    return msgSend(ActivityIndicatorViewStyle, self, "activityIndicatorViewStyle")
}
@(objc_type=ActivityIndicatorView, objc_name="setActivityIndicatorViewStyle")
ActivityIndicatorView_setActivityIndicatorViewStyle :: #force_inline proc "c" (self: ^ActivityIndicatorView, activityIndicatorViewStyle: ActivityIndicatorViewStyle) {
    msgSend(nil, self, "setActivityIndicatorViewStyle:", activityIndicatorViewStyle)
}
@(objc_type=ActivityIndicatorView, objc_name="hidesWhenStopped")
ActivityIndicatorView_hidesWhenStopped :: #force_inline proc "c" (self: ^ActivityIndicatorView) -> bool {
    return msgSend(bool, self, "hidesWhenStopped")
}
@(objc_type=ActivityIndicatorView, objc_name="setHidesWhenStopped")
ActivityIndicatorView_setHidesWhenStopped :: #force_inline proc "c" (self: ^ActivityIndicatorView, hidesWhenStopped: bool) {
    msgSend(nil, self, "setHidesWhenStopped:", hidesWhenStopped)
}
@(objc_type=ActivityIndicatorView, objc_name="color")
ActivityIndicatorView_color :: #force_inline proc "c" (self: ^ActivityIndicatorView) -> ^Color {
    return msgSend(^Color, self, "color")
}
@(objc_type=ActivityIndicatorView, objc_name="setColor")
ActivityIndicatorView_setColor :: #force_inline proc "c" (self: ^ActivityIndicatorView, color: ^Color) {
    msgSend(nil, self, "setColor:", color)
}
@(objc_type=ActivityIndicatorView, objc_name="isAnimating")
ActivityIndicatorView_isAnimating :: #force_inline proc "c" (self: ^ActivityIndicatorView) -> bool {
    return msgSend(bool, self, "isAnimating")
}
@(objc_type=ActivityIndicatorView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
ActivityIndicatorView_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, ActivityIndicatorView, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=ActivityIndicatorView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
ActivityIndicatorView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, ActivityIndicatorView, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=ActivityIndicatorView, objc_name="layerClass", objc_is_class_method=true)
ActivityIndicatorView_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActivityIndicatorView, "layerClass")
}
@(objc_type=ActivityIndicatorView, objc_name="setAnimationsEnabled", objc_is_class_method=true)
ActivityIndicatorView_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, ActivityIndicatorView, "setAnimationsEnabled:", enabled)
}
@(objc_type=ActivityIndicatorView, objc_name="performWithoutAnimation", objc_is_class_method=true)
ActivityIndicatorView_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, ActivityIndicatorView, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=ActivityIndicatorView, objc_name="areAnimationsEnabled", objc_is_class_method=true)
ActivityIndicatorView_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ActivityIndicatorView, "areAnimationsEnabled")
}
@(objc_type=ActivityIndicatorView, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
ActivityIndicatorView_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, ActivityIndicatorView, "inheritedAnimationDuration")
}
@(objc_type=ActivityIndicatorView, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
ActivityIndicatorView_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ActivityIndicatorView, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=ActivityIndicatorView, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
ActivityIndicatorView_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ActivityIndicatorView, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=ActivityIndicatorView, objc_name="animateWithDuration_animations", objc_is_class_method=true)
ActivityIndicatorView_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, ActivityIndicatorView, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=ActivityIndicatorView, objc_name="animateWithSpringDuration", objc_is_class_method=true)
ActivityIndicatorView_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ActivityIndicatorView, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=ActivityIndicatorView, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
ActivityIndicatorView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ActivityIndicatorView, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=ActivityIndicatorView, objc_name="transitionWithView", objc_is_class_method=true)
ActivityIndicatorView_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ActivityIndicatorView, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=ActivityIndicatorView, objc_name="transitionFromView", objc_is_class_method=true)
ActivityIndicatorView_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, ActivityIndicatorView, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=ActivityIndicatorView, objc_name="performSystemAnimation", objc_is_class_method=true)
ActivityIndicatorView_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ActivityIndicatorView, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=ActivityIndicatorView, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
ActivityIndicatorView_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, ActivityIndicatorView, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=ActivityIndicatorView, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
ActivityIndicatorView_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ActivityIndicatorView, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=ActivityIndicatorView, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
ActivityIndicatorView_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, ActivityIndicatorView, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=ActivityIndicatorView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
ActivityIndicatorView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ActivityIndicatorView, "requiresConstraintBasedLayout")
}
@(objc_type=ActivityIndicatorView, objc_name="beginAnimations", objc_is_class_method=true)
ActivityIndicatorView_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, ActivityIndicatorView, "beginAnimations:context:", animationID, _context)
}
@(objc_type=ActivityIndicatorView, objc_name="commitAnimations", objc_is_class_method=true)
ActivityIndicatorView_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, ActivityIndicatorView, "commitAnimations")
}
@(objc_type=ActivityIndicatorView, objc_name="setAnimationDelegate", objc_is_class_method=true)
ActivityIndicatorView_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, ActivityIndicatorView, "setAnimationDelegate:", delegate)
}
@(objc_type=ActivityIndicatorView, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
ActivityIndicatorView_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, ActivityIndicatorView, "setAnimationWillStartSelector:", selector)
}
@(objc_type=ActivityIndicatorView, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
ActivityIndicatorView_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, ActivityIndicatorView, "setAnimationDidStopSelector:", selector)
}
@(objc_type=ActivityIndicatorView, objc_name="setAnimationDuration", objc_is_class_method=true)
ActivityIndicatorView_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, ActivityIndicatorView, "setAnimationDuration:", duration)
}
@(objc_type=ActivityIndicatorView, objc_name="setAnimationDelay", objc_is_class_method=true)
ActivityIndicatorView_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, ActivityIndicatorView, "setAnimationDelay:", delay)
}
@(objc_type=ActivityIndicatorView, objc_name="setAnimationStartDate", objc_is_class_method=true)
ActivityIndicatorView_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, ActivityIndicatorView, "setAnimationStartDate:", startDate)
}
@(objc_type=ActivityIndicatorView, objc_name="setAnimationCurve", objc_is_class_method=true)
ActivityIndicatorView_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, ActivityIndicatorView, "setAnimationCurve:", curve)
}
@(objc_type=ActivityIndicatorView, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
ActivityIndicatorView_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, ActivityIndicatorView, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=ActivityIndicatorView, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
ActivityIndicatorView_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, ActivityIndicatorView, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=ActivityIndicatorView, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
ActivityIndicatorView_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, ActivityIndicatorView, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=ActivityIndicatorView, objc_name="setAnimationTransition", objc_is_class_method=true)
ActivityIndicatorView_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, ActivityIndicatorView, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=ActivityIndicatorView, objc_name="appearance", objc_is_class_method=true)
ActivityIndicatorView_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, ActivityIndicatorView, "appearance")
}
@(objc_type=ActivityIndicatorView, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
ActivityIndicatorView_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, ActivityIndicatorView, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=ActivityIndicatorView, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
ActivityIndicatorView_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, ActivityIndicatorView, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=ActivityIndicatorView, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
ActivityIndicatorView_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, ActivityIndicatorView, "appearanceForTraitCollection:", trait)
}
@(objc_type=ActivityIndicatorView, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
ActivityIndicatorView_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, ActivityIndicatorView, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=ActivityIndicatorView, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
ActivityIndicatorView_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, ActivityIndicatorView, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=ActivityIndicatorView, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
ActivityIndicatorView_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, ActivityIndicatorView, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=ActivityIndicatorView, objc_name="load", objc_is_class_method=true)
ActivityIndicatorView_load :: #force_inline proc "c" () {
    msgSend(nil, ActivityIndicatorView, "load")
}
@(objc_type=ActivityIndicatorView, objc_name="initialize", objc_is_class_method=true)
ActivityIndicatorView_initialize :: #force_inline proc "c" () {
    msgSend(nil, ActivityIndicatorView, "initialize")
}
@(objc_type=ActivityIndicatorView, objc_name="new", objc_is_class_method=true)
ActivityIndicatorView_new :: #force_inline proc "c" () -> ^ActivityIndicatorView {
    return msgSend(^ActivityIndicatorView, ActivityIndicatorView, "new")
}
@(objc_type=ActivityIndicatorView, objc_name="allocWithZone", objc_is_class_method=true)
ActivityIndicatorView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ActivityIndicatorView {
    return msgSend(^ActivityIndicatorView, ActivityIndicatorView, "allocWithZone:", zone)
}
@(objc_type=ActivityIndicatorView, objc_name="alloc", objc_is_class_method=true)
ActivityIndicatorView_alloc :: #force_inline proc "c" () -> ^ActivityIndicatorView {
    return msgSend(^ActivityIndicatorView, ActivityIndicatorView, "alloc")
}
@(objc_type=ActivityIndicatorView, objc_name="copyWithZone", objc_is_class_method=true)
ActivityIndicatorView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ActivityIndicatorView, "copyWithZone:", zone)
}
@(objc_type=ActivityIndicatorView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ActivityIndicatorView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ActivityIndicatorView, "mutableCopyWithZone:", zone)
}
@(objc_type=ActivityIndicatorView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ActivityIndicatorView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ActivityIndicatorView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ActivityIndicatorView, objc_name="conformsToProtocol", objc_is_class_method=true)
ActivityIndicatorView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ActivityIndicatorView, "conformsToProtocol:", protocol)
}
@(objc_type=ActivityIndicatorView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ActivityIndicatorView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ActivityIndicatorView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ActivityIndicatorView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ActivityIndicatorView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ActivityIndicatorView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ActivityIndicatorView, objc_name="isSubclassOfClass", objc_is_class_method=true)
ActivityIndicatorView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ActivityIndicatorView, "isSubclassOfClass:", aClass)
}
@(objc_type=ActivityIndicatorView, objc_name="resolveClassMethod", objc_is_class_method=true)
ActivityIndicatorView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ActivityIndicatorView, "resolveClassMethod:", sel)
}
@(objc_type=ActivityIndicatorView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ActivityIndicatorView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ActivityIndicatorView, "resolveInstanceMethod:", sel)
}
@(objc_type=ActivityIndicatorView, objc_name="hash", objc_is_class_method=true)
ActivityIndicatorView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ActivityIndicatorView, "hash")
}
@(objc_type=ActivityIndicatorView, objc_name="superclass", objc_is_class_method=true)
ActivityIndicatorView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActivityIndicatorView, "superclass")
}
@(objc_type=ActivityIndicatorView, objc_name="class", objc_is_class_method=true)
ActivityIndicatorView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActivityIndicatorView, "class")
}
@(objc_type=ActivityIndicatorView, objc_name="description", objc_is_class_method=true)
ActivityIndicatorView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ActivityIndicatorView, "description")
}
@(objc_type=ActivityIndicatorView, objc_name="debugDescription", objc_is_class_method=true)
ActivityIndicatorView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ActivityIndicatorView, "debugDescription")
}
@(objc_type=ActivityIndicatorView, objc_name="version", objc_is_class_method=true)
ActivityIndicatorView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ActivityIndicatorView, "version")
}
@(objc_type=ActivityIndicatorView, objc_name="setVersion", objc_is_class_method=true)
ActivityIndicatorView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ActivityIndicatorView, "setVersion:", aVersion)
}
@(objc_type=ActivityIndicatorView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ActivityIndicatorView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ActivityIndicatorView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ActivityIndicatorView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ActivityIndicatorView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ActivityIndicatorView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ActivityIndicatorView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ActivityIndicatorView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ActivityIndicatorView, "accessInstanceVariablesDirectly")
}
@(objc_type=ActivityIndicatorView, objc_name="useStoredAccessor", objc_is_class_method=true)
ActivityIndicatorView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ActivityIndicatorView, "useStoredAccessor")
}
@(objc_type=ActivityIndicatorView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ActivityIndicatorView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ActivityIndicatorView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ActivityIndicatorView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ActivityIndicatorView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ActivityIndicatorView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ActivityIndicatorView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ActivityIndicatorView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ActivityIndicatorView, "classFallbacksForKeyedArchiver")
}
@(objc_type=ActivityIndicatorView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ActivityIndicatorView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActivityIndicatorView, "classForKeyedUnarchiver")
}
@(objc_type=ActivityIndicatorView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
ActivityIndicatorView_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    ActivityIndicatorView_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    ActivityIndicatorView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=ActivityIndicatorView, objc_name="animateWithDuration")
ActivityIndicatorView_animateWithDuration :: proc {
    ActivityIndicatorView_animateWithDuration_delay_options_animations_completion,
    ActivityIndicatorView_animateWithDuration_animations_completion,
    ActivityIndicatorView_animateWithDuration_animations,
    ActivityIndicatorView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=ActivityIndicatorView, objc_name="appearanceForTraitCollection")
ActivityIndicatorView_appearanceForTraitCollection :: proc {
    ActivityIndicatorView_appearanceForTraitCollection_,
    ActivityIndicatorView_appearanceForTraitCollection_whenContainedIn,
    ActivityIndicatorView_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=ActivityIndicatorView, objc_name="cancelPreviousPerformRequestsWithTarget")
ActivityIndicatorView_cancelPreviousPerformRequestsWithTarget :: proc {
    ActivityIndicatorView_cancelPreviousPerformRequestsWithTarget_selector_object,
    ActivityIndicatorView_cancelPreviousPerformRequestsWithTarget_,
}

ActivityIndicatorView_VTable :: struct {
    super: View_VTable,
    initWithActivityIndicatorStyle: proc(self: ^ActivityIndicatorView, style: ActivityIndicatorViewStyle) -> ^ActivityIndicatorView,
    initWithFrame: proc(self: ^ActivityIndicatorView, frame: CG.Rect) -> ^ActivityIndicatorView,
    initWithCoder: proc(self: ^ActivityIndicatorView, coder: ^NS.Coder) -> ^ActivityIndicatorView,
    startAnimating: proc(self: ^ActivityIndicatorView),
    stopAnimating: proc(self: ^ActivityIndicatorView),
    activityIndicatorViewStyle: proc(self: ^ActivityIndicatorView) -> ActivityIndicatorViewStyle,
    setActivityIndicatorViewStyle: proc(self: ^ActivityIndicatorView, activityIndicatorViewStyle: ActivityIndicatorViewStyle),
    hidesWhenStopped: proc(self: ^ActivityIndicatorView) -> bool,
    setHidesWhenStopped: proc(self: ^ActivityIndicatorView, hidesWhenStopped: bool),
    color: proc(self: ^ActivityIndicatorView) -> ^Color,
    setColor: proc(self: ^ActivityIndicatorView, color: ^Color),
    isAnimating: proc(self: ^ActivityIndicatorView) -> bool,
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
    new: proc() -> ^ActivityIndicatorView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ActivityIndicatorView,
    alloc: proc() -> ^ActivityIndicatorView,
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

ActivityIndicatorView_odin_extend :: proc(cls: Class, vt: ^ActivityIndicatorView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithActivityIndicatorStyle != nil {
        initWithActivityIndicatorStyle :: proc "c" (self: ^ActivityIndicatorView, _: SEL, style: ActivityIndicatorViewStyle) -> ^ActivityIndicatorView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).initWithActivityIndicatorStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithActivityIndicatorStyle:"), auto_cast initWithActivityIndicatorStyle, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^ActivityIndicatorView, _: SEL, frame: CG.Rect) -> ^ActivityIndicatorView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).initWithFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^ActivityIndicatorView, _: SEL, coder: ^NS.Coder) -> ^ActivityIndicatorView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.startAnimating != nil {
        startAnimating :: proc "c" (self: ^ActivityIndicatorView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).startAnimating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startAnimating"), auto_cast startAnimating, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stopAnimating != nil {
        stopAnimating :: proc "c" (self: ^ActivityIndicatorView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).stopAnimating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopAnimating"), auto_cast stopAnimating, "v@:") do panic("Failed to register objC method.")
    }
    if vt.activityIndicatorViewStyle != nil {
        activityIndicatorViewStyle :: proc "c" (self: ^ActivityIndicatorView, _: SEL) -> ActivityIndicatorViewStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).activityIndicatorViewStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityIndicatorViewStyle"), auto_cast activityIndicatorViewStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setActivityIndicatorViewStyle != nil {
        setActivityIndicatorViewStyle :: proc "c" (self: ^ActivityIndicatorView, _: SEL, activityIndicatorViewStyle: ActivityIndicatorViewStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).setActivityIndicatorViewStyle(self, activityIndicatorViewStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActivityIndicatorViewStyle:"), auto_cast setActivityIndicatorViewStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.hidesWhenStopped != nil {
        hidesWhenStopped :: proc "c" (self: ^ActivityIndicatorView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).hidesWhenStopped(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hidesWhenStopped"), auto_cast hidesWhenStopped, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidesWhenStopped != nil {
        setHidesWhenStopped :: proc "c" (self: ^ActivityIndicatorView, _: SEL, hidesWhenStopped: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).setHidesWhenStopped(self, hidesWhenStopped)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesWhenStopped:"), auto_cast setHidesWhenStopped, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.color != nil {
        color :: proc "c" (self: ^ActivityIndicatorView, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).color(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("color"), auto_cast color, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^ActivityIndicatorView, _: SEL, color: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).setColor(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:"), auto_cast setColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAnimating != nil {
        isAnimating :: proc "c" (self: ^ActivityIndicatorView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).isAnimating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAnimating"), auto_cast isAnimating, "B@:") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ActivityIndicatorView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ActivityIndicatorView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ActivityIndicatorView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityIndicatorView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

