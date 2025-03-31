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
/// UICollectionViewCell
///
@(objc_class="UICollectionViewCell")
CollectionViewCell :: struct { using _: CollectionReusableView, }

@(objc_type=CollectionViewCell, objc_name="init")
CollectionViewCell_init :: proc "c" (self: ^CollectionViewCell) -> ^CollectionViewCell {
    return msgSend(^CollectionViewCell, self, "init")
}


@(objc_type=CollectionViewCell, objc_name="setNeedsUpdateConfiguration")
CollectionViewCell_setNeedsUpdateConfiguration :: #force_inline proc "c" (self: ^CollectionViewCell) {
    msgSend(nil, self, "setNeedsUpdateConfiguration")
}
@(objc_type=CollectionViewCell, objc_name="updateConfigurationUsingState")
CollectionViewCell_updateConfigurationUsingState :: #force_inline proc "c" (self: ^CollectionViewCell, state: ^CellConfigurationState) {
    msgSend(nil, self, "updateConfigurationUsingState:", state)
}
@(objc_type=CollectionViewCell, objc_name="dragStateDidChange")
CollectionViewCell_dragStateDidChange :: #force_inline proc "c" (self: ^CollectionViewCell, dragState: CollectionViewCellDragState) {
    msgSend(nil, self, "dragStateDidChange:", dragState)
}
@(objc_type=CollectionViewCell, objc_name="defaultBackgroundConfiguration")
CollectionViewCell_defaultBackgroundConfiguration :: #force_inline proc "c" (self: ^CollectionViewCell) -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, self, "defaultBackgroundConfiguration")
}
@(objc_type=CollectionViewCell, objc_name="configurationState")
CollectionViewCell_configurationState :: #force_inline proc "c" (self: ^CollectionViewCell) -> ^CellConfigurationState {
    return msgSend(^CellConfigurationState, self, "configurationState")
}
@(objc_type=CollectionViewCell, objc_name="configurationUpdateHandler")
CollectionViewCell_configurationUpdateHandler :: #force_inline proc "c" (self: ^CollectionViewCell) -> CollectionViewCellConfigurationUpdateHandler {
    return msgSend(CollectionViewCellConfigurationUpdateHandler, self, "configurationUpdateHandler")
}
@(objc_type=CollectionViewCell, objc_name="setConfigurationUpdateHandler")
CollectionViewCell_setConfigurationUpdateHandler :: #force_inline proc "c" (self: ^CollectionViewCell, configurationUpdateHandler: CollectionViewCellConfigurationUpdateHandler) {
    msgSend(nil, self, "setConfigurationUpdateHandler:", configurationUpdateHandler)
}
@(objc_type=CollectionViewCell, objc_name="contentConfiguration")
CollectionViewCell_contentConfiguration :: #force_inline proc "c" (self: ^CollectionViewCell) -> ^ContentConfiguration {
    return msgSend(^ContentConfiguration, self, "contentConfiguration")
}
@(objc_type=CollectionViewCell, objc_name="setContentConfiguration")
CollectionViewCell_setContentConfiguration :: #force_inline proc "c" (self: ^CollectionViewCell, contentConfiguration: ^ContentConfiguration) {
    msgSend(nil, self, "setContentConfiguration:", contentConfiguration)
}
@(objc_type=CollectionViewCell, objc_name="automaticallyUpdatesContentConfiguration")
CollectionViewCell_automaticallyUpdatesContentConfiguration :: #force_inline proc "c" (self: ^CollectionViewCell) -> bool {
    return msgSend(bool, self, "automaticallyUpdatesContentConfiguration")
}
@(objc_type=CollectionViewCell, objc_name="setAutomaticallyUpdatesContentConfiguration")
CollectionViewCell_setAutomaticallyUpdatesContentConfiguration :: #force_inline proc "c" (self: ^CollectionViewCell, automaticallyUpdatesContentConfiguration: bool) {
    msgSend(nil, self, "setAutomaticallyUpdatesContentConfiguration:", automaticallyUpdatesContentConfiguration)
}
@(objc_type=CollectionViewCell, objc_name="contentView")
CollectionViewCell_contentView :: #force_inline proc "c" (self: ^CollectionViewCell) -> ^View {
    return msgSend(^View, self, "contentView")
}
@(objc_type=CollectionViewCell, objc_name="isSelected")
CollectionViewCell_isSelected :: #force_inline proc "c" (self: ^CollectionViewCell) -> bool {
    return msgSend(bool, self, "isSelected")
}
@(objc_type=CollectionViewCell, objc_name="setSelected")
CollectionViewCell_setSelected :: #force_inline proc "c" (self: ^CollectionViewCell, selected: bool) {
    msgSend(nil, self, "setSelected:", selected)
}
@(objc_type=CollectionViewCell, objc_name="isHighlighted")
CollectionViewCell_isHighlighted :: #force_inline proc "c" (self: ^CollectionViewCell) -> bool {
    return msgSend(bool, self, "isHighlighted")
}
@(objc_type=CollectionViewCell, objc_name="setHighlighted")
CollectionViewCell_setHighlighted :: #force_inline proc "c" (self: ^CollectionViewCell, highlighted: bool) {
    msgSend(nil, self, "setHighlighted:", highlighted)
}
@(objc_type=CollectionViewCell, objc_name="backgroundConfiguration")
CollectionViewCell_backgroundConfiguration :: #force_inline proc "c" (self: ^CollectionViewCell) -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, self, "backgroundConfiguration")
}
@(objc_type=CollectionViewCell, objc_name="setBackgroundConfiguration")
CollectionViewCell_setBackgroundConfiguration :: #force_inline proc "c" (self: ^CollectionViewCell, backgroundConfiguration: ^BackgroundConfiguration) {
    msgSend(nil, self, "setBackgroundConfiguration:", backgroundConfiguration)
}
@(objc_type=CollectionViewCell, objc_name="automaticallyUpdatesBackgroundConfiguration")
CollectionViewCell_automaticallyUpdatesBackgroundConfiguration :: #force_inline proc "c" (self: ^CollectionViewCell) -> bool {
    return msgSend(bool, self, "automaticallyUpdatesBackgroundConfiguration")
}
@(objc_type=CollectionViewCell, objc_name="setAutomaticallyUpdatesBackgroundConfiguration")
CollectionViewCell_setAutomaticallyUpdatesBackgroundConfiguration :: #force_inline proc "c" (self: ^CollectionViewCell, automaticallyUpdatesBackgroundConfiguration: bool) {
    msgSend(nil, self, "setAutomaticallyUpdatesBackgroundConfiguration:", automaticallyUpdatesBackgroundConfiguration)
}
@(objc_type=CollectionViewCell, objc_name="backgroundView")
CollectionViewCell_backgroundView :: #force_inline proc "c" (self: ^CollectionViewCell) -> ^View {
    return msgSend(^View, self, "backgroundView")
}
@(objc_type=CollectionViewCell, objc_name="setBackgroundView")
CollectionViewCell_setBackgroundView :: #force_inline proc "c" (self: ^CollectionViewCell, backgroundView: ^View) {
    msgSend(nil, self, "setBackgroundView:", backgroundView)
}
@(objc_type=CollectionViewCell, objc_name="selectedBackgroundView")
CollectionViewCell_selectedBackgroundView :: #force_inline proc "c" (self: ^CollectionViewCell) -> ^View {
    return msgSend(^View, self, "selectedBackgroundView")
}
@(objc_type=CollectionViewCell, objc_name="setSelectedBackgroundView")
CollectionViewCell_setSelectedBackgroundView :: #force_inline proc "c" (self: ^CollectionViewCell, selectedBackgroundView: ^View) {
    msgSend(nil, self, "setSelectedBackgroundView:", selectedBackgroundView)
}
@(objc_type=CollectionViewCell, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
CollectionViewCell_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, CollectionViewCell, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=CollectionViewCell, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
CollectionViewCell_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, CollectionViewCell, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=CollectionViewCell, objc_name="layerClass", objc_is_class_method=true)
CollectionViewCell_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewCell, "layerClass")
}
@(objc_type=CollectionViewCell, objc_name="setAnimationsEnabled", objc_is_class_method=true)
CollectionViewCell_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, CollectionViewCell, "setAnimationsEnabled:", enabled)
}
@(objc_type=CollectionViewCell, objc_name="performWithoutAnimation", objc_is_class_method=true)
CollectionViewCell_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, CollectionViewCell, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=CollectionViewCell, objc_name="areAnimationsEnabled", objc_is_class_method=true)
CollectionViewCell_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewCell, "areAnimationsEnabled")
}
@(objc_type=CollectionViewCell, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
CollectionViewCell_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, CollectionViewCell, "inheritedAnimationDuration")
}
@(objc_type=CollectionViewCell, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
CollectionViewCell_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionViewCell, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=CollectionViewCell, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
CollectionViewCell_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionViewCell, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=CollectionViewCell, objc_name="animateWithDuration_animations", objc_is_class_method=true)
CollectionViewCell_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, CollectionViewCell, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=CollectionViewCell, objc_name="animateWithSpringDuration", objc_is_class_method=true)
CollectionViewCell_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionViewCell, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=CollectionViewCell, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
CollectionViewCell_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionViewCell, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=CollectionViewCell, objc_name="transitionWithView", objc_is_class_method=true)
CollectionViewCell_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionViewCell, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=CollectionViewCell, objc_name="transitionFromView", objc_is_class_method=true)
CollectionViewCell_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionViewCell, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=CollectionViewCell, objc_name="performSystemAnimation", objc_is_class_method=true)
CollectionViewCell_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionViewCell, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=CollectionViewCell, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
CollectionViewCell_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, CollectionViewCell, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=CollectionViewCell, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
CollectionViewCell_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionViewCell, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=CollectionViewCell, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
CollectionViewCell_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, CollectionViewCell, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=CollectionViewCell, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
CollectionViewCell_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewCell, "requiresConstraintBasedLayout")
}
@(objc_type=CollectionViewCell, objc_name="beginAnimations", objc_is_class_method=true)
CollectionViewCell_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, CollectionViewCell, "beginAnimations:context:", animationID, _context)
}
@(objc_type=CollectionViewCell, objc_name="commitAnimations", objc_is_class_method=true)
CollectionViewCell_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewCell, "commitAnimations")
}
@(objc_type=CollectionViewCell, objc_name="setAnimationDelegate", objc_is_class_method=true)
CollectionViewCell_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, CollectionViewCell, "setAnimationDelegate:", delegate)
}
@(objc_type=CollectionViewCell, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
CollectionViewCell_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, CollectionViewCell, "setAnimationWillStartSelector:", selector)
}
@(objc_type=CollectionViewCell, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
CollectionViewCell_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, CollectionViewCell, "setAnimationDidStopSelector:", selector)
}
@(objc_type=CollectionViewCell, objc_name="setAnimationDuration", objc_is_class_method=true)
CollectionViewCell_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, CollectionViewCell, "setAnimationDuration:", duration)
}
@(objc_type=CollectionViewCell, objc_name="setAnimationDelay", objc_is_class_method=true)
CollectionViewCell_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, CollectionViewCell, "setAnimationDelay:", delay)
}
@(objc_type=CollectionViewCell, objc_name="setAnimationStartDate", objc_is_class_method=true)
CollectionViewCell_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, CollectionViewCell, "setAnimationStartDate:", startDate)
}
@(objc_type=CollectionViewCell, objc_name="setAnimationCurve", objc_is_class_method=true)
CollectionViewCell_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, CollectionViewCell, "setAnimationCurve:", curve)
}
@(objc_type=CollectionViewCell, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
CollectionViewCell_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, CollectionViewCell, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=CollectionViewCell, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
CollectionViewCell_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, CollectionViewCell, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=CollectionViewCell, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
CollectionViewCell_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, CollectionViewCell, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=CollectionViewCell, objc_name="setAnimationTransition", objc_is_class_method=true)
CollectionViewCell_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, CollectionViewCell, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=CollectionViewCell, objc_name="appearance", objc_is_class_method=true)
CollectionViewCell_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, CollectionViewCell, "appearance")
}
@(objc_type=CollectionViewCell, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
CollectionViewCell_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, CollectionViewCell, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=CollectionViewCell, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
CollectionViewCell_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, CollectionViewCell, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=CollectionViewCell, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
CollectionViewCell_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, CollectionViewCell, "appearanceForTraitCollection:", trait)
}
@(objc_type=CollectionViewCell, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
CollectionViewCell_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, CollectionViewCell, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=CollectionViewCell, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
CollectionViewCell_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, CollectionViewCell, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=CollectionViewCell, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
CollectionViewCell_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, CollectionViewCell, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=CollectionViewCell, objc_name="load", objc_is_class_method=true)
CollectionViewCell_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewCell, "load")
}
@(objc_type=CollectionViewCell, objc_name="initialize", objc_is_class_method=true)
CollectionViewCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewCell, "initialize")
}
@(objc_type=CollectionViewCell, objc_name="new", objc_is_class_method=true)
CollectionViewCell_new :: #force_inline proc "c" () -> ^CollectionViewCell {
    return msgSend(^CollectionViewCell, CollectionViewCell, "new")
}
@(objc_type=CollectionViewCell, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewCell {
    return msgSend(^CollectionViewCell, CollectionViewCell, "allocWithZone:", zone)
}
@(objc_type=CollectionViewCell, objc_name="alloc", objc_is_class_method=true)
CollectionViewCell_alloc :: #force_inline proc "c" () -> ^CollectionViewCell {
    return msgSend(^CollectionViewCell, CollectionViewCell, "alloc")
}
@(objc_type=CollectionViewCell, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewCell, "copyWithZone:", zone)
}
@(objc_type=CollectionViewCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewCell, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewCell, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewCell, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewCell, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewCell, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewCell, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewCell, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewCell, objc_name="hash", objc_is_class_method=true)
CollectionViewCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewCell, "hash")
}
@(objc_type=CollectionViewCell, objc_name="superclass", objc_is_class_method=true)
CollectionViewCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewCell, "superclass")
}
@(objc_type=CollectionViewCell, objc_name="class", objc_is_class_method=true)
CollectionViewCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewCell, "class")
}
@(objc_type=CollectionViewCell, objc_name="description", objc_is_class_method=true)
CollectionViewCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewCell, "description")
}
@(objc_type=CollectionViewCell, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewCell, "debugDescription")
}
@(objc_type=CollectionViewCell, objc_name="version", objc_is_class_method=true)
CollectionViewCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewCell, "version")
}
@(objc_type=CollectionViewCell, objc_name="setVersion", objc_is_class_method=true)
CollectionViewCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewCell, "setVersion:", aVersion)
}
@(objc_type=CollectionViewCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewCell, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewCell, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewCell, "useStoredAccessor")
}
@(objc_type=CollectionViewCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewCell, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewCell, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
CollectionViewCell_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    CollectionViewCell_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    CollectionViewCell_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=CollectionViewCell, objc_name="animateWithDuration")
CollectionViewCell_animateWithDuration :: proc {
    CollectionViewCell_animateWithDuration_delay_options_animations_completion,
    CollectionViewCell_animateWithDuration_animations_completion,
    CollectionViewCell_animateWithDuration_animations,
    CollectionViewCell_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=CollectionViewCell, objc_name="appearanceForTraitCollection")
CollectionViewCell_appearanceForTraitCollection :: proc {
    CollectionViewCell_appearanceForTraitCollection_,
    CollectionViewCell_appearanceForTraitCollection_whenContainedIn,
    CollectionViewCell_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=CollectionViewCell, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewCell_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewCell_cancelPreviousPerformRequestsWithTarget_,
}

