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
/// UIInputView
///
@(objc_class="UIInputView")
InputView :: struct { using _: View, }

@(objc_type=InputView, objc_name="init")
InputView_init :: proc "c" (self: ^InputView) -> ^InputView {
    return msgSend(^InputView, self, "init")
}


@(objc_type=InputView, objc_name="initWithFrame")
InputView_initWithFrame :: #force_inline proc "c" (self: ^InputView, frame: CG.Rect, inputViewStyle: InputViewStyle) -> ^InputView {
    return msgSend(^InputView, self, "initWithFrame:inputViewStyle:", frame, inputViewStyle)
}
@(objc_type=InputView, objc_name="initWithCoder")
InputView_initWithCoder :: #force_inline proc "c" (self: ^InputView, coder: ^NS.Coder) -> ^InputView {
    return msgSend(^InputView, self, "initWithCoder:", coder)
}
@(objc_type=InputView, objc_name="inputViewStyle")
InputView_inputViewStyle :: #force_inline proc "c" (self: ^InputView) -> InputViewStyle {
    return msgSend(InputViewStyle, self, "inputViewStyle")
}
@(objc_type=InputView, objc_name="allowsSelfSizing")
InputView_allowsSelfSizing :: #force_inline proc "c" (self: ^InputView) -> bool {
    return msgSend(bool, self, "allowsSelfSizing")
}
@(objc_type=InputView, objc_name="setAllowsSelfSizing")
InputView_setAllowsSelfSizing :: #force_inline proc "c" (self: ^InputView, allowsSelfSizing: bool) {
    msgSend(nil, self, "setAllowsSelfSizing:", allowsSelfSizing)
}
@(objc_type=InputView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
InputView_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, InputView, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=InputView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
InputView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, InputView, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=InputView, objc_name="layerClass", objc_is_class_method=true)
InputView_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InputView, "layerClass")
}
@(objc_type=InputView, objc_name="setAnimationsEnabled", objc_is_class_method=true)
InputView_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, InputView, "setAnimationsEnabled:", enabled)
}
@(objc_type=InputView, objc_name="performWithoutAnimation", objc_is_class_method=true)
InputView_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: ^Objc_Block(proc "c" ())) {
    msgSend(nil, InputView, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=InputView, objc_name="areAnimationsEnabled", objc_is_class_method=true)
InputView_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InputView, "areAnimationsEnabled")
}
@(objc_type=InputView, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
InputView_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, InputView, "inheritedAnimationDuration")
}
@(objc_type=InputView, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
InputView_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, InputView, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=InputView, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
InputView_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, InputView, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=InputView, objc_name="animateWithDuration_animations", objc_is_class_method=true)
InputView_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, InputView, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=InputView, objc_name="animateWithSpringDuration", objc_is_class_method=true)
InputView_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, InputView, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=InputView, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
InputView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, InputView, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=InputView, objc_name="transitionWithView", objc_is_class_method=true)
InputView_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, InputView, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=InputView, objc_name="transitionFromView", objc_is_class_method=true)
InputView_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, InputView, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=InputView, objc_name="performSystemAnimation", objc_is_class_method=true)
InputView_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, InputView, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=InputView, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
InputView_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, InputView, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=InputView, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
InputView_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, InputView, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=InputView, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
InputView_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, InputView, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=InputView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
InputView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InputView, "requiresConstraintBasedLayout")
}
@(objc_type=InputView, objc_name="beginAnimations", objc_is_class_method=true)
InputView_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, InputView, "beginAnimations:context:", animationID, _context)
}
@(objc_type=InputView, objc_name="commitAnimations", objc_is_class_method=true)
InputView_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, InputView, "commitAnimations")
}
@(objc_type=InputView, objc_name="setAnimationDelegate", objc_is_class_method=true)
InputView_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, InputView, "setAnimationDelegate:", delegate)
}
@(objc_type=InputView, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
InputView_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, InputView, "setAnimationWillStartSelector:", selector)
}
@(objc_type=InputView, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
InputView_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, InputView, "setAnimationDidStopSelector:", selector)
}
@(objc_type=InputView, objc_name="setAnimationDuration", objc_is_class_method=true)
InputView_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, InputView, "setAnimationDuration:", duration)
}
@(objc_type=InputView, objc_name="setAnimationDelay", objc_is_class_method=true)
InputView_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, InputView, "setAnimationDelay:", delay)
}
@(objc_type=InputView, objc_name="setAnimationStartDate", objc_is_class_method=true)
InputView_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, InputView, "setAnimationStartDate:", startDate)
}
@(objc_type=InputView, objc_name="setAnimationCurve", objc_is_class_method=true)
InputView_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, InputView, "setAnimationCurve:", curve)
}
@(objc_type=InputView, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
InputView_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, InputView, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=InputView, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
InputView_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, InputView, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=InputView, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
InputView_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, InputView, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=InputView, objc_name="setAnimationTransition", objc_is_class_method=true)
InputView_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, InputView, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=InputView, objc_name="appearance", objc_is_class_method=true)
InputView_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, InputView, "appearance")
}
@(objc_type=InputView, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
InputView_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, InputView, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=InputView, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
InputView_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, InputView, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=InputView, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
InputView_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, InputView, "appearanceForTraitCollection:", trait)
}
@(objc_type=InputView, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
InputView_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, InputView, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=InputView, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
InputView_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, InputView, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=InputView, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
InputView_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, InputView, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=InputView, objc_name="load", objc_is_class_method=true)
InputView_load :: #force_inline proc "c" () {
    msgSend(nil, InputView, "load")
}
@(objc_type=InputView, objc_name="initialize", objc_is_class_method=true)
InputView_initialize :: #force_inline proc "c" () {
    msgSend(nil, InputView, "initialize")
}
@(objc_type=InputView, objc_name="new", objc_is_class_method=true)
InputView_new :: #force_inline proc "c" () -> ^InputView {
    return msgSend(^InputView, InputView, "new")
}
@(objc_type=InputView, objc_name="allocWithZone", objc_is_class_method=true)
InputView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^InputView {
    return msgSend(^InputView, InputView, "allocWithZone:", zone)
}
@(objc_type=InputView, objc_name="alloc", objc_is_class_method=true)
InputView_alloc :: #force_inline proc "c" () -> ^InputView {
    return msgSend(^InputView, InputView, "alloc")
}
@(objc_type=InputView, objc_name="copyWithZone", objc_is_class_method=true)
InputView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, InputView, "copyWithZone:", zone)
}
@(objc_type=InputView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
InputView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, InputView, "mutableCopyWithZone:", zone)
}
@(objc_type=InputView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
InputView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, InputView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=InputView, objc_name="conformsToProtocol", objc_is_class_method=true)
InputView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, InputView, "conformsToProtocol:", protocol)
}
@(objc_type=InputView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
InputView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, InputView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=InputView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
InputView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, InputView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=InputView, objc_name="isSubclassOfClass", objc_is_class_method=true)
InputView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, InputView, "isSubclassOfClass:", aClass)
}
@(objc_type=InputView, objc_name="resolveClassMethod", objc_is_class_method=true)
InputView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InputView, "resolveClassMethod:", sel)
}
@(objc_type=InputView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
InputView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InputView, "resolveInstanceMethod:", sel)
}
@(objc_type=InputView, objc_name="hash", objc_is_class_method=true)
InputView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, InputView, "hash")
}
@(objc_type=InputView, objc_name="superclass", objc_is_class_method=true)
InputView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InputView, "superclass")
}
@(objc_type=InputView, objc_name="class", objc_is_class_method=true)
InputView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InputView, "class")
}
@(objc_type=InputView, objc_name="description", objc_is_class_method=true)
InputView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, InputView, "description")
}
@(objc_type=InputView, objc_name="debugDescription", objc_is_class_method=true)
InputView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, InputView, "debugDescription")
}
@(objc_type=InputView, objc_name="version", objc_is_class_method=true)
InputView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, InputView, "version")
}
@(objc_type=InputView, objc_name="setVersion", objc_is_class_method=true)
InputView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, InputView, "setVersion:", aVersion)
}
@(objc_type=InputView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
InputView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, InputView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=InputView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
InputView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, InputView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=InputView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
InputView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InputView, "accessInstanceVariablesDirectly")
}
@(objc_type=InputView, objc_name="useStoredAccessor", objc_is_class_method=true)
InputView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InputView, "useStoredAccessor")
}
@(objc_type=InputView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
InputView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, InputView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=InputView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
InputView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, InputView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=InputView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
InputView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, InputView, "classFallbacksForKeyedArchiver")
}
@(objc_type=InputView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
InputView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InputView, "classForKeyedUnarchiver")
}
@(objc_type=InputView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
InputView_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    InputView_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    InputView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=InputView, objc_name="animateWithDuration")
InputView_animateWithDuration :: proc {
    InputView_animateWithDuration_delay_options_animations_completion,
    InputView_animateWithDuration_animations_completion,
    InputView_animateWithDuration_animations,
    InputView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=InputView, objc_name="appearanceForTraitCollection")
InputView_appearanceForTraitCollection :: proc {
    InputView_appearanceForTraitCollection_,
    InputView_appearanceForTraitCollection_whenContainedIn,
    InputView_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=InputView, objc_name="cancelPreviousPerformRequestsWithTarget")
InputView_cancelPreviousPerformRequestsWithTarget :: proc {
    InputView_cancelPreviousPerformRequestsWithTarget_selector_object,
    InputView_cancelPreviousPerformRequestsWithTarget_,
}

