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
/// UICollectionViewListCell
///
@(objc_class="UICollectionViewListCell")
CollectionViewListCell :: struct { using _: CollectionViewCell, }

@(objc_type=CollectionViewListCell, objc_name="init")
CollectionViewListCell_init :: proc "c" (self: ^CollectionViewListCell) -> ^CollectionViewListCell {
    return msgSend(^CollectionViewListCell, self, "init")
}


@(objc_type=CollectionViewListCell, objc_name="defaultContentConfiguration")
CollectionViewListCell_defaultContentConfiguration :: #force_inline proc "c" (self: ^CollectionViewListCell) -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, self, "defaultContentConfiguration")
}
@(objc_type=CollectionViewListCell, objc_name="indentationLevel")
CollectionViewListCell_indentationLevel :: #force_inline proc "c" (self: ^CollectionViewListCell) -> NS.Integer {
    return msgSend(NS.Integer, self, "indentationLevel")
}
@(objc_type=CollectionViewListCell, objc_name="setIndentationLevel")
CollectionViewListCell_setIndentationLevel :: #force_inline proc "c" (self: ^CollectionViewListCell, indentationLevel: NS.Integer) {
    msgSend(nil, self, "setIndentationLevel:", indentationLevel)
}
@(objc_type=CollectionViewListCell, objc_name="indentationWidth")
CollectionViewListCell_indentationWidth :: #force_inline proc "c" (self: ^CollectionViewListCell) -> CG.Float {
    return msgSend(CG.Float, self, "indentationWidth")
}
@(objc_type=CollectionViewListCell, objc_name="setIndentationWidth")
CollectionViewListCell_setIndentationWidth :: #force_inline proc "c" (self: ^CollectionViewListCell, indentationWidth: CG.Float) {
    msgSend(nil, self, "setIndentationWidth:", indentationWidth)
}
@(objc_type=CollectionViewListCell, objc_name="indentsAccessories")
CollectionViewListCell_indentsAccessories :: #force_inline proc "c" (self: ^CollectionViewListCell) -> bool {
    return msgSend(bool, self, "indentsAccessories")
}
@(objc_type=CollectionViewListCell, objc_name="setIndentsAccessories")
CollectionViewListCell_setIndentsAccessories :: #force_inline proc "c" (self: ^CollectionViewListCell, indentsAccessories: bool) {
    msgSend(nil, self, "setIndentsAccessories:", indentsAccessories)
}
@(objc_type=CollectionViewListCell, objc_name="accessories")
CollectionViewListCell_accessories :: #force_inline proc "c" (self: ^CollectionViewListCell) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessories")
}
@(objc_type=CollectionViewListCell, objc_name="setAccessories")
CollectionViewListCell_setAccessories :: #force_inline proc "c" (self: ^CollectionViewListCell, accessories: ^NS.Array) {
    msgSend(nil, self, "setAccessories:", accessories)
}
@(objc_type=CollectionViewListCell, objc_name="separatorLayoutGuide")
CollectionViewListCell_separatorLayoutGuide :: #force_inline proc "c" (self: ^CollectionViewListCell) -> ^LayoutGuide {
    return msgSend(^LayoutGuide, self, "separatorLayoutGuide")
}
@(objc_type=CollectionViewListCell, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
CollectionViewListCell_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, CollectionViewListCell, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=CollectionViewListCell, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
CollectionViewListCell_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, CollectionViewListCell, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=CollectionViewListCell, objc_name="layerClass", objc_is_class_method=true)
CollectionViewListCell_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewListCell, "layerClass")
}
@(objc_type=CollectionViewListCell, objc_name="setAnimationsEnabled", objc_is_class_method=true)
CollectionViewListCell_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, CollectionViewListCell, "setAnimationsEnabled:", enabled)
}
@(objc_type=CollectionViewListCell, objc_name="performWithoutAnimation", objc_is_class_method=true)
CollectionViewListCell_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, CollectionViewListCell, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=CollectionViewListCell, objc_name="areAnimationsEnabled", objc_is_class_method=true)
CollectionViewListCell_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewListCell, "areAnimationsEnabled")
}
@(objc_type=CollectionViewListCell, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
CollectionViewListCell_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, CollectionViewListCell, "inheritedAnimationDuration")
}
@(objc_type=CollectionViewListCell, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
CollectionViewListCell_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionViewListCell, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=CollectionViewListCell, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
CollectionViewListCell_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionViewListCell, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=CollectionViewListCell, objc_name="animateWithDuration_animations", objc_is_class_method=true)
CollectionViewListCell_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, CollectionViewListCell, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=CollectionViewListCell, objc_name="animateWithSpringDuration", objc_is_class_method=true)
CollectionViewListCell_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionViewListCell, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=CollectionViewListCell, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
CollectionViewListCell_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionViewListCell, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=CollectionViewListCell, objc_name="transitionWithView", objc_is_class_method=true)
CollectionViewListCell_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionViewListCell, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=CollectionViewListCell, objc_name="transitionFromView", objc_is_class_method=true)
CollectionViewListCell_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionViewListCell, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=CollectionViewListCell, objc_name="performSystemAnimation", objc_is_class_method=true)
CollectionViewListCell_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionViewListCell, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=CollectionViewListCell, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
CollectionViewListCell_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, CollectionViewListCell, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=CollectionViewListCell, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
CollectionViewListCell_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionViewListCell, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=CollectionViewListCell, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
CollectionViewListCell_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, CollectionViewListCell, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=CollectionViewListCell, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
CollectionViewListCell_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewListCell, "requiresConstraintBasedLayout")
}
@(objc_type=CollectionViewListCell, objc_name="beginAnimations", objc_is_class_method=true)
CollectionViewListCell_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, CollectionViewListCell, "beginAnimations:context:", animationID, _context)
}
@(objc_type=CollectionViewListCell, objc_name="commitAnimations", objc_is_class_method=true)
CollectionViewListCell_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewListCell, "commitAnimations")
}
@(objc_type=CollectionViewListCell, objc_name="setAnimationDelegate", objc_is_class_method=true)
CollectionViewListCell_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, CollectionViewListCell, "setAnimationDelegate:", delegate)
}
@(objc_type=CollectionViewListCell, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
CollectionViewListCell_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, CollectionViewListCell, "setAnimationWillStartSelector:", selector)
}
@(objc_type=CollectionViewListCell, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
CollectionViewListCell_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, CollectionViewListCell, "setAnimationDidStopSelector:", selector)
}
@(objc_type=CollectionViewListCell, objc_name="setAnimationDuration", objc_is_class_method=true)
CollectionViewListCell_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, CollectionViewListCell, "setAnimationDuration:", duration)
}
@(objc_type=CollectionViewListCell, objc_name="setAnimationDelay", objc_is_class_method=true)
CollectionViewListCell_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, CollectionViewListCell, "setAnimationDelay:", delay)
}
@(objc_type=CollectionViewListCell, objc_name="setAnimationStartDate", objc_is_class_method=true)
CollectionViewListCell_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, CollectionViewListCell, "setAnimationStartDate:", startDate)
}
@(objc_type=CollectionViewListCell, objc_name="setAnimationCurve", objc_is_class_method=true)
CollectionViewListCell_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, CollectionViewListCell, "setAnimationCurve:", curve)
}
@(objc_type=CollectionViewListCell, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
CollectionViewListCell_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, CollectionViewListCell, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=CollectionViewListCell, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
CollectionViewListCell_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, CollectionViewListCell, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=CollectionViewListCell, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
CollectionViewListCell_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, CollectionViewListCell, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=CollectionViewListCell, objc_name="setAnimationTransition", objc_is_class_method=true)
CollectionViewListCell_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, CollectionViewListCell, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=CollectionViewListCell, objc_name="appearance", objc_is_class_method=true)
CollectionViewListCell_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, CollectionViewListCell, "appearance")
}
@(objc_type=CollectionViewListCell, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
CollectionViewListCell_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, CollectionViewListCell, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=CollectionViewListCell, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
CollectionViewListCell_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, CollectionViewListCell, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=CollectionViewListCell, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
CollectionViewListCell_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, CollectionViewListCell, "appearanceForTraitCollection:", trait)
}
@(objc_type=CollectionViewListCell, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
CollectionViewListCell_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, CollectionViewListCell, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=CollectionViewListCell, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
CollectionViewListCell_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, CollectionViewListCell, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=CollectionViewListCell, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
CollectionViewListCell_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, CollectionViewListCell, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=CollectionViewListCell, objc_name="load", objc_is_class_method=true)
CollectionViewListCell_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewListCell, "load")
}
@(objc_type=CollectionViewListCell, objc_name="initialize", objc_is_class_method=true)
CollectionViewListCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewListCell, "initialize")
}
@(objc_type=CollectionViewListCell, objc_name="new", objc_is_class_method=true)
CollectionViewListCell_new :: #force_inline proc "c" () -> ^CollectionViewListCell {
    return msgSend(^CollectionViewListCell, CollectionViewListCell, "new")
}
@(objc_type=CollectionViewListCell, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewListCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewListCell {
    return msgSend(^CollectionViewListCell, CollectionViewListCell, "allocWithZone:", zone)
}
@(objc_type=CollectionViewListCell, objc_name="alloc", objc_is_class_method=true)
CollectionViewListCell_alloc :: #force_inline proc "c" () -> ^CollectionViewListCell {
    return msgSend(^CollectionViewListCell, CollectionViewListCell, "alloc")
}
@(objc_type=CollectionViewListCell, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewListCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewListCell, "copyWithZone:", zone)
}
@(objc_type=CollectionViewListCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewListCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewListCell, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewListCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewListCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewListCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewListCell, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewListCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewListCell, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewListCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewListCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewListCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewListCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewListCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewListCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewListCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewListCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewListCell, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewListCell, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewListCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewListCell, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewListCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewListCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewListCell, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewListCell, objc_name="hash", objc_is_class_method=true)
CollectionViewListCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewListCell, "hash")
}
@(objc_type=CollectionViewListCell, objc_name="superclass", objc_is_class_method=true)
CollectionViewListCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewListCell, "superclass")
}
@(objc_type=CollectionViewListCell, objc_name="class", objc_is_class_method=true)
CollectionViewListCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewListCell, "class")
}
@(objc_type=CollectionViewListCell, objc_name="description", objc_is_class_method=true)
CollectionViewListCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewListCell, "description")
}
@(objc_type=CollectionViewListCell, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewListCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewListCell, "debugDescription")
}
@(objc_type=CollectionViewListCell, objc_name="version", objc_is_class_method=true)
CollectionViewListCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewListCell, "version")
}
@(objc_type=CollectionViewListCell, objc_name="setVersion", objc_is_class_method=true)
CollectionViewListCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewListCell, "setVersion:", aVersion)
}
@(objc_type=CollectionViewListCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewListCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewListCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewListCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewListCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewListCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewListCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewListCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewListCell, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewListCell, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewListCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewListCell, "useStoredAccessor")
}
@(objc_type=CollectionViewListCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewListCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewListCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewListCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewListCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewListCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewListCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewListCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewListCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewListCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewListCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewListCell, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewListCell, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
CollectionViewListCell_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    CollectionViewListCell_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    CollectionViewListCell_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=CollectionViewListCell, objc_name="animateWithDuration")
CollectionViewListCell_animateWithDuration :: proc {
    CollectionViewListCell_animateWithDuration_delay_options_animations_completion,
    CollectionViewListCell_animateWithDuration_animations_completion,
    CollectionViewListCell_animateWithDuration_animations,
    CollectionViewListCell_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=CollectionViewListCell, objc_name="appearanceForTraitCollection")
