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

TabBar_VTable :: struct {
    super: View_VTable,
    setItems_animated: proc(self: ^TabBar, items: ^NS.Array, animated: bool),
    beginCustomizingItems: proc(self: ^TabBar, items: ^NS.Array),
    endCustomizingAnimated: proc(self: ^TabBar, animated: bool) -> bool,
    delegate: proc(self: ^TabBar) -> ^TabBarDelegate,
    setDelegate: proc(self: ^TabBar, delegate: ^TabBarDelegate),
    items: proc(self: ^TabBar) -> ^NS.Array,
    setItems_: proc(self: ^TabBar, items: ^NS.Array),
    selectedItem: proc(self: ^TabBar) -> ^TabBarItem,
    setSelectedItem: proc(self: ^TabBar, selectedItem: ^TabBarItem),
    isCustomizing: proc(self: ^TabBar) -> bool,
    tintColor: proc(self: ^TabBar) -> ^Color,
    setTintColor: proc(self: ^TabBar, tintColor: ^Color),
    barTintColor: proc(self: ^TabBar) -> ^Color,
    setBarTintColor: proc(self: ^TabBar, barTintColor: ^Color),
    unselectedItemTintColor: proc(self: ^TabBar) -> ^Color,
    setUnselectedItemTintColor: proc(self: ^TabBar, unselectedItemTintColor: ^Color),
    selectedImageTintColor: proc(self: ^TabBar) -> ^Color,
    setSelectedImageTintColor: proc(self: ^TabBar, selectedImageTintColor: ^Color),
    backgroundImage: proc(self: ^TabBar) -> ^Image,
    setBackgroundImage: proc(self: ^TabBar, backgroundImage: ^Image),
    selectionIndicatorImage: proc(self: ^TabBar) -> ^Image,
    setSelectionIndicatorImage: proc(self: ^TabBar, selectionIndicatorImage: ^Image),
    shadowImage: proc(self: ^TabBar) -> ^Image,
    setShadowImage: proc(self: ^TabBar, shadowImage: ^Image),
    itemPositioning: proc(self: ^TabBar) -> TabBarItemPositioning,
    setItemPositioning: proc(self: ^TabBar, itemPositioning: TabBarItemPositioning),
    itemWidth: proc(self: ^TabBar) -> CG.Float,
    setItemWidth: proc(self: ^TabBar, itemWidth: CG.Float),
    itemSpacing: proc(self: ^TabBar) -> CG.Float,
    setItemSpacing: proc(self: ^TabBar, itemSpacing: CG.Float),
    barStyle: proc(self: ^TabBar) -> BarStyle,
    setBarStyle: proc(self: ^TabBar, barStyle: BarStyle),
    isTranslucent: proc(self: ^TabBar) -> bool,
    setTranslucent: proc(self: ^TabBar, translucent: bool),
    standardAppearance: proc(self: ^TabBar) -> ^TabBarAppearance,
    setStandardAppearance: proc(self: ^TabBar, standardAppearance: ^TabBarAppearance),
    scrollEdgeAppearance: proc(self: ^TabBar) -> ^TabBarAppearance,
    setScrollEdgeAppearance: proc(self: ^TabBar, scrollEdgeAppearance: ^TabBarAppearance),
    leadingAccessoryView: proc(self: ^TabBar) -> ^View,
    trailingAccessoryView: proc(self: ^TabBar) -> ^View,
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
    new: proc() -> ^TabBar,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TabBar,
    alloc: proc() -> ^TabBar,
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

TabBar_odin_extend :: proc(cls: Class, vt: ^TabBar_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.setItems_animated != nil {
        setItems_animated :: proc "c" (self: ^TabBar, _: SEL, items: ^NS.Array, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBar_VTable)vt_ctx.super_vt).setItems_animated(self, items, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItems:animated:"), auto_cast setItems_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.beginCustomizingItems != nil {
        beginCustomizingItems :: proc "c" (self: ^TabBar, _: SEL, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBar_VTable)vt_ctx.super_vt).beginCustomizingItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginCustomizingItems:"), auto_cast beginCustomizingItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.endCustomizingAnimated != nil {
        endCustomizingAnimated :: proc "c" (self: ^TabBar, _: SEL, animated: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).endCustomizingAnimated(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endCustomizingAnimated:"), auto_cast endCustomizingAnimated, "B@:B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^TabBar, _: SEL) -> ^TabBarDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^TabBar, _: SEL, delegate: ^TabBarDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBar_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^TabBar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setItems_ != nil {
        setItems_ :: proc "c" (self: ^TabBar, _: SEL, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBar_VTable)vt_ctx.super_vt).setItems_(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItems:"), auto_cast setItems_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedItem != nil {
        selectedItem :: proc "c" (self: ^TabBar, _: SEL) -> ^TabBarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).selectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedItem"), auto_cast selectedItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedItem != nil {
        setSelectedItem :: proc "c" (self: ^TabBar, _: SEL, selectedItem: ^TabBarItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBar_VTable)vt_ctx.super_vt).setSelectedItem(self, selectedItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedItem:"), auto_cast setSelectedItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isCustomizing != nil {
        isCustomizing :: proc "c" (self: ^TabBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).isCustomizing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCustomizing"), auto_cast isCustomizing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.tintColor != nil {
        tintColor :: proc "c" (self: ^TabBar, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).tintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintColor"), auto_cast tintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTintColor != nil {
        setTintColor :: proc "c" (self: ^TabBar, _: SEL, tintColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBar_VTable)vt_ctx.super_vt).setTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintColor:"), auto_cast setTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.barTintColor != nil {
        barTintColor :: proc "c" (self: ^TabBar, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).barTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("barTintColor"), auto_cast barTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBarTintColor != nil {
        setBarTintColor :: proc "c" (self: ^TabBar, _: SEL, barTintColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBar_VTable)vt_ctx.super_vt).setBarTintColor(self, barTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBarTintColor:"), auto_cast setBarTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unselectedItemTintColor != nil {
        unselectedItemTintColor :: proc "c" (self: ^TabBar, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).unselectedItemTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unselectedItemTintColor"), auto_cast unselectedItemTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUnselectedItemTintColor != nil {
        setUnselectedItemTintColor :: proc "c" (self: ^TabBar, _: SEL, unselectedItemTintColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBar_VTable)vt_ctx.super_vt).setUnselectedItemTintColor(self, unselectedItemTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUnselectedItemTintColor:"), auto_cast setUnselectedItemTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedImageTintColor != nil {
        selectedImageTintColor :: proc "c" (self: ^TabBar, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).selectedImageTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedImageTintColor"), auto_cast selectedImageTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedImageTintColor != nil {
        setSelectedImageTintColor :: proc "c" (self: ^TabBar, _: SEL, selectedImageTintColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBar_VTable)vt_ctx.super_vt).setSelectedImageTintColor(self, selectedImageTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedImageTintColor:"), auto_cast setSelectedImageTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundImage != nil {
        backgroundImage :: proc "c" (self: ^TabBar, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).backgroundImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImage"), auto_cast backgroundImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImage != nil {
        setBackgroundImage :: proc "c" (self: ^TabBar, _: SEL, backgroundImage: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBar_VTable)vt_ctx.super_vt).setBackgroundImage(self, backgroundImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:"), auto_cast setBackgroundImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectionIndicatorImage != nil {
        selectionIndicatorImage :: proc "c" (self: ^TabBar, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).selectionIndicatorImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionIndicatorImage"), auto_cast selectionIndicatorImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionIndicatorImage != nil {
        setSelectionIndicatorImage :: proc "c" (self: ^TabBar, _: SEL, selectionIndicatorImage: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBar_VTable)vt_ctx.super_vt).setSelectionIndicatorImage(self, selectionIndicatorImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionIndicatorImage:"), auto_cast setSelectionIndicatorImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shadowImage != nil {
        shadowImage :: proc "c" (self: ^TabBar, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).shadowImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowImage"), auto_cast shadowImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowImage != nil {
        setShadowImage :: proc "c" (self: ^TabBar, _: SEL, shadowImage: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBar_VTable)vt_ctx.super_vt).setShadowImage(self, shadowImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowImage:"), auto_cast setShadowImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.itemPositioning != nil {
        itemPositioning :: proc "c" (self: ^TabBar, _: SEL) -> TabBarItemPositioning {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).itemPositioning(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemPositioning"), auto_cast itemPositioning, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setItemPositioning != nil {
        setItemPositioning :: proc "c" (self: ^TabBar, _: SEL, itemPositioning: TabBarItemPositioning) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBar_VTable)vt_ctx.super_vt).setItemPositioning(self, itemPositioning)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemPositioning:"), auto_cast setItemPositioning, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.itemWidth != nil {
        itemWidth :: proc "c" (self: ^TabBar, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).itemWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemWidth"), auto_cast itemWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setItemWidth != nil {
        setItemWidth :: proc "c" (self: ^TabBar, _: SEL, itemWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBar_VTable)vt_ctx.super_vt).setItemWidth(self, itemWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemWidth:"), auto_cast setItemWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.itemSpacing != nil {
        itemSpacing :: proc "c" (self: ^TabBar, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).itemSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemSpacing"), auto_cast itemSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setItemSpacing != nil {
        setItemSpacing :: proc "c" (self: ^TabBar, _: SEL, itemSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBar_VTable)vt_ctx.super_vt).setItemSpacing(self, itemSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemSpacing:"), auto_cast setItemSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.barStyle != nil {
        barStyle :: proc "c" (self: ^TabBar, _: SEL) -> BarStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).barStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("barStyle"), auto_cast barStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBarStyle != nil {
        setBarStyle :: proc "c" (self: ^TabBar, _: SEL, barStyle: BarStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBar_VTable)vt_ctx.super_vt).setBarStyle(self, barStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBarStyle:"), auto_cast setBarStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isTranslucent != nil {
        isTranslucent :: proc "c" (self: ^TabBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).isTranslucent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTranslucent"), auto_cast isTranslucent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTranslucent != nil {
        setTranslucent :: proc "c" (self: ^TabBar, _: SEL, translucent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBar_VTable)vt_ctx.super_vt).setTranslucent(self, translucent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTranslucent:"), auto_cast setTranslucent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.standardAppearance != nil {
        standardAppearance :: proc "c" (self: ^TabBar, _: SEL) -> ^TabBarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).standardAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standardAppearance"), auto_cast standardAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStandardAppearance != nil {
        setStandardAppearance :: proc "c" (self: ^TabBar, _: SEL, standardAppearance: ^TabBarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBar_VTable)vt_ctx.super_vt).setStandardAppearance(self, standardAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStandardAppearance:"), auto_cast setStandardAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollEdgeAppearance != nil {
        scrollEdgeAppearance :: proc "c" (self: ^TabBar, _: SEL) -> ^TabBarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).scrollEdgeAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollEdgeAppearance"), auto_cast scrollEdgeAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollEdgeAppearance != nil {
        setScrollEdgeAppearance :: proc "c" (self: ^TabBar, _: SEL, scrollEdgeAppearance: ^TabBarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBar_VTable)vt_ctx.super_vt).setScrollEdgeAppearance(self, scrollEdgeAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollEdgeAppearance:"), auto_cast setScrollEdgeAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.leadingAccessoryView != nil {
        leadingAccessoryView :: proc "c" (self: ^TabBar, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).leadingAccessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leadingAccessoryView"), auto_cast leadingAccessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.trailingAccessoryView != nil {
        trailingAccessoryView :: proc "c" (self: ^TabBar, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).trailingAccessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trailingAccessoryView"), auto_cast trailingAccessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBar_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBar_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TabBar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TabBar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TabBar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBar_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

