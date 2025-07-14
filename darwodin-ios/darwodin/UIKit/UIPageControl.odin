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
/// UIPageControl
///
@(objc_class="UIPageControl")
PageControl :: struct { using _: Control, }

@(objc_type=PageControl, objc_name="init")
PageControl_init :: proc "c" (self: ^PageControl) -> ^PageControl {
    return msgSend(^PageControl, self, "init")
}


@(objc_type=PageControl, objc_name="indicatorImageForPage")
PageControl_indicatorImageForPage :: #force_inline proc "c" (self: ^PageControl, page: NS.Integer) -> ^Image {
    return msgSend(^Image, self, "indicatorImageForPage:", page)
}
@(objc_type=PageControl, objc_name="setIndicatorImage")
PageControl_setIndicatorImage :: #force_inline proc "c" (self: ^PageControl, image: ^Image, page: NS.Integer) {
    msgSend(nil, self, "setIndicatorImage:forPage:", image, page)
}
@(objc_type=PageControl, objc_name="currentPageIndicatorImageForPage")
PageControl_currentPageIndicatorImageForPage :: #force_inline proc "c" (self: ^PageControl, page: NS.Integer) -> ^Image {
    return msgSend(^Image, self, "currentPageIndicatorImageForPage:", page)
}
@(objc_type=PageControl, objc_name="setCurrentPageIndicatorImage")
PageControl_setCurrentPageIndicatorImage :: #force_inline proc "c" (self: ^PageControl, image: ^Image, page: NS.Integer) {
    msgSend(nil, self, "setCurrentPageIndicatorImage:forPage:", image, page)
}
@(objc_type=PageControl, objc_name="sizeForNumberOfPages")
PageControl_sizeForNumberOfPages :: #force_inline proc "c" (self: ^PageControl, pageCount: NS.Integer) -> CG.Size {
    return msgSend(CG.Size, self, "sizeForNumberOfPages:", pageCount)
}
@(objc_type=PageControl, objc_name="updateCurrentPageDisplay")
PageControl_updateCurrentPageDisplay :: #force_inline proc "c" (self: ^PageControl) {
    msgSend(nil, self, "updateCurrentPageDisplay")
}
@(objc_type=PageControl, objc_name="numberOfPages")
PageControl_numberOfPages :: #force_inline proc "c" (self: ^PageControl) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfPages")
}
@(objc_type=PageControl, objc_name="setNumberOfPages")
PageControl_setNumberOfPages :: #force_inline proc "c" (self: ^PageControl, numberOfPages: NS.Integer) {
    msgSend(nil, self, "setNumberOfPages:", numberOfPages)
}
@(objc_type=PageControl, objc_name="currentPage")
PageControl_currentPage :: #force_inline proc "c" (self: ^PageControl) -> NS.Integer {
    return msgSend(NS.Integer, self, "currentPage")
}
@(objc_type=PageControl, objc_name="setCurrentPage")
PageControl_setCurrentPage :: #force_inline proc "c" (self: ^PageControl, currentPage: NS.Integer) {
    msgSend(nil, self, "setCurrentPage:", currentPage)
}
@(objc_type=PageControl, objc_name="hidesForSinglePage")
PageControl_hidesForSinglePage :: #force_inline proc "c" (self: ^PageControl) -> bool {
    return msgSend(bool, self, "hidesForSinglePage")
}
@(objc_type=PageControl, objc_name="setHidesForSinglePage")
PageControl_setHidesForSinglePage :: #force_inline proc "c" (self: ^PageControl, hidesForSinglePage: bool) {
    msgSend(nil, self, "setHidesForSinglePage:", hidesForSinglePage)
}
@(objc_type=PageControl, objc_name="progress")
PageControl_progress :: #force_inline proc "c" (self: ^PageControl) -> ^PageControlProgress {
    return msgSend(^PageControlProgress, self, "progress")
}
@(objc_type=PageControl, objc_name="setProgress")
PageControl_setProgress :: #force_inline proc "c" (self: ^PageControl, progress: ^PageControlProgress) {
    msgSend(nil, self, "setProgress:", progress)
}
@(objc_type=PageControl, objc_name="pageIndicatorTintColor")
PageControl_pageIndicatorTintColor :: #force_inline proc "c" (self: ^PageControl) -> ^Color {
    return msgSend(^Color, self, "pageIndicatorTintColor")
}
@(objc_type=PageControl, objc_name="setPageIndicatorTintColor")
PageControl_setPageIndicatorTintColor :: #force_inline proc "c" (self: ^PageControl, pageIndicatorTintColor: ^Color) {
    msgSend(nil, self, "setPageIndicatorTintColor:", pageIndicatorTintColor)
}
@(objc_type=PageControl, objc_name="currentPageIndicatorTintColor")
PageControl_currentPageIndicatorTintColor :: #force_inline proc "c" (self: ^PageControl) -> ^Color {
    return msgSend(^Color, self, "currentPageIndicatorTintColor")
}
@(objc_type=PageControl, objc_name="setCurrentPageIndicatorTintColor")
PageControl_setCurrentPageIndicatorTintColor :: #force_inline proc "c" (self: ^PageControl, currentPageIndicatorTintColor: ^Color) {
    msgSend(nil, self, "setCurrentPageIndicatorTintColor:", currentPageIndicatorTintColor)
}
@(objc_type=PageControl, objc_name="backgroundStyle")
PageControl_backgroundStyle :: #force_inline proc "c" (self: ^PageControl) -> PageControlBackgroundStyle {
    return msgSend(PageControlBackgroundStyle, self, "backgroundStyle")
}
@(objc_type=PageControl, objc_name="setBackgroundStyle")
PageControl_setBackgroundStyle :: #force_inline proc "c" (self: ^PageControl, backgroundStyle: PageControlBackgroundStyle) {
    msgSend(nil, self, "setBackgroundStyle:", backgroundStyle)
}
@(objc_type=PageControl, objc_name="direction")
PageControl_direction :: #force_inline proc "c" (self: ^PageControl) -> PageControlDirection {
    return msgSend(PageControlDirection, self, "direction")
}
@(objc_type=PageControl, objc_name="setDirection")
PageControl_setDirection :: #force_inline proc "c" (self: ^PageControl, direction: PageControlDirection) {
    msgSend(nil, self, "setDirection:", direction)
}
@(objc_type=PageControl, objc_name="interactionState")
PageControl_interactionState :: #force_inline proc "c" (self: ^PageControl) -> PageControlInteractionState {
    return msgSend(PageControlInteractionState, self, "interactionState")
}
@(objc_type=PageControl, objc_name="allowsContinuousInteraction")
PageControl_allowsContinuousInteraction :: #force_inline proc "c" (self: ^PageControl) -> bool {
    return msgSend(bool, self, "allowsContinuousInteraction")
}
@(objc_type=PageControl, objc_name="setAllowsContinuousInteraction")
PageControl_setAllowsContinuousInteraction :: #force_inline proc "c" (self: ^PageControl, allowsContinuousInteraction: bool) {
    msgSend(nil, self, "setAllowsContinuousInteraction:", allowsContinuousInteraction)
}
@(objc_type=PageControl, objc_name="preferredIndicatorImage")
PageControl_preferredIndicatorImage :: #force_inline proc "c" (self: ^PageControl) -> ^Image {
    return msgSend(^Image, self, "preferredIndicatorImage")
}
@(objc_type=PageControl, objc_name="setPreferredIndicatorImage")
PageControl_setPreferredIndicatorImage :: #force_inline proc "c" (self: ^PageControl, preferredIndicatorImage: ^Image) {
    msgSend(nil, self, "setPreferredIndicatorImage:", preferredIndicatorImage)
}
@(objc_type=PageControl, objc_name="preferredCurrentPageIndicatorImage")
PageControl_preferredCurrentPageIndicatorImage :: #force_inline proc "c" (self: ^PageControl) -> ^Image {
    return msgSend(^Image, self, "preferredCurrentPageIndicatorImage")
}
@(objc_type=PageControl, objc_name="setPreferredCurrentPageIndicatorImage")
PageControl_setPreferredCurrentPageIndicatorImage :: #force_inline proc "c" (self: ^PageControl, preferredCurrentPageIndicatorImage: ^Image) {
    msgSend(nil, self, "setPreferredCurrentPageIndicatorImage:", preferredCurrentPageIndicatorImage)
}
@(objc_type=PageControl, objc_name="defersCurrentPageDisplay")
PageControl_defersCurrentPageDisplay :: #force_inline proc "c" (self: ^PageControl) -> bool {
    return msgSend(bool, self, "defersCurrentPageDisplay")
}
@(objc_type=PageControl, objc_name="setDefersCurrentPageDisplay")
PageControl_setDefersCurrentPageDisplay :: #force_inline proc "c" (self: ^PageControl, defersCurrentPageDisplay: bool) {
    msgSend(nil, self, "setDefersCurrentPageDisplay:", defersCurrentPageDisplay)
}
@(objc_type=PageControl, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
PageControl_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, PageControl, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=PageControl, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
PageControl_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, PageControl, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=PageControl, objc_name="layerClass", objc_is_class_method=true)
PageControl_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageControl, "layerClass")
}
@(objc_type=PageControl, objc_name="setAnimationsEnabled", objc_is_class_method=true)
PageControl_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, PageControl, "setAnimationsEnabled:", enabled)
}
@(objc_type=PageControl, objc_name="performWithoutAnimation", objc_is_class_method=true)
PageControl_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, PageControl, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=PageControl, objc_name="areAnimationsEnabled", objc_is_class_method=true)
PageControl_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PageControl, "areAnimationsEnabled")
}
@(objc_type=PageControl, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
PageControl_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, PageControl, "inheritedAnimationDuration")
}
@(objc_type=PageControl, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
PageControl_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PageControl, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=PageControl, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
PageControl_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PageControl, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=PageControl, objc_name="animateWithDuration_animations", objc_is_class_method=true)
PageControl_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, PageControl, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=PageControl, objc_name="animateWithSpringDuration", objc_is_class_method=true)
PageControl_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PageControl, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=PageControl, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
PageControl_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PageControl, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=PageControl, objc_name="transitionWithView", objc_is_class_method=true)
PageControl_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PageControl, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=PageControl, objc_name="transitionFromView", objc_is_class_method=true)
PageControl_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, PageControl, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=PageControl, objc_name="performSystemAnimation", objc_is_class_method=true)
PageControl_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PageControl, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=PageControl, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
PageControl_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, PageControl, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=PageControl, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
PageControl_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PageControl, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=PageControl, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
PageControl_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, PageControl, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=PageControl, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
PageControl_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PageControl, "requiresConstraintBasedLayout")
}
@(objc_type=PageControl, objc_name="beginAnimations", objc_is_class_method=true)
PageControl_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, PageControl, "beginAnimations:context:", animationID, _context)
}
@(objc_type=PageControl, objc_name="commitAnimations", objc_is_class_method=true)
PageControl_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, PageControl, "commitAnimations")
}
@(objc_type=PageControl, objc_name="setAnimationDelegate", objc_is_class_method=true)
PageControl_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, PageControl, "setAnimationDelegate:", delegate)
}
@(objc_type=PageControl, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
PageControl_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, PageControl, "setAnimationWillStartSelector:", selector)
}
@(objc_type=PageControl, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
PageControl_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, PageControl, "setAnimationDidStopSelector:", selector)
}
@(objc_type=PageControl, objc_name="setAnimationDuration", objc_is_class_method=true)
PageControl_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, PageControl, "setAnimationDuration:", duration)
}
@(objc_type=PageControl, objc_name="setAnimationDelay", objc_is_class_method=true)
PageControl_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, PageControl, "setAnimationDelay:", delay)
}
@(objc_type=PageControl, objc_name="setAnimationStartDate", objc_is_class_method=true)
PageControl_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, PageControl, "setAnimationStartDate:", startDate)
}
@(objc_type=PageControl, objc_name="setAnimationCurve", objc_is_class_method=true)
PageControl_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, PageControl, "setAnimationCurve:", curve)
}
@(objc_type=PageControl, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
PageControl_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, PageControl, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=PageControl, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
PageControl_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, PageControl, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=PageControl, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
PageControl_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, PageControl, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=PageControl, objc_name="setAnimationTransition", objc_is_class_method=true)
PageControl_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, PageControl, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=PageControl, objc_name="appearance", objc_is_class_method=true)
PageControl_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, PageControl, "appearance")
}
@(objc_type=PageControl, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
PageControl_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, PageControl, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=PageControl, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
PageControl_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, PageControl, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=PageControl, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
PageControl_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, PageControl, "appearanceForTraitCollection:", trait)
}
@(objc_type=PageControl, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
PageControl_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, PageControl, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=PageControl, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
PageControl_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, PageControl, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=PageControl, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
PageControl_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, PageControl, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=PageControl, objc_name="load", objc_is_class_method=true)
PageControl_load :: #force_inline proc "c" () {
    msgSend(nil, PageControl, "load")
}
@(objc_type=PageControl, objc_name="initialize", objc_is_class_method=true)
PageControl_initialize :: #force_inline proc "c" () {
    msgSend(nil, PageControl, "initialize")
}
@(objc_type=PageControl, objc_name="new", objc_is_class_method=true)
PageControl_new :: #force_inline proc "c" () -> ^PageControl {
    return msgSend(^PageControl, PageControl, "new")
}
@(objc_type=PageControl, objc_name="allocWithZone", objc_is_class_method=true)
PageControl_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PageControl {
    return msgSend(^PageControl, PageControl, "allocWithZone:", zone)
}
@(objc_type=PageControl, objc_name="alloc", objc_is_class_method=true)
PageControl_alloc :: #force_inline proc "c" () -> ^PageControl {
    return msgSend(^PageControl, PageControl, "alloc")
}
@(objc_type=PageControl, objc_name="copyWithZone", objc_is_class_method=true)
PageControl_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PageControl, "copyWithZone:", zone)
}
@(objc_type=PageControl, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PageControl_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PageControl, "mutableCopyWithZone:", zone)
}
@(objc_type=PageControl, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PageControl_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PageControl, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PageControl, objc_name="conformsToProtocol", objc_is_class_method=true)
PageControl_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PageControl, "conformsToProtocol:", protocol)
}
@(objc_type=PageControl, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PageControl_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PageControl, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PageControl, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PageControl_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PageControl, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PageControl, objc_name="isSubclassOfClass", objc_is_class_method=true)
PageControl_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PageControl, "isSubclassOfClass:", aClass)
}
@(objc_type=PageControl, objc_name="resolveClassMethod", objc_is_class_method=true)
PageControl_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PageControl, "resolveClassMethod:", sel)
}
@(objc_type=PageControl, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PageControl_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PageControl, "resolveInstanceMethod:", sel)
}
@(objc_type=PageControl, objc_name="hash", objc_is_class_method=true)
PageControl_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PageControl, "hash")
}
@(objc_type=PageControl, objc_name="superclass", objc_is_class_method=true)
PageControl_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageControl, "superclass")
}
@(objc_type=PageControl, objc_name="class", objc_is_class_method=true)
PageControl_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageControl, "class")
}
@(objc_type=PageControl, objc_name="description", objc_is_class_method=true)
PageControl_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PageControl, "description")
}
@(objc_type=PageControl, objc_name="debugDescription", objc_is_class_method=true)
PageControl_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PageControl, "debugDescription")
}
@(objc_type=PageControl, objc_name="version", objc_is_class_method=true)
PageControl_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PageControl, "version")
}
@(objc_type=PageControl, objc_name="setVersion", objc_is_class_method=true)
PageControl_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PageControl, "setVersion:", aVersion)
}
@(objc_type=PageControl, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PageControl_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PageControl, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PageControl, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PageControl_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PageControl, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PageControl, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PageControl_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PageControl, "accessInstanceVariablesDirectly")
}
@(objc_type=PageControl, objc_name="useStoredAccessor", objc_is_class_method=true)
PageControl_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PageControl, "useStoredAccessor")
}
@(objc_type=PageControl, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PageControl_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PageControl, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PageControl, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PageControl_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PageControl, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PageControl, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PageControl_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PageControl, "classFallbacksForKeyedArchiver")
}
@(objc_type=PageControl, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PageControl_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageControl, "classForKeyedUnarchiver")
}
@(objc_type=PageControl, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
PageControl_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    PageControl_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    PageControl_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=PageControl, objc_name="animateWithDuration")
PageControl_animateWithDuration :: proc {
    PageControl_animateWithDuration_delay_options_animations_completion,
    PageControl_animateWithDuration_animations_completion,
    PageControl_animateWithDuration_animations,
    PageControl_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=PageControl, objc_name="appearanceForTraitCollection")
PageControl_appearanceForTraitCollection :: proc {
    PageControl_appearanceForTraitCollection_,
    PageControl_appearanceForTraitCollection_whenContainedIn,
    PageControl_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=PageControl, objc_name="cancelPreviousPerformRequestsWithTarget")
PageControl_cancelPreviousPerformRequestsWithTarget :: proc {
    PageControl_cancelPreviousPerformRequestsWithTarget_selector_object,
    PageControl_cancelPreviousPerformRequestsWithTarget_,
}

