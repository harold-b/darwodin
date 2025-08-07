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
/// UIImageView
///
@(objc_class="UIImageView")
ImageView :: struct { using _: View, }

@(objc_type=ImageView, objc_name="init")
ImageView_init :: proc "c" (self: ^ImageView) -> ^ImageView {
    return msgSend(^ImageView, self, "init")
}


@(objc_type=ImageView, objc_name="initWithImage_")
ImageView_initWithImage_ :: #force_inline proc "c" (self: ^ImageView, image: ^Image) -> ^ImageView {
    return msgSend(^ImageView, self, "initWithImage:", image)
}
@(objc_type=ImageView, objc_name="initWithImage_highlightedImage")
ImageView_initWithImage_highlightedImage :: #force_inline proc "c" (self: ^ImageView, image: ^Image, highlightedImage: ^Image) -> ^ImageView {
    return msgSend(^ImageView, self, "initWithImage:highlightedImage:", image, highlightedImage)
}
@(objc_type=ImageView, objc_name="startAnimating")
ImageView_startAnimating :: #force_inline proc "c" (self: ^ImageView) {
    msgSend(nil, self, "startAnimating")
}
@(objc_type=ImageView, objc_name="stopAnimating")
ImageView_stopAnimating :: #force_inline proc "c" (self: ^ImageView) {
    msgSend(nil, self, "stopAnimating")
}
@(objc_type=ImageView, objc_name="image")
ImageView_image :: #force_inline proc "c" (self: ^ImageView) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=ImageView, objc_name="setImage")
ImageView_setImage :: #force_inline proc "c" (self: ^ImageView, image: ^Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=ImageView, objc_name="highlightedImage")
ImageView_highlightedImage :: #force_inline proc "c" (self: ^ImageView) -> ^Image {
    return msgSend(^Image, self, "highlightedImage")
}
@(objc_type=ImageView, objc_name="setHighlightedImage")
ImageView_setHighlightedImage :: #force_inline proc "c" (self: ^ImageView, highlightedImage: ^Image) {
    msgSend(nil, self, "setHighlightedImage:", highlightedImage)
}
@(objc_type=ImageView, objc_name="preferredSymbolConfiguration")
ImageView_preferredSymbolConfiguration :: #force_inline proc "c" (self: ^ImageView) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, self, "preferredSymbolConfiguration")
}
@(objc_type=ImageView, objc_name="setPreferredSymbolConfiguration")
ImageView_setPreferredSymbolConfiguration :: #force_inline proc "c" (self: ^ImageView, preferredSymbolConfiguration: ^ImageSymbolConfiguration) {
    msgSend(nil, self, "setPreferredSymbolConfiguration:", preferredSymbolConfiguration)
}
@(objc_type=ImageView, objc_name="isUserInteractionEnabled")
ImageView_isUserInteractionEnabled :: #force_inline proc "c" (self: ^ImageView) -> bool {
    return msgSend(bool, self, "isUserInteractionEnabled")
}
@(objc_type=ImageView, objc_name="setUserInteractionEnabled")
ImageView_setUserInteractionEnabled :: #force_inline proc "c" (self: ^ImageView, userInteractionEnabled: bool) {
    msgSend(nil, self, "setUserInteractionEnabled:", userInteractionEnabled)
}
@(objc_type=ImageView, objc_name="isHighlighted")
ImageView_isHighlighted :: #force_inline proc "c" (self: ^ImageView) -> bool {
    return msgSend(bool, self, "isHighlighted")
}
@(objc_type=ImageView, objc_name="setHighlighted")
ImageView_setHighlighted :: #force_inline proc "c" (self: ^ImageView, highlighted: bool) {
    msgSend(nil, self, "setHighlighted:", highlighted)
}
@(objc_type=ImageView, objc_name="animationImages")
ImageView_animationImages :: #force_inline proc "c" (self: ^ImageView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "animationImages")
}
@(objc_type=ImageView, objc_name="setAnimationImages")
ImageView_setAnimationImages :: #force_inline proc "c" (self: ^ImageView, animationImages: ^NS.Array) {
    msgSend(nil, self, "setAnimationImages:", animationImages)
}
@(objc_type=ImageView, objc_name="highlightedAnimationImages")
ImageView_highlightedAnimationImages :: #force_inline proc "c" (self: ^ImageView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "highlightedAnimationImages")
}
@(objc_type=ImageView, objc_name="setHighlightedAnimationImages")
ImageView_setHighlightedAnimationImages :: #force_inline proc "c" (self: ^ImageView, highlightedAnimationImages: ^NS.Array) {
    msgSend(nil, self, "setHighlightedAnimationImages:", highlightedAnimationImages)
}
@(objc_type=ImageView, objc_name="animationDuration")
ImageView_animationDuration :: #force_inline proc "c" (self: ^ImageView) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "animationDuration")
}
@(objc_type=ImageView, objc_name="setAnimationDuration")
ImageView_setAnimationDuration :: #force_inline proc "c" (self: ^ImageView, animationDuration: NS.TimeInterval) {
    msgSend(nil, self, "setAnimationDuration:", animationDuration)
}
@(objc_type=ImageView, objc_name="animationRepeatCount")
ImageView_animationRepeatCount :: #force_inline proc "c" (self: ^ImageView) -> NS.Integer {
    return msgSend(NS.Integer, self, "animationRepeatCount")
}
@(objc_type=ImageView, objc_name="setAnimationRepeatCount")
ImageView_setAnimationRepeatCount :: #force_inline proc "c" (self: ^ImageView, animationRepeatCount: NS.Integer) {
    msgSend(nil, self, "setAnimationRepeatCount:", animationRepeatCount)
}
@(objc_type=ImageView, objc_name="tintColor")
ImageView_tintColor :: #force_inline proc "c" (self: ^ImageView) -> ^Color {
    return msgSend(^Color, self, "tintColor")
}
@(objc_type=ImageView, objc_name="setTintColor")
ImageView_setTintColor :: #force_inline proc "c" (self: ^ImageView, tintColor: ^Color) {
    msgSend(nil, self, "setTintColor:", tintColor)
}
@(objc_type=ImageView, objc_name="isAnimating")
ImageView_isAnimating :: #force_inline proc "c" (self: ^ImageView) -> bool {
    return msgSend(bool, self, "isAnimating")
}
@(objc_type=ImageView, objc_name="preferredImageDynamicRange")
ImageView_preferredImageDynamicRange :: #force_inline proc "c" (self: ^ImageView) -> ImageDynamicRange {
    return msgSend(ImageDynamicRange, self, "preferredImageDynamicRange")
}
@(objc_type=ImageView, objc_name="setPreferredImageDynamicRange")
ImageView_setPreferredImageDynamicRange :: #force_inline proc "c" (self: ^ImageView, preferredImageDynamicRange: ImageDynamicRange) {
    msgSend(nil, self, "setPreferredImageDynamicRange:", preferredImageDynamicRange)
}
@(objc_type=ImageView, objc_name="imageDynamicRange")
ImageView_imageDynamicRange :: #force_inline proc "c" (self: ^ImageView) -> ImageDynamicRange {
    return msgSend(ImageDynamicRange, self, "imageDynamicRange")
}
@(objc_type=ImageView, objc_name="adjustsImageWhenAncestorFocused")
ImageView_adjustsImageWhenAncestorFocused :: #force_inline proc "c" (self: ^ImageView) -> bool {
    return msgSend(bool, self, "adjustsImageWhenAncestorFocused")
}
@(objc_type=ImageView, objc_name="setAdjustsImageWhenAncestorFocused")
ImageView_setAdjustsImageWhenAncestorFocused :: #force_inline proc "c" (self: ^ImageView, adjustsImageWhenAncestorFocused: bool) {
    msgSend(nil, self, "setAdjustsImageWhenAncestorFocused:", adjustsImageWhenAncestorFocused)
}
@(objc_type=ImageView, objc_name="focusedFrameGuide")
ImageView_focusedFrameGuide :: #force_inline proc "c" (self: ^ImageView) -> ^LayoutGuide {
    return msgSend(^LayoutGuide, self, "focusedFrameGuide")
}
@(objc_type=ImageView, objc_name="overlayContentView")
ImageView_overlayContentView :: #force_inline proc "c" (self: ^ImageView) -> ^View {
    return msgSend(^View, self, "overlayContentView")
}
@(objc_type=ImageView, objc_name="masksFocusEffectToContents")
ImageView_masksFocusEffectToContents :: #force_inline proc "c" (self: ^ImageView) -> bool {
    return msgSend(bool, self, "masksFocusEffectToContents")
}
@(objc_type=ImageView, objc_name="setMasksFocusEffectToContents")
ImageView_setMasksFocusEffectToContents :: #force_inline proc "c" (self: ^ImageView, masksFocusEffectToContents: bool) {
    msgSend(nil, self, "setMasksFocusEffectToContents:", masksFocusEffectToContents)
}
@(objc_type=ImageView, objc_name="addSymbolEffect_")
ImageView_addSymbolEffect_ :: #force_inline proc "c" (self: ^ImageView, symbolEffect: ^NSSymbolEffect) {
    msgSend(nil, self, "addSymbolEffect:", symbolEffect)
}
@(objc_type=ImageView, objc_name="addSymbolEffect_options")
ImageView_addSymbolEffect_options :: #force_inline proc "c" (self: ^ImageView, symbolEffect: ^NSSymbolEffect, options: ^NSSymbolEffectOptions) {
    msgSend(nil, self, "addSymbolEffect:options:", symbolEffect, options)
}
@(objc_type=ImageView, objc_name="addSymbolEffect_options_animated")
ImageView_addSymbolEffect_options_animated :: #force_inline proc "c" (self: ^ImageView, symbolEffect: ^NSSymbolEffect, options: ^NSSymbolEffectOptions, animated: bool) {
    msgSend(nil, self, "addSymbolEffect:options:animated:", symbolEffect, options, animated)
}
@(objc_type=ImageView, objc_name="addSymbolEffect_options_animated_completion")
ImageView_addSymbolEffect_options_animated_completion :: #force_inline proc "c" (self: ^ImageView, symbolEffect: ^NSSymbolEffect, options: ^NSSymbolEffectOptions, animated: bool, completionHandler: SymbolEffectCompletion) {
    msgSend(nil, self, "addSymbolEffect:options:animated:completion:", symbolEffect, options, animated, completionHandler)
}
@(objc_type=ImageView, objc_name="removeSymbolEffectOfType_")
ImageView_removeSymbolEffectOfType_ :: #force_inline proc "c" (self: ^ImageView, symbolEffect: ^NSSymbolEffect) {
    msgSend(nil, self, "removeSymbolEffectOfType:", symbolEffect)
}
@(objc_type=ImageView, objc_name="removeSymbolEffectOfType_options")
ImageView_removeSymbolEffectOfType_options :: #force_inline proc "c" (self: ^ImageView, symbolEffect: ^NSSymbolEffect, options: ^NSSymbolEffectOptions) {
    msgSend(nil, self, "removeSymbolEffectOfType:options:", symbolEffect, options)
}
@(objc_type=ImageView, objc_name="removeSymbolEffectOfType_options_animated")
ImageView_removeSymbolEffectOfType_options_animated :: #force_inline proc "c" (self: ^ImageView, symbolEffect: ^NSSymbolEffect, options: ^NSSymbolEffectOptions, animated: bool) {
    msgSend(nil, self, "removeSymbolEffectOfType:options:animated:", symbolEffect, options, animated)
}
@(objc_type=ImageView, objc_name="removeSymbolEffectOfType_options_animated_completion")
ImageView_removeSymbolEffectOfType_options_animated_completion :: #force_inline proc "c" (self: ^ImageView, symbolEffect: ^NSSymbolEffect, options: ^NSSymbolEffectOptions, animated: bool, completionHandler: SymbolEffectCompletion) {
    msgSend(nil, self, "removeSymbolEffectOfType:options:animated:completion:", symbolEffect, options, animated, completionHandler)
}
@(objc_type=ImageView, objc_name="removeAllSymbolEffects")
ImageView_removeAllSymbolEffects :: #force_inline proc "c" (self: ^ImageView) {
    msgSend(nil, self, "removeAllSymbolEffects")
}
@(objc_type=ImageView, objc_name="removeAllSymbolEffectsWithOptions_")
ImageView_removeAllSymbolEffectsWithOptions_ :: #force_inline proc "c" (self: ^ImageView, options: ^NSSymbolEffectOptions) {
    msgSend(nil, self, "removeAllSymbolEffectsWithOptions:", options)
}
@(objc_type=ImageView, objc_name="removeAllSymbolEffectsWithOptions_animated")
ImageView_removeAllSymbolEffectsWithOptions_animated :: #force_inline proc "c" (self: ^ImageView, options: ^NSSymbolEffectOptions, animated: bool) {
    msgSend(nil, self, "removeAllSymbolEffectsWithOptions:animated:", options, animated)
}
@(objc_type=ImageView, objc_name="setSymbolImage_withContentTransition")
ImageView_setSymbolImage_withContentTransition :: #force_inline proc "c" (self: ^ImageView, symbolImage: ^Image, transition: ^NSSymbolContentTransition) {
    msgSend(nil, self, "setSymbolImage:withContentTransition:", symbolImage, transition)
}
@(objc_type=ImageView, objc_name="setSymbolImage_withContentTransition_options")
ImageView_setSymbolImage_withContentTransition_options :: #force_inline proc "c" (self: ^ImageView, symbolImage: ^Image, transition: ^NSSymbolContentTransition, options: ^NSSymbolEffectOptions) {
    msgSend(nil, self, "setSymbolImage:withContentTransition:options:", symbolImage, transition, options)
}
@(objc_type=ImageView, objc_name="setSymbolImage_withContentTransition_options_completion")
ImageView_setSymbolImage_withContentTransition_options_completion :: #force_inline proc "c" (self: ^ImageView, symbolImage: ^Image, transition: ^NSSymbolContentTransition, options: ^NSSymbolEffectOptions, completionHandler: SymbolEffectCompletion) {
    msgSend(nil, self, "setSymbolImage:withContentTransition:options:completion:", symbolImage, transition, options, completionHandler)
}
@(objc_type=ImageView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
ImageView_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, ImageView, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=ImageView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
ImageView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, ImageView, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=ImageView, objc_name="layerClass", objc_is_class_method=true)
ImageView_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageView, "layerClass")
}
@(objc_type=ImageView, objc_name="setAnimationsEnabled", objc_is_class_method=true)
ImageView_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, ImageView, "setAnimationsEnabled:", enabled)
}
@(objc_type=ImageView, objc_name="performWithoutAnimation", objc_is_class_method=true)
ImageView_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: ^Objc_Block(proc "c" ())) {
    msgSend(nil, ImageView, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=ImageView, objc_name="areAnimationsEnabled", objc_is_class_method=true)
ImageView_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageView, "areAnimationsEnabled")
}
@(objc_type=ImageView, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
ImageView_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, ImageView, "inheritedAnimationDuration")
}
@(objc_type=ImageView, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
ImageView_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, ImageView, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=ImageView, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
ImageView_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, ImageView, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=ImageView, objc_name="animateWithDuration_animations", objc_is_class_method=true)
ImageView_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, ImageView, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=ImageView, objc_name="animateWithSpringDuration", objc_is_class_method=true)
ImageView_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, ImageView, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=ImageView, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
ImageView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, ImageView, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=ImageView, objc_name="transitionWithView", objc_is_class_method=true)
ImageView_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, ImageView, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=ImageView, objc_name="transitionFromView", objc_is_class_method=true)
ImageView_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, ImageView, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=ImageView, objc_name="performSystemAnimation", objc_is_class_method=true)
ImageView_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, ImageView, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=ImageView, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
ImageView_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, ImageView, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=ImageView, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
ImageView_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, ImageView, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=ImageView, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
ImageView_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, ImageView, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=ImageView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
ImageView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageView, "requiresConstraintBasedLayout")
}
@(objc_type=ImageView, objc_name="beginAnimations", objc_is_class_method=true)
ImageView_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, ImageView, "beginAnimations:context:", animationID, _context)
}
@(objc_type=ImageView, objc_name="commitAnimations", objc_is_class_method=true)
ImageView_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, ImageView, "commitAnimations")
}
@(objc_type=ImageView, objc_name="setAnimationDelegate", objc_is_class_method=true)
ImageView_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, ImageView, "setAnimationDelegate:", delegate)
}
@(objc_type=ImageView, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
ImageView_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, ImageView, "setAnimationWillStartSelector:", selector)
}
@(objc_type=ImageView, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
ImageView_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, ImageView, "setAnimationDidStopSelector:", selector)
}
@(objc_type=ImageView, objc_name="setAnimationDurationStatic", objc_is_class_method=true)
ImageView_setAnimationDurationStatic :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, ImageView, "setAnimationDuration:", duration)
}
@(objc_type=ImageView, objc_name="setAnimationDelay", objc_is_class_method=true)
ImageView_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, ImageView, "setAnimationDelay:", delay)
}
@(objc_type=ImageView, objc_name="setAnimationStartDate", objc_is_class_method=true)
ImageView_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, ImageView, "setAnimationStartDate:", startDate)
}
@(objc_type=ImageView, objc_name="setAnimationCurve", objc_is_class_method=true)
ImageView_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, ImageView, "setAnimationCurve:", curve)
}
@(objc_type=ImageView, objc_name="setAnimationRepeatCountStatic", objc_is_class_method=true)
ImageView_setAnimationRepeatCountStatic :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, ImageView, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=ImageView, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
ImageView_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, ImageView, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=ImageView, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
ImageView_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, ImageView, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=ImageView, objc_name="setAnimationTransition", objc_is_class_method=true)
ImageView_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, ImageView, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=ImageView, objc_name="appearance", objc_is_class_method=true)
ImageView_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, ImageView, "appearance")
}
@(objc_type=ImageView, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
ImageView_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, ImageView, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=ImageView, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
ImageView_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, ImageView, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=ImageView, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
ImageView_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, ImageView, "appearanceForTraitCollection:", trait)
}
@(objc_type=ImageView, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
ImageView_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, ImageView, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=ImageView, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
ImageView_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, ImageView, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=ImageView, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
ImageView_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, ImageView, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=ImageView, objc_name="load", objc_is_class_method=true)
ImageView_load :: #force_inline proc "c" () {
    msgSend(nil, ImageView, "load")
}
@(objc_type=ImageView, objc_name="initialize", objc_is_class_method=true)
ImageView_initialize :: #force_inline proc "c" () {
    msgSend(nil, ImageView, "initialize")
}
@(objc_type=ImageView, objc_name="new", objc_is_class_method=true)
ImageView_new :: #force_inline proc "c" () -> ^ImageView {
    return msgSend(^ImageView, ImageView, "new")
}
@(objc_type=ImageView, objc_name="allocWithZone", objc_is_class_method=true)
ImageView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ImageView {
    return msgSend(^ImageView, ImageView, "allocWithZone:", zone)
}
@(objc_type=ImageView, objc_name="alloc", objc_is_class_method=true)
ImageView_alloc :: #force_inline proc "c" () -> ^ImageView {
    return msgSend(^ImageView, ImageView, "alloc")
}
@(objc_type=ImageView, objc_name="copyWithZone", objc_is_class_method=true)
ImageView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageView, "copyWithZone:", zone)
}
@(objc_type=ImageView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ImageView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageView, "mutableCopyWithZone:", zone)
}
@(objc_type=ImageView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ImageView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ImageView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ImageView, objc_name="conformsToProtocol", objc_is_class_method=true)
ImageView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ImageView, "conformsToProtocol:", protocol)
}
@(objc_type=ImageView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ImageView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ImageView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ImageView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ImageView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ImageView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ImageView, objc_name="isSubclassOfClass", objc_is_class_method=true)
ImageView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ImageView, "isSubclassOfClass:", aClass)
}
@(objc_type=ImageView, objc_name="resolveClassMethod", objc_is_class_method=true)
ImageView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageView, "resolveClassMethod:", sel)
}
@(objc_type=ImageView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ImageView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageView, "resolveInstanceMethod:", sel)
}
@(objc_type=ImageView, objc_name="hash", objc_is_class_method=true)
ImageView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ImageView, "hash")
}
@(objc_type=ImageView, objc_name="superclass", objc_is_class_method=true)
ImageView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageView, "superclass")
}
@(objc_type=ImageView, objc_name="class", objc_is_class_method=true)
ImageView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageView, "class")
}
@(objc_type=ImageView, objc_name="description", objc_is_class_method=true)
ImageView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageView, "description")
}
@(objc_type=ImageView, objc_name="debugDescription", objc_is_class_method=true)
ImageView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageView, "debugDescription")
}
@(objc_type=ImageView, objc_name="version", objc_is_class_method=true)
ImageView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ImageView, "version")
}
@(objc_type=ImageView, objc_name="setVersion", objc_is_class_method=true)
ImageView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ImageView, "setVersion:", aVersion)
}
@(objc_type=ImageView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ImageView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ImageView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ImageView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ImageView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ImageView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ImageView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ImageView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageView, "accessInstanceVariablesDirectly")
}
@(objc_type=ImageView, objc_name="useStoredAccessor", objc_is_class_method=true)
ImageView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageView, "useStoredAccessor")
}
@(objc_type=ImageView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ImageView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ImageView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ImageView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ImageView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ImageView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ImageView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ImageView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ImageView, "classFallbacksForKeyedArchiver")
}
@(objc_type=ImageView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ImageView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageView, "classForKeyedUnarchiver")
}
@(objc_type=ImageView, objc_name="initWithImage")
ImageView_initWithImage :: proc {
    ImageView_initWithImage_,
    ImageView_initWithImage_highlightedImage,
}

