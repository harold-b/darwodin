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
/// UIListContentView
///
@(objc_class="UIListContentView")
ListContentView :: struct { using _: View, 
    using _: ContentView,
}

@(objc_type=ListContentView, objc_name="initWithConfiguration")
ListContentView_initWithConfiguration :: #force_inline proc "c" (self: ^ListContentView, configuration: ^ListContentConfiguration) -> ^ListContentView {
    return msgSend(^ListContentView, self, "initWithConfiguration:", configuration)
}
@(objc_type=ListContentView, objc_name="initWithCoder")
ListContentView_initWithCoder :: #force_inline proc "c" (self: ^ListContentView, coder: ^NS.Coder) -> ^ListContentView {
    return msgSend(^ListContentView, self, "initWithCoder:", coder)
}
@(objc_type=ListContentView, objc_name="initWithFrame")
ListContentView_initWithFrame :: #force_inline proc "c" (self: ^ListContentView, frame: CG.Rect) -> ^ListContentView {
    return msgSend(^ListContentView, self, "initWithFrame:", frame)
}
@(objc_type=ListContentView, objc_name="init")
ListContentView_init :: #force_inline proc "c" (self: ^ListContentView) -> ^ListContentView {
    return msgSend(^ListContentView, self, "init")
}
@(objc_type=ListContentView, objc_name="new", objc_is_class_method=true)
ListContentView_new :: #force_inline proc "c" () -> ^ListContentView {
    return msgSend(^ListContentView, ListContentView, "new")
}
@(objc_type=ListContentView, objc_name="configuration")
ListContentView_configuration :: #force_inline proc "c" (self: ^ListContentView) -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, self, "configuration")
}
@(objc_type=ListContentView, objc_name="setConfiguration")
ListContentView_setConfiguration :: #force_inline proc "c" (self: ^ListContentView, configuration: ^ListContentConfiguration) {
    msgSend(nil, self, "setConfiguration:", configuration)
}
@(objc_type=ListContentView, objc_name="textLayoutGuide")
ListContentView_textLayoutGuide :: #force_inline proc "c" (self: ^ListContentView) -> ^LayoutGuide {
    return msgSend(^LayoutGuide, self, "textLayoutGuide")
}
@(objc_type=ListContentView, objc_name="secondaryTextLayoutGuide")
ListContentView_secondaryTextLayoutGuide :: #force_inline proc "c" (self: ^ListContentView) -> ^LayoutGuide {
    return msgSend(^LayoutGuide, self, "secondaryTextLayoutGuide")
}
@(objc_type=ListContentView, objc_name="imageLayoutGuide")
ListContentView_imageLayoutGuide :: #force_inline proc "c" (self: ^ListContentView) -> ^LayoutGuide {
    return msgSend(^LayoutGuide, self, "imageLayoutGuide")
}
@(objc_type=ListContentView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
ListContentView_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, ListContentView, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=ListContentView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
ListContentView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, ListContentView, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=ListContentView, objc_name="layerClass", objc_is_class_method=true)
ListContentView_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListContentView, "layerClass")
}
@(objc_type=ListContentView, objc_name="setAnimationsEnabled", objc_is_class_method=true)
ListContentView_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, ListContentView, "setAnimationsEnabled:", enabled)
}
@(objc_type=ListContentView, objc_name="performWithoutAnimation", objc_is_class_method=true)
ListContentView_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, ListContentView, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=ListContentView, objc_name="areAnimationsEnabled", objc_is_class_method=true)
ListContentView_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListContentView, "areAnimationsEnabled")
}
@(objc_type=ListContentView, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
ListContentView_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, ListContentView, "inheritedAnimationDuration")
}
@(objc_type=ListContentView, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
ListContentView_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ListContentView, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=ListContentView, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
ListContentView_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ListContentView, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=ListContentView, objc_name="animateWithDuration_animations", objc_is_class_method=true)
ListContentView_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, ListContentView, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=ListContentView, objc_name="animateWithSpringDuration", objc_is_class_method=true)
ListContentView_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ListContentView, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=ListContentView, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
ListContentView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ListContentView, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=ListContentView, objc_name="transitionWithView", objc_is_class_method=true)
ListContentView_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ListContentView, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=ListContentView, objc_name="transitionFromView", objc_is_class_method=true)
ListContentView_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, ListContentView, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=ListContentView, objc_name="performSystemAnimation", objc_is_class_method=true)
ListContentView_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ListContentView, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=ListContentView, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
ListContentView_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, ListContentView, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=ListContentView, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
ListContentView_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ListContentView, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=ListContentView, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
ListContentView_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, ListContentView, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=ListContentView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
ListContentView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListContentView, "requiresConstraintBasedLayout")
}
@(objc_type=ListContentView, objc_name="beginAnimations", objc_is_class_method=true)
ListContentView_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, ListContentView, "beginAnimations:context:", animationID, _context)
}
@(objc_type=ListContentView, objc_name="commitAnimations", objc_is_class_method=true)
ListContentView_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, ListContentView, "commitAnimations")
}
@(objc_type=ListContentView, objc_name="setAnimationDelegate", objc_is_class_method=true)
ListContentView_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, ListContentView, "setAnimationDelegate:", delegate)
}
@(objc_type=ListContentView, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
ListContentView_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, ListContentView, "setAnimationWillStartSelector:", selector)
}
@(objc_type=ListContentView, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
ListContentView_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, ListContentView, "setAnimationDidStopSelector:", selector)
}
@(objc_type=ListContentView, objc_name="setAnimationDuration", objc_is_class_method=true)
ListContentView_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, ListContentView, "setAnimationDuration:", duration)
}
@(objc_type=ListContentView, objc_name="setAnimationDelay", objc_is_class_method=true)
ListContentView_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, ListContentView, "setAnimationDelay:", delay)
}
@(objc_type=ListContentView, objc_name="setAnimationStartDate", objc_is_class_method=true)
ListContentView_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, ListContentView, "setAnimationStartDate:", startDate)
}
@(objc_type=ListContentView, objc_name="setAnimationCurve", objc_is_class_method=true)
ListContentView_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, ListContentView, "setAnimationCurve:", curve)
}
@(objc_type=ListContentView, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
ListContentView_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, ListContentView, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=ListContentView, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
ListContentView_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, ListContentView, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=ListContentView, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
ListContentView_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, ListContentView, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=ListContentView, objc_name="setAnimationTransition", objc_is_class_method=true)
ListContentView_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, ListContentView, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=ListContentView, objc_name="appearance", objc_is_class_method=true)
ListContentView_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, ListContentView, "appearance")
}
@(objc_type=ListContentView, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
ListContentView_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, ListContentView, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=ListContentView, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
ListContentView_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, ListContentView, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=ListContentView, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
ListContentView_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, ListContentView, "appearanceForTraitCollection:", trait)
}
@(objc_type=ListContentView, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
ListContentView_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, ListContentView, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=ListContentView, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
ListContentView_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, ListContentView, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=ListContentView, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
ListContentView_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, ListContentView, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=ListContentView, objc_name="load", objc_is_class_method=true)
ListContentView_load :: #force_inline proc "c" () {
    msgSend(nil, ListContentView, "load")
}
@(objc_type=ListContentView, objc_name="initialize", objc_is_class_method=true)
ListContentView_initialize :: #force_inline proc "c" () {
    msgSend(nil, ListContentView, "initialize")
}
@(objc_type=ListContentView, objc_name="allocWithZone", objc_is_class_method=true)
ListContentView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ListContentView {
    return msgSend(^ListContentView, ListContentView, "allocWithZone:", zone)
}
@(objc_type=ListContentView, objc_name="alloc", objc_is_class_method=true)
ListContentView_alloc :: #force_inline proc "c" () -> ^ListContentView {
    return msgSend(^ListContentView, ListContentView, "alloc")
}
@(objc_type=ListContentView, objc_name="copyWithZone", objc_is_class_method=true)
ListContentView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ListContentView, "copyWithZone:", zone)
}
@(objc_type=ListContentView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ListContentView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ListContentView, "mutableCopyWithZone:", zone)
}
@(objc_type=ListContentView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ListContentView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ListContentView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ListContentView, objc_name="conformsToProtocol", objc_is_class_method=true)
ListContentView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ListContentView, "conformsToProtocol:", protocol)
}
@(objc_type=ListContentView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ListContentView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ListContentView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ListContentView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ListContentView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ListContentView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ListContentView, objc_name="isSubclassOfClass", objc_is_class_method=true)
ListContentView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ListContentView, "isSubclassOfClass:", aClass)
}
@(objc_type=ListContentView, objc_name="resolveClassMethod", objc_is_class_method=true)
ListContentView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ListContentView, "resolveClassMethod:", sel)
}
@(objc_type=ListContentView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ListContentView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ListContentView, "resolveInstanceMethod:", sel)
}
@(objc_type=ListContentView, objc_name="hash", objc_is_class_method=true)
ListContentView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ListContentView, "hash")
}
@(objc_type=ListContentView, objc_name="superclass", objc_is_class_method=true)
ListContentView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListContentView, "superclass")
}
@(objc_type=ListContentView, objc_name="class", objc_is_class_method=true)
ListContentView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListContentView, "class")
}
@(objc_type=ListContentView, objc_name="description", objc_is_class_method=true)
ListContentView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ListContentView, "description")
}
@(objc_type=ListContentView, objc_name="debugDescription", objc_is_class_method=true)
ListContentView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ListContentView, "debugDescription")
}
@(objc_type=ListContentView, objc_name="version", objc_is_class_method=true)
ListContentView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ListContentView, "version")
}
@(objc_type=ListContentView, objc_name="setVersion", objc_is_class_method=true)
ListContentView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ListContentView, "setVersion:", aVersion)
}
@(objc_type=ListContentView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ListContentView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ListContentView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ListContentView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ListContentView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ListContentView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ListContentView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ListContentView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListContentView, "accessInstanceVariablesDirectly")
}
@(objc_type=ListContentView, objc_name="useStoredAccessor", objc_is_class_method=true)
ListContentView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListContentView, "useStoredAccessor")
}
@(objc_type=ListContentView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ListContentView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ListContentView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ListContentView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ListContentView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ListContentView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ListContentView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ListContentView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ListContentView, "classFallbacksForKeyedArchiver")
}
@(objc_type=ListContentView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ListContentView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListContentView, "classForKeyedUnarchiver")
}
@(objc_type=ListContentView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
ListContentView_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    ListContentView_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    ListContentView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=ListContentView, objc_name="animateWithDuration")
ListContentView_animateWithDuration :: proc {
    ListContentView_animateWithDuration_delay_options_animations_completion,
    ListContentView_animateWithDuration_animations_completion,
    ListContentView_animateWithDuration_animations,
    ListContentView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=ListContentView, objc_name="appearanceForTraitCollection")
