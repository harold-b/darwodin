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
/// UIPopoverBackgroundView
///
@(objc_class="UIPopoverBackgroundView")
PopoverBackgroundView :: struct { using _: View, 
    using _: PopoverBackgroundViewMethods,
}

@(objc_type=PopoverBackgroundView, objc_name="init")
PopoverBackgroundView_init :: proc "c" (self: ^PopoverBackgroundView) -> ^PopoverBackgroundView {
    return msgSend(^PopoverBackgroundView, self, "init")
}


@(objc_type=PopoverBackgroundView, objc_name="arrowOffset")
PopoverBackgroundView_arrowOffset :: #force_inline proc "c" (self: ^PopoverBackgroundView) -> CG.Float {
    return msgSend(CG.Float, self, "arrowOffset")
}
@(objc_type=PopoverBackgroundView, objc_name="setArrowOffset")
PopoverBackgroundView_setArrowOffset :: #force_inline proc "c" (self: ^PopoverBackgroundView, arrowOffset: CG.Float) {
    msgSend(nil, self, "setArrowOffset:", arrowOffset)
}
@(objc_type=PopoverBackgroundView, objc_name="arrowDirection")
PopoverBackgroundView_arrowDirection :: #force_inline proc "c" (self: ^PopoverBackgroundView) -> PopoverArrowDirection {
    return msgSend(PopoverArrowDirection, self, "arrowDirection")
}
@(objc_type=PopoverBackgroundView, objc_name="setArrowDirection")
PopoverBackgroundView_setArrowDirection :: #force_inline proc "c" (self: ^PopoverBackgroundView, arrowDirection: PopoverArrowDirection) {
    msgSend(nil, self, "setArrowDirection:", arrowDirection)
}
@(objc_type=PopoverBackgroundView, objc_name="wantsDefaultContentAppearance", objc_is_class_method=true)
PopoverBackgroundView_wantsDefaultContentAppearance :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PopoverBackgroundView, "wantsDefaultContentAppearance")
}
@(objc_type=PopoverBackgroundView, objc_name="arrowBase", objc_is_class_method=true)
PopoverBackgroundView_arrowBase :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, PopoverBackgroundView, "arrowBase")
}
@(objc_type=PopoverBackgroundView, objc_name="contentViewInsets", objc_is_class_method=true)
PopoverBackgroundView_contentViewInsets :: #force_inline proc "c" () -> EdgeInsets {
    return msgSend(EdgeInsets, PopoverBackgroundView, "contentViewInsets")
}
@(objc_type=PopoverBackgroundView, objc_name="arrowHeight", objc_is_class_method=true)
PopoverBackgroundView_arrowHeight :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, PopoverBackgroundView, "arrowHeight")
}
@(objc_type=PopoverBackgroundView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
PopoverBackgroundView_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, PopoverBackgroundView, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=PopoverBackgroundView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
PopoverBackgroundView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, PopoverBackgroundView, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=PopoverBackgroundView, objc_name="layerClass", objc_is_class_method=true)
PopoverBackgroundView_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PopoverBackgroundView, "layerClass")
}
@(objc_type=PopoverBackgroundView, objc_name="setAnimationsEnabled", objc_is_class_method=true)
PopoverBackgroundView_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, PopoverBackgroundView, "setAnimationsEnabled:", enabled)
}
@(objc_type=PopoverBackgroundView, objc_name="performWithoutAnimation", objc_is_class_method=true)
PopoverBackgroundView_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, PopoverBackgroundView, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=PopoverBackgroundView, objc_name="areAnimationsEnabled", objc_is_class_method=true)
PopoverBackgroundView_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PopoverBackgroundView, "areAnimationsEnabled")
}
@(objc_type=PopoverBackgroundView, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
PopoverBackgroundView_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, PopoverBackgroundView, "inheritedAnimationDuration")
}
@(objc_type=PopoverBackgroundView, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
PopoverBackgroundView_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PopoverBackgroundView, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=PopoverBackgroundView, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
PopoverBackgroundView_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PopoverBackgroundView, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=PopoverBackgroundView, objc_name="animateWithDuration_animations", objc_is_class_method=true)
PopoverBackgroundView_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, PopoverBackgroundView, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=PopoverBackgroundView, objc_name="animateWithSpringDuration", objc_is_class_method=true)
PopoverBackgroundView_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PopoverBackgroundView, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=PopoverBackgroundView, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
PopoverBackgroundView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PopoverBackgroundView, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=PopoverBackgroundView, objc_name="transitionWithView", objc_is_class_method=true)
PopoverBackgroundView_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PopoverBackgroundView, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=PopoverBackgroundView, objc_name="transitionFromView", objc_is_class_method=true)
PopoverBackgroundView_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, PopoverBackgroundView, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=PopoverBackgroundView, objc_name="performSystemAnimation", objc_is_class_method=true)
PopoverBackgroundView_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PopoverBackgroundView, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=PopoverBackgroundView, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
PopoverBackgroundView_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, PopoverBackgroundView, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=PopoverBackgroundView, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
PopoverBackgroundView_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PopoverBackgroundView, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=PopoverBackgroundView, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
PopoverBackgroundView_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, PopoverBackgroundView, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=PopoverBackgroundView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
PopoverBackgroundView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PopoverBackgroundView, "requiresConstraintBasedLayout")
}
@(objc_type=PopoverBackgroundView, objc_name="beginAnimations", objc_is_class_method=true)
PopoverBackgroundView_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, PopoverBackgroundView, "beginAnimations:context:", animationID, _context)
}
@(objc_type=PopoverBackgroundView, objc_name="commitAnimations", objc_is_class_method=true)
PopoverBackgroundView_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, PopoverBackgroundView, "commitAnimations")
}
@(objc_type=PopoverBackgroundView, objc_name="setAnimationDelegate", objc_is_class_method=true)
PopoverBackgroundView_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, PopoverBackgroundView, "setAnimationDelegate:", delegate)
}
@(objc_type=PopoverBackgroundView, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
PopoverBackgroundView_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, PopoverBackgroundView, "setAnimationWillStartSelector:", selector)
}
@(objc_type=PopoverBackgroundView, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
PopoverBackgroundView_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, PopoverBackgroundView, "setAnimationDidStopSelector:", selector)
}
@(objc_type=PopoverBackgroundView, objc_name="setAnimationDuration", objc_is_class_method=true)
PopoverBackgroundView_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, PopoverBackgroundView, "setAnimationDuration:", duration)
}
@(objc_type=PopoverBackgroundView, objc_name="setAnimationDelay", objc_is_class_method=true)
PopoverBackgroundView_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, PopoverBackgroundView, "setAnimationDelay:", delay)
}
@(objc_type=PopoverBackgroundView, objc_name="setAnimationStartDate", objc_is_class_method=true)
PopoverBackgroundView_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, PopoverBackgroundView, "setAnimationStartDate:", startDate)
}
@(objc_type=PopoverBackgroundView, objc_name="setAnimationCurve", objc_is_class_method=true)
PopoverBackgroundView_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, PopoverBackgroundView, "setAnimationCurve:", curve)
}
@(objc_type=PopoverBackgroundView, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
PopoverBackgroundView_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, PopoverBackgroundView, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=PopoverBackgroundView, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
PopoverBackgroundView_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, PopoverBackgroundView, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=PopoverBackgroundView, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
PopoverBackgroundView_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, PopoverBackgroundView, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=PopoverBackgroundView, objc_name="setAnimationTransition", objc_is_class_method=true)
PopoverBackgroundView_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, PopoverBackgroundView, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=PopoverBackgroundView, objc_name="appearance", objc_is_class_method=true)
PopoverBackgroundView_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, PopoverBackgroundView, "appearance")
}
@(objc_type=PopoverBackgroundView, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
PopoverBackgroundView_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, PopoverBackgroundView, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=PopoverBackgroundView, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
PopoverBackgroundView_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, PopoverBackgroundView, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=PopoverBackgroundView, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
PopoverBackgroundView_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, PopoverBackgroundView, "appearanceForTraitCollection:", trait)
}
@(objc_type=PopoverBackgroundView, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
PopoverBackgroundView_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, PopoverBackgroundView, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=PopoverBackgroundView, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
PopoverBackgroundView_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, PopoverBackgroundView, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=PopoverBackgroundView, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
PopoverBackgroundView_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, PopoverBackgroundView, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=PopoverBackgroundView, objc_name="load", objc_is_class_method=true)
PopoverBackgroundView_load :: #force_inline proc "c" () {
    msgSend(nil, PopoverBackgroundView, "load")
}
@(objc_type=PopoverBackgroundView, objc_name="initialize", objc_is_class_method=true)
PopoverBackgroundView_initialize :: #force_inline proc "c" () {
    msgSend(nil, PopoverBackgroundView, "initialize")
}
@(objc_type=PopoverBackgroundView, objc_name="new", objc_is_class_method=true)
PopoverBackgroundView_new :: #force_inline proc "c" () -> ^PopoverBackgroundView {
    return msgSend(^PopoverBackgroundView, PopoverBackgroundView, "new")
}
@(objc_type=PopoverBackgroundView, objc_name="allocWithZone", objc_is_class_method=true)
PopoverBackgroundView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PopoverBackgroundView {
    return msgSend(^PopoverBackgroundView, PopoverBackgroundView, "allocWithZone:", zone)
}
@(objc_type=PopoverBackgroundView, objc_name="alloc", objc_is_class_method=true)
PopoverBackgroundView_alloc :: #force_inline proc "c" () -> ^PopoverBackgroundView {
    return msgSend(^PopoverBackgroundView, PopoverBackgroundView, "alloc")
}
@(objc_type=PopoverBackgroundView, objc_name="copyWithZone", objc_is_class_method=true)
PopoverBackgroundView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PopoverBackgroundView, "copyWithZone:", zone)
}
@(objc_type=PopoverBackgroundView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PopoverBackgroundView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PopoverBackgroundView, "mutableCopyWithZone:", zone)
}
@(objc_type=PopoverBackgroundView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PopoverBackgroundView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PopoverBackgroundView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PopoverBackgroundView, objc_name="conformsToProtocol", objc_is_class_method=true)
PopoverBackgroundView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PopoverBackgroundView, "conformsToProtocol:", protocol)
}
@(objc_type=PopoverBackgroundView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PopoverBackgroundView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PopoverBackgroundView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PopoverBackgroundView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PopoverBackgroundView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PopoverBackgroundView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PopoverBackgroundView, objc_name="isSubclassOfClass", objc_is_class_method=true)
PopoverBackgroundView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PopoverBackgroundView, "isSubclassOfClass:", aClass)
}
@(objc_type=PopoverBackgroundView, objc_name="resolveClassMethod", objc_is_class_method=true)
PopoverBackgroundView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PopoverBackgroundView, "resolveClassMethod:", sel)
}
@(objc_type=PopoverBackgroundView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PopoverBackgroundView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PopoverBackgroundView, "resolveInstanceMethod:", sel)
}
@(objc_type=PopoverBackgroundView, objc_name="hash", objc_is_class_method=true)
PopoverBackgroundView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PopoverBackgroundView, "hash")
}
@(objc_type=PopoverBackgroundView, objc_name="superclass", objc_is_class_method=true)
PopoverBackgroundView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PopoverBackgroundView, "superclass")
}
@(objc_type=PopoverBackgroundView, objc_name="class", objc_is_class_method=true)
PopoverBackgroundView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PopoverBackgroundView, "class")
}
@(objc_type=PopoverBackgroundView, objc_name="description", objc_is_class_method=true)
PopoverBackgroundView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PopoverBackgroundView, "description")
}
@(objc_type=PopoverBackgroundView, objc_name="debugDescription", objc_is_class_method=true)
PopoverBackgroundView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PopoverBackgroundView, "debugDescription")
}
@(objc_type=PopoverBackgroundView, objc_name="version", objc_is_class_method=true)
PopoverBackgroundView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PopoverBackgroundView, "version")
}
@(objc_type=PopoverBackgroundView, objc_name="setVersion", objc_is_class_method=true)
PopoverBackgroundView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PopoverBackgroundView, "setVersion:", aVersion)
}
@(objc_type=PopoverBackgroundView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PopoverBackgroundView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PopoverBackgroundView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PopoverBackgroundView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PopoverBackgroundView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PopoverBackgroundView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PopoverBackgroundView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PopoverBackgroundView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PopoverBackgroundView, "accessInstanceVariablesDirectly")
}
@(objc_type=PopoverBackgroundView, objc_name="useStoredAccessor", objc_is_class_method=true)
PopoverBackgroundView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PopoverBackgroundView, "useStoredAccessor")
}
@(objc_type=PopoverBackgroundView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PopoverBackgroundView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PopoverBackgroundView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PopoverBackgroundView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PopoverBackgroundView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PopoverBackgroundView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PopoverBackgroundView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PopoverBackgroundView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PopoverBackgroundView, "classFallbacksForKeyedArchiver")
}
@(objc_type=PopoverBackgroundView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PopoverBackgroundView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PopoverBackgroundView, "classForKeyedUnarchiver")
}
@(objc_type=PopoverBackgroundView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
PopoverBackgroundView_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    PopoverBackgroundView_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    PopoverBackgroundView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=PopoverBackgroundView, objc_name="animateWithDuration")
PopoverBackgroundView_animateWithDuration :: proc {
    PopoverBackgroundView_animateWithDuration_delay_options_animations_completion,
    PopoverBackgroundView_animateWithDuration_animations_completion,
    PopoverBackgroundView_animateWithDuration_animations,
    PopoverBackgroundView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=PopoverBackgroundView, objc_name="appearanceForTraitCollection")
PopoverBackgroundView_appearanceForTraitCollection :: proc {
    PopoverBackgroundView_appearanceForTraitCollection_,
    PopoverBackgroundView_appearanceForTraitCollection_whenContainedIn,
    PopoverBackgroundView_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=PopoverBackgroundView, objc_name="cancelPreviousPerformRequestsWithTarget")
PopoverBackgroundView_cancelPreviousPerformRequestsWithTarget :: proc {
    PopoverBackgroundView_cancelPreviousPerformRequestsWithTarget_selector_object,
    PopoverBackgroundView_cancelPreviousPerformRequestsWithTarget_,
}