@(objc_type=ImageView, objc_name="addSymbolEffect")
ImageView_addSymbolEffect :: proc {
    ImageView_addSymbolEffect_,
    ImageView_addSymbolEffect_options,
    ImageView_addSymbolEffect_options_animated,
    ImageView_addSymbolEffect_options_animated_completion,
}

@(objc_type=ImageView, objc_name="removeSymbolEffectOfType")
ImageView_removeSymbolEffectOfType :: proc {
    ImageView_removeSymbolEffectOfType_,
    ImageView_removeSymbolEffectOfType_options,
    ImageView_removeSymbolEffectOfType_options_animated,
    ImageView_removeSymbolEffectOfType_options_animated_completion,
}

@(objc_type=ImageView, objc_name="removeAllSymbolEffectsWithOptions")
ImageView_removeAllSymbolEffectsWithOptions :: proc {
    ImageView_removeAllSymbolEffectsWithOptions_,
    ImageView_removeAllSymbolEffectsWithOptions_animated,
}

@(objc_type=ImageView, objc_name="setSymbolImage")
ImageView_setSymbolImage :: proc {
    ImageView_setSymbolImage_withContentTransition,
    ImageView_setSymbolImage_withContentTransition_options,
    ImageView_setSymbolImage_withContentTransition_options_completion,
}

@(objc_type=ImageView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
ImageView_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    ImageView_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    ImageView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=ImageView, objc_name="animateWithDuration")
ImageView_animateWithDuration :: proc {
    ImageView_animateWithDuration_delay_options_animations_completion,
    ImageView_animateWithDuration_animations_completion,
    ImageView_animateWithDuration_animations,
    ImageView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=ImageView, objc_name="appearanceForTraitCollection")
ImageView_appearanceForTraitCollection :: proc {
    ImageView_appearanceForTraitCollection_,
    ImageView_appearanceForTraitCollection_whenContainedIn,
    ImageView_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=ImageView, objc_name="cancelPreviousPerformRequestsWithTarget")
ImageView_cancelPreviousPerformRequestsWithTarget :: proc {
    ImageView_cancelPreviousPerformRequestsWithTarget_selector_object,
    ImageView_cancelPreviousPerformRequestsWithTarget_,
}

