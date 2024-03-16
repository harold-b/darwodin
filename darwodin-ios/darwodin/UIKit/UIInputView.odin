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
InputView_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
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
InputView_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, InputView, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=InputView, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
InputView_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, InputView, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=InputView, objc_name="animateWithDuration_animations", objc_is_class_method=true)
InputView_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, InputView, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=InputView, objc_name="animateWithSpringDuration", objc_is_class_method=true)
InputView_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, InputView, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=InputView, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
InputView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, InputView, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=InputView, objc_name="transitionWithView", objc_is_class_method=true)
InputView_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, InputView, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=InputView, objc_name="transitionFromView", objc_is_class_method=true)
InputView_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, InputView, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=InputView, objc_name="performSystemAnimation", objc_is_class_method=true)
InputView_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, InputView, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=InputView, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
InputView_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, InputView, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=InputView, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
InputView_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, InputView, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=InputView, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
InputView_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
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

InputView_VTable :: struct {
    super: View_VTable,
    initWithFrame: proc(self: ^InputView, frame: CG.Rect, inputViewStyle: InputViewStyle) -> ^InputView,
    initWithCoder: proc(self: ^InputView, coder: ^NS.Coder) -> ^InputView,
    inputViewStyle: proc(self: ^InputView) -> InputViewStyle,
    allowsSelfSizing: proc(self: ^InputView) -> bool,
    setAllowsSelfSizing: proc(self: ^InputView, allowsSelfSizing: bool),
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
    new: proc() -> ^InputView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^InputView,
    alloc: proc() -> ^InputView,
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

InputView_odin_extend :: proc(cls: Class, vt: ^InputView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^InputView, _: SEL, frame: CG.Rect, inputViewStyle: InputViewStyle) -> ^InputView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).initWithFrame(self, frame, inputViewStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:inputViewStyle:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}l") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^InputView, _: SEL, coder: ^NS.Coder) -> ^InputView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.inputViewStyle != nil {
        inputViewStyle :: proc "c" (self: ^InputView, _: SEL) -> InputViewStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).inputViewStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputViewStyle"), auto_cast inputViewStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.allowsSelfSizing != nil {
        allowsSelfSizing :: proc "c" (self: ^InputView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).allowsSelfSizing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsSelfSizing"), auto_cast allowsSelfSizing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsSelfSizing != nil {
        setAllowsSelfSizing :: proc "c" (self: ^InputView, _: SEL, allowsSelfSizing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputView_VTable)vt_ctx.super_vt).setAllowsSelfSizing(self, allowsSelfSizing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsSelfSizing:"), auto_cast setAllowsSelfSizing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^InputView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^InputView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^InputView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

