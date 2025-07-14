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
/// UITabBar
///
@(objc_class="UITabBar")
TabBar :: struct { using _: View, }

@(objc_type=TabBar, objc_name="init")
TabBar_init :: proc "c" (self: ^TabBar) -> ^TabBar {
    return msgSend(^TabBar, self, "init")
}


@(objc_type=TabBar, objc_name="setItems_animated")
TabBar_setItems_animated :: #force_inline proc "c" (self: ^TabBar, items: ^NS.Array, animated: bool) {
    msgSend(nil, self, "setItems:animated:", items, animated)
}
@(objc_type=TabBar, objc_name="beginCustomizingItems")
TabBar_beginCustomizingItems :: #force_inline proc "c" (self: ^TabBar, items: ^NS.Array) {
    msgSend(nil, self, "beginCustomizingItems:", items)
}
@(objc_type=TabBar, objc_name="endCustomizingAnimated")
TabBar_endCustomizingAnimated :: #force_inline proc "c" (self: ^TabBar, animated: bool) -> bool {
    return msgSend(bool, self, "endCustomizingAnimated:", animated)
}
@(objc_type=TabBar, objc_name="delegate")
TabBar_delegate :: #force_inline proc "c" (self: ^TabBar) -> ^TabBarDelegate {
    return msgSend(^TabBarDelegate, self, "delegate")
}
@(objc_type=TabBar, objc_name="setDelegate")
TabBar_setDelegate :: #force_inline proc "c" (self: ^TabBar, delegate: ^TabBarDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TabBar, objc_name="items")
TabBar_items :: #force_inline proc "c" (self: ^TabBar) -> ^NS.Array {
    return msgSend(^NS.Array, self, "items")
}
@(objc_type=TabBar, objc_name="setItems_")
TabBar_setItems_ :: #force_inline proc "c" (self: ^TabBar, items: ^NS.Array) {
    msgSend(nil, self, "setItems:", items)
}
@(objc_type=TabBar, objc_name="selectedItem")
TabBar_selectedItem :: #force_inline proc "c" (self: ^TabBar) -> ^TabBarItem {
    return msgSend(^TabBarItem, self, "selectedItem")
}
@(objc_type=TabBar, objc_name="setSelectedItem")
TabBar_setSelectedItem :: #force_inline proc "c" (self: ^TabBar, selectedItem: ^TabBarItem) {
    msgSend(nil, self, "setSelectedItem:", selectedItem)
}
@(objc_type=TabBar, objc_name="isCustomizing")
TabBar_isCustomizing :: #force_inline proc "c" (self: ^TabBar) -> bool {
    return msgSend(bool, self, "isCustomizing")
}
@(objc_type=TabBar, objc_name="tintColor")
TabBar_tintColor :: #force_inline proc "c" (self: ^TabBar) -> ^Color {
    return msgSend(^Color, self, "tintColor")
}
@(objc_type=TabBar, objc_name="setTintColor")
TabBar_setTintColor :: #force_inline proc "c" (self: ^TabBar, tintColor: ^Color) {
    msgSend(nil, self, "setTintColor:", tintColor)
}
@(objc_type=TabBar, objc_name="barTintColor")
TabBar_barTintColor :: #force_inline proc "c" (self: ^TabBar) -> ^Color {
    return msgSend(^Color, self, "barTintColor")
}
@(objc_type=TabBar, objc_name="setBarTintColor")
TabBar_setBarTintColor :: #force_inline proc "c" (self: ^TabBar, barTintColor: ^Color) {
    msgSend(nil, self, "setBarTintColor:", barTintColor)
}
@(objc_type=TabBar, objc_name="unselectedItemTintColor")
TabBar_unselectedItemTintColor :: #force_inline proc "c" (self: ^TabBar) -> ^Color {
    return msgSend(^Color, self, "unselectedItemTintColor")
}
@(objc_type=TabBar, objc_name="setUnselectedItemTintColor")
TabBar_setUnselectedItemTintColor :: #force_inline proc "c" (self: ^TabBar, unselectedItemTintColor: ^Color) {
    msgSend(nil, self, "setUnselectedItemTintColor:", unselectedItemTintColor)
}
@(objc_type=TabBar, objc_name="selectedImageTintColor")
TabBar_selectedImageTintColor :: #force_inline proc "c" (self: ^TabBar) -> ^Color {
    return msgSend(^Color, self, "selectedImageTintColor")
}
@(objc_type=TabBar, objc_name="setSelectedImageTintColor")
TabBar_setSelectedImageTintColor :: #force_inline proc "c" (self: ^TabBar, selectedImageTintColor: ^Color) {
    msgSend(nil, self, "setSelectedImageTintColor:", selectedImageTintColor)
}
@(objc_type=TabBar, objc_name="backgroundImage")
TabBar_backgroundImage :: #force_inline proc "c" (self: ^TabBar) -> ^Image {
    return msgSend(^Image, self, "backgroundImage")
}
@(objc_type=TabBar, objc_name="setBackgroundImage")
TabBar_setBackgroundImage :: #force_inline proc "c" (self: ^TabBar, backgroundImage: ^Image) {
    msgSend(nil, self, "setBackgroundImage:", backgroundImage)
}
@(objc_type=TabBar, objc_name="selectionIndicatorImage")
TabBar_selectionIndicatorImage :: #force_inline proc "c" (self: ^TabBar) -> ^Image {
    return msgSend(^Image, self, "selectionIndicatorImage")
}
@(objc_type=TabBar, objc_name="setSelectionIndicatorImage")
TabBar_setSelectionIndicatorImage :: #force_inline proc "c" (self: ^TabBar, selectionIndicatorImage: ^Image) {
    msgSend(nil, self, "setSelectionIndicatorImage:", selectionIndicatorImage)
}
@(objc_type=TabBar, objc_name="shadowImage")
TabBar_shadowImage :: #force_inline proc "c" (self: ^TabBar) -> ^Image {
    return msgSend(^Image, self, "shadowImage")
}
@(objc_type=TabBar, objc_name="setShadowImage")
TabBar_setShadowImage :: #force_inline proc "c" (self: ^TabBar, shadowImage: ^Image) {
    msgSend(nil, self, "setShadowImage:", shadowImage)
}
@(objc_type=TabBar, objc_name="itemPositioning")
TabBar_itemPositioning :: #force_inline proc "c" (self: ^TabBar) -> TabBarItemPositioning {
    return msgSend(TabBarItemPositioning, self, "itemPositioning")
}
@(objc_type=TabBar, objc_name="setItemPositioning")
TabBar_setItemPositioning :: #force_inline proc "c" (self: ^TabBar, itemPositioning: TabBarItemPositioning) {
    msgSend(nil, self, "setItemPositioning:", itemPositioning)
}
@(objc_type=TabBar, objc_name="itemWidth")
TabBar_itemWidth :: #force_inline proc "c" (self: ^TabBar) -> CG.Float {
    return msgSend(CG.Float, self, "itemWidth")
}
@(objc_type=TabBar, objc_name="setItemWidth")
TabBar_setItemWidth :: #force_inline proc "c" (self: ^TabBar, itemWidth: CG.Float) {
    msgSend(nil, self, "setItemWidth:", itemWidth)
}
@(objc_type=TabBar, objc_name="itemSpacing")
TabBar_itemSpacing :: #force_inline proc "c" (self: ^TabBar) -> CG.Float {
    return msgSend(CG.Float, self, "itemSpacing")
}
@(objc_type=TabBar, objc_name="setItemSpacing")
TabBar_setItemSpacing :: #force_inline proc "c" (self: ^TabBar, itemSpacing: CG.Float) {
    msgSend(nil, self, "setItemSpacing:", itemSpacing)
}
@(objc_type=TabBar, objc_name="barStyle")
TabBar_barStyle :: #force_inline proc "c" (self: ^TabBar) -> BarStyle {
    return msgSend(BarStyle, self, "barStyle")
}
@(objc_type=TabBar, objc_name="setBarStyle")
TabBar_setBarStyle :: #force_inline proc "c" (self: ^TabBar, barStyle: BarStyle) {
    msgSend(nil, self, "setBarStyle:", barStyle)
}
@(objc_type=TabBar, objc_name="isTranslucent")
TabBar_isTranslucent :: #force_inline proc "c" (self: ^TabBar) -> bool {
    return msgSend(bool, self, "isTranslucent")
}
@(objc_type=TabBar, objc_name="setTranslucent")
TabBar_setTranslucent :: #force_inline proc "c" (self: ^TabBar, translucent: bool) {
    msgSend(nil, self, "setTranslucent:", translucent)
}
@(objc_type=TabBar, objc_name="standardAppearance")
TabBar_standardAppearance :: #force_inline proc "c" (self: ^TabBar) -> ^TabBarAppearance {
    return msgSend(^TabBarAppearance, self, "standardAppearance")
}
@(objc_type=TabBar, objc_name="setStandardAppearance")
TabBar_setStandardAppearance :: #force_inline proc "c" (self: ^TabBar, standardAppearance: ^TabBarAppearance) {
    msgSend(nil, self, "setStandardAppearance:", standardAppearance)
}
@(objc_type=TabBar, objc_name="scrollEdgeAppearance")
TabBar_scrollEdgeAppearance :: #force_inline proc "c" (self: ^TabBar) -> ^TabBarAppearance {
    return msgSend(^TabBarAppearance, self, "scrollEdgeAppearance")
}
@(objc_type=TabBar, objc_name="setScrollEdgeAppearance")
TabBar_setScrollEdgeAppearance :: #force_inline proc "c" (self: ^TabBar, scrollEdgeAppearance: ^TabBarAppearance) {
    msgSend(nil, self, "setScrollEdgeAppearance:", scrollEdgeAppearance)
}
@(objc_type=TabBar, objc_name="leadingAccessoryView")
TabBar_leadingAccessoryView :: #force_inline proc "c" (self: ^TabBar) -> ^View {
    return msgSend(^View, self, "leadingAccessoryView")
}
@(objc_type=TabBar, objc_name="trailingAccessoryView")
TabBar_trailingAccessoryView :: #force_inline proc "c" (self: ^TabBar) -> ^View {
    return msgSend(^View, self, "trailingAccessoryView")
}
@(objc_type=TabBar, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
TabBar_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, TabBar, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=TabBar, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
TabBar_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, TabBar, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=TabBar, objc_name="layerClass", objc_is_class_method=true)
TabBar_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBar, "layerClass")
}
@(objc_type=TabBar, objc_name="setAnimationsEnabled", objc_is_class_method=true)
TabBar_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, TabBar, "setAnimationsEnabled:", enabled)
}
@(objc_type=TabBar, objc_name="performWithoutAnimation", objc_is_class_method=true)
TabBar_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, TabBar, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=TabBar, objc_name="areAnimationsEnabled", objc_is_class_method=true)
TabBar_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabBar, "areAnimationsEnabled")
}
@(objc_type=TabBar, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
TabBar_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, TabBar, "inheritedAnimationDuration")
}
@(objc_type=TabBar, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
TabBar_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TabBar, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=TabBar, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
TabBar_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TabBar, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=TabBar, objc_name="animateWithDuration_animations", objc_is_class_method=true)
TabBar_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, TabBar, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=TabBar, objc_name="animateWithSpringDuration", objc_is_class_method=true)
TabBar_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TabBar, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=TabBar, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
TabBar_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TabBar, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=TabBar, objc_name="transitionWithView", objc_is_class_method=true)
TabBar_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TabBar, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=TabBar, objc_name="transitionFromView", objc_is_class_method=true)
TabBar_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, TabBar, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=TabBar, objc_name="performSystemAnimation", objc_is_class_method=true)
TabBar_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TabBar, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=TabBar, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
TabBar_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, TabBar, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=TabBar, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
TabBar_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TabBar, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=TabBar, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
TabBar_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, TabBar, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=TabBar, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
TabBar_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabBar, "requiresConstraintBasedLayout")
}
@(objc_type=TabBar, objc_name="beginAnimations", objc_is_class_method=true)
TabBar_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, TabBar, "beginAnimations:context:", animationID, _context)
}
@(objc_type=TabBar, objc_name="commitAnimations", objc_is_class_method=true)
TabBar_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, TabBar, "commitAnimations")
}
@(objc_type=TabBar, objc_name="setAnimationDelegate", objc_is_class_method=true)
TabBar_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, TabBar, "setAnimationDelegate:", delegate)
}
@(objc_type=TabBar, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
TabBar_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, TabBar, "setAnimationWillStartSelector:", selector)
}
@(objc_type=TabBar, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
TabBar_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, TabBar, "setAnimationDidStopSelector:", selector)
}
@(objc_type=TabBar, objc_name="setAnimationDuration", objc_is_class_method=true)
TabBar_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, TabBar, "setAnimationDuration:", duration)
}
@(objc_type=TabBar, objc_name="setAnimationDelay", objc_is_class_method=true)
TabBar_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, TabBar, "setAnimationDelay:", delay)
}
@(objc_type=TabBar, objc_name="setAnimationStartDate", objc_is_class_method=true)
TabBar_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, TabBar, "setAnimationStartDate:", startDate)
}
@(objc_type=TabBar, objc_name="setAnimationCurve", objc_is_class_method=true)
TabBar_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, TabBar, "setAnimationCurve:", curve)
}
@(objc_type=TabBar, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
TabBar_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, TabBar, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=TabBar, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
TabBar_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, TabBar, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=TabBar, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
TabBar_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, TabBar, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=TabBar, objc_name="setAnimationTransition", objc_is_class_method=true)
TabBar_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, TabBar, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=TabBar, objc_name="appearance", objc_is_class_method=true)
TabBar_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, TabBar, "appearance")
}
@(objc_type=TabBar, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
TabBar_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, TabBar, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=TabBar, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
TabBar_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, TabBar, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=TabBar, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
TabBar_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, TabBar, "appearanceForTraitCollection:", trait)
}
@(objc_type=TabBar, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
TabBar_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, TabBar, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=TabBar, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
TabBar_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, TabBar, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=TabBar, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
TabBar_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, TabBar, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=TabBar, objc_name="load", objc_is_class_method=true)
TabBar_load :: #force_inline proc "c" () {
    msgSend(nil, TabBar, "load")
}
@(objc_type=TabBar, objc_name="initialize", objc_is_class_method=true)
TabBar_initialize :: #force_inline proc "c" () {
    msgSend(nil, TabBar, "initialize")
}
@(objc_type=TabBar, objc_name="new", objc_is_class_method=true)
TabBar_new :: #force_inline proc "c" () -> ^TabBar {
    return msgSend(^TabBar, TabBar, "new")
}
@(objc_type=TabBar, objc_name="allocWithZone", objc_is_class_method=true)
TabBar_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TabBar {
    return msgSend(^TabBar, TabBar, "allocWithZone:", zone)
}
@(objc_type=TabBar, objc_name="alloc", objc_is_class_method=true)
TabBar_alloc :: #force_inline proc "c" () -> ^TabBar {
    return msgSend(^TabBar, TabBar, "alloc")
}
@(objc_type=TabBar, objc_name="copyWithZone", objc_is_class_method=true)
TabBar_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabBar, "copyWithZone:", zone)
}
@(objc_type=TabBar, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TabBar_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabBar, "mutableCopyWithZone:", zone)
}
@(objc_type=TabBar, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TabBar_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TabBar, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TabBar, objc_name="conformsToProtocol", objc_is_class_method=true)
TabBar_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TabBar, "conformsToProtocol:", protocol)
}
@(objc_type=TabBar, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TabBar_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TabBar, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TabBar, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TabBar_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TabBar, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TabBar, objc_name="isSubclassOfClass", objc_is_class_method=true)
TabBar_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TabBar, "isSubclassOfClass:", aClass)
}
@(objc_type=TabBar, objc_name="resolveClassMethod", objc_is_class_method=true)
TabBar_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabBar, "resolveClassMethod:", sel)
}
@(objc_type=TabBar, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TabBar_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabBar, "resolveInstanceMethod:", sel)
}
@(objc_type=TabBar, objc_name="hash", objc_is_class_method=true)
TabBar_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TabBar, "hash")
}
@(objc_type=TabBar, objc_name="superclass", objc_is_class_method=true)
TabBar_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBar, "superclass")
}
@(objc_type=TabBar, objc_name="class", objc_is_class_method=true)
TabBar_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBar, "class")
}
@(objc_type=TabBar, objc_name="description", objc_is_class_method=true)
TabBar_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabBar, "description")
}
@(objc_type=TabBar, objc_name="debugDescription", objc_is_class_method=true)
TabBar_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabBar, "debugDescription")
}
@(objc_type=TabBar, objc_name="version", objc_is_class_method=true)
TabBar_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TabBar, "version")
}
@(objc_type=TabBar, objc_name="setVersion", objc_is_class_method=true)
TabBar_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TabBar, "setVersion:", aVersion)
}
@(objc_type=TabBar, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TabBar_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TabBar, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TabBar, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TabBar_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TabBar, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TabBar, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TabBar_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabBar, "accessInstanceVariablesDirectly")
}
@(objc_type=TabBar, objc_name="useStoredAccessor", objc_is_class_method=true)
TabBar_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabBar, "useStoredAccessor")
}
@(objc_type=TabBar, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TabBar_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TabBar, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TabBar, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TabBar_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TabBar, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TabBar, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TabBar_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TabBar, "classFallbacksForKeyedArchiver")
}
@(objc_type=TabBar, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TabBar_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBar, "classForKeyedUnarchiver")
}
@(objc_type=TabBar, objc_name="setItems")
TabBar_setItems :: proc {
    TabBar_setItems_animated,
    TabBar_setItems_,
}

@(objc_type=TabBar, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
TabBar_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    TabBar_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    TabBar_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=TabBar, objc_name="animateWithDuration")
TabBar_animateWithDuration :: proc {
    TabBar_animateWithDuration_delay_options_animations_completion,
    TabBar_animateWithDuration_animations_completion,
    TabBar_animateWithDuration_animations,
    TabBar_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=TabBar, objc_name="appearanceForTraitCollection")
TabBar_appearanceForTraitCollection :: proc {
    TabBar_appearanceForTraitCollection_,
    TabBar_appearanceForTraitCollection_whenContainedIn,
    TabBar_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=TabBar, objc_name="cancelPreviousPerformRequestsWithTarget")
TabBar_cancelPreviousPerformRequestsWithTarget :: proc {
    TabBar_cancelPreviousPerformRequestsWithTarget_selector_object,
    TabBar_cancelPreviousPerformRequestsWithTarget_,
}

