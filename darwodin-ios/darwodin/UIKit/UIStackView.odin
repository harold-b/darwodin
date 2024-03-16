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
/// UIStackView
///
@(objc_class="UIStackView")
StackView :: struct { using _: View, }

@(objc_type=StackView, objc_name="init")
StackView_init :: proc "c" (self: ^StackView) -> ^StackView {
    return msgSend(^StackView, self, "init")
}


@(objc_type=StackView, objc_name="initWithFrame")
StackView_initWithFrame :: #force_inline proc "c" (self: ^StackView, frame: CG.Rect) -> ^StackView {
    return msgSend(^StackView, self, "initWithFrame:", frame)
}
@(objc_type=StackView, objc_name="initWithCoder")
StackView_initWithCoder :: #force_inline proc "c" (self: ^StackView, coder: ^NS.Coder) -> ^StackView {
    return msgSend(^StackView, self, "initWithCoder:", coder)
}
@(objc_type=StackView, objc_name="initWithArrangedSubviews")
StackView_initWithArrangedSubviews :: #force_inline proc "c" (self: ^StackView, views: ^NS.Array) -> ^StackView {
    return msgSend(^StackView, self, "initWithArrangedSubviews:", views)
}
@(objc_type=StackView, objc_name="addArrangedSubview")
StackView_addArrangedSubview :: #force_inline proc "c" (self: ^StackView, view: ^View) {
    msgSend(nil, self, "addArrangedSubview:", view)
}
@(objc_type=StackView, objc_name="removeArrangedSubview")
StackView_removeArrangedSubview :: #force_inline proc "c" (self: ^StackView, view: ^View) {
    msgSend(nil, self, "removeArrangedSubview:", view)
}
@(objc_type=StackView, objc_name="insertArrangedSubview")
StackView_insertArrangedSubview :: #force_inline proc "c" (self: ^StackView, view: ^View, stackIndex: NS.UInteger) {
    msgSend(nil, self, "insertArrangedSubview:atIndex:", view, stackIndex)
}
@(objc_type=StackView, objc_name="setCustomSpacing")
StackView_setCustomSpacing :: #force_inline proc "c" (self: ^StackView, spacing: CG.Float, arrangedSubview: ^View) {
    msgSend(nil, self, "setCustomSpacing:afterView:", spacing, arrangedSubview)
}
@(objc_type=StackView, objc_name="customSpacingAfterView")
StackView_customSpacingAfterView :: #force_inline proc "c" (self: ^StackView, arrangedSubview: ^View) -> CG.Float {
    return msgSend(CG.Float, self, "customSpacingAfterView:", arrangedSubview)
}
@(objc_type=StackView, objc_name="arrangedSubviews")
StackView_arrangedSubviews :: #force_inline proc "c" (self: ^StackView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "arrangedSubviews")
}
@(objc_type=StackView, objc_name="axis")
StackView_axis :: #force_inline proc "c" (self: ^StackView) -> LayoutConstraintAxis {
    return msgSend(LayoutConstraintAxis, self, "axis")
}
@(objc_type=StackView, objc_name="setAxis")
StackView_setAxis :: #force_inline proc "c" (self: ^StackView, axis: LayoutConstraintAxis) {
    msgSend(nil, self, "setAxis:", axis)
}
@(objc_type=StackView, objc_name="distribution")
StackView_distribution :: #force_inline proc "c" (self: ^StackView) -> StackViewDistribution {
    return msgSend(StackViewDistribution, self, "distribution")
}
@(objc_type=StackView, objc_name="setDistribution")
StackView_setDistribution :: #force_inline proc "c" (self: ^StackView, distribution: StackViewDistribution) {
    msgSend(nil, self, "setDistribution:", distribution)
}
@(objc_type=StackView, objc_name="alignment")
StackView_alignment :: #force_inline proc "c" (self: ^StackView) -> StackViewAlignment {
    return msgSend(StackViewAlignment, self, "alignment")
}
@(objc_type=StackView, objc_name="setAlignment")
StackView_setAlignment :: #force_inline proc "c" (self: ^StackView, alignment: StackViewAlignment) {
    msgSend(nil, self, "setAlignment:", alignment)
}
@(objc_type=StackView, objc_name="spacing")
StackView_spacing :: #force_inline proc "c" (self: ^StackView) -> CG.Float {
    return msgSend(CG.Float, self, "spacing")
}
@(objc_type=StackView, objc_name="setSpacing")
StackView_setSpacing :: #force_inline proc "c" (self: ^StackView, spacing: CG.Float) {
    msgSend(nil, self, "setSpacing:", spacing)
}
@(objc_type=StackView, objc_name="isBaselineRelativeArrangement")
StackView_isBaselineRelativeArrangement :: #force_inline proc "c" (self: ^StackView) -> bool {
    return msgSend(bool, self, "isBaselineRelativeArrangement")
}
@(objc_type=StackView, objc_name="setBaselineRelativeArrangement")
StackView_setBaselineRelativeArrangement :: #force_inline proc "c" (self: ^StackView, baselineRelativeArrangement: bool) {
    msgSend(nil, self, "setBaselineRelativeArrangement:", baselineRelativeArrangement)
}
@(objc_type=StackView, objc_name="isLayoutMarginsRelativeArrangement")
StackView_isLayoutMarginsRelativeArrangement :: #force_inline proc "c" (self: ^StackView) -> bool {
    return msgSend(bool, self, "isLayoutMarginsRelativeArrangement")
}
@(objc_type=StackView, objc_name="setLayoutMarginsRelativeArrangement")
StackView_setLayoutMarginsRelativeArrangement :: #force_inline proc "c" (self: ^StackView, layoutMarginsRelativeArrangement: bool) {
    msgSend(nil, self, "setLayoutMarginsRelativeArrangement:", layoutMarginsRelativeArrangement)
}
@(objc_type=StackView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
StackView_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, StackView, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=StackView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
StackView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, StackView, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=StackView, objc_name="layerClass", objc_is_class_method=true)
StackView_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StackView, "layerClass")
}
@(objc_type=StackView, objc_name="setAnimationsEnabled", objc_is_class_method=true)
StackView_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, StackView, "setAnimationsEnabled:", enabled)
}
@(objc_type=StackView, objc_name="performWithoutAnimation", objc_is_class_method=true)
StackView_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, StackView, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=StackView, objc_name="areAnimationsEnabled", objc_is_class_method=true)
StackView_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StackView, "areAnimationsEnabled")
}
@(objc_type=StackView, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
StackView_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, StackView, "inheritedAnimationDuration")
}
@(objc_type=StackView, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
StackView_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, StackView, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=StackView, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
StackView_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, StackView, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=StackView, objc_name="animateWithDuration_animations", objc_is_class_method=true)
StackView_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, StackView, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=StackView, objc_name="animateWithSpringDuration", objc_is_class_method=true)
StackView_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, StackView, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=StackView, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
StackView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, StackView, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=StackView, objc_name="transitionWithView", objc_is_class_method=true)
StackView_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, StackView, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=StackView, objc_name="transitionFromView", objc_is_class_method=true)
StackView_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, StackView, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=StackView, objc_name="performSystemAnimation", objc_is_class_method=true)
StackView_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, StackView, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=StackView, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
StackView_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, StackView, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=StackView, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
StackView_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, StackView, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=StackView, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
StackView_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, StackView, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=StackView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
StackView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StackView, "requiresConstraintBasedLayout")
}
@(objc_type=StackView, objc_name="beginAnimations", objc_is_class_method=true)
StackView_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, StackView, "beginAnimations:context:", animationID, _context)
}
@(objc_type=StackView, objc_name="commitAnimations", objc_is_class_method=true)
StackView_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, StackView, "commitAnimations")
}
@(objc_type=StackView, objc_name="setAnimationDelegate", objc_is_class_method=true)
StackView_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, StackView, "setAnimationDelegate:", delegate)
}
@(objc_type=StackView, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
StackView_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, StackView, "setAnimationWillStartSelector:", selector)
}
@(objc_type=StackView, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
StackView_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, StackView, "setAnimationDidStopSelector:", selector)
}
@(objc_type=StackView, objc_name="setAnimationDuration", objc_is_class_method=true)
StackView_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, StackView, "setAnimationDuration:", duration)
}
@(objc_type=StackView, objc_name="setAnimationDelay", objc_is_class_method=true)
StackView_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, StackView, "setAnimationDelay:", delay)
}
@(objc_type=StackView, objc_name="setAnimationStartDate", objc_is_class_method=true)
StackView_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, StackView, "setAnimationStartDate:", startDate)
}
@(objc_type=StackView, objc_name="setAnimationCurve", objc_is_class_method=true)
StackView_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, StackView, "setAnimationCurve:", curve)
}
@(objc_type=StackView, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
StackView_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, StackView, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=StackView, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
StackView_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, StackView, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=StackView, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
StackView_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, StackView, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=StackView, objc_name="setAnimationTransition", objc_is_class_method=true)
StackView_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, StackView, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=StackView, objc_name="appearance", objc_is_class_method=true)
StackView_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, StackView, "appearance")
}
@(objc_type=StackView, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
StackView_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, StackView, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=StackView, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
StackView_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, StackView, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=StackView, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
StackView_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, StackView, "appearanceForTraitCollection:", trait)
}
@(objc_type=StackView, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
StackView_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, StackView, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=StackView, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
StackView_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, StackView, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=StackView, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
StackView_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, StackView, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=StackView, objc_name="load", objc_is_class_method=true)
StackView_load :: #force_inline proc "c" () {
    msgSend(nil, StackView, "load")
}
@(objc_type=StackView, objc_name="initialize", objc_is_class_method=true)
StackView_initialize :: #force_inline proc "c" () {
    msgSend(nil, StackView, "initialize")
}
@(objc_type=StackView, objc_name="new", objc_is_class_method=true)
StackView_new :: #force_inline proc "c" () -> ^StackView {
    return msgSend(^StackView, StackView, "new")
}
@(objc_type=StackView, objc_name="allocWithZone", objc_is_class_method=true)
StackView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^StackView {
    return msgSend(^StackView, StackView, "allocWithZone:", zone)
}
@(objc_type=StackView, objc_name="alloc", objc_is_class_method=true)
StackView_alloc :: #force_inline proc "c" () -> ^StackView {
    return msgSend(^StackView, StackView, "alloc")
}
@(objc_type=StackView, objc_name="copyWithZone", objc_is_class_method=true)
StackView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StackView, "copyWithZone:", zone)
}
@(objc_type=StackView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
StackView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StackView, "mutableCopyWithZone:", zone)
}
@(objc_type=StackView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
StackView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, StackView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=StackView, objc_name="conformsToProtocol", objc_is_class_method=true)
StackView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, StackView, "conformsToProtocol:", protocol)
}
@(objc_type=StackView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
StackView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, StackView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=StackView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
StackView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, StackView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=StackView, objc_name="isSubclassOfClass", objc_is_class_method=true)
StackView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, StackView, "isSubclassOfClass:", aClass)
}
@(objc_type=StackView, objc_name="resolveClassMethod", objc_is_class_method=true)
StackView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StackView, "resolveClassMethod:", sel)
}
@(objc_type=StackView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
StackView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StackView, "resolveInstanceMethod:", sel)
}
@(objc_type=StackView, objc_name="hash", objc_is_class_method=true)
StackView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, StackView, "hash")
}
@(objc_type=StackView, objc_name="superclass", objc_is_class_method=true)
StackView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StackView, "superclass")
}
@(objc_type=StackView, objc_name="class", objc_is_class_method=true)
StackView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StackView, "class")
}
@(objc_type=StackView, objc_name="description", objc_is_class_method=true)
StackView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StackView, "description")
}
@(objc_type=StackView, objc_name="debugDescription", objc_is_class_method=true)
StackView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StackView, "debugDescription")
}
@(objc_type=StackView, objc_name="version", objc_is_class_method=true)
StackView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, StackView, "version")
}
@(objc_type=StackView, objc_name="setVersion", objc_is_class_method=true)
StackView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, StackView, "setVersion:", aVersion)
}
@(objc_type=StackView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
StackView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, StackView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=StackView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
StackView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, StackView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=StackView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
StackView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StackView, "accessInstanceVariablesDirectly")
}
@(objc_type=StackView, objc_name="useStoredAccessor", objc_is_class_method=true)
StackView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StackView, "useStoredAccessor")
}
@(objc_type=StackView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
StackView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, StackView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=StackView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
StackView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, StackView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=StackView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
StackView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StackView, "classFallbacksForKeyedArchiver")
}
@(objc_type=StackView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
StackView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StackView, "classForKeyedUnarchiver")
}
@(objc_type=StackView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
StackView_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    StackView_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    StackView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=StackView, objc_name="animateWithDuration")
StackView_animateWithDuration :: proc {
    StackView_animateWithDuration_delay_options_animations_completion,
    StackView_animateWithDuration_animations_completion,
    StackView_animateWithDuration_animations,
    StackView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=StackView, objc_name="appearanceForTraitCollection")
