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
/// UIWindow
///
@(objc_class="UIWindow")
Window :: struct { using _: View, }

@(objc_type=Window, objc_name="init")
Window_init :: proc "c" (self: ^Window) -> ^Window {
    return msgSend(^Window, self, "init")
}


@(objc_type=Window, objc_name="initWithWindowScene")
Window_initWithWindowScene :: #force_inline proc "c" (self: ^Window, windowScene: ^WindowScene) -> ^Window {
    return msgSend(^Window, self, "initWithWindowScene:", windowScene)
}
@(objc_type=Window, objc_name="setScreen")
Window_setScreen :: #force_inline proc "c" (self: ^Window, screen: ^Screen) {
    msgSend(nil, self, "setScreen:", screen)
}
@(objc_type=Window, objc_name="becomeKeyWindow")
Window_becomeKeyWindow :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "becomeKeyWindow")
}
@(objc_type=Window, objc_name="resignKeyWindow")
Window_resignKeyWindow :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "resignKeyWindow")
}
@(objc_type=Window, objc_name="makeKeyWindow")
Window_makeKeyWindow :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "makeKeyWindow")
}
@(objc_type=Window, objc_name="makeKeyAndVisible")
Window_makeKeyAndVisible :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "makeKeyAndVisible")
}
@(objc_type=Window, objc_name="sendEvent")
Window_sendEvent :: #force_inline proc "c" (self: ^Window, event: ^Event) {
    msgSend(nil, self, "sendEvent:", event)
}
@(objc_type=Window, objc_name="convertPoint_toWindow")
Window_convertPoint_toWindow :: #force_inline proc "c" (self: ^Window, point: CG.Point, window: ^Window) -> CG.Point {
    return msgSend(CG.Point, self, "convertPoint:toWindow:", point, window)
}
@(objc_type=Window, objc_name="convertPoint_fromWindow")
Window_convertPoint_fromWindow :: #force_inline proc "c" (self: ^Window, point: CG.Point, window: ^Window) -> CG.Point {
    return msgSend(CG.Point, self, "convertPoint:fromWindow:", point, window)
}
@(objc_type=Window, objc_name="convertRect_toWindow")
Window_convertRect_toWindow :: #force_inline proc "c" (self: ^Window, rect: CG.Rect, window: ^Window) -> CG.Rect {
    return msgSend(CG.Rect, self, "convertRect:toWindow:", rect, window)
}
@(objc_type=Window, objc_name="convertRect_fromWindow")
Window_convertRect_fromWindow :: #force_inline proc "c" (self: ^Window, rect: CG.Rect, window: ^Window) -> CG.Rect {
    return msgSend(CG.Rect, self, "convertRect:fromWindow:", rect, window)
}
@(objc_type=Window, objc_name="windowScene")
Window_windowScene :: #force_inline proc "c" (self: ^Window) -> ^WindowScene {
    return msgSend(^WindowScene, self, "windowScene")
}
@(objc_type=Window, objc_name="setWindowScene")
Window_setWindowScene :: #force_inline proc "c" (self: ^Window, windowScene: ^WindowScene) {
    msgSend(nil, self, "setWindowScene:", windowScene)
}
@(objc_type=Window, objc_name="canResizeToFitContent")
Window_canResizeToFitContent :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "canResizeToFitContent")
}
@(objc_type=Window, objc_name="setCanResizeToFitContent")
Window_setCanResizeToFitContent :: #force_inline proc "c" (self: ^Window, canResizeToFitContent: bool) {
    msgSend(nil, self, "setCanResizeToFitContent:", canResizeToFitContent)
}
@(objc_type=Window, objc_name="screen")
Window_screen :: #force_inline proc "c" (self: ^Window) -> ^Screen {
    return msgSend(^Screen, self, "screen")
}
@(objc_type=Window, objc_name="windowLevel")
Window_windowLevel :: #force_inline proc "c" (self: ^Window) -> WindowLevel {
    return msgSend(WindowLevel, self, "windowLevel")
}
@(objc_type=Window, objc_name="setWindowLevel")
Window_setWindowLevel :: #force_inline proc "c" (self: ^Window, windowLevel: WindowLevel) {
    msgSend(nil, self, "setWindowLevel:", windowLevel)
}
@(objc_type=Window, objc_name="isKeyWindow")
Window_isKeyWindow :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isKeyWindow")
}
@(objc_type=Window, objc_name="canBecomeKeyWindow")
Window_canBecomeKeyWindow :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "canBecomeKeyWindow")
}
@(objc_type=Window, objc_name="rootViewController")
Window_rootViewController :: #force_inline proc "c" (self: ^Window) -> ^ViewController {
    return msgSend(^ViewController, self, "rootViewController")
}
@(objc_type=Window, objc_name="setRootViewController")
Window_setRootViewController :: #force_inline proc "c" (self: ^Window, rootViewController: ^ViewController) {
    msgSend(nil, self, "setRootViewController:", rootViewController)
}
@(objc_type=Window, objc_name="safeAreaAspectFitLayoutGuide")
Window_safeAreaAspectFitLayoutGuide :: #force_inline proc "c" (self: ^Window) -> ^LayoutGuide {
    return msgSend(^LayoutGuide, self, "safeAreaAspectFitLayoutGuide")
}
@(objc_type=Window, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
Window_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, Window, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=Window, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
Window_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, Window, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=Window, objc_name="layerClass", objc_is_class_method=true)
Window_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Window, "layerClass")
}
@(objc_type=Window, objc_name="setAnimationsEnabled", objc_is_class_method=true)
Window_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, Window, "setAnimationsEnabled:", enabled)
}
@(objc_type=Window, objc_name="performWithoutAnimation", objc_is_class_method=true)
Window_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, Window, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=Window, objc_name="areAnimationsEnabled", objc_is_class_method=true)
Window_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Window, "areAnimationsEnabled")
}
@(objc_type=Window, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
Window_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, Window, "inheritedAnimationDuration")
}
@(objc_type=Window, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
Window_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Window, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=Window, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
Window_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Window, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=Window, objc_name="animateWithDuration_animations", objc_is_class_method=true)
Window_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, Window, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=Window, objc_name="animateWithSpringDuration", objc_is_class_method=true)
Window_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Window, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=Window, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
Window_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Window, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=Window, objc_name="transitionWithView", objc_is_class_method=true)
Window_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Window, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=Window, objc_name="transitionFromView", objc_is_class_method=true)
Window_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, Window, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=Window, objc_name="performSystemAnimation", objc_is_class_method=true)
Window_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Window, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=Window, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
Window_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, Window, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=Window, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
Window_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Window, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=Window, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
Window_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, Window, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=Window, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
Window_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Window, "requiresConstraintBasedLayout")
}
@(objc_type=Window, objc_name="beginAnimations", objc_is_class_method=true)
Window_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, Window, "beginAnimations:context:", animationID, _context)
}
@(objc_type=Window, objc_name="commitAnimations", objc_is_class_method=true)
Window_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, Window, "commitAnimations")
}
@(objc_type=Window, objc_name="setAnimationDelegate", objc_is_class_method=true)
Window_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, Window, "setAnimationDelegate:", delegate)
}
@(objc_type=Window, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
Window_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, Window, "setAnimationWillStartSelector:", selector)
}
@(objc_type=Window, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
Window_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, Window, "setAnimationDidStopSelector:", selector)
}
@(objc_type=Window, objc_name="setAnimationDuration", objc_is_class_method=true)
Window_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, Window, "setAnimationDuration:", duration)
}
@(objc_type=Window, objc_name="setAnimationDelay", objc_is_class_method=true)
Window_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, Window, "setAnimationDelay:", delay)
}
@(objc_type=Window, objc_name="setAnimationStartDate", objc_is_class_method=true)
Window_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, Window, "setAnimationStartDate:", startDate)
}
@(objc_type=Window, objc_name="setAnimationCurve", objc_is_class_method=true)
Window_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, Window, "setAnimationCurve:", curve)
}
@(objc_type=Window, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
Window_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, Window, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=Window, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
Window_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, Window, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=Window, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
Window_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, Window, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=Window, objc_name="setAnimationTransition", objc_is_class_method=true)
Window_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, Window, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=Window, objc_name="appearance", objc_is_class_method=true)
Window_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, Window, "appearance")
}
@(objc_type=Window, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
Window_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, Window, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=Window, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
Window_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, Window, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=Window, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
Window_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, Window, "appearanceForTraitCollection:", trait)
}
@(objc_type=Window, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
Window_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, Window, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=Window, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
Window_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, Window, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=Window, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
Window_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, Window, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=Window, objc_name="load", objc_is_class_method=true)
Window_load :: #force_inline proc "c" () {
    msgSend(nil, Window, "load")
}
@(objc_type=Window, objc_name="initialize", objc_is_class_method=true)
Window_initialize :: #force_inline proc "c" () {
    msgSend(nil, Window, "initialize")
}
@(objc_type=Window, objc_name="new", objc_is_class_method=true)
Window_new :: #force_inline proc "c" () -> ^Window {
    return msgSend(^Window, Window, "new")
}
@(objc_type=Window, objc_name="allocWithZone", objc_is_class_method=true)
Window_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Window {
    return msgSend(^Window, Window, "allocWithZone:", zone)
}
@(objc_type=Window, objc_name="alloc", objc_is_class_method=true)
Window_alloc :: #force_inline proc "c" () -> ^Window {
    return msgSend(^Window, Window, "alloc")
}
@(objc_type=Window, objc_name="copyWithZone", objc_is_class_method=true)
Window_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Window, "copyWithZone:", zone)
}
@(objc_type=Window, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Window_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Window, "mutableCopyWithZone:", zone)
}
@(objc_type=Window, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Window_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Window, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Window, objc_name="conformsToProtocol", objc_is_class_method=true)
Window_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Window, "conformsToProtocol:", protocol)
}
@(objc_type=Window, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Window_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Window, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Window, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Window_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Window, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Window, objc_name="isSubclassOfClass", objc_is_class_method=true)
Window_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Window, "isSubclassOfClass:", aClass)
}
@(objc_type=Window, objc_name="resolveClassMethod", objc_is_class_method=true)
Window_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Window, "resolveClassMethod:", sel)
}
@(objc_type=Window, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Window_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Window, "resolveInstanceMethod:", sel)
}
@(objc_type=Window, objc_name="hash", objc_is_class_method=true)
Window_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Window, "hash")
}
@(objc_type=Window, objc_name="superclass", objc_is_class_method=true)
Window_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Window, "superclass")
}
@(objc_type=Window, objc_name="class", objc_is_class_method=true)
Window_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Window, "class")
}
@(objc_type=Window, objc_name="description", objc_is_class_method=true)
Window_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Window, "description")
}
@(objc_type=Window, objc_name="debugDescription", objc_is_class_method=true)
Window_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Window, "debugDescription")
}
@(objc_type=Window, objc_name="version", objc_is_class_method=true)
Window_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Window, "version")
}
@(objc_type=Window, objc_name="setVersion", objc_is_class_method=true)
Window_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Window, "setVersion:", aVersion)
}
@(objc_type=Window, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Window_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Window, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Window, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Window_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Window, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Window, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Window_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Window, "accessInstanceVariablesDirectly")
}
@(objc_type=Window, objc_name="useStoredAccessor", objc_is_class_method=true)
Window_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Window, "useStoredAccessor")
}
@(objc_type=Window, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Window_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Window, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Window, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Window_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Window, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Window, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Window_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Window, "classFallbacksForKeyedArchiver")
}
@(objc_type=Window, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Window_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Window, "classForKeyedUnarchiver")
}
@(objc_type=Window, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
Window_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    Window_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    Window_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=Window, objc_name="animateWithDuration")
Window_animateWithDuration :: proc {
    Window_animateWithDuration_delay_options_animations_completion,
    Window_animateWithDuration_animations_completion,
    Window_animateWithDuration_animations,
    Window_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=Window, objc_name="appearanceForTraitCollection")
Window_appearanceForTraitCollection :: proc {
    Window_appearanceForTraitCollection_,
    Window_appearanceForTraitCollection_whenContainedIn,
    Window_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=Window, objc_name="cancelPreviousPerformRequestsWithTarget")
Window_cancelPreviousPerformRequestsWithTarget :: proc {
    Window_cancelPreviousPerformRequestsWithTarget_selector_object,
    Window_cancelPreviousPerformRequestsWithTarget_,
}

