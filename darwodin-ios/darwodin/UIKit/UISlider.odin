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
Slider_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
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
Slider_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Slider, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=Slider, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
Slider_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Slider, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=Slider, objc_name="animateWithDuration_animations", objc_is_class_method=true)
Slider_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, Slider, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=Slider, objc_name="animateWithSpringDuration", objc_is_class_method=true)
Slider_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Slider, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=Slider, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
Slider_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Slider, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=Slider, objc_name="transitionWithView", objc_is_class_method=true)
Slider_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Slider, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=Slider, objc_name="transitionFromView", objc_is_class_method=true)
Slider_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, Slider, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=Slider, objc_name="performSystemAnimation", objc_is_class_method=true)
Slider_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Slider, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=Slider, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
Slider_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, Slider, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=Slider, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
Slider_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Slider, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=Slider, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
Slider_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
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

Slider_VTable :: struct {
    super: Control_VTable,
    setValue_animated: proc(self: ^Slider, value: cffi.float, animated: bool),
    setThumbImage: proc(self: ^Slider, image: ^Image, state: ControlState),
    setMinimumTrackImage: proc(self: ^Slider, image: ^Image, state: ControlState),
    setMaximumTrackImage: proc(self: ^Slider, image: ^Image, state: ControlState),
    thumbImageForState: proc(self: ^Slider, state: ControlState) -> ^Image,
    minimumTrackImageForState: proc(self: ^Slider, state: ControlState) -> ^Image,
    maximumTrackImageForState: proc(self: ^Slider, state: ControlState) -> ^Image,
    minimumValueImageRectForBounds: proc(self: ^Slider, bounds: CG.Rect) -> CG.Rect,
    maximumValueImageRectForBounds: proc(self: ^Slider, bounds: CG.Rect) -> CG.Rect,
    trackRectForBounds: proc(self: ^Slider, bounds: CG.Rect) -> CG.Rect,
    thumbRectForBounds: proc(self: ^Slider, bounds: CG.Rect, rect: CG.Rect, value: cffi.float) -> CG.Rect,
    value: proc(self: ^Slider) -> cffi.float,
    setValue_: proc(self: ^Slider, value: cffi.float),
    minimumValue: proc(self: ^Slider) -> cffi.float,
    setMinimumValue: proc(self: ^Slider, minimumValue: cffi.float),
    maximumValue: proc(self: ^Slider) -> cffi.float,
    setMaximumValue: proc(self: ^Slider, maximumValue: cffi.float),
    minimumValueImage: proc(self: ^Slider) -> ^Image,
    setMinimumValueImage: proc(self: ^Slider, minimumValueImage: ^Image),
    maximumValueImage: proc(self: ^Slider) -> ^Image,
    setMaximumValueImage: proc(self: ^Slider, maximumValueImage: ^Image),
    isContinuous: proc(self: ^Slider) -> bool,
    setContinuous: proc(self: ^Slider, continuous: bool),
    minimumTrackTintColor: proc(self: ^Slider) -> ^Color,
    setMinimumTrackTintColor: proc(self: ^Slider, minimumTrackTintColor: ^Color),
    maximumTrackTintColor: proc(self: ^Slider) -> ^Color,
    setMaximumTrackTintColor: proc(self: ^Slider, maximumTrackTintColor: ^Color),
    thumbTintColor: proc(self: ^Slider) -> ^Color,
    setThumbTintColor: proc(self: ^Slider, thumbTintColor: ^Color),
    currentThumbImage: proc(self: ^Slider) -> ^Image,
    currentMinimumTrackImage: proc(self: ^Slider) -> ^Image,
    currentMaximumTrackImage: proc(self: ^Slider) -> ^Image,
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
    new: proc() -> ^Slider,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Slider,
    alloc: proc() -> ^Slider,
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

Slider_odin_extend :: proc(cls: Class, vt: ^Slider_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.setValue_animated != nil {
        setValue_animated :: proc "c" (self: ^Slider, _: SEL, value: cffi.float, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Slider_VTable)vt_ctx.super_vt).setValue_animated(self, value, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:animated:"), auto_cast setValue_animated, "v@:fB") do panic("Failed to register objC method.")
    }
    if vt.setThumbImage != nil {
        setThumbImage :: proc "c" (self: ^Slider, _: SEL, image: ^Image, state: ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Slider_VTable)vt_ctx.super_vt).setThumbImage(self, image, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setThumbImage:forState:"), auto_cast setThumbImage, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.setMinimumTrackImage != nil {
        setMinimumTrackImage :: proc "c" (self: ^Slider, _: SEL, image: ^Image, state: ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Slider_VTable)vt_ctx.super_vt).setMinimumTrackImage(self, image, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumTrackImage:forState:"), auto_cast setMinimumTrackImage, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.setMaximumTrackImage != nil {
        setMaximumTrackImage :: proc "c" (self: ^Slider, _: SEL, image: ^Image, state: ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Slider_VTable)vt_ctx.super_vt).setMaximumTrackImage(self, image, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumTrackImage:forState:"), auto_cast setMaximumTrackImage, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.thumbImageForState != nil {
        thumbImageForState :: proc "c" (self: ^Slider, _: SEL, state: ControlState) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).thumbImageForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("thumbImageForState:"), auto_cast thumbImageForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.minimumTrackImageForState != nil {
        minimumTrackImageForState :: proc "c" (self: ^Slider, _: SEL, state: ControlState) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).minimumTrackImageForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumTrackImageForState:"), auto_cast minimumTrackImageForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.maximumTrackImageForState != nil {
        maximumTrackImageForState :: proc "c" (self: ^Slider, _: SEL, state: ControlState) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).maximumTrackImageForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumTrackImageForState:"), auto_cast maximumTrackImageForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.minimumValueImageRectForBounds != nil {
        minimumValueImageRectForBounds :: proc "c" (self: ^Slider, _: SEL, bounds: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).minimumValueImageRectForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumValueImageRectForBounds:"), auto_cast minimumValueImageRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.maximumValueImageRectForBounds != nil {
        maximumValueImageRectForBounds :: proc "c" (self: ^Slider, _: SEL, bounds: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).maximumValueImageRectForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumValueImageRectForBounds:"), auto_cast maximumValueImageRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.trackRectForBounds != nil {
        trackRectForBounds :: proc "c" (self: ^Slider, _: SEL, bounds: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).trackRectForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackRectForBounds:"), auto_cast trackRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.thumbRectForBounds != nil {
        thumbRectForBounds :: proc "c" (self: ^Slider, _: SEL, bounds: CG.Rect, rect: CG.Rect, value: cffi.float) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).thumbRectForBounds(self, bounds, rect, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("thumbRectForBounds:trackRect:value:"), auto_cast thumbRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}{CGRect={CGPoint=dd}{CGSize=dd}}f") do panic("Failed to register objC method.")
    }
    if vt.value != nil {
        value :: proc "c" (self: ^Slider, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).value(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("value"), auto_cast value, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setValue_ != nil {
        setValue_ :: proc "c" (self: ^Slider, _: SEL, value: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Slider_VTable)vt_ctx.super_vt).setValue_(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:"), auto_cast setValue_, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.minimumValue != nil {
        minimumValue :: proc "c" (self: ^Slider, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).minimumValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumValue"), auto_cast minimumValue, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumValue != nil {
        setMinimumValue :: proc "c" (self: ^Slider, _: SEL, minimumValue: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Slider_VTable)vt_ctx.super_vt).setMinimumValue(self, minimumValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumValue:"), auto_cast setMinimumValue, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.maximumValue != nil {
        maximumValue :: proc "c" (self: ^Slider, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).maximumValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumValue"), auto_cast maximumValue, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumValue != nil {
        setMaximumValue :: proc "c" (self: ^Slider, _: SEL, maximumValue: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Slider_VTable)vt_ctx.super_vt).setMaximumValue(self, maximumValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumValue:"), auto_cast setMaximumValue, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.minimumValueImage != nil {
        minimumValueImage :: proc "c" (self: ^Slider, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).minimumValueImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumValueImage"), auto_cast minimumValueImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumValueImage != nil {
        setMinimumValueImage :: proc "c" (self: ^Slider, _: SEL, minimumValueImage: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Slider_VTable)vt_ctx.super_vt).setMinimumValueImage(self, minimumValueImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumValueImage:"), auto_cast setMinimumValueImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.maximumValueImage != nil {
        maximumValueImage :: proc "c" (self: ^Slider, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).maximumValueImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumValueImage"), auto_cast maximumValueImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumValueImage != nil {
        setMaximumValueImage :: proc "c" (self: ^Slider, _: SEL, maximumValueImage: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Slider_VTable)vt_ctx.super_vt).setMaximumValueImage(self, maximumValueImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumValueImage:"), auto_cast setMaximumValueImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isContinuous != nil {
        isContinuous :: proc "c" (self: ^Slider, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).isContinuous(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isContinuous"), auto_cast isContinuous, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setContinuous != nil {
        setContinuous :: proc "c" (self: ^Slider, _: SEL, continuous: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Slider_VTable)vt_ctx.super_vt).setContinuous(self, continuous)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContinuous:"), auto_cast setContinuous, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.minimumTrackTintColor != nil {
        minimumTrackTintColor :: proc "c" (self: ^Slider, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).minimumTrackTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumTrackTintColor"), auto_cast minimumTrackTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumTrackTintColor != nil {
        setMinimumTrackTintColor :: proc "c" (self: ^Slider, _: SEL, minimumTrackTintColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Slider_VTable)vt_ctx.super_vt).setMinimumTrackTintColor(self, minimumTrackTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumTrackTintColor:"), auto_cast setMinimumTrackTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.maximumTrackTintColor != nil {
        maximumTrackTintColor :: proc "c" (self: ^Slider, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).maximumTrackTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumTrackTintColor"), auto_cast maximumTrackTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumTrackTintColor != nil {
        setMaximumTrackTintColor :: proc "c" (self: ^Slider, _: SEL, maximumTrackTintColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Slider_VTable)vt_ctx.super_vt).setMaximumTrackTintColor(self, maximumTrackTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumTrackTintColor:"), auto_cast setMaximumTrackTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.thumbTintColor != nil {
        thumbTintColor :: proc "c" (self: ^Slider, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).thumbTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("thumbTintColor"), auto_cast thumbTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setThumbTintColor != nil {
        setThumbTintColor :: proc "c" (self: ^Slider, _: SEL, thumbTintColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Slider_VTable)vt_ctx.super_vt).setThumbTintColor(self, thumbTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setThumbTintColor:"), auto_cast setThumbTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.currentThumbImage != nil {
        currentThumbImage :: proc "c" (self: ^Slider, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).currentThumbImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentThumbImage"), auto_cast currentThumbImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentMinimumTrackImage != nil {
        currentMinimumTrackImage :: proc "c" (self: ^Slider, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).currentMinimumTrackImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentMinimumTrackImage"), auto_cast currentMinimumTrackImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentMaximumTrackImage != nil {
        currentMaximumTrackImage :: proc "c" (self: ^Slider, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).currentMaximumTrackImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentMaximumTrackImage"), auto_cast currentMaximumTrackImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Slider_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Slider_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Slider {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Slider {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Slider {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

