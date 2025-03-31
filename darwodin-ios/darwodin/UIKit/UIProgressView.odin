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
/// UIProgressView
///
@(objc_class="UIProgressView")
ProgressView :: struct { using _: View, 
    using _: NS.Coding,
}

@(objc_type=ProgressView, objc_name="init")
ProgressView_init :: proc "c" (self: ^ProgressView) -> ^ProgressView {
    return msgSend(^ProgressView, self, "init")
}


@(objc_type=ProgressView, objc_name="initWithFrame")
ProgressView_initWithFrame :: #force_inline proc "c" (self: ^ProgressView, frame: CG.Rect) -> ^ProgressView {
    return msgSend(^ProgressView, self, "initWithFrame:", frame)
}
@(objc_type=ProgressView, objc_name="initWithCoder")
ProgressView_initWithCoder :: #force_inline proc "c" (self: ^ProgressView, coder: ^NS.Coder) -> ^ProgressView {
    return msgSend(^ProgressView, self, "initWithCoder:", coder)
}
@(objc_type=ProgressView, objc_name="initWithProgressViewStyle")
ProgressView_initWithProgressViewStyle :: #force_inline proc "c" (self: ^ProgressView, style: ProgressViewStyle) -> ^ProgressView {
    return msgSend(^ProgressView, self, "initWithProgressViewStyle:", style)
}
@(objc_type=ProgressView, objc_name="setProgress_animated")
ProgressView_setProgress_animated :: #force_inline proc "c" (self: ^ProgressView, progress: cffi.float, animated: bool) {
    msgSend(nil, self, "setProgress:animated:", progress, animated)
}
@(objc_type=ProgressView, objc_name="progressViewStyle")
ProgressView_progressViewStyle :: #force_inline proc "c" (self: ^ProgressView) -> ProgressViewStyle {
    return msgSend(ProgressViewStyle, self, "progressViewStyle")
}
@(objc_type=ProgressView, objc_name="setProgressViewStyle")
ProgressView_setProgressViewStyle :: #force_inline proc "c" (self: ^ProgressView, progressViewStyle: ProgressViewStyle) {
    msgSend(nil, self, "setProgressViewStyle:", progressViewStyle)
}
@(objc_type=ProgressView, objc_name="progress")
ProgressView_progress :: #force_inline proc "c" (self: ^ProgressView) -> cffi.float {
    return msgSend(cffi.float, self, "progress")
}
@(objc_type=ProgressView, objc_name="setProgress_")
ProgressView_setProgress_ :: #force_inline proc "c" (self: ^ProgressView, progress: cffi.float) {
    msgSend(nil, self, "setProgress:", progress)
}
@(objc_type=ProgressView, objc_name="progressTintColor")
ProgressView_progressTintColor :: #force_inline proc "c" (self: ^ProgressView) -> ^Color {
    return msgSend(^Color, self, "progressTintColor")
}
@(objc_type=ProgressView, objc_name="setProgressTintColor")
ProgressView_setProgressTintColor :: #force_inline proc "c" (self: ^ProgressView, progressTintColor: ^Color) {
    msgSend(nil, self, "setProgressTintColor:", progressTintColor)
}
@(objc_type=ProgressView, objc_name="trackTintColor")
ProgressView_trackTintColor :: #force_inline proc "c" (self: ^ProgressView) -> ^Color {
    return msgSend(^Color, self, "trackTintColor")
}
@(objc_type=ProgressView, objc_name="setTrackTintColor")
ProgressView_setTrackTintColor :: #force_inline proc "c" (self: ^ProgressView, trackTintColor: ^Color) {
    msgSend(nil, self, "setTrackTintColor:", trackTintColor)
}
@(objc_type=ProgressView, objc_name="progressImage")
ProgressView_progressImage :: #force_inline proc "c" (self: ^ProgressView) -> ^Image {
    return msgSend(^Image, self, "progressImage")
}
@(objc_type=ProgressView, objc_name="setProgressImage")
ProgressView_setProgressImage :: #force_inline proc "c" (self: ^ProgressView, progressImage: ^Image) {
    msgSend(nil, self, "setProgressImage:", progressImage)
}
@(objc_type=ProgressView, objc_name="trackImage")
ProgressView_trackImage :: #force_inline proc "c" (self: ^ProgressView) -> ^Image {
    return msgSend(^Image, self, "trackImage")
}
@(objc_type=ProgressView, objc_name="setTrackImage")
ProgressView_setTrackImage :: #force_inline proc "c" (self: ^ProgressView, trackImage: ^Image) {
    msgSend(nil, self, "setTrackImage:", trackImage)
}
@(objc_type=ProgressView, objc_name="observedProgress")
ProgressView_observedProgress :: #force_inline proc "c" (self: ^ProgressView) -> ^NS.Progress {
    return msgSend(^NS.Progress, self, "observedProgress")
}
@(objc_type=ProgressView, objc_name="setObservedProgress")
ProgressView_setObservedProgress :: #force_inline proc "c" (self: ^ProgressView, observedProgress: ^NS.Progress) {
    msgSend(nil, self, "setObservedProgress:", observedProgress)
}
@(objc_type=ProgressView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
ProgressView_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, ProgressView, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=ProgressView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
ProgressView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, ProgressView, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=ProgressView, objc_name="layerClass", objc_is_class_method=true)
ProgressView_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ProgressView, "layerClass")
}
@(objc_type=ProgressView, objc_name="setAnimationsEnabled", objc_is_class_method=true)
ProgressView_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, ProgressView, "setAnimationsEnabled:", enabled)
}
@(objc_type=ProgressView, objc_name="performWithoutAnimation", objc_is_class_method=true)
ProgressView_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, ProgressView, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=ProgressView, objc_name="areAnimationsEnabled", objc_is_class_method=true)
ProgressView_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ProgressView, "areAnimationsEnabled")
}
@(objc_type=ProgressView, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
ProgressView_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, ProgressView, "inheritedAnimationDuration")
}
@(objc_type=ProgressView, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
ProgressView_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ProgressView, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=ProgressView, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
ProgressView_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ProgressView, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=ProgressView, objc_name="animateWithDuration_animations", objc_is_class_method=true)
ProgressView_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, ProgressView, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=ProgressView, objc_name="animateWithSpringDuration", objc_is_class_method=true)
ProgressView_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ProgressView, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=ProgressView, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
ProgressView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ProgressView, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=ProgressView, objc_name="transitionWithView", objc_is_class_method=true)
ProgressView_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ProgressView, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=ProgressView, objc_name="transitionFromView", objc_is_class_method=true)
ProgressView_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, ProgressView, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=ProgressView, objc_name="performSystemAnimation", objc_is_class_method=true)
ProgressView_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ProgressView, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=ProgressView, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
ProgressView_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, ProgressView, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=ProgressView, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
ProgressView_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ProgressView, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=ProgressView, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
ProgressView_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, ProgressView, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=ProgressView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
ProgressView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ProgressView, "requiresConstraintBasedLayout")
}
@(objc_type=ProgressView, objc_name="beginAnimations", objc_is_class_method=true)
ProgressView_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, ProgressView, "beginAnimations:context:", animationID, _context)
}
@(objc_type=ProgressView, objc_name="commitAnimations", objc_is_class_method=true)
ProgressView_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, ProgressView, "commitAnimations")
}
@(objc_type=ProgressView, objc_name="setAnimationDelegate", objc_is_class_method=true)
ProgressView_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, ProgressView, "setAnimationDelegate:", delegate)
}
@(objc_type=ProgressView, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
ProgressView_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, ProgressView, "setAnimationWillStartSelector:", selector)
}
@(objc_type=ProgressView, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
ProgressView_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, ProgressView, "setAnimationDidStopSelector:", selector)
}
@(objc_type=ProgressView, objc_name="setAnimationDuration", objc_is_class_method=true)
ProgressView_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, ProgressView, "setAnimationDuration:", duration)
}
@(objc_type=ProgressView, objc_name="setAnimationDelay", objc_is_class_method=true)
ProgressView_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, ProgressView, "setAnimationDelay:", delay)
}
@(objc_type=ProgressView, objc_name="setAnimationStartDate", objc_is_class_method=true)
ProgressView_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, ProgressView, "setAnimationStartDate:", startDate)
}
@(objc_type=ProgressView, objc_name="setAnimationCurve", objc_is_class_method=true)
ProgressView_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, ProgressView, "setAnimationCurve:", curve)
}
@(objc_type=ProgressView, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
ProgressView_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, ProgressView, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=ProgressView, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
ProgressView_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, ProgressView, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=ProgressView, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
ProgressView_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, ProgressView, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=ProgressView, objc_name="setAnimationTransition", objc_is_class_method=true)
ProgressView_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, ProgressView, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=ProgressView, objc_name="appearance", objc_is_class_method=true)
ProgressView_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, ProgressView, "appearance")
}
@(objc_type=ProgressView, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
ProgressView_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, ProgressView, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=ProgressView, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
ProgressView_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, ProgressView, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=ProgressView, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
ProgressView_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, ProgressView, "appearanceForTraitCollection:", trait)
}
@(objc_type=ProgressView, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
ProgressView_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, ProgressView, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=ProgressView, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
ProgressView_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, ProgressView, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=ProgressView, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
ProgressView_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, ProgressView, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=ProgressView, objc_name="load", objc_is_class_method=true)
ProgressView_load :: #force_inline proc "c" () {
    msgSend(nil, ProgressView, "load")
}
@(objc_type=ProgressView, objc_name="initialize", objc_is_class_method=true)
ProgressView_initialize :: #force_inline proc "c" () {
    msgSend(nil, ProgressView, "initialize")
}
@(objc_type=ProgressView, objc_name="new", objc_is_class_method=true)
ProgressView_new :: #force_inline proc "c" () -> ^ProgressView {
    return msgSend(^ProgressView, ProgressView, "new")
}
@(objc_type=ProgressView, objc_name="allocWithZone", objc_is_class_method=true)
ProgressView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ProgressView {
    return msgSend(^ProgressView, ProgressView, "allocWithZone:", zone)
}
@(objc_type=ProgressView, objc_name="alloc", objc_is_class_method=true)
ProgressView_alloc :: #force_inline proc "c" () -> ^ProgressView {
    return msgSend(^ProgressView, ProgressView, "alloc")
}
@(objc_type=ProgressView, objc_name="copyWithZone", objc_is_class_method=true)
ProgressView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ProgressView, "copyWithZone:", zone)
}
@(objc_type=ProgressView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ProgressView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ProgressView, "mutableCopyWithZone:", zone)
}
@(objc_type=ProgressView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ProgressView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ProgressView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ProgressView, objc_name="conformsToProtocol", objc_is_class_method=true)
ProgressView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ProgressView, "conformsToProtocol:", protocol)
}
@(objc_type=ProgressView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ProgressView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ProgressView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ProgressView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ProgressView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ProgressView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ProgressView, objc_name="isSubclassOfClass", objc_is_class_method=true)
ProgressView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ProgressView, "isSubclassOfClass:", aClass)
}
@(objc_type=ProgressView, objc_name="resolveClassMethod", objc_is_class_method=true)
ProgressView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ProgressView, "resolveClassMethod:", sel)
}
@(objc_type=ProgressView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ProgressView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ProgressView, "resolveInstanceMethod:", sel)
}
@(objc_type=ProgressView, objc_name="hash", objc_is_class_method=true)
ProgressView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ProgressView, "hash")
}
@(objc_type=ProgressView, objc_name="superclass", objc_is_class_method=true)
ProgressView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ProgressView, "superclass")
}
@(objc_type=ProgressView, objc_name="class", objc_is_class_method=true)
ProgressView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ProgressView, "class")
}
@(objc_type=ProgressView, objc_name="description", objc_is_class_method=true)
ProgressView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ProgressView, "description")
}
@(objc_type=ProgressView, objc_name="debugDescription", objc_is_class_method=true)
ProgressView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ProgressView, "debugDescription")
}
@(objc_type=ProgressView, objc_name="version", objc_is_class_method=true)
ProgressView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ProgressView, "version")
}
@(objc_type=ProgressView, objc_name="setVersion", objc_is_class_method=true)
ProgressView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ProgressView, "setVersion:", aVersion)
}
@(objc_type=ProgressView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ProgressView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ProgressView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ProgressView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ProgressView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ProgressView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ProgressView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ProgressView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ProgressView, "accessInstanceVariablesDirectly")
}
@(objc_type=ProgressView, objc_name="useStoredAccessor", objc_is_class_method=true)
ProgressView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ProgressView, "useStoredAccessor")
}
@(objc_type=ProgressView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ProgressView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ProgressView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ProgressView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ProgressView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ProgressView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ProgressView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ProgressView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ProgressView, "classFallbacksForKeyedArchiver")
}
@(objc_type=ProgressView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ProgressView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ProgressView, "classForKeyedUnarchiver")
}
@(objc_type=ProgressView, objc_name="setProgress")
ProgressView_setProgress :: proc {
    ProgressView_setProgress_animated,
    ProgressView_setProgress_,
}

@(objc_type=ProgressView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
ProgressView_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    ProgressView_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    ProgressView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=ProgressView, objc_name="animateWithDuration")
ProgressView_animateWithDuration :: proc {
    ProgressView_animateWithDuration_delay_options_animations_completion,
    ProgressView_animateWithDuration_animations_completion,
    ProgressView_animateWithDuration_animations,
    ProgressView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=ProgressView, objc_name="appearanceForTraitCollection")
ProgressView_appearanceForTraitCollection :: proc {
    ProgressView_appearanceForTraitCollection_,
    ProgressView_appearanceForTraitCollection_whenContainedIn,
    ProgressView_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=ProgressView, objc_name="cancelPreviousPerformRequestsWithTarget")
ProgressView_cancelPreviousPerformRequestsWithTarget :: proc {
    ProgressView_cancelPreviousPerformRequestsWithTarget_selector_object,
    ProgressView_cancelPreviousPerformRequestsWithTarget_,
}

