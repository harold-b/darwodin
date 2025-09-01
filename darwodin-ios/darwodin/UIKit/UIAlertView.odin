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
/// UIAlertView
///
@(objc_class="UIAlertView")
AlertView :: struct { using _: View, }

@(objc_type=AlertView, objc_name="init")
AlertView_init :: proc "c" (self: ^AlertView) -> ^AlertView {
    return msgSend(^AlertView, self, "init")
}


@(objc_type=AlertView, objc_name="initWithTitle")
AlertView_initWithTitle :: #force_inline proc "c" (self: ^AlertView, title: ^NS.String, message: ^NS.String, delegate: id, cancelButtonTitle: ^NS.String, otherButtonTitles: ^NS.String) -> ^AlertView {
    return msgSend(^AlertView, self, "initWithTitle:message:delegate:cancelButtonTitle:otherButtonTitles:", title, message, delegate, cancelButtonTitle, otherButtonTitles)
}
@(objc_type=AlertView, objc_name="initWithFrame")
AlertView_initWithFrame :: #force_inline proc "c" (self: ^AlertView, frame: CG.Rect) -> id {
    return msgSend(id, self, "initWithFrame:", frame)
}
@(objc_type=AlertView, objc_name="initWithCoder")
AlertView_initWithCoder :: #force_inline proc "c" (self: ^AlertView, coder: ^NS.Coder) -> ^AlertView {
    return msgSend(^AlertView, self, "initWithCoder:", coder)
}
@(objc_type=AlertView, objc_name="addButtonWithTitle")
AlertView_addButtonWithTitle :: #force_inline proc "c" (self: ^AlertView, title: ^NS.String) -> NS.Integer {
    return msgSend(NS.Integer, self, "addButtonWithTitle:", title)
}
@(objc_type=AlertView, objc_name="buttonTitleAtIndex")
AlertView_buttonTitleAtIndex :: #force_inline proc "c" (self: ^AlertView, buttonIndex: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "buttonTitleAtIndex:", buttonIndex)
}
@(objc_type=AlertView, objc_name="show")
AlertView_show :: #force_inline proc "c" (self: ^AlertView) {
    msgSend(nil, self, "show")
}
@(objc_type=AlertView, objc_name="dismissWithClickedButtonIndex")
AlertView_dismissWithClickedButtonIndex :: #force_inline proc "c" (self: ^AlertView, buttonIndex: NS.Integer, animated: bool) {
    msgSend(nil, self, "dismissWithClickedButtonIndex:animated:", buttonIndex, animated)
}
@(objc_type=AlertView, objc_name="textFieldAtIndex")
AlertView_textFieldAtIndex :: #force_inline proc "c" (self: ^AlertView, textFieldIndex: NS.Integer) -> ^TextField {
    return msgSend(^TextField, self, "textFieldAtIndex:", textFieldIndex)
}
@(objc_type=AlertView, objc_name="delegate")
AlertView_delegate :: #force_inline proc "c" (self: ^AlertView) -> id {
    return msgSend(id, self, "delegate")
}
@(objc_type=AlertView, objc_name="setDelegate")
AlertView_setDelegate :: #force_inline proc "c" (self: ^AlertView, delegate: id) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=AlertView, objc_name="title")
AlertView_title :: #force_inline proc "c" (self: ^AlertView) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=AlertView, objc_name="setTitle")
AlertView_setTitle :: #force_inline proc "c" (self: ^AlertView, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=AlertView, objc_name="message")
AlertView_message :: #force_inline proc "c" (self: ^AlertView) -> ^NS.String {
    return msgSend(^NS.String, self, "message")
}
@(objc_type=AlertView, objc_name="setMessage")
AlertView_setMessage :: #force_inline proc "c" (self: ^AlertView, message: ^NS.String) {
    msgSend(nil, self, "setMessage:", message)
}
@(objc_type=AlertView, objc_name="numberOfButtons")
AlertView_numberOfButtons :: #force_inline proc "c" (self: ^AlertView) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfButtons")
}
@(objc_type=AlertView, objc_name="cancelButtonIndex")
AlertView_cancelButtonIndex :: #force_inline proc "c" (self: ^AlertView) -> NS.Integer {
    return msgSend(NS.Integer, self, "cancelButtonIndex")
}
@(objc_type=AlertView, objc_name="setCancelButtonIndex")
AlertView_setCancelButtonIndex :: #force_inline proc "c" (self: ^AlertView, cancelButtonIndex: NS.Integer) {
    msgSend(nil, self, "setCancelButtonIndex:", cancelButtonIndex)
}
@(objc_type=AlertView, objc_name="firstOtherButtonIndex")
AlertView_firstOtherButtonIndex :: #force_inline proc "c" (self: ^AlertView) -> NS.Integer {
    return msgSend(NS.Integer, self, "firstOtherButtonIndex")
}
@(objc_type=AlertView, objc_name="isVisible")
AlertView_isVisible :: #force_inline proc "c" (self: ^AlertView) -> bool {
    return msgSend(bool, self, "isVisible")
}
@(objc_type=AlertView, objc_name="alertViewStyle")
AlertView_alertViewStyle :: #force_inline proc "c" (self: ^AlertView) -> AlertViewStyle {
    return msgSend(AlertViewStyle, self, "alertViewStyle")
}
@(objc_type=AlertView, objc_name="setAlertViewStyle")
AlertView_setAlertViewStyle :: #force_inline proc "c" (self: ^AlertView, alertViewStyle: AlertViewStyle) {
    msgSend(nil, self, "setAlertViewStyle:", alertViewStyle)
}
@(objc_type=AlertView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
AlertView_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, AlertView, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=AlertView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
AlertView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, AlertView, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=AlertView, objc_name="layerClass", objc_is_class_method=true)
AlertView_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AlertView, "layerClass")
}
@(objc_type=AlertView, objc_name="setAnimationsEnabled", objc_is_class_method=true)
AlertView_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, AlertView, "setAnimationsEnabled:", enabled)
}
@(objc_type=AlertView, objc_name="performWithoutAnimation", objc_is_class_method=true)
AlertView_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: ^Objc_Block(proc "c" ())) {
    msgSend(nil, AlertView, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=AlertView, objc_name="areAnimationsEnabled", objc_is_class_method=true)
AlertView_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AlertView, "areAnimationsEnabled")
}
@(objc_type=AlertView, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
AlertView_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, AlertView, "inheritedAnimationDuration")
}
@(objc_type=AlertView, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
AlertView_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, AlertView, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=AlertView, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
AlertView_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, AlertView, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=AlertView, objc_name="animateWithDuration_animations", objc_is_class_method=true)
AlertView_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, AlertView, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=AlertView, objc_name="animateWithSpringDuration", objc_is_class_method=true)
AlertView_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, AlertView, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=AlertView, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
AlertView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, AlertView, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=AlertView, objc_name="transitionWithView", objc_is_class_method=true)
AlertView_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, AlertView, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=AlertView, objc_name="transitionFromView", objc_is_class_method=true)
AlertView_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, AlertView, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=AlertView, objc_name="performSystemAnimation", objc_is_class_method=true)
AlertView_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, AlertView, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=AlertView, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
AlertView_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, AlertView, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=AlertView, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
AlertView_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, AlertView, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=AlertView, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
AlertView_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, AlertView, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=AlertView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
AlertView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AlertView, "requiresConstraintBasedLayout")
}
@(objc_type=AlertView, objc_name="beginAnimations", objc_is_class_method=true)
AlertView_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, AlertView, "beginAnimations:context:", animationID, _context)
}
@(objc_type=AlertView, objc_name="commitAnimations", objc_is_class_method=true)
AlertView_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, AlertView, "commitAnimations")
}
@(objc_type=AlertView, objc_name="setAnimationDelegate", objc_is_class_method=true)
AlertView_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, AlertView, "setAnimationDelegate:", delegate)
}
@(objc_type=AlertView, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
AlertView_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, AlertView, "setAnimationWillStartSelector:", selector)
}
@(objc_type=AlertView, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
AlertView_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, AlertView, "setAnimationDidStopSelector:", selector)
}
@(objc_type=AlertView, objc_name="setAnimationDuration", objc_is_class_method=true)
AlertView_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, AlertView, "setAnimationDuration:", duration)
}
@(objc_type=AlertView, objc_name="setAnimationDelay", objc_is_class_method=true)
AlertView_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, AlertView, "setAnimationDelay:", delay)
}
@(objc_type=AlertView, objc_name="setAnimationStartDate", objc_is_class_method=true)
AlertView_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, AlertView, "setAnimationStartDate:", startDate)
}
@(objc_type=AlertView, objc_name="setAnimationCurve", objc_is_class_method=true)
AlertView_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, AlertView, "setAnimationCurve:", curve)
}
@(objc_type=AlertView, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
AlertView_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, AlertView, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=AlertView, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
AlertView_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, AlertView, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=AlertView, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
AlertView_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, AlertView, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=AlertView, objc_name="setAnimationTransition", objc_is_class_method=true)
AlertView_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, AlertView, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=AlertView, objc_name="appearance", objc_is_class_method=true)
AlertView_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, AlertView, "appearance")
}
@(objc_type=AlertView, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
AlertView_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, AlertView, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=AlertView, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
AlertView_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, AlertView, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=AlertView, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
AlertView_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, AlertView, "appearanceForTraitCollection:", trait)
}
@(objc_type=AlertView, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
AlertView_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, AlertView, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=AlertView, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
AlertView_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, AlertView, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=AlertView, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
AlertView_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, AlertView, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=AlertView, objc_name="load", objc_is_class_method=true)
AlertView_load :: #force_inline proc "c" () {
    msgSend(nil, AlertView, "load")
}
@(objc_type=AlertView, objc_name="initialize", objc_is_class_method=true)
AlertView_initialize :: #force_inline proc "c" () {
    msgSend(nil, AlertView, "initialize")
}
@(objc_type=AlertView, objc_name="new", objc_is_class_method=true)
AlertView_new :: #force_inline proc "c" () -> ^AlertView {
    return msgSend(^AlertView, AlertView, "new")
}
@(objc_type=AlertView, objc_name="allocWithZone", objc_is_class_method=true)
AlertView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AlertView {
    return msgSend(^AlertView, AlertView, "allocWithZone:", zone)
}
@(objc_type=AlertView, objc_name="alloc", objc_is_class_method=true)
AlertView_alloc :: #force_inline proc "c" () -> ^AlertView {
    return msgSend(^AlertView, AlertView, "alloc")
}
@(objc_type=AlertView, objc_name="copyWithZone", objc_is_class_method=true)
AlertView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AlertView, "copyWithZone:", zone)
}
@(objc_type=AlertView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AlertView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AlertView, "mutableCopyWithZone:", zone)
}
@(objc_type=AlertView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AlertView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AlertView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AlertView, objc_name="conformsToProtocol", objc_is_class_method=true)
AlertView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AlertView, "conformsToProtocol:", protocol)
}
@(objc_type=AlertView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AlertView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AlertView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AlertView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AlertView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AlertView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AlertView, objc_name="isSubclassOfClass", objc_is_class_method=true)
AlertView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AlertView, "isSubclassOfClass:", aClass)
}
@(objc_type=AlertView, objc_name="resolveClassMethod", objc_is_class_method=true)
AlertView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AlertView, "resolveClassMethod:", sel)
}
@(objc_type=AlertView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AlertView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AlertView, "resolveInstanceMethod:", sel)
}
@(objc_type=AlertView, objc_name="hash", objc_is_class_method=true)
AlertView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AlertView, "hash")
}
@(objc_type=AlertView, objc_name="superclass", objc_is_class_method=true)
AlertView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AlertView, "superclass")
}
@(objc_type=AlertView, objc_name="class", objc_is_class_method=true)
AlertView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AlertView, "class")
}
@(objc_type=AlertView, objc_name="description", objc_is_class_method=true)
AlertView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AlertView, "description")
}
@(objc_type=AlertView, objc_name="debugDescription", objc_is_class_method=true)
AlertView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AlertView, "debugDescription")
}
@(objc_type=AlertView, objc_name="version", objc_is_class_method=true)
AlertView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AlertView, "version")
}
@(objc_type=AlertView, objc_name="setVersion", objc_is_class_method=true)
AlertView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AlertView, "setVersion:", aVersion)
}
@(objc_type=AlertView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AlertView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AlertView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AlertView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AlertView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AlertView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AlertView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AlertView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AlertView, "accessInstanceVariablesDirectly")
}
@(objc_type=AlertView, objc_name="useStoredAccessor", objc_is_class_method=true)
AlertView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AlertView, "useStoredAccessor")
}
@(objc_type=AlertView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AlertView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AlertView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AlertView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AlertView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AlertView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AlertView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AlertView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AlertView, "classFallbacksForKeyedArchiver")
}
@(objc_type=AlertView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AlertView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AlertView, "classForKeyedUnarchiver")
}
@(objc_type=AlertView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
AlertView_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    AlertView_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    AlertView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=AlertView, objc_name="animateWithDuration")
AlertView_animateWithDuration :: proc {
    AlertView_animateWithDuration_delay_options_animations_completion,
    AlertView_animateWithDuration_animations_completion,
    AlertView_animateWithDuration_animations,
    AlertView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=AlertView, objc_name="appearanceForTraitCollection")
AlertView_appearanceForTraitCollection :: proc {
    AlertView_appearanceForTraitCollection_,
    AlertView_appearanceForTraitCollection_whenContainedIn,
    AlertView_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=AlertView, objc_name="cancelPreviousPerformRequestsWithTarget")
AlertView_cancelPreviousPerformRequestsWithTarget :: proc {
    AlertView_cancelPreviousPerformRequestsWithTarget_selector_object,
    AlertView_cancelPreviousPerformRequestsWithTarget_,
}

