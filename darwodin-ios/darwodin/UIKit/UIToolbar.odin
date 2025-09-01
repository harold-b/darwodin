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
/// UIToolbar
///
@(objc_class="UIToolbar")
Toolbar :: struct { using _: View, 
    using _: BarPositioning,
}

@(objc_type=Toolbar, objc_name="init")
Toolbar_init :: proc "c" (self: ^Toolbar) -> ^Toolbar {
    return msgSend(^Toolbar, self, "init")
}


@(objc_type=Toolbar, objc_name="setItems_animated")
Toolbar_setItems_animated :: #force_inline proc "c" (self: ^Toolbar, items: ^NS.Array, animated: bool) {
    msgSend(nil, self, "setItems:animated:", items, animated)
}
@(objc_type=Toolbar, objc_name="setBackgroundImage")
Toolbar_setBackgroundImage :: #force_inline proc "c" (self: ^Toolbar, backgroundImage: ^Image, topOrBottom: BarPosition, barMetrics: BarMetrics) {
    msgSend(nil, self, "setBackgroundImage:forToolbarPosition:barMetrics:", backgroundImage, topOrBottom, barMetrics)
}
@(objc_type=Toolbar, objc_name="backgroundImageForToolbarPosition")
Toolbar_backgroundImageForToolbarPosition :: #force_inline proc "c" (self: ^Toolbar, topOrBottom: BarPosition, barMetrics: BarMetrics) -> ^Image {
    return msgSend(^Image, self, "backgroundImageForToolbarPosition:barMetrics:", topOrBottom, barMetrics)
}
@(objc_type=Toolbar, objc_name="setShadowImage")
Toolbar_setShadowImage :: #force_inline proc "c" (self: ^Toolbar, shadowImage: ^Image, topOrBottom: BarPosition) {
    msgSend(nil, self, "setShadowImage:forToolbarPosition:", shadowImage, topOrBottom)
}
@(objc_type=Toolbar, objc_name="shadowImageForToolbarPosition")
Toolbar_shadowImageForToolbarPosition :: #force_inline proc "c" (self: ^Toolbar, topOrBottom: BarPosition) -> ^Image {
    return msgSend(^Image, self, "shadowImageForToolbarPosition:", topOrBottom)
}
@(objc_type=Toolbar, objc_name="barStyle")
Toolbar_barStyle :: #force_inline proc "c" (self: ^Toolbar) -> BarStyle {
    return msgSend(BarStyle, self, "barStyle")
}
@(objc_type=Toolbar, objc_name="setBarStyle")
Toolbar_setBarStyle :: #force_inline proc "c" (self: ^Toolbar, barStyle: BarStyle) {
    msgSend(nil, self, "setBarStyle:", barStyle)
}
@(objc_type=Toolbar, objc_name="items")
Toolbar_items :: #force_inline proc "c" (self: ^Toolbar) -> ^NS.Array {
    return msgSend(^NS.Array, self, "items")
}
@(objc_type=Toolbar, objc_name="setItems_")
Toolbar_setItems_ :: #force_inline proc "c" (self: ^Toolbar, items: ^NS.Array) {
    msgSend(nil, self, "setItems:", items)
}
@(objc_type=Toolbar, objc_name="isTranslucent")
Toolbar_isTranslucent :: #force_inline proc "c" (self: ^Toolbar) -> bool {
    return msgSend(bool, self, "isTranslucent")
}
@(objc_type=Toolbar, objc_name="setTranslucent")
Toolbar_setTranslucent :: #force_inline proc "c" (self: ^Toolbar, translucent: bool) {
    msgSend(nil, self, "setTranslucent:", translucent)
}
@(objc_type=Toolbar, objc_name="tintColor")
Toolbar_tintColor :: #force_inline proc "c" (self: ^Toolbar) -> ^Color {
    return msgSend(^Color, self, "tintColor")
}
@(objc_type=Toolbar, objc_name="setTintColor")
Toolbar_setTintColor :: #force_inline proc "c" (self: ^Toolbar, tintColor: ^Color) {
    msgSend(nil, self, "setTintColor:", tintColor)
}
@(objc_type=Toolbar, objc_name="barTintColor")
Toolbar_barTintColor :: #force_inline proc "c" (self: ^Toolbar) -> ^Color {
    return msgSend(^Color, self, "barTintColor")
}
@(objc_type=Toolbar, objc_name="setBarTintColor")
Toolbar_setBarTintColor :: #force_inline proc "c" (self: ^Toolbar, barTintColor: ^Color) {
    msgSend(nil, self, "setBarTintColor:", barTintColor)
}
@(objc_type=Toolbar, objc_name="standardAppearance")
Toolbar_standardAppearance :: #force_inline proc "c" (self: ^Toolbar) -> ^ToolbarAppearance {
    return msgSend(^ToolbarAppearance, self, "standardAppearance")
}
@(objc_type=Toolbar, objc_name="setStandardAppearance")
Toolbar_setStandardAppearance :: #force_inline proc "c" (self: ^Toolbar, standardAppearance: ^ToolbarAppearance) {
    msgSend(nil, self, "setStandardAppearance:", standardAppearance)
}
@(objc_type=Toolbar, objc_name="compactAppearance")
Toolbar_compactAppearance :: #force_inline proc "c" (self: ^Toolbar) -> ^ToolbarAppearance {
    return msgSend(^ToolbarAppearance, self, "compactAppearance")
}
@(objc_type=Toolbar, objc_name="setCompactAppearance")
Toolbar_setCompactAppearance :: #force_inline proc "c" (self: ^Toolbar, compactAppearance: ^ToolbarAppearance) {
    msgSend(nil, self, "setCompactAppearance:", compactAppearance)
}
@(objc_type=Toolbar, objc_name="scrollEdgeAppearance")
Toolbar_scrollEdgeAppearance :: #force_inline proc "c" (self: ^Toolbar) -> ^ToolbarAppearance {
    return msgSend(^ToolbarAppearance, self, "scrollEdgeAppearance")
}
@(objc_type=Toolbar, objc_name="setScrollEdgeAppearance")
Toolbar_setScrollEdgeAppearance :: #force_inline proc "c" (self: ^Toolbar, scrollEdgeAppearance: ^ToolbarAppearance) {
    msgSend(nil, self, "setScrollEdgeAppearance:", scrollEdgeAppearance)
}
@(objc_type=Toolbar, objc_name="compactScrollEdgeAppearance")
Toolbar_compactScrollEdgeAppearance :: #force_inline proc "c" (self: ^Toolbar) -> ^ToolbarAppearance {
    return msgSend(^ToolbarAppearance, self, "compactScrollEdgeAppearance")
}
@(objc_type=Toolbar, objc_name="setCompactScrollEdgeAppearance")
Toolbar_setCompactScrollEdgeAppearance :: #force_inline proc "c" (self: ^Toolbar, compactScrollEdgeAppearance: ^ToolbarAppearance) {
    msgSend(nil, self, "setCompactScrollEdgeAppearance:", compactScrollEdgeAppearance)
}
@(objc_type=Toolbar, objc_name="delegate")
Toolbar_delegate :: #force_inline proc "c" (self: ^Toolbar) -> ^ToolbarDelegate {
    return msgSend(^ToolbarDelegate, self, "delegate")
}
@(objc_type=Toolbar, objc_name="setDelegate")
Toolbar_setDelegate :: #force_inline proc "c" (self: ^Toolbar, delegate: ^ToolbarDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Toolbar, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
Toolbar_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, Toolbar, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=Toolbar, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
Toolbar_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, Toolbar, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=Toolbar, objc_name="layerClass", objc_is_class_method=true)
Toolbar_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Toolbar, "layerClass")
}
@(objc_type=Toolbar, objc_name="setAnimationsEnabled", objc_is_class_method=true)
Toolbar_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, Toolbar, "setAnimationsEnabled:", enabled)
}
@(objc_type=Toolbar, objc_name="performWithoutAnimation", objc_is_class_method=true)
Toolbar_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: ^Objc_Block(proc "c" ())) {
    msgSend(nil, Toolbar, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=Toolbar, objc_name="areAnimationsEnabled", objc_is_class_method=true)
Toolbar_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Toolbar, "areAnimationsEnabled")
}
@(objc_type=Toolbar, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
Toolbar_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, Toolbar, "inheritedAnimationDuration")
}
@(objc_type=Toolbar, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
Toolbar_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Toolbar, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=Toolbar, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
Toolbar_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Toolbar, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=Toolbar, objc_name="animateWithDuration_animations", objc_is_class_method=true)
Toolbar_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, Toolbar, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=Toolbar, objc_name="animateWithSpringDuration", objc_is_class_method=true)
Toolbar_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Toolbar, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=Toolbar, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
Toolbar_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Toolbar, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=Toolbar, objc_name="transitionWithView", objc_is_class_method=true)
Toolbar_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Toolbar, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=Toolbar, objc_name="transitionFromView", objc_is_class_method=true)
Toolbar_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Toolbar, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=Toolbar, objc_name="performSystemAnimation", objc_is_class_method=true)
Toolbar_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Toolbar, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=Toolbar, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
Toolbar_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, Toolbar, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=Toolbar, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
Toolbar_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Toolbar, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=Toolbar, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
Toolbar_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, Toolbar, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=Toolbar, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
Toolbar_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Toolbar, "requiresConstraintBasedLayout")
}
@(objc_type=Toolbar, objc_name="beginAnimations", objc_is_class_method=true)
Toolbar_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, Toolbar, "beginAnimations:context:", animationID, _context)
}
@(objc_type=Toolbar, objc_name="commitAnimations", objc_is_class_method=true)
Toolbar_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, Toolbar, "commitAnimations")
}
@(objc_type=Toolbar, objc_name="setAnimationDelegate", objc_is_class_method=true)
Toolbar_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, Toolbar, "setAnimationDelegate:", delegate)
}
@(objc_type=Toolbar, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
Toolbar_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, Toolbar, "setAnimationWillStartSelector:", selector)
}
@(objc_type=Toolbar, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
Toolbar_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, Toolbar, "setAnimationDidStopSelector:", selector)
}
@(objc_type=Toolbar, objc_name="setAnimationDuration", objc_is_class_method=true)
Toolbar_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, Toolbar, "setAnimationDuration:", duration)
}
@(objc_type=Toolbar, objc_name="setAnimationDelay", objc_is_class_method=true)
Toolbar_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, Toolbar, "setAnimationDelay:", delay)
}
@(objc_type=Toolbar, objc_name="setAnimationStartDate", objc_is_class_method=true)
Toolbar_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, Toolbar, "setAnimationStartDate:", startDate)
}
@(objc_type=Toolbar, objc_name="setAnimationCurve", objc_is_class_method=true)
Toolbar_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, Toolbar, "setAnimationCurve:", curve)
}
@(objc_type=Toolbar, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
Toolbar_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, Toolbar, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=Toolbar, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
Toolbar_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, Toolbar, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=Toolbar, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
Toolbar_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, Toolbar, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=Toolbar, objc_name="setAnimationTransition", objc_is_class_method=true)
Toolbar_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, Toolbar, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=Toolbar, objc_name="appearance", objc_is_class_method=true)
Toolbar_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, Toolbar, "appearance")
}
@(objc_type=Toolbar, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
Toolbar_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, Toolbar, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=Toolbar, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
Toolbar_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, Toolbar, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=Toolbar, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
Toolbar_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, Toolbar, "appearanceForTraitCollection:", trait)
}
@(objc_type=Toolbar, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
Toolbar_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, Toolbar, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=Toolbar, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
Toolbar_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, Toolbar, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=Toolbar, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
Toolbar_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, Toolbar, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=Toolbar, objc_name="load", objc_is_class_method=true)
Toolbar_load :: #force_inline proc "c" () {
    msgSend(nil, Toolbar, "load")
}
@(objc_type=Toolbar, objc_name="initialize", objc_is_class_method=true)
Toolbar_initialize :: #force_inline proc "c" () {
    msgSend(nil, Toolbar, "initialize")
}
@(objc_type=Toolbar, objc_name="new", objc_is_class_method=true)
Toolbar_new :: #force_inline proc "c" () -> ^Toolbar {
    return msgSend(^Toolbar, Toolbar, "new")
}
@(objc_type=Toolbar, objc_name="allocWithZone", objc_is_class_method=true)
Toolbar_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Toolbar {
    return msgSend(^Toolbar, Toolbar, "allocWithZone:", zone)
}
@(objc_type=Toolbar, objc_name="alloc", objc_is_class_method=true)
Toolbar_alloc :: #force_inline proc "c" () -> ^Toolbar {
    return msgSend(^Toolbar, Toolbar, "alloc")
}
@(objc_type=Toolbar, objc_name="copyWithZone", objc_is_class_method=true)
Toolbar_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Toolbar, "copyWithZone:", zone)
}
@(objc_type=Toolbar, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Toolbar_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Toolbar, "mutableCopyWithZone:", zone)
}
@(objc_type=Toolbar, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Toolbar_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Toolbar, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Toolbar, objc_name="conformsToProtocol", objc_is_class_method=true)
Toolbar_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Toolbar, "conformsToProtocol:", protocol)
}
@(objc_type=Toolbar, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Toolbar_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Toolbar, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Toolbar, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Toolbar_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Toolbar, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Toolbar, objc_name="isSubclassOfClass", objc_is_class_method=true)
Toolbar_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Toolbar, "isSubclassOfClass:", aClass)
}
@(objc_type=Toolbar, objc_name="resolveClassMethod", objc_is_class_method=true)
Toolbar_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Toolbar, "resolveClassMethod:", sel)
}
@(objc_type=Toolbar, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Toolbar_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Toolbar, "resolveInstanceMethod:", sel)
}
@(objc_type=Toolbar, objc_name="hash", objc_is_class_method=true)
Toolbar_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Toolbar, "hash")
}
@(objc_type=Toolbar, objc_name="superclass", objc_is_class_method=true)
Toolbar_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Toolbar, "superclass")
}
@(objc_type=Toolbar, objc_name="class", objc_is_class_method=true)
Toolbar_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Toolbar, "class")
}
@(objc_type=Toolbar, objc_name="description", objc_is_class_method=true)
Toolbar_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Toolbar, "description")
}
@(objc_type=Toolbar, objc_name="debugDescription", objc_is_class_method=true)
Toolbar_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Toolbar, "debugDescription")
}
@(objc_type=Toolbar, objc_name="version", objc_is_class_method=true)
Toolbar_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Toolbar, "version")
}
@(objc_type=Toolbar, objc_name="setVersion", objc_is_class_method=true)
Toolbar_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Toolbar, "setVersion:", aVersion)
}
@(objc_type=Toolbar, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Toolbar_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Toolbar, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Toolbar, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Toolbar_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Toolbar, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Toolbar, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Toolbar_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Toolbar, "accessInstanceVariablesDirectly")
}
@(objc_type=Toolbar, objc_name="useStoredAccessor", objc_is_class_method=true)
Toolbar_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Toolbar, "useStoredAccessor")
}
@(objc_type=Toolbar, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Toolbar_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Toolbar, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Toolbar, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Toolbar_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Toolbar, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Toolbar, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Toolbar_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Toolbar, "classFallbacksForKeyedArchiver")
}
@(objc_type=Toolbar, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Toolbar_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Toolbar, "classForKeyedUnarchiver")
}
@(objc_type=Toolbar, objc_name="setItems")
Toolbar_setItems :: proc {
    Toolbar_setItems_animated,
    Toolbar_setItems_,
}

@(objc_type=Toolbar, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
Toolbar_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    Toolbar_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    Toolbar_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=Toolbar, objc_name="animateWithDuration")
Toolbar_animateWithDuration :: proc {
    Toolbar_animateWithDuration_delay_options_animations_completion,
    Toolbar_animateWithDuration_animations_completion,
    Toolbar_animateWithDuration_animations,
    Toolbar_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=Toolbar, objc_name="appearanceForTraitCollection")
Toolbar_appearanceForTraitCollection :: proc {
    Toolbar_appearanceForTraitCollection_,
    Toolbar_appearanceForTraitCollection_whenContainedIn,
    Toolbar_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=Toolbar, objc_name="cancelPreviousPerformRequestsWithTarget")
Toolbar_cancelPreviousPerformRequestsWithTarget :: proc {
    Toolbar_cancelPreviousPerformRequestsWithTarget_selector_object,
    Toolbar_cancelPreviousPerformRequestsWithTarget_,
}

