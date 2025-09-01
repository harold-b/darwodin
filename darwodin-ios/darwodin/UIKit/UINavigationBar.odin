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
/// UINavigationBar
///
@(objc_class="UINavigationBar")
NavigationBar :: struct { using _: View, 
    using _: NS.Coding,
    using _: BarPositioning,
}

@(objc_type=NavigationBar, objc_name="init")
NavigationBar_init :: proc "c" (self: ^NavigationBar) -> ^NavigationBar {
    return msgSend(^NavigationBar, self, "init")
}


@(objc_type=NavigationBar, objc_name="pushNavigationItem")
NavigationBar_pushNavigationItem :: #force_inline proc "c" (self: ^NavigationBar, item: ^NavigationItem, animated: bool) {
    msgSend(nil, self, "pushNavigationItem:animated:", item, animated)
}
@(objc_type=NavigationBar, objc_name="popNavigationItemAnimated")
NavigationBar_popNavigationItemAnimated :: #force_inline proc "c" (self: ^NavigationBar, animated: bool) -> ^NavigationItem {
    return msgSend(^NavigationItem, self, "popNavigationItemAnimated:", animated)
}
@(objc_type=NavigationBar, objc_name="setItems_animated")
NavigationBar_setItems_animated :: #force_inline proc "c" (self: ^NavigationBar, items: ^NS.Array, animated: bool) {
    msgSend(nil, self, "setItems:animated:", items, animated)
}
@(objc_type=NavigationBar, objc_name="setBackgroundImage_forBarPosition_barMetrics")
NavigationBar_setBackgroundImage_forBarPosition_barMetrics :: #force_inline proc "c" (self: ^NavigationBar, backgroundImage: ^Image, barPosition: BarPosition, barMetrics: BarMetrics) {
    msgSend(nil, self, "setBackgroundImage:forBarPosition:barMetrics:", backgroundImage, barPosition, barMetrics)
}
@(objc_type=NavigationBar, objc_name="backgroundImageForBarPosition")
NavigationBar_backgroundImageForBarPosition :: #force_inline proc "c" (self: ^NavigationBar, barPosition: BarPosition, barMetrics: BarMetrics) -> ^Image {
    return msgSend(^Image, self, "backgroundImageForBarPosition:barMetrics:", barPosition, barMetrics)
}
@(objc_type=NavigationBar, objc_name="setBackgroundImage_forBarMetrics")
NavigationBar_setBackgroundImage_forBarMetrics :: #force_inline proc "c" (self: ^NavigationBar, backgroundImage: ^Image, barMetrics: BarMetrics) {
    msgSend(nil, self, "setBackgroundImage:forBarMetrics:", backgroundImage, barMetrics)
}
@(objc_type=NavigationBar, objc_name="backgroundImageForBarMetrics")
NavigationBar_backgroundImageForBarMetrics :: #force_inline proc "c" (self: ^NavigationBar, barMetrics: BarMetrics) -> ^Image {
    return msgSend(^Image, self, "backgroundImageForBarMetrics:", barMetrics)
}
@(objc_type=NavigationBar, objc_name="setTitleVerticalPositionAdjustment")
NavigationBar_setTitleVerticalPositionAdjustment :: #force_inline proc "c" (self: ^NavigationBar, adjustment: CG.Float, barMetrics: BarMetrics) {
    msgSend(nil, self, "setTitleVerticalPositionAdjustment:forBarMetrics:", adjustment, barMetrics)
}
@(objc_type=NavigationBar, objc_name="titleVerticalPositionAdjustmentForBarMetrics")
NavigationBar_titleVerticalPositionAdjustmentForBarMetrics :: #force_inline proc "c" (self: ^NavigationBar, barMetrics: BarMetrics) -> CG.Float {
    return msgSend(CG.Float, self, "titleVerticalPositionAdjustmentForBarMetrics:", barMetrics)
}
@(objc_type=NavigationBar, objc_name="barStyle")
NavigationBar_barStyle :: #force_inline proc "c" (self: ^NavigationBar) -> BarStyle {
    return msgSend(BarStyle, self, "barStyle")
}
@(objc_type=NavigationBar, objc_name="setBarStyle")
NavigationBar_setBarStyle :: #force_inline proc "c" (self: ^NavigationBar, barStyle: BarStyle) {
    msgSend(nil, self, "setBarStyle:", barStyle)
}
@(objc_type=NavigationBar, objc_name="delegate")
NavigationBar_delegate :: #force_inline proc "c" (self: ^NavigationBar) -> ^NavigationBarDelegate {
    return msgSend(^NavigationBarDelegate, self, "delegate")
}
@(objc_type=NavigationBar, objc_name="setDelegate")
NavigationBar_setDelegate :: #force_inline proc "c" (self: ^NavigationBar, delegate: ^NavigationBarDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=NavigationBar, objc_name="isTranslucent")
NavigationBar_isTranslucent :: #force_inline proc "c" (self: ^NavigationBar) -> bool {
    return msgSend(bool, self, "isTranslucent")
}
@(objc_type=NavigationBar, objc_name="setTranslucent")
NavigationBar_setTranslucent :: #force_inline proc "c" (self: ^NavigationBar, translucent: bool) {
    msgSend(nil, self, "setTranslucent:", translucent)
}
@(objc_type=NavigationBar, objc_name="topItem")
NavigationBar_topItem :: #force_inline proc "c" (self: ^NavigationBar) -> ^NavigationItem {
    return msgSend(^NavigationItem, self, "topItem")
}
@(objc_type=NavigationBar, objc_name="backItem")
NavigationBar_backItem :: #force_inline proc "c" (self: ^NavigationBar) -> ^NavigationItem {
    return msgSend(^NavigationItem, self, "backItem")
}
@(objc_type=NavigationBar, objc_name="items")
NavigationBar_items :: #force_inline proc "c" (self: ^NavigationBar) -> ^NS.Array {
    return msgSend(^NS.Array, self, "items")
}
@(objc_type=NavigationBar, objc_name="setItems_")
NavigationBar_setItems_ :: #force_inline proc "c" (self: ^NavigationBar, items: ^NS.Array) {
    msgSend(nil, self, "setItems:", items)
}
@(objc_type=NavigationBar, objc_name="prefersLargeTitles")
NavigationBar_prefersLargeTitles :: #force_inline proc "c" (self: ^NavigationBar) -> bool {
    return msgSend(bool, self, "prefersLargeTitles")
}
@(objc_type=NavigationBar, objc_name="setPrefersLargeTitles")
NavigationBar_setPrefersLargeTitles :: #force_inline proc "c" (self: ^NavigationBar, prefersLargeTitles: bool) {
    msgSend(nil, self, "setPrefersLargeTitles:", prefersLargeTitles)
}
@(objc_type=NavigationBar, objc_name="currentNSToolbarSection")
NavigationBar_currentNSToolbarSection :: #force_inline proc "c" (self: ^NavigationBar) -> NavigationBarNSToolbarSection {
    return msgSend(NavigationBarNSToolbarSection, self, "currentNSToolbarSection")
}
@(objc_type=NavigationBar, objc_name="behavioralStyle")
NavigationBar_behavioralStyle :: #force_inline proc "c" (self: ^NavigationBar) -> BehavioralStyle {
    return msgSend(BehavioralStyle, self, "behavioralStyle")
}
@(objc_type=NavigationBar, objc_name="preferredBehavioralStyle")
NavigationBar_preferredBehavioralStyle :: #force_inline proc "c" (self: ^NavigationBar) -> BehavioralStyle {
    return msgSend(BehavioralStyle, self, "preferredBehavioralStyle")
}
@(objc_type=NavigationBar, objc_name="setPreferredBehavioralStyle")
NavigationBar_setPreferredBehavioralStyle :: #force_inline proc "c" (self: ^NavigationBar, preferredBehavioralStyle: BehavioralStyle) {
    msgSend(nil, self, "setPreferredBehavioralStyle:", preferredBehavioralStyle)
}
@(objc_type=NavigationBar, objc_name="tintColor")
NavigationBar_tintColor :: #force_inline proc "c" (self: ^NavigationBar) -> ^Color {
    return msgSend(^Color, self, "tintColor")
}
@(objc_type=NavigationBar, objc_name="setTintColor")
NavigationBar_setTintColor :: #force_inline proc "c" (self: ^NavigationBar, tintColor: ^Color) {
    msgSend(nil, self, "setTintColor:", tintColor)
}
@(objc_type=NavigationBar, objc_name="barTintColor")
NavigationBar_barTintColor :: #force_inline proc "c" (self: ^NavigationBar) -> ^Color {
    return msgSend(^Color, self, "barTintColor")
}
@(objc_type=NavigationBar, objc_name="setBarTintColor")
NavigationBar_setBarTintColor :: #force_inline proc "c" (self: ^NavigationBar, barTintColor: ^Color) {
    msgSend(nil, self, "setBarTintColor:", barTintColor)
}
@(objc_type=NavigationBar, objc_name="shadowImage")
NavigationBar_shadowImage :: #force_inline proc "c" (self: ^NavigationBar) -> ^Image {
    return msgSend(^Image, self, "shadowImage")
}
@(objc_type=NavigationBar, objc_name="setShadowImage")
NavigationBar_setShadowImage :: #force_inline proc "c" (self: ^NavigationBar, shadowImage: ^Image) {
    msgSend(nil, self, "setShadowImage:", shadowImage)
}
@(objc_type=NavigationBar, objc_name="titleTextAttributes")
NavigationBar_titleTextAttributes :: #force_inline proc "c" (self: ^NavigationBar) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "titleTextAttributes")
}
@(objc_type=NavigationBar, objc_name="setTitleTextAttributes")
NavigationBar_setTitleTextAttributes :: #force_inline proc "c" (self: ^NavigationBar, titleTextAttributes: ^NS.Dictionary) {
    msgSend(nil, self, "setTitleTextAttributes:", titleTextAttributes)
}
@(objc_type=NavigationBar, objc_name="largeTitleTextAttributes")
NavigationBar_largeTitleTextAttributes :: #force_inline proc "c" (self: ^NavigationBar) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "largeTitleTextAttributes")
}
@(objc_type=NavigationBar, objc_name="setLargeTitleTextAttributes")
NavigationBar_setLargeTitleTextAttributes :: #force_inline proc "c" (self: ^NavigationBar, largeTitleTextAttributes: ^NS.Dictionary) {
    msgSend(nil, self, "setLargeTitleTextAttributes:", largeTitleTextAttributes)
}
@(objc_type=NavigationBar, objc_name="backIndicatorImage")
NavigationBar_backIndicatorImage :: #force_inline proc "c" (self: ^NavigationBar) -> ^Image {
    return msgSend(^Image, self, "backIndicatorImage")
}
@(objc_type=NavigationBar, objc_name="setBackIndicatorImage")
NavigationBar_setBackIndicatorImage :: #force_inline proc "c" (self: ^NavigationBar, backIndicatorImage: ^Image) {
    msgSend(nil, self, "setBackIndicatorImage:", backIndicatorImage)
}
@(objc_type=NavigationBar, objc_name="backIndicatorTransitionMaskImage")
NavigationBar_backIndicatorTransitionMaskImage :: #force_inline proc "c" (self: ^NavigationBar) -> ^Image {
    return msgSend(^Image, self, "backIndicatorTransitionMaskImage")
}
@(objc_type=NavigationBar, objc_name="setBackIndicatorTransitionMaskImage")
NavigationBar_setBackIndicatorTransitionMaskImage :: #force_inline proc "c" (self: ^NavigationBar, backIndicatorTransitionMaskImage: ^Image) {
    msgSend(nil, self, "setBackIndicatorTransitionMaskImage:", backIndicatorTransitionMaskImage)
}
@(objc_type=NavigationBar, objc_name="standardAppearance")
NavigationBar_standardAppearance :: #force_inline proc "c" (self: ^NavigationBar) -> ^NavigationBarAppearance {
    return msgSend(^NavigationBarAppearance, self, "standardAppearance")
}
@(objc_type=NavigationBar, objc_name="setStandardAppearance")
NavigationBar_setStandardAppearance :: #force_inline proc "c" (self: ^NavigationBar, standardAppearance: ^NavigationBarAppearance) {
    msgSend(nil, self, "setStandardAppearance:", standardAppearance)
}
@(objc_type=NavigationBar, objc_name="compactAppearance")
NavigationBar_compactAppearance :: #force_inline proc "c" (self: ^NavigationBar) -> ^NavigationBarAppearance {
    return msgSend(^NavigationBarAppearance, self, "compactAppearance")
}
@(objc_type=NavigationBar, objc_name="setCompactAppearance")
NavigationBar_setCompactAppearance :: #force_inline proc "c" (self: ^NavigationBar, compactAppearance: ^NavigationBarAppearance) {
    msgSend(nil, self, "setCompactAppearance:", compactAppearance)
}
@(objc_type=NavigationBar, objc_name="scrollEdgeAppearance")
NavigationBar_scrollEdgeAppearance :: #force_inline proc "c" (self: ^NavigationBar) -> ^NavigationBarAppearance {
    return msgSend(^NavigationBarAppearance, self, "scrollEdgeAppearance")
}
@(objc_type=NavigationBar, objc_name="setScrollEdgeAppearance")
NavigationBar_setScrollEdgeAppearance :: #force_inline proc "c" (self: ^NavigationBar, scrollEdgeAppearance: ^NavigationBarAppearance) {
    msgSend(nil, self, "setScrollEdgeAppearance:", scrollEdgeAppearance)
}
@(objc_type=NavigationBar, objc_name="compactScrollEdgeAppearance")
NavigationBar_compactScrollEdgeAppearance :: #force_inline proc "c" (self: ^NavigationBar) -> ^NavigationBarAppearance {
    return msgSend(^NavigationBarAppearance, self, "compactScrollEdgeAppearance")
}
@(objc_type=NavigationBar, objc_name="setCompactScrollEdgeAppearance")
NavigationBar_setCompactScrollEdgeAppearance :: #force_inline proc "c" (self: ^NavigationBar, compactScrollEdgeAppearance: ^NavigationBarAppearance) {
    msgSend(nil, self, "setCompactScrollEdgeAppearance:", compactScrollEdgeAppearance)
}
@(objc_type=NavigationBar, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
NavigationBar_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, NavigationBar, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=NavigationBar, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
NavigationBar_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, NavigationBar, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=NavigationBar, objc_name="layerClass", objc_is_class_method=true)
NavigationBar_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NavigationBar, "layerClass")
}
@(objc_type=NavigationBar, objc_name="setAnimationsEnabled", objc_is_class_method=true)
NavigationBar_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, NavigationBar, "setAnimationsEnabled:", enabled)
}
@(objc_type=NavigationBar, objc_name="performWithoutAnimation", objc_is_class_method=true)
NavigationBar_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: ^Objc_Block(proc "c" ())) {
    msgSend(nil, NavigationBar, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=NavigationBar, objc_name="areAnimationsEnabled", objc_is_class_method=true)
NavigationBar_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NavigationBar, "areAnimationsEnabled")
}
@(objc_type=NavigationBar, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
NavigationBar_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, NavigationBar, "inheritedAnimationDuration")
}
@(objc_type=NavigationBar, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
NavigationBar_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, NavigationBar, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=NavigationBar, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
NavigationBar_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, NavigationBar, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=NavigationBar, objc_name="animateWithDuration_animations", objc_is_class_method=true)
NavigationBar_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, NavigationBar, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=NavigationBar, objc_name="animateWithSpringDuration", objc_is_class_method=true)
NavigationBar_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, NavigationBar, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=NavigationBar, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
NavigationBar_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, NavigationBar, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=NavigationBar, objc_name="transitionWithView", objc_is_class_method=true)
NavigationBar_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, NavigationBar, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=NavigationBar, objc_name="transitionFromView", objc_is_class_method=true)
NavigationBar_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, NavigationBar, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=NavigationBar, objc_name="performSystemAnimation", objc_is_class_method=true)
NavigationBar_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, NavigationBar, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=NavigationBar, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
NavigationBar_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, NavigationBar, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=NavigationBar, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
NavigationBar_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, NavigationBar, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=NavigationBar, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
NavigationBar_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, NavigationBar, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=NavigationBar, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
NavigationBar_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NavigationBar, "requiresConstraintBasedLayout")
}
@(objc_type=NavigationBar, objc_name="beginAnimations", objc_is_class_method=true)
NavigationBar_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, NavigationBar, "beginAnimations:context:", animationID, _context)
}
@(objc_type=NavigationBar, objc_name="commitAnimations", objc_is_class_method=true)
NavigationBar_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, NavigationBar, "commitAnimations")
}
@(objc_type=NavigationBar, objc_name="setAnimationDelegate", objc_is_class_method=true)
NavigationBar_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, NavigationBar, "setAnimationDelegate:", delegate)
}
@(objc_type=NavigationBar, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
NavigationBar_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, NavigationBar, "setAnimationWillStartSelector:", selector)
}
@(objc_type=NavigationBar, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
NavigationBar_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, NavigationBar, "setAnimationDidStopSelector:", selector)
}
@(objc_type=NavigationBar, objc_name="setAnimationDuration", objc_is_class_method=true)
NavigationBar_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, NavigationBar, "setAnimationDuration:", duration)
}
@(objc_type=NavigationBar, objc_name="setAnimationDelay", objc_is_class_method=true)
NavigationBar_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, NavigationBar, "setAnimationDelay:", delay)
}
@(objc_type=NavigationBar, objc_name="setAnimationStartDate", objc_is_class_method=true)
NavigationBar_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, NavigationBar, "setAnimationStartDate:", startDate)
}
@(objc_type=NavigationBar, objc_name="setAnimationCurve", objc_is_class_method=true)
NavigationBar_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, NavigationBar, "setAnimationCurve:", curve)
}
@(objc_type=NavigationBar, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
NavigationBar_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, NavigationBar, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=NavigationBar, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
NavigationBar_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, NavigationBar, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=NavigationBar, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
NavigationBar_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, NavigationBar, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=NavigationBar, objc_name="setAnimationTransition", objc_is_class_method=true)
NavigationBar_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, NavigationBar, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=NavigationBar, objc_name="appearance", objc_is_class_method=true)
NavigationBar_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, NavigationBar, "appearance")
}
@(objc_type=NavigationBar, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
NavigationBar_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, NavigationBar, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=NavigationBar, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
NavigationBar_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, NavigationBar, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=NavigationBar, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
NavigationBar_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, NavigationBar, "appearanceForTraitCollection:", trait)
}
@(objc_type=NavigationBar, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
NavigationBar_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, NavigationBar, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=NavigationBar, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
NavigationBar_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, NavigationBar, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=NavigationBar, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
NavigationBar_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, NavigationBar, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=NavigationBar, objc_name="load", objc_is_class_method=true)
NavigationBar_load :: #force_inline proc "c" () {
    msgSend(nil, NavigationBar, "load")
}
@(objc_type=NavigationBar, objc_name="initialize", objc_is_class_method=true)
NavigationBar_initialize :: #force_inline proc "c" () {
    msgSend(nil, NavigationBar, "initialize")
}
@(objc_type=NavigationBar, objc_name="new", objc_is_class_method=true)
NavigationBar_new :: #force_inline proc "c" () -> ^NavigationBar {
    return msgSend(^NavigationBar, NavigationBar, "new")
}
@(objc_type=NavigationBar, objc_name="allocWithZone", objc_is_class_method=true)
NavigationBar_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NavigationBar {
    return msgSend(^NavigationBar, NavigationBar, "allocWithZone:", zone)
}
@(objc_type=NavigationBar, objc_name="alloc", objc_is_class_method=true)
NavigationBar_alloc :: #force_inline proc "c" () -> ^NavigationBar {
    return msgSend(^NavigationBar, NavigationBar, "alloc")
}
@(objc_type=NavigationBar, objc_name="copyWithZone", objc_is_class_method=true)
NavigationBar_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NavigationBar, "copyWithZone:", zone)
}
@(objc_type=NavigationBar, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NavigationBar_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NavigationBar, "mutableCopyWithZone:", zone)
}
@(objc_type=NavigationBar, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NavigationBar_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NavigationBar, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NavigationBar, objc_name="conformsToProtocol", objc_is_class_method=true)
NavigationBar_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NavigationBar, "conformsToProtocol:", protocol)
}
@(objc_type=NavigationBar, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NavigationBar_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NavigationBar, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NavigationBar, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NavigationBar_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NavigationBar, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NavigationBar, objc_name="isSubclassOfClass", objc_is_class_method=true)
NavigationBar_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NavigationBar, "isSubclassOfClass:", aClass)
}
@(objc_type=NavigationBar, objc_name="resolveClassMethod", objc_is_class_method=true)
NavigationBar_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NavigationBar, "resolveClassMethod:", sel)
}
@(objc_type=NavigationBar, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NavigationBar_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NavigationBar, "resolveInstanceMethod:", sel)
}
@(objc_type=NavigationBar, objc_name="hash", objc_is_class_method=true)
NavigationBar_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NavigationBar, "hash")
}
@(objc_type=NavigationBar, objc_name="superclass", objc_is_class_method=true)
NavigationBar_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NavigationBar, "superclass")
}
@(objc_type=NavigationBar, objc_name="class", objc_is_class_method=true)
NavigationBar_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NavigationBar, "class")
}
@(objc_type=NavigationBar, objc_name="description", objc_is_class_method=true)
NavigationBar_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NavigationBar, "description")
}
@(objc_type=NavigationBar, objc_name="debugDescription", objc_is_class_method=true)
NavigationBar_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NavigationBar, "debugDescription")
}
@(objc_type=NavigationBar, objc_name="version", objc_is_class_method=true)
NavigationBar_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NavigationBar, "version")
}
@(objc_type=NavigationBar, objc_name="setVersion", objc_is_class_method=true)
NavigationBar_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NavigationBar, "setVersion:", aVersion)
}
@(objc_type=NavigationBar, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NavigationBar_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NavigationBar, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NavigationBar, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NavigationBar_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NavigationBar, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NavigationBar, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NavigationBar_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NavigationBar, "accessInstanceVariablesDirectly")
}
@(objc_type=NavigationBar, objc_name="useStoredAccessor", objc_is_class_method=true)
NavigationBar_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NavigationBar, "useStoredAccessor")
}
@(objc_type=NavigationBar, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NavigationBar_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NavigationBar, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NavigationBar, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NavigationBar_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NavigationBar, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NavigationBar, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NavigationBar_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NavigationBar, "classFallbacksForKeyedArchiver")
}
@(objc_type=NavigationBar, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NavigationBar_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NavigationBar, "classForKeyedUnarchiver")
}
@(objc_type=NavigationBar, objc_name="setBackgroundImage")
NavigationBar_setBackgroundImage :: proc {
    NavigationBar_setBackgroundImage_forBarPosition_barMetrics,
    NavigationBar_setBackgroundImage_forBarMetrics,
}

@(objc_type=NavigationBar, objc_name="setItems")
NavigationBar_setItems :: proc {
    NavigationBar_setItems_animated,
    NavigationBar_setItems_,
}

@(objc_type=NavigationBar, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
NavigationBar_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    NavigationBar_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    NavigationBar_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=NavigationBar, objc_name="animateWithDuration")
NavigationBar_animateWithDuration :: proc {
    NavigationBar_animateWithDuration_delay_options_animations_completion,
    NavigationBar_animateWithDuration_animations_completion,
    NavigationBar_animateWithDuration_animations,
    NavigationBar_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=NavigationBar, objc_name="appearanceForTraitCollection")
NavigationBar_appearanceForTraitCollection :: proc {
    NavigationBar_appearanceForTraitCollection_,
    NavigationBar_appearanceForTraitCollection_whenContainedIn,
    NavigationBar_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=NavigationBar, objc_name="cancelPreviousPerformRequestsWithTarget")
NavigationBar_cancelPreviousPerformRequestsWithTarget :: proc {
    NavigationBar_cancelPreviousPerformRequestsWithTarget_selector_object,
    NavigationBar_cancelPreviousPerformRequestsWithTarget_,
}