ListContentView_appearanceForTraitCollection :: proc {
    ListContentView_appearanceForTraitCollection_,
    ListContentView_appearanceForTraitCollection_whenContainedIn,
    ListContentView_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=ListContentView, objc_name="cancelPreviousPerformRequestsWithTarget")
ListContentView_cancelPreviousPerformRequestsWithTarget :: proc {
    ListContentView_cancelPreviousPerformRequestsWithTarget_selector_object,
    ListContentView_cancelPreviousPerformRequestsWithTarget_,
}

ListContentView_VTable :: struct {
    super: View_VTable,
    initWithConfiguration: proc(self: ^ListContentView, configuration: ^ListContentConfiguration) -> ^ListContentView,
    initWithCoder: proc(self: ^ListContentView, coder: ^NS.Coder) -> ^ListContentView,
    initWithFrame: proc(self: ^ListContentView, frame: CG.Rect) -> ^ListContentView,
    init: proc(self: ^ListContentView) -> ^ListContentView,
    new: proc() -> ^ListContentView,
    configuration: proc(self: ^ListContentView) -> ^ListContentConfiguration,
    setConfiguration: proc(self: ^ListContentView, configuration: ^ListContentConfiguration),
    textLayoutGuide: proc(self: ^ListContentView) -> ^LayoutGuide,
    secondaryTextLayoutGuide: proc(self: ^ListContentView) -> ^LayoutGuide,
    imageLayoutGuide: proc(self: ^ListContentView) -> ^LayoutGuide,
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
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ListContentView,
    alloc: proc() -> ^ListContentView,
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

ListContentView_odin_extend :: proc(cls: Class, vt: ^ListContentView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithConfiguration != nil {
        initWithConfiguration :: proc "c" (self: ^ListContentView, _: SEL, configuration: ^ListContentConfiguration) -> ^ListContentView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).initWithConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithConfiguration:"), auto_cast initWithConfiguration, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^ListContentView, _: SEL, coder: ^NS.Coder) -> ^ListContentView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^ListContentView, _: SEL, frame: CG.Rect) -> ^ListContentView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).initWithFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^ListContentView, _: SEL) -> ^ListContentView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ListContentView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.configuration != nil {
        configuration :: proc "c" (self: ^ListContentView, _: SEL) -> ^ListContentConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).configuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configuration"), auto_cast configuration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setConfiguration != nil {
        setConfiguration :: proc "c" (self: ^ListContentView, _: SEL, configuration: ^ListContentConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentView_VTable)vt_ctx.super_vt).setConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConfiguration:"), auto_cast setConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textLayoutGuide != nil {
        textLayoutGuide :: proc "c" (self: ^ListContentView, _: SEL) -> ^LayoutGuide {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).textLayoutGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutGuide"), auto_cast textLayoutGuide, "@@:") do panic("Failed to register objC method.")
    }
    if vt.secondaryTextLayoutGuide != nil {
        secondaryTextLayoutGuide :: proc "c" (self: ^ListContentView, _: SEL) -> ^LayoutGuide {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).secondaryTextLayoutGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondaryTextLayoutGuide"), auto_cast secondaryTextLayoutGuide, "@@:") do panic("Failed to register objC method.")
    }
    if vt.imageLayoutGuide != nil {
        imageLayoutGuide :: proc "c" (self: ^ListContentView, _: SEL) -> ^LayoutGuide {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).imageLayoutGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageLayoutGuide"), auto_cast imageLayoutGuide, "@@:") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ListContentView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ListContentView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ListContentView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ListContentView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

