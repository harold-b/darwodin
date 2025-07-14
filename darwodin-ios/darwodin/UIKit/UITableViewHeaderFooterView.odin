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
/// UITableViewHeaderFooterView
///
@(objc_class="UITableViewHeaderFooterView")
TableViewHeaderFooterView :: struct { using _: View, }

@(objc_type=TableViewHeaderFooterView, objc_name="init")
TableViewHeaderFooterView_init :: proc "c" (self: ^TableViewHeaderFooterView) -> ^TableViewHeaderFooterView {
    return msgSend(^TableViewHeaderFooterView, self, "init")
}


@(objc_type=TableViewHeaderFooterView, objc_name="initWithReuseIdentifier")
TableViewHeaderFooterView_initWithReuseIdentifier :: #force_inline proc "c" (self: ^TableViewHeaderFooterView, reuseIdentifier: ^NS.String) -> ^TableViewHeaderFooterView {
    return msgSend(^TableViewHeaderFooterView, self, "initWithReuseIdentifier:", reuseIdentifier)
}
@(objc_type=TableViewHeaderFooterView, objc_name="initWithCoder")
TableViewHeaderFooterView_initWithCoder :: #force_inline proc "c" (self: ^TableViewHeaderFooterView, coder: ^NS.Coder) -> ^TableViewHeaderFooterView {
    return msgSend(^TableViewHeaderFooterView, self, "initWithCoder:", coder)
}
@(objc_type=TableViewHeaderFooterView, objc_name="setNeedsUpdateConfiguration")
TableViewHeaderFooterView_setNeedsUpdateConfiguration :: #force_inline proc "c" (self: ^TableViewHeaderFooterView) {
    msgSend(nil, self, "setNeedsUpdateConfiguration")
}
@(objc_type=TableViewHeaderFooterView, objc_name="updateConfigurationUsingState")
TableViewHeaderFooterView_updateConfigurationUsingState :: #force_inline proc "c" (self: ^TableViewHeaderFooterView, state: ^ViewConfigurationState) {
    msgSend(nil, self, "updateConfigurationUsingState:", state)
}
@(objc_type=TableViewHeaderFooterView, objc_name="defaultContentConfiguration")
TableViewHeaderFooterView_defaultContentConfiguration :: #force_inline proc "c" (self: ^TableViewHeaderFooterView) -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, self, "defaultContentConfiguration")
}
@(objc_type=TableViewHeaderFooterView, objc_name="defaultBackgroundConfiguration")
TableViewHeaderFooterView_defaultBackgroundConfiguration :: #force_inline proc "c" (self: ^TableViewHeaderFooterView) -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, self, "defaultBackgroundConfiguration")
}
@(objc_type=TableViewHeaderFooterView, objc_name="prepareForReuse")
TableViewHeaderFooterView_prepareForReuse :: #force_inline proc "c" (self: ^TableViewHeaderFooterView) {
    msgSend(nil, self, "prepareForReuse")
}
@(objc_type=TableViewHeaderFooterView, objc_name="configurationState")
TableViewHeaderFooterView_configurationState :: #force_inline proc "c" (self: ^TableViewHeaderFooterView) -> ^ViewConfigurationState {
    return msgSend(^ViewConfigurationState, self, "configurationState")
}
@(objc_type=TableViewHeaderFooterView, objc_name="configurationUpdateHandler")
TableViewHeaderFooterView_configurationUpdateHandler :: #force_inline proc "c" (self: ^TableViewHeaderFooterView) -> TableViewHeaderFooterViewConfigurationUpdateHandler {
    return msgSend(TableViewHeaderFooterViewConfigurationUpdateHandler, self, "configurationUpdateHandler")
}
@(objc_type=TableViewHeaderFooterView, objc_name="setConfigurationUpdateHandler")
TableViewHeaderFooterView_setConfigurationUpdateHandler :: #force_inline proc "c" (self: ^TableViewHeaderFooterView, configurationUpdateHandler: TableViewHeaderFooterViewConfigurationUpdateHandler) {
    msgSend(nil, self, "setConfigurationUpdateHandler:", configurationUpdateHandler)
}
@(objc_type=TableViewHeaderFooterView, objc_name="contentConfiguration")
TableViewHeaderFooterView_contentConfiguration :: #force_inline proc "c" (self: ^TableViewHeaderFooterView) -> ^ContentConfiguration {
    return msgSend(^ContentConfiguration, self, "contentConfiguration")
}
@(objc_type=TableViewHeaderFooterView, objc_name="setContentConfiguration")
TableViewHeaderFooterView_setContentConfiguration :: #force_inline proc "c" (self: ^TableViewHeaderFooterView, contentConfiguration: ^ContentConfiguration) {
    msgSend(nil, self, "setContentConfiguration:", contentConfiguration)
}
@(objc_type=TableViewHeaderFooterView, objc_name="automaticallyUpdatesContentConfiguration")
TableViewHeaderFooterView_automaticallyUpdatesContentConfiguration :: #force_inline proc "c" (self: ^TableViewHeaderFooterView) -> bool {
    return msgSend(bool, self, "automaticallyUpdatesContentConfiguration")
}
@(objc_type=TableViewHeaderFooterView, objc_name="setAutomaticallyUpdatesContentConfiguration")
TableViewHeaderFooterView_setAutomaticallyUpdatesContentConfiguration :: #force_inline proc "c" (self: ^TableViewHeaderFooterView, automaticallyUpdatesContentConfiguration: bool) {
    msgSend(nil, self, "setAutomaticallyUpdatesContentConfiguration:", automaticallyUpdatesContentConfiguration)
}
@(objc_type=TableViewHeaderFooterView, objc_name="contentView")
TableViewHeaderFooterView_contentView :: #force_inline proc "c" (self: ^TableViewHeaderFooterView) -> ^View {
    return msgSend(^View, self, "contentView")
}
@(objc_type=TableViewHeaderFooterView, objc_name="textLabel")
TableViewHeaderFooterView_textLabel :: #force_inline proc "c" (self: ^TableViewHeaderFooterView) -> ^Label {
    return msgSend(^Label, self, "textLabel")
}
@(objc_type=TableViewHeaderFooterView, objc_name="detailTextLabel")
TableViewHeaderFooterView_detailTextLabel :: #force_inline proc "c" (self: ^TableViewHeaderFooterView) -> ^Label {
    return msgSend(^Label, self, "detailTextLabel")
}
@(objc_type=TableViewHeaderFooterView, objc_name="backgroundConfiguration")
TableViewHeaderFooterView_backgroundConfiguration :: #force_inline proc "c" (self: ^TableViewHeaderFooterView) -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, self, "backgroundConfiguration")
}
@(objc_type=TableViewHeaderFooterView, objc_name="setBackgroundConfiguration")
TableViewHeaderFooterView_setBackgroundConfiguration :: #force_inline proc "c" (self: ^TableViewHeaderFooterView, backgroundConfiguration: ^BackgroundConfiguration) {
    msgSend(nil, self, "setBackgroundConfiguration:", backgroundConfiguration)
}
@(objc_type=TableViewHeaderFooterView, objc_name="automaticallyUpdatesBackgroundConfiguration")
TableViewHeaderFooterView_automaticallyUpdatesBackgroundConfiguration :: #force_inline proc "c" (self: ^TableViewHeaderFooterView) -> bool {
    return msgSend(bool, self, "automaticallyUpdatesBackgroundConfiguration")
}
@(objc_type=TableViewHeaderFooterView, objc_name="setAutomaticallyUpdatesBackgroundConfiguration")
TableViewHeaderFooterView_setAutomaticallyUpdatesBackgroundConfiguration :: #force_inline proc "c" (self: ^TableViewHeaderFooterView, automaticallyUpdatesBackgroundConfiguration: bool) {
    msgSend(nil, self, "setAutomaticallyUpdatesBackgroundConfiguration:", automaticallyUpdatesBackgroundConfiguration)
}
@(objc_type=TableViewHeaderFooterView, objc_name="backgroundView")
TableViewHeaderFooterView_backgroundView :: #force_inline proc "c" (self: ^TableViewHeaderFooterView) -> ^View {
    return msgSend(^View, self, "backgroundView")
}
@(objc_type=TableViewHeaderFooterView, objc_name="setBackgroundView")
TableViewHeaderFooterView_setBackgroundView :: #force_inline proc "c" (self: ^TableViewHeaderFooterView, backgroundView: ^View) {
    msgSend(nil, self, "setBackgroundView:", backgroundView)
}
@(objc_type=TableViewHeaderFooterView, objc_name="reuseIdentifier")
TableViewHeaderFooterView_reuseIdentifier :: #force_inline proc "c" (self: ^TableViewHeaderFooterView) -> ^NS.String {
    return msgSend(^NS.String, self, "reuseIdentifier")
}
@(objc_type=TableViewHeaderFooterView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
TableViewHeaderFooterView_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, TableViewHeaderFooterView, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=TableViewHeaderFooterView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
TableViewHeaderFooterView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, TableViewHeaderFooterView, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=TableViewHeaderFooterView, objc_name="layerClass", objc_is_class_method=true)
TableViewHeaderFooterView_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewHeaderFooterView, "layerClass")
}
@(objc_type=TableViewHeaderFooterView, objc_name="setAnimationsEnabled", objc_is_class_method=true)
TableViewHeaderFooterView_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, TableViewHeaderFooterView, "setAnimationsEnabled:", enabled)
}
@(objc_type=TableViewHeaderFooterView, objc_name="performWithoutAnimation", objc_is_class_method=true)
TableViewHeaderFooterView_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, TableViewHeaderFooterView, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=TableViewHeaderFooterView, objc_name="areAnimationsEnabled", objc_is_class_method=true)
TableViewHeaderFooterView_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewHeaderFooterView, "areAnimationsEnabled")
}
@(objc_type=TableViewHeaderFooterView, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
TableViewHeaderFooterView_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, TableViewHeaderFooterView, "inheritedAnimationDuration")
}
@(objc_type=TableViewHeaderFooterView, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
TableViewHeaderFooterView_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TableViewHeaderFooterView, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=TableViewHeaderFooterView, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
TableViewHeaderFooterView_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TableViewHeaderFooterView, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=TableViewHeaderFooterView, objc_name="animateWithDuration_animations", objc_is_class_method=true)
TableViewHeaderFooterView_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, TableViewHeaderFooterView, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=TableViewHeaderFooterView, objc_name="animateWithSpringDuration", objc_is_class_method=true)
TableViewHeaderFooterView_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TableViewHeaderFooterView, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=TableViewHeaderFooterView, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
TableViewHeaderFooterView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TableViewHeaderFooterView, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=TableViewHeaderFooterView, objc_name="transitionWithView", objc_is_class_method=true)
TableViewHeaderFooterView_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TableViewHeaderFooterView, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=TableViewHeaderFooterView, objc_name="transitionFromView", objc_is_class_method=true)
TableViewHeaderFooterView_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, TableViewHeaderFooterView, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=TableViewHeaderFooterView, objc_name="performSystemAnimation", objc_is_class_method=true)
TableViewHeaderFooterView_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TableViewHeaderFooterView, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=TableViewHeaderFooterView, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
TableViewHeaderFooterView_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, TableViewHeaderFooterView, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=TableViewHeaderFooterView, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
TableViewHeaderFooterView_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TableViewHeaderFooterView, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=TableViewHeaderFooterView, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
TableViewHeaderFooterView_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, TableViewHeaderFooterView, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=TableViewHeaderFooterView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
TableViewHeaderFooterView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewHeaderFooterView, "requiresConstraintBasedLayout")
}
@(objc_type=TableViewHeaderFooterView, objc_name="beginAnimations", objc_is_class_method=true)
TableViewHeaderFooterView_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, TableViewHeaderFooterView, "beginAnimations:context:", animationID, _context)
}
@(objc_type=TableViewHeaderFooterView, objc_name="commitAnimations", objc_is_class_method=true)
TableViewHeaderFooterView_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, TableViewHeaderFooterView, "commitAnimations")
}
@(objc_type=TableViewHeaderFooterView, objc_name="setAnimationDelegate", objc_is_class_method=true)
TableViewHeaderFooterView_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, TableViewHeaderFooterView, "setAnimationDelegate:", delegate)
}
@(objc_type=TableViewHeaderFooterView, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
TableViewHeaderFooterView_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, TableViewHeaderFooterView, "setAnimationWillStartSelector:", selector)
}
@(objc_type=TableViewHeaderFooterView, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
TableViewHeaderFooterView_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, TableViewHeaderFooterView, "setAnimationDidStopSelector:", selector)
}
@(objc_type=TableViewHeaderFooterView, objc_name="setAnimationDuration", objc_is_class_method=true)
TableViewHeaderFooterView_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, TableViewHeaderFooterView, "setAnimationDuration:", duration)
}
@(objc_type=TableViewHeaderFooterView, objc_name="setAnimationDelay", objc_is_class_method=true)
TableViewHeaderFooterView_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, TableViewHeaderFooterView, "setAnimationDelay:", delay)
}
@(objc_type=TableViewHeaderFooterView, objc_name="setAnimationStartDate", objc_is_class_method=true)
TableViewHeaderFooterView_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, TableViewHeaderFooterView, "setAnimationStartDate:", startDate)
}
@(objc_type=TableViewHeaderFooterView, objc_name="setAnimationCurve", objc_is_class_method=true)
TableViewHeaderFooterView_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, TableViewHeaderFooterView, "setAnimationCurve:", curve)
}
@(objc_type=TableViewHeaderFooterView, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
TableViewHeaderFooterView_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, TableViewHeaderFooterView, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=TableViewHeaderFooterView, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
TableViewHeaderFooterView_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, TableViewHeaderFooterView, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=TableViewHeaderFooterView, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
TableViewHeaderFooterView_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, TableViewHeaderFooterView, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=TableViewHeaderFooterView, objc_name="setAnimationTransition", objc_is_class_method=true)
TableViewHeaderFooterView_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, TableViewHeaderFooterView, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=TableViewHeaderFooterView, objc_name="appearance", objc_is_class_method=true)
TableViewHeaderFooterView_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, TableViewHeaderFooterView, "appearance")
}
@(objc_type=TableViewHeaderFooterView, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
TableViewHeaderFooterView_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, TableViewHeaderFooterView, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=TableViewHeaderFooterView, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
TableViewHeaderFooterView_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, TableViewHeaderFooterView, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=TableViewHeaderFooterView, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
TableViewHeaderFooterView_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, TableViewHeaderFooterView, "appearanceForTraitCollection:", trait)
}
@(objc_type=TableViewHeaderFooterView, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
TableViewHeaderFooterView_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, TableViewHeaderFooterView, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=TableViewHeaderFooterView, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
TableViewHeaderFooterView_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, TableViewHeaderFooterView, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=TableViewHeaderFooterView, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
TableViewHeaderFooterView_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, TableViewHeaderFooterView, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=TableViewHeaderFooterView, objc_name="load", objc_is_class_method=true)
TableViewHeaderFooterView_load :: #force_inline proc "c" () {
    msgSend(nil, TableViewHeaderFooterView, "load")
}
@(objc_type=TableViewHeaderFooterView, objc_name="initialize", objc_is_class_method=true)
TableViewHeaderFooterView_initialize :: #force_inline proc "c" () {
    msgSend(nil, TableViewHeaderFooterView, "initialize")
}
@(objc_type=TableViewHeaderFooterView, objc_name="new", objc_is_class_method=true)
TableViewHeaderFooterView_new :: #force_inline proc "c" () -> ^TableViewHeaderFooterView {
    return msgSend(^TableViewHeaderFooterView, TableViewHeaderFooterView, "new")
}
@(objc_type=TableViewHeaderFooterView, objc_name="allocWithZone", objc_is_class_method=true)
TableViewHeaderFooterView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TableViewHeaderFooterView {
    return msgSend(^TableViewHeaderFooterView, TableViewHeaderFooterView, "allocWithZone:", zone)
}
@(objc_type=TableViewHeaderFooterView, objc_name="alloc", objc_is_class_method=true)
TableViewHeaderFooterView_alloc :: #force_inline proc "c" () -> ^TableViewHeaderFooterView {
    return msgSend(^TableViewHeaderFooterView, TableViewHeaderFooterView, "alloc")
}
@(objc_type=TableViewHeaderFooterView, objc_name="copyWithZone", objc_is_class_method=true)
TableViewHeaderFooterView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableViewHeaderFooterView, "copyWithZone:", zone)
}
@(objc_type=TableViewHeaderFooterView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TableViewHeaderFooterView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableViewHeaderFooterView, "mutableCopyWithZone:", zone)
}
@(objc_type=TableViewHeaderFooterView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TableViewHeaderFooterView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TableViewHeaderFooterView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TableViewHeaderFooterView, objc_name="conformsToProtocol", objc_is_class_method=true)
TableViewHeaderFooterView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TableViewHeaderFooterView, "conformsToProtocol:", protocol)
}
@(objc_type=TableViewHeaderFooterView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TableViewHeaderFooterView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TableViewHeaderFooterView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TableViewHeaderFooterView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TableViewHeaderFooterView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TableViewHeaderFooterView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TableViewHeaderFooterView, objc_name="isSubclassOfClass", objc_is_class_method=true)
TableViewHeaderFooterView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TableViewHeaderFooterView, "isSubclassOfClass:", aClass)
}
@(objc_type=TableViewHeaderFooterView, objc_name="resolveClassMethod", objc_is_class_method=true)
TableViewHeaderFooterView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableViewHeaderFooterView, "resolveClassMethod:", sel)
}
@(objc_type=TableViewHeaderFooterView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TableViewHeaderFooterView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableViewHeaderFooterView, "resolveInstanceMethod:", sel)
}
@(objc_type=TableViewHeaderFooterView, objc_name="hash", objc_is_class_method=true)
TableViewHeaderFooterView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TableViewHeaderFooterView, "hash")
}
@(objc_type=TableViewHeaderFooterView, objc_name="superclass", objc_is_class_method=true)
TableViewHeaderFooterView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewHeaderFooterView, "superclass")
}
@(objc_type=TableViewHeaderFooterView, objc_name="class", objc_is_class_method=true)
TableViewHeaderFooterView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewHeaderFooterView, "class")
}
@(objc_type=TableViewHeaderFooterView, objc_name="description", objc_is_class_method=true)
TableViewHeaderFooterView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableViewHeaderFooterView, "description")
}
@(objc_type=TableViewHeaderFooterView, objc_name="debugDescription", objc_is_class_method=true)
TableViewHeaderFooterView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableViewHeaderFooterView, "debugDescription")
}
@(objc_type=TableViewHeaderFooterView, objc_name="version", objc_is_class_method=true)
TableViewHeaderFooterView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TableViewHeaderFooterView, "version")
}
@(objc_type=TableViewHeaderFooterView, objc_name="setVersion", objc_is_class_method=true)
TableViewHeaderFooterView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TableViewHeaderFooterView, "setVersion:", aVersion)
}
@(objc_type=TableViewHeaderFooterView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TableViewHeaderFooterView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TableViewHeaderFooterView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TableViewHeaderFooterView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TableViewHeaderFooterView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TableViewHeaderFooterView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TableViewHeaderFooterView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TableViewHeaderFooterView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewHeaderFooterView, "accessInstanceVariablesDirectly")
}
@(objc_type=TableViewHeaderFooterView, objc_name="useStoredAccessor", objc_is_class_method=true)
TableViewHeaderFooterView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewHeaderFooterView, "useStoredAccessor")
}
@(objc_type=TableViewHeaderFooterView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TableViewHeaderFooterView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TableViewHeaderFooterView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TableViewHeaderFooterView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TableViewHeaderFooterView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TableViewHeaderFooterView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TableViewHeaderFooterView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TableViewHeaderFooterView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TableViewHeaderFooterView, "classFallbacksForKeyedArchiver")
}
@(objc_type=TableViewHeaderFooterView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TableViewHeaderFooterView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewHeaderFooterView, "classForKeyedUnarchiver")
}
@(objc_type=TableViewHeaderFooterView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
TableViewHeaderFooterView_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    TableViewHeaderFooterView_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    TableViewHeaderFooterView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=TableViewHeaderFooterView, objc_name="animateWithDuration")
TableViewHeaderFooterView_animateWithDuration :: proc {
    TableViewHeaderFooterView_animateWithDuration_delay_options_animations_completion,
    TableViewHeaderFooterView_animateWithDuration_animations_completion,
    TableViewHeaderFooterView_animateWithDuration_animations,
    TableViewHeaderFooterView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=TableViewHeaderFooterView, objc_name="appearanceForTraitCollection")
TableViewHeaderFooterView_appearanceForTraitCollection :: proc {
    TableViewHeaderFooterView_appearanceForTraitCollection_,
    TableViewHeaderFooterView_appearanceForTraitCollection_whenContainedIn,
    TableViewHeaderFooterView_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=TableViewHeaderFooterView, objc_name="cancelPreviousPerformRequestsWithTarget")
TableViewHeaderFooterView_cancelPreviousPerformRequestsWithTarget :: proc {
    TableViewHeaderFooterView_cancelPreviousPerformRequestsWithTarget_selector_object,
    TableViewHeaderFooterView_cancelPreviousPerformRequestsWithTarget_,
}

