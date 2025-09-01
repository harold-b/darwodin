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
/// UISlider
///
@(objc_class="UISlider")
Slider :: struct { using _: Control, 
    using _: NS.Coding,
}

@(objc_type=Slider, objc_name="init")
Slider_init :: proc "c" (self: ^Slider) -> ^Slider {
    return msgSend(^Slider, self, "init")
}


@(objc_type=Slider, objc_name="setValue_animated")
Slider_setValue_animated :: #force_inline proc "c" (self: ^Slider, value: cffi.float, animated: bool) {
    msgSend(nil, self, "setValue:animated:", value, animated)
}
@(objc_type=Slider, objc_name="setThumbImage")
Slider_setThumbImage :: #force_inline proc "c" (self: ^Slider, image: ^Image, state: ControlState) {
    msgSend(nil, self, "setThumbImage:forState:", image, state)
}
@(objc_type=Slider, objc_name="setMinimumTrackImage")
Slider_setMinimumTrackImage :: #force_inline proc "c" (self: ^Slider, image: ^Image, state: ControlState) {
    msgSend(nil, self, "setMinimumTrackImage:forState:", image, state)
}
@(objc_type=Slider, objc_name="setMaximumTrackImage")
Slider_setMaximumTrackImage :: #force_inline proc "c" (self: ^Slider, image: ^Image, state: ControlState) {
    msgSend(nil, self, "setMaximumTrackImage:forState:", image, state)
}
@(objc_type=Slider, objc_name="thumbImageForState")
Slider_thumbImageForState :: #force_inline proc "c" (self: ^Slider, state: ControlState) -> ^Image {
    return msgSend(^Image, self, "thumbImageForState:", state)
}
@(objc_type=Slider, objc_name="minimumTrackImageForState")
Slider_minimumTrackImageForState :: #force_inline proc "c" (self: ^Slider, state: ControlState) -> ^Image {
    return msgSend(^Image, self, "minimumTrackImageForState:", state)
}
@(objc_type=Slider, objc_name="maximumTrackImageForState")
Slider_maximumTrackImageForState :: #force_inline proc "c" (self: ^Slider, state: ControlState) -> ^Image {
    return msgSend(^Image, self, "maximumTrackImageForState:", state)
}
@(objc_type=Slider, objc_name="minimumValueImageRectForBounds")
Slider_minimumValueImageRectForBounds :: #force_inline proc "c" (self: ^Slider, bounds: CG.Rect) -> CG.Rect {
    return msgSend(CG.Rect, self, "minimumValueImageRectForBounds:", bounds)
}
@(objc_type=Slider, objc_name="maximumValueImageRectForBounds")
Slider_maximumValueImageRectForBounds :: #force_inline proc "c" (self: ^Slider, bounds: CG.Rect) -> CG.Rect {
    return msgSend(CG.Rect, self, "maximumValueImageRectForBounds:", bounds)
}
@(objc_type=Slider, objc_name="trackRectForBounds")
Slider_trackRectForBounds :: #force_inline proc "c" (self: ^Slider, bounds: CG.Rect) -> CG.Rect {
    return msgSend(CG.Rect, self, "trackRectForBounds:", bounds)
}
@(objc_type=Slider, objc_name="thumbRectForBounds")
Slider_thumbRectForBounds :: #force_inline proc "c" (self: ^Slider, bounds: CG.Rect, rect: CG.Rect, value: cffi.float) -> CG.Rect {
    return msgSend(CG.Rect, self, "thumbRectForBounds:trackRect:value:", bounds, rect, value)
}
@(objc_type=Slider, objc_name="value")
Slider_value :: #force_inline proc "c" (self: ^Slider) -> cffi.float {
    return msgSend(cffi.float, self, "value")
}
@(objc_type=Slider, objc_name="setValue_")
Slider_setValue_ :: #force_inline proc "c" (self: ^Slider, value: cffi.float) {
    msgSend(nil, self, "setValue:", value)
}
@(objc_type=Slider, objc_name="minimumValue")
Slider_minimumValue :: #force_inline proc "c" (self: ^Slider) -> cffi.float {
    return msgSend(cffi.float, self, "minimumValue")
}
@(objc_type=Slider, objc_name="setMinimumValue")
Slider_setMinimumValue :: #force_inline proc "c" (self: ^Slider, minimumValue: cffi.float) {
    msgSend(nil, self, "setMinimumValue:", minimumValue)
}
@(objc_type=Slider, objc_name="maximumValue")
Slider_maximumValue :: #force_inline proc "c" (self: ^Slider) -> cffi.float {
    return msgSend(cffi.float, self, "maximumValue")
}
@(objc_type=Slider, objc_name="setMaximumValue")
Slider_setMaximumValue :: #force_inline proc "c" (self: ^Slider, maximumValue: cffi.float) {
    msgSend(nil, self, "setMaximumValue:", maximumValue)
}
@(objc_type=Slider, objc_name="minimumValueImage")
Slider_minimumValueImage :: #force_inline proc "c" (self: ^Slider) -> ^Image {
    return msgSend(^Image, self, "minimumValueImage")
}
@(objc_type=Slider, objc_name="setMinimumValueImage")
Slider_setMinimumValueImage :: #force_inline proc "c" (self: ^Slider, minimumValueImage: ^Image) {
    msgSend(nil, self, "setMinimumValueImage:", minimumValueImage)
}
@(objc_type=Slider, objc_name="maximumValueImage")
Slider_maximumValueImage :: #force_inline proc "c" (self: ^Slider) -> ^Image {
    return msgSend(^Image, self, "maximumValueImage")
}
@(objc_type=Slider, objc_name="setMaximumValueImage")
Slider_setMaximumValueImage :: #force_inline proc "c" (self: ^Slider, maximumValueImage: ^Image) {
    msgSend(nil, self, "setMaximumValueImage:", maximumValueImage)
}
@(objc_type=Slider, objc_name="isContinuous")
Slider_isContinuous :: #force_inline proc "c" (self: ^Slider) -> bool {
    return msgSend(bool, self, "isContinuous")
}
@(objc_type=Slider, objc_name="setContinuous")
Slider_setContinuous :: #force_inline proc "c" (self: ^Slider, continuous: bool) {
    msgSend(nil, self, "setContinuous:", continuous)
}
@(objc_type=Slider, objc_name="minimumTrackTintColor")
Slider_minimumTrackTintColor :: #force_inline proc "c" (self: ^Slider) -> ^Color {
    return msgSend(^Color, self, "minimumTrackTintColor")
}
@(objc_type=Slider, objc_name="setMinimumTrackTintColor")
Slider_setMinimumTrackTintColor :: #force_inline proc "c" (self: ^Slider, minimumTrackTintColor: ^Color) {
    msgSend(nil, self, "setMinimumTrackTintColor:", minimumTrackTintColor)
}
@(objc_type=Slider, objc_name="maximumTrackTintColor")
Slider_maximumTrackTintColor :: #force_inline proc "c" (self: ^Slider) -> ^Color {
    return msgSend(^Color, self, "maximumTrackTintColor")
}
@(objc_type=Slider, objc_name="setMaximumTrackTintColor")
Slider_setMaximumTrackTintColor :: #force_inline proc "c" (self: ^Slider, maximumTrackTintColor: ^Color) {
    msgSend(nil, self, "setMaximumTrackTintColor:", maximumTrackTintColor)
}
@(objc_type=Slider, objc_name="thumbTintColor")
Slider_thumbTintColor :: #force_inline proc "c" (self: ^Slider) -> ^Color {
    return msgSend(^Color, self, "thumbTintColor")
}
@(objc_type=Slider, objc_name="setThumbTintColor")
Slider_setThumbTintColor :: #force_inline proc "c" (self: ^Slider, thumbTintColor: ^Color) {
    msgSend(nil, self, "setThumbTintColor:", thumbTintColor)
}
@(objc_type=Slider, objc_name="currentThumbImage")
Slider_currentThumbImage :: #force_inline proc "c" (self: ^Slider) -> ^Image {
    return msgSend(^Image, self, "currentThumbImage")
}
@(objc_type=Slider, objc_name="currentMinimumTrackImage")
Slider_currentMinimumTrackImage :: #force_inline proc "c" (self: ^Slider) -> ^Image {
    return msgSend(^Image, self, "currentMinimumTrackImage")
}
@(objc_type=Slider, objc_name="currentMaximumTrackImage")
Slider_currentMaximumTrackImage :: #force_inline proc "c" (self: ^Slider) -> ^Image {
    return msgSend(^Image, self, "currentMaximumTrackImage")
}
@(objc_type=Slider, objc_name="behavioralStyle")
Slider_behavioralStyle :: #force_inline proc "c" (self: ^Slider) -> BehavioralStyle {
    return msgSend(BehavioralStyle, self, "behavioralStyle")
}
@(objc_type=Slider, objc_name="preferredBehavioralStyle")
Slider_preferredBehavioralStyle :: #force_inline proc "c" (self: ^Slider) -> BehavioralStyle {
    return msgSend(BehavioralStyle, self, "preferredBehavioralStyle")
}
@(objc_type=Slider, objc_name="setPreferredBehavioralStyle")
Slider_setPreferredBehavioralStyle :: #force_inline proc "c" (self: ^Slider, preferredBehavioralStyle: BehavioralStyle) {
    msgSend(nil, self, "setPreferredBehavioralStyle:", preferredBehavioralStyle)
}
@(objc_type=Slider, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
Slider_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, Slider, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=Slider, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
Slider_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, Slider, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=Slider, objc_name="layerClass", objc_is_class_method=true)
Slider_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Slider, "layerClass")
}
@(objc_type=Slider, objc_name="setAnimationsEnabled", objc_is_class_method=true)
Slider_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, Slider, "setAnimationsEnabled:", enabled)
}
@(objc_type=Slider, objc_name="performWithoutAnimation", objc_is_class_method=true)
Slider_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: ^Objc_Block(proc "c" ())) {
    msgSend(nil, Slider, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=Slider, objc_name="areAnimationsEnabled", objc_is_class_method=true)
Slider_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Slider, "areAnimationsEnabled")
}
@(objc_type=Slider, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
Slider_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, Slider, "inheritedAnimationDuration")
}
@(objc_type=Slider, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
Slider_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Slider, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=Slider, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
Slider_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Slider, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=Slider, objc_name="animateWithDuration_animations", objc_is_class_method=true)
Slider_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, Slider, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=Slider, objc_name="animateWithSpringDuration", objc_is_class_method=true)
Slider_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Slider, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=Slider, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
Slider_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Slider, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=Slider, objc_name="transitionWithView", objc_is_class_method=true)
Slider_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Slider, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=Slider, objc_name="transitionFromView", objc_is_class_method=true)
Slider_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Slider, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=Slider, objc_name="performSystemAnimation", objc_is_class_method=true)
Slider_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Slider, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=Slider, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
Slider_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, Slider, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=Slider, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
Slider_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Slider, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=Slider, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
Slider_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, Slider, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=Slider, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
Slider_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Slider, "requiresConstraintBasedLayout")
}
@(objc_type=Slider, objc_name="beginAnimations", objc_is_class_method=true)
Slider_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, Slider, "beginAnimations:context:", animationID, _context)
}
@(objc_type=Slider, objc_name="commitAnimations", objc_is_class_method=true)
Slider_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, Slider, "commitAnimations")
}
@(objc_type=Slider, objc_name="setAnimationDelegate", objc_is_class_method=true)
Slider_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, Slider, "setAnimationDelegate:", delegate)
}
@(objc_type=Slider, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
Slider_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, Slider, "setAnimationWillStartSelector:", selector)
}
@(objc_type=Slider, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
Slider_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, Slider, "setAnimationDidStopSelector:", selector)
}
@(objc_type=Slider, objc_name="setAnimationDuration", objc_is_class_method=true)
Slider_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, Slider, "setAnimationDuration:", duration)
}
@(objc_type=Slider, objc_name="setAnimationDelay", objc_is_class_method=true)
Slider_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, Slider, "setAnimationDelay:", delay)
}
@(objc_type=Slider, objc_name="setAnimationStartDate", objc_is_class_method=true)
Slider_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, Slider, "setAnimationStartDate:", startDate)
}
@(objc_type=Slider, objc_name="setAnimationCurve", objc_is_class_method=true)
Slider_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, Slider, "setAnimationCurve:", curve)
}
@(objc_type=Slider, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
Slider_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, Slider, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=Slider, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
Slider_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, Slider, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=Slider, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
Slider_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, Slider, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=Slider, objc_name="setAnimationTransition", objc_is_class_method=true)
Slider_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, Slider, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=Slider, objc_name="appearance", objc_is_class_method=true)
Slider_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, Slider, "appearance")
}
@(objc_type=Slider, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
Slider_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, Slider, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=Slider, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
Slider_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, Slider, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=Slider, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
Slider_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, Slider, "appearanceForTraitCollection:", trait)
}
@(objc_type=Slider, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
Slider_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, Slider, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=Slider, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
Slider_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, Slider, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=Slider, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
Slider_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, Slider, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=Slider, objc_name="load", objc_is_class_method=true)
Slider_load :: #force_inline proc "c" () {
    msgSend(nil, Slider, "load")
}
@(objc_type=Slider, objc_name="initialize", objc_is_class_method=true)
Slider_initialize :: #force_inline proc "c" () {
    msgSend(nil, Slider, "initialize")
}
@(objc_type=Slider, objc_name="new", objc_is_class_method=true)
Slider_new :: #force_inline proc "c" () -> ^Slider {
    return msgSend(^Slider, Slider, "new")
}
@(objc_type=Slider, objc_name="allocWithZone", objc_is_class_method=true)
Slider_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Slider {
    return msgSend(^Slider, Slider, "allocWithZone:", zone)
}
@(objc_type=Slider, objc_name="alloc", objc_is_class_method=true)
Slider_alloc :: #force_inline proc "c" () -> ^Slider {
    return msgSend(^Slider, Slider, "alloc")
}
@(objc_type=Slider, objc_name="copyWithZone", objc_is_class_method=true)
Slider_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Slider, "copyWithZone:", zone)
}
@(objc_type=Slider, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Slider_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Slider, "mutableCopyWithZone:", zone)
}
@(objc_type=Slider, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Slider_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Slider, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Slider, objc_name="conformsToProtocol", objc_is_class_method=true)
Slider_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Slider, "conformsToProtocol:", protocol)
}
@(objc_type=Slider, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Slider_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Slider, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Slider, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Slider_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Slider, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Slider, objc_name="isSubclassOfClass", objc_is_class_method=true)
Slider_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Slider, "isSubclassOfClass:", aClass)
}
@(objc_type=Slider, objc_name="resolveClassMethod", objc_is_class_method=true)
Slider_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Slider, "resolveClassMethod:", sel)
}
@(objc_type=Slider, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Slider_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Slider, "resolveInstanceMethod:", sel)
}
@(objc_type=Slider, objc_name="hash", objc_is_class_method=true)
Slider_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Slider, "hash")
}
@(objc_type=Slider, objc_name="superclass", objc_is_class_method=true)
Slider_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Slider, "superclass")
}
@(objc_type=Slider, objc_name="class", objc_is_class_method=true)
Slider_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Slider, "class")
}
@(objc_type=Slider, objc_name="description", objc_is_class_method=true)
Slider_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Slider, "description")
}
@(objc_type=Slider, objc_name="debugDescription", objc_is_class_method=true)
Slider_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Slider, "debugDescription")
}
@(objc_type=Slider, objc_name="version", objc_is_class_method=true)
Slider_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Slider, "version")
}
@(objc_type=Slider, objc_name="setVersion", objc_is_class_method=true)
Slider_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Slider, "setVersion:", aVersion)
}
@(objc_type=Slider, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Slider_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Slider, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Slider, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Slider_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Slider, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Slider, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Slider_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Slider, "accessInstanceVariablesDirectly")
}
@(objc_type=Slider, objc_name="useStoredAccessor", objc_is_class_method=true)
Slider_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Slider, "useStoredAccessor")
}
@(objc_type=Slider, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Slider_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Slider, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Slider, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Slider_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Slider, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Slider, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Slider_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Slider, "classFallbacksForKeyedArchiver")
}
@(objc_type=Slider, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Slider_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Slider, "classForKeyedUnarchiver")
}
@(objc_type=Slider, objc_name="setValue")
Slider_setValue :: proc {
    Slider_setValue_animated,
    Slider_setValue_,
}

@(objc_type=Slider, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
Slider_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    Slider_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    Slider_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=Slider, objc_name="animateWithDuration")
Slider_animateWithDuration :: proc {
    Slider_animateWithDuration_delay_options_animations_completion,
    Slider_animateWithDuration_animations_completion,
    Slider_animateWithDuration_animations,
    Slider_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=Slider, objc_name="appearanceForTraitCollection")
Slider_appearanceForTraitCollection :: proc {
    Slider_appearanceForTraitCollection_,
    Slider_appearanceForTraitCollection_whenContainedIn,
    Slider_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=Slider, objc_name="cancelPreviousPerformRequestsWithTarget")
Slider_cancelPreviousPerformRequestsWithTarget :: proc {
    Slider_cancelPreviousPerformRequestsWithTarget_selector_object,
    Slider_cancelPreviousPerformRequestsWithTarget_,
}

