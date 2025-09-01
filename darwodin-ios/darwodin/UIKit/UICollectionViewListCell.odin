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
CollectionViewListCell_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: ^Objc_Block(proc "c" ())) {
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
CollectionViewListCell_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, CollectionViewListCell, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=CollectionViewListCell, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
CollectionViewListCell_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, CollectionViewListCell, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=CollectionViewListCell, objc_name="animateWithDuration_animations", objc_is_class_method=true)
CollectionViewListCell_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, CollectionViewListCell, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=CollectionViewListCell, objc_name="animateWithSpringDuration", objc_is_class_method=true)
CollectionViewListCell_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, CollectionViewListCell, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=CollectionViewListCell, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
CollectionViewListCell_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, CollectionViewListCell, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=CollectionViewListCell, objc_name="transitionWithView", objc_is_class_method=true)
CollectionViewListCell_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, CollectionViewListCell, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=CollectionViewListCell, objc_name="transitionFromView", objc_is_class_method=true)
CollectionViewListCell_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, CollectionViewListCell, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=CollectionViewListCell, objc_name="performSystemAnimation", objc_is_class_method=true)
CollectionViewListCell_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, CollectionViewListCell, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=CollectionViewListCell, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
CollectionViewListCell_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, CollectionViewListCell, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=CollectionViewListCell, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
CollectionViewListCell_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, CollectionViewListCell, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=CollectionViewListCell, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
CollectionViewListCell_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: ^Objc_Block(proc "c" ())) {
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