StackView_appearanceForTraitCollection :: proc {
    StackView_appearanceForTraitCollection_,
    StackView_appearanceForTraitCollection_whenContainedIn,
    StackView_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=StackView, objc_name="cancelPreviousPerformRequestsWithTarget")
StackView_cancelPreviousPerformRequestsWithTarget :: proc {
    StackView_cancelPreviousPerformRequestsWithTarget_selector_object,
    StackView_cancelPreviousPerformRequestsWithTarget_,
}

StackView_VTable :: struct {
    super: View_VTable,
    initWithFrame: proc(self: ^StackView, frame: CG.Rect) -> ^StackView,
    initWithCoder: proc(self: ^StackView, coder: ^NS.Coder) -> ^StackView,
    initWithArrangedSubviews: proc(self: ^StackView, views: ^NS.Array) -> ^StackView,
    addArrangedSubview: proc(self: ^StackView, view: ^View),
    removeArrangedSubview: proc(self: ^StackView, view: ^View),
    insertArrangedSubview: proc(self: ^StackView, view: ^View, stackIndex: NS.UInteger),
    setCustomSpacing: proc(self: ^StackView, spacing: CG.Float, arrangedSubview: ^View),
    customSpacingAfterView: proc(self: ^StackView, arrangedSubview: ^View) -> CG.Float,
    arrangedSubviews: proc(self: ^StackView) -> ^NS.Array,
    axis: proc(self: ^StackView) -> LayoutConstraintAxis,
    setAxis: proc(self: ^StackView, axis: LayoutConstraintAxis),
    distribution: proc(self: ^StackView) -> StackViewDistribution,
    setDistribution: proc(self: ^StackView, distribution: StackViewDistribution),
    alignment: proc(self: ^StackView) -> StackViewAlignment,
    setAlignment: proc(self: ^StackView, alignment: StackViewAlignment),
    spacing: proc(self: ^StackView) -> CG.Float,
    setSpacing: proc(self: ^StackView, spacing: CG.Float),
    isBaselineRelativeArrangement: proc(self: ^StackView) -> bool,
    setBaselineRelativeArrangement: proc(self: ^StackView, baselineRelativeArrangement: bool),
    isLayoutMarginsRelativeArrangement: proc(self: ^StackView) -> bool,
    setLayoutMarginsRelativeArrangement: proc(self: ^StackView, layoutMarginsRelativeArrangement: bool),
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
    new: proc() -> ^StackView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^StackView,
    alloc: proc() -> ^StackView,
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

StackView_odin_extend :: proc(cls: Class, vt: ^StackView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^StackView, _: SEL, frame: CG.Rect) -> ^StackView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).initWithFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^StackView, _: SEL, coder: ^NS.Coder) -> ^StackView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithArrangedSubviews != nil {
        initWithArrangedSubviews :: proc "c" (self: ^StackView, _: SEL, views: ^NS.Array) -> ^StackView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).initWithArrangedSubviews(self, views)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithArrangedSubviews:"), auto_cast initWithArrangedSubviews, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addArrangedSubview != nil {
        addArrangedSubview :: proc "c" (self: ^StackView, _: SEL, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StackView_VTable)vt_ctx.super_vt).addArrangedSubview(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addArrangedSubview:"), auto_cast addArrangedSubview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeArrangedSubview != nil {
        removeArrangedSubview :: proc "c" (self: ^StackView, _: SEL, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StackView_VTable)vt_ctx.super_vt).removeArrangedSubview(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeArrangedSubview:"), auto_cast removeArrangedSubview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertArrangedSubview != nil {
        insertArrangedSubview :: proc "c" (self: ^StackView, _: SEL, view: ^View, stackIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StackView_VTable)vt_ctx.super_vt).insertArrangedSubview(self, view, stackIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertArrangedSubview:atIndex:"), auto_cast insertArrangedSubview, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.setCustomSpacing != nil {
        setCustomSpacing :: proc "c" (self: ^StackView, _: SEL, spacing: CG.Float, arrangedSubview: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StackView_VTable)vt_ctx.super_vt).setCustomSpacing(self, spacing, arrangedSubview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomSpacing:afterView:"), auto_cast setCustomSpacing, "v@:d@") do panic("Failed to register objC method.")
    }
    if vt.customSpacingAfterView != nil {
        customSpacingAfterView :: proc "c" (self: ^StackView, _: SEL, arrangedSubview: ^View) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).customSpacingAfterView(self, arrangedSubview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customSpacingAfterView:"), auto_cast customSpacingAfterView, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.arrangedSubviews != nil {
        arrangedSubviews :: proc "c" (self: ^StackView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).arrangedSubviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrangedSubviews"), auto_cast arrangedSubviews, "@@:") do panic("Failed to register objC method.")
    }
    if vt.axis != nil {
        axis :: proc "c" (self: ^StackView, _: SEL) -> LayoutConstraintAxis {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).axis(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("axis"), auto_cast axis, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAxis != nil {
        setAxis :: proc "c" (self: ^StackView, _: SEL, axis: LayoutConstraintAxis) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StackView_VTable)vt_ctx.super_vt).setAxis(self, axis)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAxis:"), auto_cast setAxis, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.distribution != nil {
        distribution :: proc "c" (self: ^StackView, _: SEL) -> StackViewDistribution {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).distribution(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("distribution"), auto_cast distribution, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDistribution != nil {
        setDistribution :: proc "c" (self: ^StackView, _: SEL, distribution: StackViewDistribution) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StackView_VTable)vt_ctx.super_vt).setDistribution(self, distribution)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDistribution:"), auto_cast setDistribution, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.alignment != nil {
        alignment :: proc "c" (self: ^StackView, _: SEL) -> StackViewAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).alignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignment"), auto_cast alignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAlignment != nil {
        setAlignment :: proc "c" (self: ^StackView, _: SEL, alignment: StackViewAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StackView_VTable)vt_ctx.super_vt).setAlignment(self, alignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlignment:"), auto_cast setAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.spacing != nil {
        spacing :: proc "c" (self: ^StackView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).spacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spacing"), auto_cast spacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setSpacing != nil {
        setSpacing :: proc "c" (self: ^StackView, _: SEL, spacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StackView_VTable)vt_ctx.super_vt).setSpacing(self, spacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpacing:"), auto_cast setSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isBaselineRelativeArrangement != nil {
        isBaselineRelativeArrangement :: proc "c" (self: ^StackView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).isBaselineRelativeArrangement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBaselineRelativeArrangement"), auto_cast isBaselineRelativeArrangement, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBaselineRelativeArrangement != nil {
        setBaselineRelativeArrangement :: proc "c" (self: ^StackView, _: SEL, baselineRelativeArrangement: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StackView_VTable)vt_ctx.super_vt).setBaselineRelativeArrangement(self, baselineRelativeArrangement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaselineRelativeArrangement:"), auto_cast setBaselineRelativeArrangement, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isLayoutMarginsRelativeArrangement != nil {
        isLayoutMarginsRelativeArrangement :: proc "c" (self: ^StackView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).isLayoutMarginsRelativeArrangement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLayoutMarginsRelativeArrangement"), auto_cast isLayoutMarginsRelativeArrangement, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLayoutMarginsRelativeArrangement != nil {
        setLayoutMarginsRelativeArrangement :: proc "c" (self: ^StackView, _: SEL, layoutMarginsRelativeArrangement: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StackView_VTable)vt_ctx.super_vt).setLayoutMarginsRelativeArrangement(self, layoutMarginsRelativeArrangement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutMarginsRelativeArrangement:"), auto_cast setLayoutMarginsRelativeArrangement, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StackView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StackView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^StackView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^StackView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^StackView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StackView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