CollectionViewListCell_appearanceForTraitCollection :: proc {
    CollectionViewListCell_appearanceForTraitCollection_,
    CollectionViewListCell_appearanceForTraitCollection_whenContainedIn,
    CollectionViewListCell_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=CollectionViewListCell, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewListCell_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewListCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewListCell_cancelPreviousPerformRequestsWithTarget_,
}

CollectionViewListCell_VTable :: struct {
    super: CollectionViewCell_VTable,
    defaultContentConfiguration: proc(self: ^CollectionViewListCell) -> ^ListContentConfiguration,
    indentationLevel: proc(self: ^CollectionViewListCell) -> NS.Integer,
    setIndentationLevel: proc(self: ^CollectionViewListCell, indentationLevel: NS.Integer),
    indentationWidth: proc(self: ^CollectionViewListCell) -> CG.Float,
    setIndentationWidth: proc(self: ^CollectionViewListCell, indentationWidth: CG.Float),
    indentsAccessories: proc(self: ^CollectionViewListCell) -> bool,
    setIndentsAccessories: proc(self: ^CollectionViewListCell, indentsAccessories: bool),
    accessories: proc(self: ^CollectionViewListCell) -> ^NS.Array,
    setAccessories: proc(self: ^CollectionViewListCell, accessories: ^NS.Array),
    separatorLayoutGuide: proc(self: ^CollectionViewListCell) -> ^LayoutGuide,
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
    new: proc() -> ^CollectionViewListCell,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CollectionViewListCell,
    alloc: proc() -> ^CollectionViewListCell,
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

CollectionViewListCell_odin_extend :: proc(cls: Class, vt: ^CollectionViewListCell_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.defaultContentConfiguration != nil {
        defaultContentConfiguration :: proc "c" (self: ^CollectionViewListCell, _: SEL) -> ^ListContentConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).defaultContentConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultContentConfiguration"), auto_cast defaultContentConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.indentationLevel != nil {
        indentationLevel :: proc "c" (self: ^CollectionViewListCell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).indentationLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indentationLevel"), auto_cast indentationLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setIndentationLevel != nil {
        setIndentationLevel :: proc "c" (self: ^CollectionViewListCell, _: SEL, indentationLevel: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).setIndentationLevel(self, indentationLevel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndentationLevel:"), auto_cast setIndentationLevel, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.indentationWidth != nil {
        indentationWidth :: proc "c" (self: ^CollectionViewListCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).indentationWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indentationWidth"), auto_cast indentationWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setIndentationWidth != nil {
        setIndentationWidth :: proc "c" (self: ^CollectionViewListCell, _: SEL, indentationWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).setIndentationWidth(self, indentationWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndentationWidth:"), auto_cast setIndentationWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.indentsAccessories != nil {
        indentsAccessories :: proc "c" (self: ^CollectionViewListCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).indentsAccessories(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indentsAccessories"), auto_cast indentsAccessories, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIndentsAccessories != nil {
        setIndentsAccessories :: proc "c" (self: ^CollectionViewListCell, _: SEL, indentsAccessories: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).setIndentsAccessories(self, indentsAccessories)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndentsAccessories:"), auto_cast setIndentsAccessories, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessories != nil {
        accessories :: proc "c" (self: ^CollectionViewListCell, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).accessories(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessories"), auto_cast accessories, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessories != nil {
        setAccessories :: proc "c" (self: ^CollectionViewListCell, _: SEL, accessories: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).setAccessories(self, accessories)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessories:"), auto_cast setAccessories, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.separatorLayoutGuide != nil {
        separatorLayoutGuide :: proc "c" (self: ^CollectionViewListCell, _: SEL) -> ^LayoutGuide {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).separatorLayoutGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("separatorLayoutGuide"), auto_cast separatorLayoutGuide, "@@:") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CollectionViewListCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CollectionViewListCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CollectionViewListCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewListCell_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

