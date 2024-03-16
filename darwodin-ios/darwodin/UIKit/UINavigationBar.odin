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
NavigationBar_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
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
NavigationBar_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, NavigationBar, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=NavigationBar, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
NavigationBar_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, NavigationBar, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=NavigationBar, objc_name="animateWithDuration_animations", objc_is_class_method=true)
NavigationBar_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, NavigationBar, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=NavigationBar, objc_name="animateWithSpringDuration", objc_is_class_method=true)
NavigationBar_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, NavigationBar, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=NavigationBar, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
NavigationBar_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, NavigationBar, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=NavigationBar, objc_name="transitionWithView", objc_is_class_method=true)
NavigationBar_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, NavigationBar, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=NavigationBar, objc_name="transitionFromView", objc_is_class_method=true)
NavigationBar_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, NavigationBar, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=NavigationBar, objc_name="performSystemAnimation", objc_is_class_method=true)
NavigationBar_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, NavigationBar, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=NavigationBar, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
NavigationBar_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, NavigationBar, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=NavigationBar, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
NavigationBar_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, NavigationBar, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=NavigationBar, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
NavigationBar_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
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

NavigationBar_VTable :: struct {
    super: View_VTable,
    pushNavigationItem: proc(self: ^NavigationBar, item: ^NavigationItem, animated: bool),
    popNavigationItemAnimated: proc(self: ^NavigationBar, animated: bool) -> ^NavigationItem,
    setItems_animated: proc(self: ^NavigationBar, items: ^NS.Array, animated: bool),
    setBackgroundImage_forBarPosition_barMetrics: proc(self: ^NavigationBar, backgroundImage: ^Image, barPosition: BarPosition, barMetrics: BarMetrics),
    backgroundImageForBarPosition: proc(self: ^NavigationBar, barPosition: BarPosition, barMetrics: BarMetrics) -> ^Image,
    setBackgroundImage_forBarMetrics: proc(self: ^NavigationBar, backgroundImage: ^Image, barMetrics: BarMetrics),
    backgroundImageForBarMetrics: proc(self: ^NavigationBar, barMetrics: BarMetrics) -> ^Image,
    setTitleVerticalPositionAdjustment: proc(self: ^NavigationBar, adjustment: CG.Float, barMetrics: BarMetrics),
    titleVerticalPositionAdjustmentForBarMetrics: proc(self: ^NavigationBar, barMetrics: BarMetrics) -> CG.Float,
    barStyle: proc(self: ^NavigationBar) -> BarStyle,
    setBarStyle: proc(self: ^NavigationBar, barStyle: BarStyle),
    delegate: proc(self: ^NavigationBar) -> ^NavigationBarDelegate,
    setDelegate: proc(self: ^NavigationBar, delegate: ^NavigationBarDelegate),
    isTranslucent: proc(self: ^NavigationBar) -> bool,
    setTranslucent: proc(self: ^NavigationBar, translucent: bool),
    topItem: proc(self: ^NavigationBar) -> ^NavigationItem,
    backItem: proc(self: ^NavigationBar) -> ^NavigationItem,
    items: proc(self: ^NavigationBar) -> ^NS.Array,
    setItems_: proc(self: ^NavigationBar, items: ^NS.Array),
    prefersLargeTitles: proc(self: ^NavigationBar) -> bool,
    setPrefersLargeTitles: proc(self: ^NavigationBar, prefersLargeTitles: bool),
    currentNSToolbarSection: proc(self: ^NavigationBar) -> NavigationBarNSToolbarSection,
    behavioralStyle: proc(self: ^NavigationBar) -> BehavioralStyle,
    preferredBehavioralStyle: proc(self: ^NavigationBar) -> BehavioralStyle,
    setPreferredBehavioralStyle: proc(self: ^NavigationBar, preferredBehavioralStyle: BehavioralStyle),
    tintColor: proc(self: ^NavigationBar) -> ^Color,
    setTintColor: proc(self: ^NavigationBar, tintColor: ^Color),
    barTintColor: proc(self: ^NavigationBar) -> ^Color,
    setBarTintColor: proc(self: ^NavigationBar, barTintColor: ^Color),
    shadowImage: proc(self: ^NavigationBar) -> ^Image,
    setShadowImage: proc(self: ^NavigationBar, shadowImage: ^Image),
    titleTextAttributes: proc(self: ^NavigationBar) -> ^NS.Dictionary,
    setTitleTextAttributes: proc(self: ^NavigationBar, titleTextAttributes: ^NS.Dictionary),
    largeTitleTextAttributes: proc(self: ^NavigationBar) -> ^NS.Dictionary,
    setLargeTitleTextAttributes: proc(self: ^NavigationBar, largeTitleTextAttributes: ^NS.Dictionary),
    backIndicatorImage: proc(self: ^NavigationBar) -> ^Image,
    setBackIndicatorImage: proc(self: ^NavigationBar, backIndicatorImage: ^Image),
    backIndicatorTransitionMaskImage: proc(self: ^NavigationBar) -> ^Image,
    setBackIndicatorTransitionMaskImage: proc(self: ^NavigationBar, backIndicatorTransitionMaskImage: ^Image),
    standardAppearance: proc(self: ^NavigationBar) -> ^NavigationBarAppearance,
    setStandardAppearance: proc(self: ^NavigationBar, standardAppearance: ^NavigationBarAppearance),
    compactAppearance: proc(self: ^NavigationBar) -> ^NavigationBarAppearance,
    setCompactAppearance: proc(self: ^NavigationBar, compactAppearance: ^NavigationBarAppearance),
    scrollEdgeAppearance: proc(self: ^NavigationBar) -> ^NavigationBarAppearance,
    setScrollEdgeAppearance: proc(self: ^NavigationBar, scrollEdgeAppearance: ^NavigationBarAppearance),
    compactScrollEdgeAppearance: proc(self: ^NavigationBar) -> ^NavigationBarAppearance,
    setCompactScrollEdgeAppearance: proc(self: ^NavigationBar, compactScrollEdgeAppearance: ^NavigationBarAppearance),
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
    new: proc() -> ^NavigationBar,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NavigationBar,
    alloc: proc() -> ^NavigationBar,
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

NavigationBar_odin_extend :: proc(cls: Class, vt: ^NavigationBar_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pushNavigationItem != nil {
        pushNavigationItem :: proc "c" (self: ^NavigationBar, _: SEL, item: ^NavigationItem, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBar_VTable)vt_ctx.super_vt).pushNavigationItem(self, item, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pushNavigationItem:animated:"), auto_cast pushNavigationItem, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.popNavigationItemAnimated != nil {
        popNavigationItemAnimated :: proc "c" (self: ^NavigationBar, _: SEL, animated: bool) -> ^NavigationItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).popNavigationItemAnimated(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popNavigationItemAnimated:"), auto_cast popNavigationItemAnimated, "@@:B") do panic("Failed to register objC method.")
    }
    if vt.setItems_animated != nil {
        setItems_animated :: proc "c" (self: ^NavigationBar, _: SEL, items: ^NS.Array, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBar_VTable)vt_ctx.super_vt).setItems_animated(self, items, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItems:animated:"), auto_cast setItems_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImage_forBarPosition_barMetrics != nil {
        setBackgroundImage_forBarPosition_barMetrics :: proc "c" (self: ^NavigationBar, _: SEL, backgroundImage: ^Image, barPosition: BarPosition, barMetrics: BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBar_VTable)vt_ctx.super_vt).setBackgroundImage_forBarPosition_barMetrics(self, backgroundImage, barPosition, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:forBarPosition:barMetrics:"), auto_cast setBackgroundImage_forBarPosition_barMetrics, "v@:@ll") do panic("Failed to register objC method.")
    }
    if vt.backgroundImageForBarPosition != nil {
        backgroundImageForBarPosition :: proc "c" (self: ^NavigationBar, _: SEL, barPosition: BarPosition, barMetrics: BarMetrics) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).backgroundImageForBarPosition(self, barPosition, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImageForBarPosition:barMetrics:"), auto_cast backgroundImageForBarPosition, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImage_forBarMetrics != nil {
        setBackgroundImage_forBarMetrics :: proc "c" (self: ^NavigationBar, _: SEL, backgroundImage: ^Image, barMetrics: BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBar_VTable)vt_ctx.super_vt).setBackgroundImage_forBarMetrics(self, backgroundImage, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:forBarMetrics:"), auto_cast setBackgroundImage_forBarMetrics, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.backgroundImageForBarMetrics != nil {
        backgroundImageForBarMetrics :: proc "c" (self: ^NavigationBar, _: SEL, barMetrics: BarMetrics) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).backgroundImageForBarMetrics(self, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImageForBarMetrics:"), auto_cast backgroundImageForBarMetrics, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setTitleVerticalPositionAdjustment != nil {
        setTitleVerticalPositionAdjustment :: proc "c" (self: ^NavigationBar, _: SEL, adjustment: CG.Float, barMetrics: BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBar_VTable)vt_ctx.super_vt).setTitleVerticalPositionAdjustment(self, adjustment, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleVerticalPositionAdjustment:forBarMetrics:"), auto_cast setTitleVerticalPositionAdjustment, "v@:dl") do panic("Failed to register objC method.")
    }
    if vt.titleVerticalPositionAdjustmentForBarMetrics != nil {
        titleVerticalPositionAdjustmentForBarMetrics :: proc "c" (self: ^NavigationBar, _: SEL, barMetrics: BarMetrics) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).titleVerticalPositionAdjustmentForBarMetrics(self, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleVerticalPositionAdjustmentForBarMetrics:"), auto_cast titleVerticalPositionAdjustmentForBarMetrics, "d@:l") do panic("Failed to register objC method.")
    }
    if vt.barStyle != nil {
        barStyle :: proc "c" (self: ^NavigationBar, _: SEL) -> BarStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).barStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("barStyle"), auto_cast barStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBarStyle != nil {
        setBarStyle :: proc "c" (self: ^NavigationBar, _: SEL, barStyle: BarStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBar_VTable)vt_ctx.super_vt).setBarStyle(self, barStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBarStyle:"), auto_cast setBarStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NavigationBar, _: SEL) -> ^NavigationBarDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NavigationBar, _: SEL, delegate: ^NavigationBarDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBar_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isTranslucent != nil {
        isTranslucent :: proc "c" (self: ^NavigationBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).isTranslucent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTranslucent"), auto_cast isTranslucent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTranslucent != nil {
        setTranslucent :: proc "c" (self: ^NavigationBar, _: SEL, translucent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBar_VTable)vt_ctx.super_vt).setTranslucent(self, translucent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTranslucent:"), auto_cast setTranslucent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.topItem != nil {
        topItem :: proc "c" (self: ^NavigationBar, _: SEL) -> ^NavigationItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).topItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topItem"), auto_cast topItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.backItem != nil {
        backItem :: proc "c" (self: ^NavigationBar, _: SEL) -> ^NavigationItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).backItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backItem"), auto_cast backItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^NavigationBar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setItems_ != nil {
        setItems_ :: proc "c" (self: ^NavigationBar, _: SEL, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBar_VTable)vt_ctx.super_vt).setItems_(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItems:"), auto_cast setItems_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prefersLargeTitles != nil {
        prefersLargeTitles :: proc "c" (self: ^NavigationBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).prefersLargeTitles(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersLargeTitles"), auto_cast prefersLargeTitles, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersLargeTitles != nil {
        setPrefersLargeTitles :: proc "c" (self: ^NavigationBar, _: SEL, prefersLargeTitles: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBar_VTable)vt_ctx.super_vt).setPrefersLargeTitles(self, prefersLargeTitles)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersLargeTitles:"), auto_cast setPrefersLargeTitles, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.currentNSToolbarSection != nil {
        currentNSToolbarSection :: proc "c" (self: ^NavigationBar, _: SEL) -> NavigationBarNSToolbarSection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).currentNSToolbarSection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentNSToolbarSection"), auto_cast currentNSToolbarSection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.behavioralStyle != nil {
        behavioralStyle :: proc "c" (self: ^NavigationBar, _: SEL) -> BehavioralStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).behavioralStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("behavioralStyle"), auto_cast behavioralStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.preferredBehavioralStyle != nil {
        preferredBehavioralStyle :: proc "c" (self: ^NavigationBar, _: SEL) -> BehavioralStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).preferredBehavioralStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredBehavioralStyle"), auto_cast preferredBehavioralStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredBehavioralStyle != nil {
        setPreferredBehavioralStyle :: proc "c" (self: ^NavigationBar, _: SEL, preferredBehavioralStyle: BehavioralStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBar_VTable)vt_ctx.super_vt).setPreferredBehavioralStyle(self, preferredBehavioralStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredBehavioralStyle:"), auto_cast setPreferredBehavioralStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.tintColor != nil {
        tintColor :: proc "c" (self: ^NavigationBar, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).tintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintColor"), auto_cast tintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTintColor != nil {
        setTintColor :: proc "c" (self: ^NavigationBar, _: SEL, tintColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBar_VTable)vt_ctx.super_vt).setTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintColor:"), auto_cast setTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.barTintColor != nil {
        barTintColor :: proc "c" (self: ^NavigationBar, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).barTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("barTintColor"), auto_cast barTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBarTintColor != nil {
        setBarTintColor :: proc "c" (self: ^NavigationBar, _: SEL, barTintColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBar_VTable)vt_ctx.super_vt).setBarTintColor(self, barTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBarTintColor:"), auto_cast setBarTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shadowImage != nil {
        shadowImage :: proc "c" (self: ^NavigationBar, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).shadowImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowImage"), auto_cast shadowImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowImage != nil {
        setShadowImage :: proc "c" (self: ^NavigationBar, _: SEL, shadowImage: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBar_VTable)vt_ctx.super_vt).setShadowImage(self, shadowImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowImage:"), auto_cast setShadowImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titleTextAttributes != nil {
        titleTextAttributes :: proc "c" (self: ^NavigationBar, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).titleTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleTextAttributes"), auto_cast titleTextAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleTextAttributes != nil {
        setTitleTextAttributes :: proc "c" (self: ^NavigationBar, _: SEL, titleTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBar_VTable)vt_ctx.super_vt).setTitleTextAttributes(self, titleTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleTextAttributes:"), auto_cast setTitleTextAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.largeTitleTextAttributes != nil {
        largeTitleTextAttributes :: proc "c" (self: ^NavigationBar, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).largeTitleTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largeTitleTextAttributes"), auto_cast largeTitleTextAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLargeTitleTextAttributes != nil {
        setLargeTitleTextAttributes :: proc "c" (self: ^NavigationBar, _: SEL, largeTitleTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBar_VTable)vt_ctx.super_vt).setLargeTitleTextAttributes(self, largeTitleTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLargeTitleTextAttributes:"), auto_cast setLargeTitleTextAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backIndicatorImage != nil {
        backIndicatorImage :: proc "c" (self: ^NavigationBar, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).backIndicatorImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backIndicatorImage"), auto_cast backIndicatorImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackIndicatorImage != nil {
        setBackIndicatorImage :: proc "c" (self: ^NavigationBar, _: SEL, backIndicatorImage: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBar_VTable)vt_ctx.super_vt).setBackIndicatorImage(self, backIndicatorImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackIndicatorImage:"), auto_cast setBackIndicatorImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backIndicatorTransitionMaskImage != nil {
        backIndicatorTransitionMaskImage :: proc "c" (self: ^NavigationBar, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).backIndicatorTransitionMaskImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backIndicatorTransitionMaskImage"), auto_cast backIndicatorTransitionMaskImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackIndicatorTransitionMaskImage != nil {
        setBackIndicatorTransitionMaskImage :: proc "c" (self: ^NavigationBar, _: SEL, backIndicatorTransitionMaskImage: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBar_VTable)vt_ctx.super_vt).setBackIndicatorTransitionMaskImage(self, backIndicatorTransitionMaskImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackIndicatorTransitionMaskImage:"), auto_cast setBackIndicatorTransitionMaskImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.standardAppearance != nil {
        standardAppearance :: proc "c" (self: ^NavigationBar, _: SEL) -> ^NavigationBarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).standardAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standardAppearance"), auto_cast standardAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStandardAppearance != nil {
        setStandardAppearance :: proc "c" (self: ^NavigationBar, _: SEL, standardAppearance: ^NavigationBarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBar_VTable)vt_ctx.super_vt).setStandardAppearance(self, standardAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStandardAppearance:"), auto_cast setStandardAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.compactAppearance != nil {
        compactAppearance :: proc "c" (self: ^NavigationBar, _: SEL) -> ^NavigationBarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).compactAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compactAppearance"), auto_cast compactAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCompactAppearance != nil {
        setCompactAppearance :: proc "c" (self: ^NavigationBar, _: SEL, compactAppearance: ^NavigationBarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBar_VTable)vt_ctx.super_vt).setCompactAppearance(self, compactAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompactAppearance:"), auto_cast setCompactAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollEdgeAppearance != nil {
        scrollEdgeAppearance :: proc "c" (self: ^NavigationBar, _: SEL) -> ^NavigationBarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).scrollEdgeAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollEdgeAppearance"), auto_cast scrollEdgeAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollEdgeAppearance != nil {
        setScrollEdgeAppearance :: proc "c" (self: ^NavigationBar, _: SEL, scrollEdgeAppearance: ^NavigationBarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBar_VTable)vt_ctx.super_vt).setScrollEdgeAppearance(self, scrollEdgeAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollEdgeAppearance:"), auto_cast setScrollEdgeAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.compactScrollEdgeAppearance != nil {
        compactScrollEdgeAppearance :: proc "c" (self: ^NavigationBar, _: SEL) -> ^NavigationBarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).compactScrollEdgeAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compactScrollEdgeAppearance"), auto_cast compactScrollEdgeAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCompactScrollEdgeAppearance != nil {
        setCompactScrollEdgeAppearance :: proc "c" (self: ^NavigationBar, _: SEL, compactScrollEdgeAppearance: ^NavigationBarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBar_VTable)vt_ctx.super_vt).setCompactScrollEdgeAppearance(self, compactScrollEdgeAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompactScrollEdgeAppearance:"), auto_cast setCompactScrollEdgeAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBar_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBar_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NavigationBar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NavigationBar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NavigationBar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBar_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

