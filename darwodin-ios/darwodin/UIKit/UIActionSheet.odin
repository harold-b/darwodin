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
/// UIActionSheet
///
@(objc_class="UIActionSheet")
ActionSheet :: struct { using _: View, }

@(objc_type=ActionSheet, objc_name="init")
ActionSheet_init :: proc "c" (self: ^ActionSheet) -> ^ActionSheet {
    return msgSend(^ActionSheet, self, "init")
}


@(objc_type=ActionSheet, objc_name="initWithTitle")
ActionSheet_initWithTitle :: #force_inline proc "c" (self: ^ActionSheet, title: ^NS.String, delegate: ^ActionSheetDelegate, cancelButtonTitle: ^NS.String, destructiveButtonTitle: ^NS.String, otherButtonTitles: ^NS.String) -> ^ActionSheet {
    return msgSend(^ActionSheet, self, "initWithTitle:delegate:cancelButtonTitle:destructiveButtonTitle:otherButtonTitles:", title, delegate, cancelButtonTitle, destructiveButtonTitle, otherButtonTitles)
}
@(objc_type=ActionSheet, objc_name="addButtonWithTitle")
ActionSheet_addButtonWithTitle :: #force_inline proc "c" (self: ^ActionSheet, title: ^NS.String) -> NS.Integer {
    return msgSend(NS.Integer, self, "addButtonWithTitle:", title)
}
@(objc_type=ActionSheet, objc_name="buttonTitleAtIndex")
ActionSheet_buttonTitleAtIndex :: #force_inline proc "c" (self: ^ActionSheet, buttonIndex: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "buttonTitleAtIndex:", buttonIndex)
}
@(objc_type=ActionSheet, objc_name="showFromToolbar")
ActionSheet_showFromToolbar :: #force_inline proc "c" (self: ^ActionSheet, view: ^Toolbar) {
    msgSend(nil, self, "showFromToolbar:", view)
}
@(objc_type=ActionSheet, objc_name="showFromTabBar")
ActionSheet_showFromTabBar :: #force_inline proc "c" (self: ^ActionSheet, view: ^TabBar) {
    msgSend(nil, self, "showFromTabBar:", view)
}
@(objc_type=ActionSheet, objc_name="showFromBarButtonItem")
ActionSheet_showFromBarButtonItem :: #force_inline proc "c" (self: ^ActionSheet, item: ^BarButtonItem, animated: bool) {
    msgSend(nil, self, "showFromBarButtonItem:animated:", item, animated)
}
@(objc_type=ActionSheet, objc_name="showFromRect")
ActionSheet_showFromRect :: #force_inline proc "c" (self: ^ActionSheet, rect: CG.Rect, view: ^View, animated: bool) {
    msgSend(nil, self, "showFromRect:inView:animated:", rect, view, animated)
}
@(objc_type=ActionSheet, objc_name="showInView")
ActionSheet_showInView :: #force_inline proc "c" (self: ^ActionSheet, view: ^View) {
    msgSend(nil, self, "showInView:", view)
}
@(objc_type=ActionSheet, objc_name="dismissWithClickedButtonIndex")
ActionSheet_dismissWithClickedButtonIndex :: #force_inline proc "c" (self: ^ActionSheet, buttonIndex: NS.Integer, animated: bool) {
    msgSend(nil, self, "dismissWithClickedButtonIndex:animated:", buttonIndex, animated)
}
@(objc_type=ActionSheet, objc_name="delegate")
ActionSheet_delegate :: #force_inline proc "c" (self: ^ActionSheet) -> ^ActionSheetDelegate {
    return msgSend(^ActionSheetDelegate, self, "delegate")
}
@(objc_type=ActionSheet, objc_name="setDelegate")
ActionSheet_setDelegate :: #force_inline proc "c" (self: ^ActionSheet, delegate: ^ActionSheetDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=ActionSheet, objc_name="title")
ActionSheet_title :: #force_inline proc "c" (self: ^ActionSheet) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=ActionSheet, objc_name="setTitle")
ActionSheet_setTitle :: #force_inline proc "c" (self: ^ActionSheet, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=ActionSheet, objc_name="actionSheetStyle")
ActionSheet_actionSheetStyle :: #force_inline proc "c" (self: ^ActionSheet) -> ActionSheetStyle {
    return msgSend(ActionSheetStyle, self, "actionSheetStyle")
}
@(objc_type=ActionSheet, objc_name="setActionSheetStyle")
ActionSheet_setActionSheetStyle :: #force_inline proc "c" (self: ^ActionSheet, actionSheetStyle: ActionSheetStyle) {
    msgSend(nil, self, "setActionSheetStyle:", actionSheetStyle)
}
@(objc_type=ActionSheet, objc_name="numberOfButtons")
ActionSheet_numberOfButtons :: #force_inline proc "c" (self: ^ActionSheet) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfButtons")
}
@(objc_type=ActionSheet, objc_name="cancelButtonIndex")
ActionSheet_cancelButtonIndex :: #force_inline proc "c" (self: ^ActionSheet) -> NS.Integer {
    return msgSend(NS.Integer, self, "cancelButtonIndex")
}
@(objc_type=ActionSheet, objc_name="setCancelButtonIndex")
ActionSheet_setCancelButtonIndex :: #force_inline proc "c" (self: ^ActionSheet, cancelButtonIndex: NS.Integer) {
    msgSend(nil, self, "setCancelButtonIndex:", cancelButtonIndex)
}
@(objc_type=ActionSheet, objc_name="destructiveButtonIndex")
ActionSheet_destructiveButtonIndex :: #force_inline proc "c" (self: ^ActionSheet) -> NS.Integer {
    return msgSend(NS.Integer, self, "destructiveButtonIndex")
}
@(objc_type=ActionSheet, objc_name="setDestructiveButtonIndex")
ActionSheet_setDestructiveButtonIndex :: #force_inline proc "c" (self: ^ActionSheet, destructiveButtonIndex: NS.Integer) {
    msgSend(nil, self, "setDestructiveButtonIndex:", destructiveButtonIndex)
}
@(objc_type=ActionSheet, objc_name="firstOtherButtonIndex")
ActionSheet_firstOtherButtonIndex :: #force_inline proc "c" (self: ^ActionSheet) -> NS.Integer {
    return msgSend(NS.Integer, self, "firstOtherButtonIndex")
}
@(objc_type=ActionSheet, objc_name="isVisible")
ActionSheet_isVisible :: #force_inline proc "c" (self: ^ActionSheet) -> bool {
    return msgSend(bool, self, "isVisible")
}
@(objc_type=ActionSheet, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
ActionSheet_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, ActionSheet, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=ActionSheet, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
ActionSheet_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, ActionSheet, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=ActionSheet, objc_name="layerClass", objc_is_class_method=true)
ActionSheet_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActionSheet, "layerClass")
}
@(objc_type=ActionSheet, objc_name="setAnimationsEnabled", objc_is_class_method=true)
ActionSheet_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, ActionSheet, "setAnimationsEnabled:", enabled)
}
@(objc_type=ActionSheet, objc_name="performWithoutAnimation", objc_is_class_method=true)
ActionSheet_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, ActionSheet, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=ActionSheet, objc_name="areAnimationsEnabled", objc_is_class_method=true)
ActionSheet_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ActionSheet, "areAnimationsEnabled")
}
@(objc_type=ActionSheet, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
ActionSheet_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, ActionSheet, "inheritedAnimationDuration")
}
@(objc_type=ActionSheet, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
ActionSheet_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ActionSheet, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=ActionSheet, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
ActionSheet_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ActionSheet, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=ActionSheet, objc_name="animateWithDuration_animations", objc_is_class_method=true)
ActionSheet_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, ActionSheet, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=ActionSheet, objc_name="animateWithSpringDuration", objc_is_class_method=true)
ActionSheet_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ActionSheet, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=ActionSheet, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
ActionSheet_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ActionSheet, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=ActionSheet, objc_name="transitionWithView", objc_is_class_method=true)
ActionSheet_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ActionSheet, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=ActionSheet, objc_name="transitionFromView", objc_is_class_method=true)
ActionSheet_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, ActionSheet, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=ActionSheet, objc_name="performSystemAnimation", objc_is_class_method=true)
ActionSheet_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ActionSheet, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=ActionSheet, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
ActionSheet_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, ActionSheet, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=ActionSheet, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
ActionSheet_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, ActionSheet, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=ActionSheet, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
ActionSheet_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, ActionSheet, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=ActionSheet, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
ActionSheet_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ActionSheet, "requiresConstraintBasedLayout")
}
@(objc_type=ActionSheet, objc_name="beginAnimations", objc_is_class_method=true)
ActionSheet_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, ActionSheet, "beginAnimations:context:", animationID, _context)
}
@(objc_type=ActionSheet, objc_name="commitAnimations", objc_is_class_method=true)
ActionSheet_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, ActionSheet, "commitAnimations")
}
@(objc_type=ActionSheet, objc_name="setAnimationDelegate", objc_is_class_method=true)
ActionSheet_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, ActionSheet, "setAnimationDelegate:", delegate)
}
@(objc_type=ActionSheet, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
ActionSheet_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, ActionSheet, "setAnimationWillStartSelector:", selector)
}
@(objc_type=ActionSheet, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
ActionSheet_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, ActionSheet, "setAnimationDidStopSelector:", selector)
}
@(objc_type=ActionSheet, objc_name="setAnimationDuration", objc_is_class_method=true)
ActionSheet_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, ActionSheet, "setAnimationDuration:", duration)
}
@(objc_type=ActionSheet, objc_name="setAnimationDelay", objc_is_class_method=true)
ActionSheet_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, ActionSheet, "setAnimationDelay:", delay)
}
@(objc_type=ActionSheet, objc_name="setAnimationStartDate", objc_is_class_method=true)
ActionSheet_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, ActionSheet, "setAnimationStartDate:", startDate)
}
@(objc_type=ActionSheet, objc_name="setAnimationCurve", objc_is_class_method=true)
ActionSheet_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, ActionSheet, "setAnimationCurve:", curve)
}
@(objc_type=ActionSheet, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
ActionSheet_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, ActionSheet, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=ActionSheet, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
ActionSheet_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, ActionSheet, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=ActionSheet, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
ActionSheet_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, ActionSheet, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=ActionSheet, objc_name="setAnimationTransition", objc_is_class_method=true)
ActionSheet_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, ActionSheet, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=ActionSheet, objc_name="appearance", objc_is_class_method=true)
ActionSheet_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, ActionSheet, "appearance")
}
@(objc_type=ActionSheet, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
ActionSheet_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, ActionSheet, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=ActionSheet, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
ActionSheet_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, ActionSheet, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=ActionSheet, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
ActionSheet_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, ActionSheet, "appearanceForTraitCollection:", trait)
}
@(objc_type=ActionSheet, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
ActionSheet_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, ActionSheet, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=ActionSheet, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
ActionSheet_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, ActionSheet, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=ActionSheet, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
ActionSheet_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, ActionSheet, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=ActionSheet, objc_name="load", objc_is_class_method=true)
ActionSheet_load :: #force_inline proc "c" () {
    msgSend(nil, ActionSheet, "load")
}
@(objc_type=ActionSheet, objc_name="initialize", objc_is_class_method=true)
ActionSheet_initialize :: #force_inline proc "c" () {
    msgSend(nil, ActionSheet, "initialize")
}
@(objc_type=ActionSheet, objc_name="new", objc_is_class_method=true)
ActionSheet_new :: #force_inline proc "c" () -> ^ActionSheet {
    return msgSend(^ActionSheet, ActionSheet, "new")
}
@(objc_type=ActionSheet, objc_name="allocWithZone", objc_is_class_method=true)
ActionSheet_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ActionSheet {
    return msgSend(^ActionSheet, ActionSheet, "allocWithZone:", zone)
}
@(objc_type=ActionSheet, objc_name="alloc", objc_is_class_method=true)
ActionSheet_alloc :: #force_inline proc "c" () -> ^ActionSheet {
    return msgSend(^ActionSheet, ActionSheet, "alloc")
}
@(objc_type=ActionSheet, objc_name="copyWithZone", objc_is_class_method=true)
ActionSheet_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ActionSheet, "copyWithZone:", zone)
}
@(objc_type=ActionSheet, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ActionSheet_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ActionSheet, "mutableCopyWithZone:", zone)
}
@(objc_type=ActionSheet, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ActionSheet_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ActionSheet, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ActionSheet, objc_name="conformsToProtocol", objc_is_class_method=true)
ActionSheet_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ActionSheet, "conformsToProtocol:", protocol)
}
@(objc_type=ActionSheet, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ActionSheet_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ActionSheet, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ActionSheet, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ActionSheet_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ActionSheet, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ActionSheet, objc_name="isSubclassOfClass", objc_is_class_method=true)
ActionSheet_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ActionSheet, "isSubclassOfClass:", aClass)
}
@(objc_type=ActionSheet, objc_name="resolveClassMethod", objc_is_class_method=true)
ActionSheet_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ActionSheet, "resolveClassMethod:", sel)
}
@(objc_type=ActionSheet, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ActionSheet_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ActionSheet, "resolveInstanceMethod:", sel)
}
@(objc_type=ActionSheet, objc_name="hash", objc_is_class_method=true)
ActionSheet_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ActionSheet, "hash")
}
@(objc_type=ActionSheet, objc_name="superclass", objc_is_class_method=true)
ActionSheet_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActionSheet, "superclass")
}
@(objc_type=ActionSheet, objc_name="class", objc_is_class_method=true)
ActionSheet_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActionSheet, "class")
}
@(objc_type=ActionSheet, objc_name="description", objc_is_class_method=true)
ActionSheet_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ActionSheet, "description")
}
@(objc_type=ActionSheet, objc_name="debugDescription", objc_is_class_method=true)
ActionSheet_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ActionSheet, "debugDescription")
}
@(objc_type=ActionSheet, objc_name="version", objc_is_class_method=true)
ActionSheet_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ActionSheet, "version")
}
@(objc_type=ActionSheet, objc_name="setVersion", objc_is_class_method=true)
ActionSheet_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ActionSheet, "setVersion:", aVersion)
}
@(objc_type=ActionSheet, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ActionSheet_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ActionSheet, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ActionSheet, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ActionSheet_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ActionSheet, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ActionSheet, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ActionSheet_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ActionSheet, "accessInstanceVariablesDirectly")
}
@(objc_type=ActionSheet, objc_name="useStoredAccessor", objc_is_class_method=true)
ActionSheet_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ActionSheet, "useStoredAccessor")
}
@(objc_type=ActionSheet, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ActionSheet_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ActionSheet, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ActionSheet, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ActionSheet_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ActionSheet, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ActionSheet, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ActionSheet_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ActionSheet, "classFallbacksForKeyedArchiver")
}
@(objc_type=ActionSheet, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ActionSheet_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActionSheet, "classForKeyedUnarchiver")
}
@(objc_type=ActionSheet, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
ActionSheet_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    ActionSheet_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    ActionSheet_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=ActionSheet, objc_name="animateWithDuration")
ActionSheet_animateWithDuration :: proc {
    ActionSheet_animateWithDuration_delay_options_animations_completion,
    ActionSheet_animateWithDuration_animations_completion,
    ActionSheet_animateWithDuration_animations,
    ActionSheet_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=ActionSheet, objc_name="appearanceForTraitCollection")
ActionSheet_appearanceForTraitCollection :: proc {
    ActionSheet_appearanceForTraitCollection_,
    ActionSheet_appearanceForTraitCollection_whenContainedIn,
    ActionSheet_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=ActionSheet, objc_name="cancelPreviousPerformRequestsWithTarget")
ActionSheet_cancelPreviousPerformRequestsWithTarget :: proc {
    ActionSheet_cancelPreviousPerformRequestsWithTarget_selector_object,
    ActionSheet_cancelPreviousPerformRequestsWithTarget_,
}

