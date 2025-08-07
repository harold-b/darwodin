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
/// UISwitch
///
@(objc_class="UISwitch")
Switch :: struct { using _: Control, 
    using _: NS.Coding,
}

@(objc_type=Switch, objc_name="init")
Switch_init :: proc "c" (self: ^Switch) -> ^Switch {
    return msgSend(^Switch, self, "init")
}


@(objc_type=Switch, objc_name="initWithFrame")
Switch_initWithFrame :: #force_inline proc "c" (self: ^Switch, frame: CG.Rect) -> ^Switch {
    return msgSend(^Switch, self, "initWithFrame:", frame)
}
@(objc_type=Switch, objc_name="initWithCoder")
Switch_initWithCoder :: #force_inline proc "c" (self: ^Switch, coder: ^NS.Coder) -> ^Switch {
    return msgSend(^Switch, self, "initWithCoder:", coder)
}
@(objc_type=Switch, objc_name="setOn_animated")
Switch_setOn_animated :: #force_inline proc "c" (self: ^Switch, on: bool, animated: bool) {
    msgSend(nil, self, "setOn:animated:", on, animated)
}
@(objc_type=Switch, objc_name="onTintColor")
Switch_onTintColor :: #force_inline proc "c" (self: ^Switch) -> ^Color {
    return msgSend(^Color, self, "onTintColor")
}
@(objc_type=Switch, objc_name="setOnTintColor")
Switch_setOnTintColor :: #force_inline proc "c" (self: ^Switch, onTintColor: ^Color) {
    msgSend(nil, self, "setOnTintColor:", onTintColor)
}
@(objc_type=Switch, objc_name="thumbTintColor")
Switch_thumbTintColor :: #force_inline proc "c" (self: ^Switch) -> ^Color {
    return msgSend(^Color, self, "thumbTintColor")
}
@(objc_type=Switch, objc_name="setThumbTintColor")
Switch_setThumbTintColor :: #force_inline proc "c" (self: ^Switch, thumbTintColor: ^Color) {
    msgSend(nil, self, "setThumbTintColor:", thumbTintColor)
}
@(objc_type=Switch, objc_name="onImage")
Switch_onImage :: #force_inline proc "c" (self: ^Switch) -> ^Image {
    return msgSend(^Image, self, "onImage")
}
@(objc_type=Switch, objc_name="setOnImage")
Switch_setOnImage :: #force_inline proc "c" (self: ^Switch, onImage: ^Image) {
    msgSend(nil, self, "setOnImage:", onImage)
}
@(objc_type=Switch, objc_name="offImage")
Switch_offImage :: #force_inline proc "c" (self: ^Switch) -> ^Image {
    return msgSend(^Image, self, "offImage")
}
@(objc_type=Switch, objc_name="setOffImage")
Switch_setOffImage :: #force_inline proc "c" (self: ^Switch, offImage: ^Image) {
    msgSend(nil, self, "setOffImage:", offImage)
}
@(objc_type=Switch, objc_name="title")
Switch_title :: #force_inline proc "c" (self: ^Switch) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=Switch, objc_name="setTitle")
Switch_setTitle :: #force_inline proc "c" (self: ^Switch, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=Switch, objc_name="style")
Switch_style :: #force_inline proc "c" (self: ^Switch) -> SwitchStyle {
    return msgSend(SwitchStyle, self, "style")
}
@(objc_type=Switch, objc_name="preferredStyle")
Switch_preferredStyle :: #force_inline proc "c" (self: ^Switch) -> SwitchStyle {
    return msgSend(SwitchStyle, self, "preferredStyle")
}
@(objc_type=Switch, objc_name="setPreferredStyle")
Switch_setPreferredStyle :: #force_inline proc "c" (self: ^Switch, preferredStyle: SwitchStyle) {
    msgSend(nil, self, "setPreferredStyle:", preferredStyle)
}
@(objc_type=Switch, objc_name="isOn")
Switch_isOn :: #force_inline proc "c" (self: ^Switch) -> bool {
    return msgSend(bool, self, "isOn")
}
@(objc_type=Switch, objc_name="setOn_")
Switch_setOn_ :: #force_inline proc "c" (self: ^Switch, on: bool) {
    msgSend(nil, self, "setOn:", on)
}
@(objc_type=Switch, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
Switch_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, Switch, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=Switch, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
Switch_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, Switch, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=Switch, objc_name="layerClass", objc_is_class_method=true)
Switch_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Switch, "layerClass")
}
@(objc_type=Switch, objc_name="setAnimationsEnabled", objc_is_class_method=true)
Switch_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, Switch, "setAnimationsEnabled:", enabled)
}
@(objc_type=Switch, objc_name="performWithoutAnimation", objc_is_class_method=true)
Switch_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: ^Objc_Block(proc "c" ())) {
    msgSend(nil, Switch, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=Switch, objc_name="areAnimationsEnabled", objc_is_class_method=true)
Switch_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Switch, "areAnimationsEnabled")
}
@(objc_type=Switch, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
Switch_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, Switch, "inheritedAnimationDuration")
}
@(objc_type=Switch, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
Switch_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Switch, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=Switch, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
Switch_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Switch, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=Switch, objc_name="animateWithDuration_animations", objc_is_class_method=true)
Switch_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, Switch, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=Switch, objc_name="animateWithSpringDuration", objc_is_class_method=true)
Switch_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Switch, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=Switch, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
Switch_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Switch, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=Switch, objc_name="transitionWithView", objc_is_class_method=true)
Switch_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Switch, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=Switch, objc_name="transitionFromView", objc_is_class_method=true)
Switch_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Switch, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=Switch, objc_name="performSystemAnimation", objc_is_class_method=true)
Switch_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Switch, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=Switch, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
Switch_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, Switch, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=Switch, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
Switch_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Switch, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=Switch, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
Switch_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, Switch, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=Switch, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
Switch_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Switch, "requiresConstraintBasedLayout")
}
@(objc_type=Switch, objc_name="beginAnimations", objc_is_class_method=true)
Switch_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, Switch, "beginAnimations:context:", animationID, _context)
}
@(objc_type=Switch, objc_name="commitAnimations", objc_is_class_method=true)
Switch_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, Switch, "commitAnimations")
}
@(objc_type=Switch, objc_name="setAnimationDelegate", objc_is_class_method=true)
Switch_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, Switch, "setAnimationDelegate:", delegate)
}
@(objc_type=Switch, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
Switch_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, Switch, "setAnimationWillStartSelector:", selector)
}
@(objc_type=Switch, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
Switch_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, Switch, "setAnimationDidStopSelector:", selector)
}
@(objc_type=Switch, objc_name="setAnimationDuration", objc_is_class_method=true)
Switch_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, Switch, "setAnimationDuration:", duration)
}
@(objc_type=Switch, objc_name="setAnimationDelay", objc_is_class_method=true)
Switch_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, Switch, "setAnimationDelay:", delay)
}
@(objc_type=Switch, objc_name="setAnimationStartDate", objc_is_class_method=true)
Switch_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, Switch, "setAnimationStartDate:", startDate)
}
@(objc_type=Switch, objc_name="setAnimationCurve", objc_is_class_method=true)
Switch_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, Switch, "setAnimationCurve:", curve)
}
@(objc_type=Switch, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
Switch_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, Switch, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=Switch, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
Switch_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, Switch, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=Switch, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
Switch_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, Switch, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=Switch, objc_name="setAnimationTransition", objc_is_class_method=true)
Switch_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, Switch, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=Switch, objc_name="appearance", objc_is_class_method=true)
Switch_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, Switch, "appearance")
}
@(objc_type=Switch, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
Switch_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, Switch, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=Switch, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
Switch_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, Switch, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=Switch, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
Switch_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, Switch, "appearanceForTraitCollection:", trait)
}
@(objc_type=Switch, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
Switch_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, Switch, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=Switch, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
Switch_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, Switch, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=Switch, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
Switch_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, Switch, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=Switch, objc_name="load", objc_is_class_method=true)
Switch_load :: #force_inline proc "c" () {
    msgSend(nil, Switch, "load")
}
@(objc_type=Switch, objc_name="initialize", objc_is_class_method=true)
Switch_initialize :: #force_inline proc "c" () {
    msgSend(nil, Switch, "initialize")
}
@(objc_type=Switch, objc_name="new", objc_is_class_method=true)
Switch_new :: #force_inline proc "c" () -> ^Switch {
    return msgSend(^Switch, Switch, "new")
}
@(objc_type=Switch, objc_name="allocWithZone", objc_is_class_method=true)
Switch_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Switch {
    return msgSend(^Switch, Switch, "allocWithZone:", zone)
}
@(objc_type=Switch, objc_name="alloc", objc_is_class_method=true)
Switch_alloc :: #force_inline proc "c" () -> ^Switch {
    return msgSend(^Switch, Switch, "alloc")
}
@(objc_type=Switch, objc_name="copyWithZone", objc_is_class_method=true)
Switch_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Switch, "copyWithZone:", zone)
}
@(objc_type=Switch, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Switch_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Switch, "mutableCopyWithZone:", zone)
}
@(objc_type=Switch, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Switch_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Switch, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Switch, objc_name="conformsToProtocol", objc_is_class_method=true)
Switch_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Switch, "conformsToProtocol:", protocol)
}
@(objc_type=Switch, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Switch_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Switch, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Switch, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Switch_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Switch, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Switch, objc_name="isSubclassOfClass", objc_is_class_method=true)
Switch_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Switch, "isSubclassOfClass:", aClass)
}
@(objc_type=Switch, objc_name="resolveClassMethod", objc_is_class_method=true)
Switch_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Switch, "resolveClassMethod:", sel)
}
@(objc_type=Switch, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Switch_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Switch, "resolveInstanceMethod:", sel)
}
@(objc_type=Switch, objc_name="hash", objc_is_class_method=true)
Switch_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Switch, "hash")
}
@(objc_type=Switch, objc_name="superclass", objc_is_class_method=true)
Switch_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Switch, "superclass")
}
@(objc_type=Switch, objc_name="class", objc_is_class_method=true)
Switch_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Switch, "class")
}
@(objc_type=Switch, objc_name="description", objc_is_class_method=true)
Switch_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Switch, "description")
}
@(objc_type=Switch, objc_name="debugDescription", objc_is_class_method=true)
Switch_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Switch, "debugDescription")
}
@(objc_type=Switch, objc_name="version", objc_is_class_method=true)
Switch_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Switch, "version")
}
@(objc_type=Switch, objc_name="setVersion", objc_is_class_method=true)
Switch_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Switch, "setVersion:", aVersion)
}
@(objc_type=Switch, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Switch_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Switch, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Switch, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Switch_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Switch, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Switch, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Switch_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Switch, "accessInstanceVariablesDirectly")
}
@(objc_type=Switch, objc_name="useStoredAccessor", objc_is_class_method=true)
Switch_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Switch, "useStoredAccessor")
}
@(objc_type=Switch, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Switch_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Switch, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Switch, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Switch_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Switch, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Switch, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Switch_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Switch, "classFallbacksForKeyedArchiver")
}
@(objc_type=Switch, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Switch_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Switch, "classForKeyedUnarchiver")
}
@(objc_type=Switch, objc_name="setOn")
Switch_setOn :: proc {
    Switch_setOn_animated,
    Switch_setOn_,
}

@(objc_type=Switch, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
Switch_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    Switch_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    Switch_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=Switch, objc_name="animateWithDuration")
Switch_animateWithDuration :: proc {
    Switch_animateWithDuration_delay_options_animations_completion,
    Switch_animateWithDuration_animations_completion,
    Switch_animateWithDuration_animations,
    Switch_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=Switch, objc_name="appearanceForTraitCollection")
Switch_appearanceForTraitCollection :: proc {
    Switch_appearanceForTraitCollection_,
    Switch_appearanceForTraitCollection_whenContainedIn,
    Switch_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=Switch, objc_name="cancelPreviousPerformRequestsWithTarget")
Switch_cancelPreviousPerformRequestsWithTarget :: proc {
    Switch_cancelPreviousPerformRequestsWithTarget_selector_object,
    Switch_cancelPreviousPerformRequestsWithTarget_,
}

