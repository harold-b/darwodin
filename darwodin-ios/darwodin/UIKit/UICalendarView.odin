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
/// UICalendarView
///
@(objc_class="UICalendarView")
CalendarView :: struct { using _: View, }

@(objc_type=CalendarView, objc_name="init")
CalendarView_init :: proc "c" (self: ^CalendarView) -> ^CalendarView {
    return msgSend(^CalendarView, self, "init")
}


@(objc_type=CalendarView, objc_name="setVisibleDateComponents_animated")
CalendarView_setVisibleDateComponents_animated :: #force_inline proc "c" (self: ^CalendarView, dateComponents: ^NS.DateComponents, animated: bool) {
    msgSend(nil, self, "setVisibleDateComponents:animated:", dateComponents, animated)
}
@(objc_type=CalendarView, objc_name="reloadDecorationsForDateComponents")
CalendarView_reloadDecorationsForDateComponents :: #force_inline proc "c" (self: ^CalendarView, dates: ^NS.Array, animated: bool) {
    msgSend(nil, self, "reloadDecorationsForDateComponents:animated:", dates, animated)
}
@(objc_type=CalendarView, objc_name="delegate")
CalendarView_delegate :: #force_inline proc "c" (self: ^CalendarView) -> ^CalendarViewDelegate {
    return msgSend(^CalendarViewDelegate, self, "delegate")
}
@(objc_type=CalendarView, objc_name="setDelegate")
CalendarView_setDelegate :: #force_inline proc "c" (self: ^CalendarView, delegate: ^CalendarViewDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=CalendarView, objc_name="selectionBehavior")
CalendarView_selectionBehavior :: #force_inline proc "c" (self: ^CalendarView) -> ^CalendarSelection {
    return msgSend(^CalendarSelection, self, "selectionBehavior")
}
@(objc_type=CalendarView, objc_name="setSelectionBehavior")
CalendarView_setSelectionBehavior :: #force_inline proc "c" (self: ^CalendarView, selectionBehavior: ^CalendarSelection) {
    msgSend(nil, self, "setSelectionBehavior:", selectionBehavior)
}
@(objc_type=CalendarView, objc_name="locale")
CalendarView_locale :: #force_inline proc "c" (self: ^CalendarView) -> ^NS.Locale {
    return msgSend(^NS.Locale, self, "locale")
}
@(objc_type=CalendarView, objc_name="setLocale")
CalendarView_setLocale :: #force_inline proc "c" (self: ^CalendarView, locale: ^NS.Locale) {
    msgSend(nil, self, "setLocale:", locale)
}
@(objc_type=CalendarView, objc_name="calendar")
CalendarView_calendar :: #force_inline proc "c" (self: ^CalendarView) -> ^NS.Calendar {
    return msgSend(^NS.Calendar, self, "calendar")
}
@(objc_type=CalendarView, objc_name="setCalendar")
CalendarView_setCalendar :: #force_inline proc "c" (self: ^CalendarView, calendar: ^NS.Calendar) {
    msgSend(nil, self, "setCalendar:", calendar)
}
@(objc_type=CalendarView, objc_name="timeZone")
CalendarView_timeZone :: #force_inline proc "c" (self: ^CalendarView) -> ^NS.TimeZone {
    return msgSend(^NS.TimeZone, self, "timeZone")
}
@(objc_type=CalendarView, objc_name="setTimeZone")
CalendarView_setTimeZone :: #force_inline proc "c" (self: ^CalendarView, timeZone: ^NS.TimeZone) {
    msgSend(nil, self, "setTimeZone:", timeZone)
}
@(objc_type=CalendarView, objc_name="fontDesign")
CalendarView_fontDesign :: #force_inline proc "c" (self: ^CalendarView) -> ^NS.String {
    return msgSend(^NS.String, self, "fontDesign")
}
@(objc_type=CalendarView, objc_name="setFontDesign")
CalendarView_setFontDesign :: #force_inline proc "c" (self: ^CalendarView, fontDesign: ^NS.String) {
    msgSend(nil, self, "setFontDesign:", fontDesign)
}
@(objc_type=CalendarView, objc_name="availableDateRange")
CalendarView_availableDateRange :: #force_inline proc "c" (self: ^CalendarView) -> ^NS.DateInterval {
    return msgSend(^NS.DateInterval, self, "availableDateRange")
}
@(objc_type=CalendarView, objc_name="setAvailableDateRange")
CalendarView_setAvailableDateRange :: #force_inline proc "c" (self: ^CalendarView, availableDateRange: ^NS.DateInterval) {
    msgSend(nil, self, "setAvailableDateRange:", availableDateRange)
}
@(objc_type=CalendarView, objc_name="visibleDateComponents")
CalendarView_visibleDateComponents :: #force_inline proc "c" (self: ^CalendarView) -> ^NS.DateComponents {
    return msgSend(^NS.DateComponents, self, "visibleDateComponents")
}
@(objc_type=CalendarView, objc_name="setVisibleDateComponents_")
CalendarView_setVisibleDateComponents_ :: #force_inline proc "c" (self: ^CalendarView, visibleDateComponents: ^NS.DateComponents) {
    msgSend(nil, self, "setVisibleDateComponents:", visibleDateComponents)
}
@(objc_type=CalendarView, objc_name="wantsDateDecorations")
CalendarView_wantsDateDecorations :: #force_inline proc "c" (self: ^CalendarView) -> bool {
    return msgSend(bool, self, "wantsDateDecorations")
}
@(objc_type=CalendarView, objc_name="setWantsDateDecorations")
CalendarView_setWantsDateDecorations :: #force_inline proc "c" (self: ^CalendarView, wantsDateDecorations: bool) {
    msgSend(nil, self, "setWantsDateDecorations:", wantsDateDecorations)
}
@(objc_type=CalendarView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
CalendarView_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, CalendarView, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=CalendarView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
CalendarView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, CalendarView, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=CalendarView, objc_name="layerClass", objc_is_class_method=true)
CalendarView_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarView, "layerClass")
}
@(objc_type=CalendarView, objc_name="setAnimationsEnabled", objc_is_class_method=true)
CalendarView_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, CalendarView, "setAnimationsEnabled:", enabled)
}
@(objc_type=CalendarView, objc_name="performWithoutAnimation", objc_is_class_method=true)
CalendarView_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, CalendarView, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=CalendarView, objc_name="areAnimationsEnabled", objc_is_class_method=true)
CalendarView_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CalendarView, "areAnimationsEnabled")
}
@(objc_type=CalendarView, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
CalendarView_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, CalendarView, "inheritedAnimationDuration")
}
@(objc_type=CalendarView, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
CalendarView_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CalendarView, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=CalendarView, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
CalendarView_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CalendarView, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=CalendarView, objc_name="animateWithDuration_animations", objc_is_class_method=true)
CalendarView_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, CalendarView, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=CalendarView, objc_name="animateWithSpringDuration", objc_is_class_method=true)
CalendarView_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CalendarView, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=CalendarView, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
CalendarView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CalendarView, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=CalendarView, objc_name="transitionWithView", objc_is_class_method=true)
CalendarView_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CalendarView, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=CalendarView, objc_name="transitionFromView", objc_is_class_method=true)
CalendarView_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, CalendarView, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=CalendarView, objc_name="performSystemAnimation", objc_is_class_method=true)
CalendarView_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CalendarView, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=CalendarView, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
CalendarView_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, CalendarView, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=CalendarView, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
CalendarView_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CalendarView, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=CalendarView, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
CalendarView_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, CalendarView, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=CalendarView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
CalendarView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CalendarView, "requiresConstraintBasedLayout")
}
@(objc_type=CalendarView, objc_name="beginAnimations", objc_is_class_method=true)
CalendarView_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, CalendarView, "beginAnimations:context:", animationID, _context)
}
@(objc_type=CalendarView, objc_name="commitAnimations", objc_is_class_method=true)
CalendarView_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, CalendarView, "commitAnimations")
}
@(objc_type=CalendarView, objc_name="setAnimationDelegate", objc_is_class_method=true)
CalendarView_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, CalendarView, "setAnimationDelegate:", delegate)
}
@(objc_type=CalendarView, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
CalendarView_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, CalendarView, "setAnimationWillStartSelector:", selector)
}
@(objc_type=CalendarView, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
CalendarView_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, CalendarView, "setAnimationDidStopSelector:", selector)
}
@(objc_type=CalendarView, objc_name="setAnimationDuration", objc_is_class_method=true)
CalendarView_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, CalendarView, "setAnimationDuration:", duration)
}
@(objc_type=CalendarView, objc_name="setAnimationDelay", objc_is_class_method=true)
CalendarView_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, CalendarView, "setAnimationDelay:", delay)
}
@(objc_type=CalendarView, objc_name="setAnimationStartDate", objc_is_class_method=true)
CalendarView_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, CalendarView, "setAnimationStartDate:", startDate)
}
@(objc_type=CalendarView, objc_name="setAnimationCurve", objc_is_class_method=true)
CalendarView_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, CalendarView, "setAnimationCurve:", curve)
}
@(objc_type=CalendarView, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
CalendarView_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, CalendarView, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=CalendarView, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
CalendarView_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, CalendarView, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=CalendarView, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
CalendarView_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, CalendarView, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=CalendarView, objc_name="setAnimationTransition", objc_is_class_method=true)
CalendarView_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, CalendarView, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=CalendarView, objc_name="appearance", objc_is_class_method=true)
CalendarView_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, CalendarView, "appearance")
}
@(objc_type=CalendarView, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
CalendarView_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, CalendarView, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=CalendarView, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
CalendarView_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, CalendarView, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=CalendarView, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
CalendarView_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, CalendarView, "appearanceForTraitCollection:", trait)
}
@(objc_type=CalendarView, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
CalendarView_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, CalendarView, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=CalendarView, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
CalendarView_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, CalendarView, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=CalendarView, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
CalendarView_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, CalendarView, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=CalendarView, objc_name="load", objc_is_class_method=true)
CalendarView_load :: #force_inline proc "c" () {
    msgSend(nil, CalendarView, "load")
}
@(objc_type=CalendarView, objc_name="initialize", objc_is_class_method=true)
CalendarView_initialize :: #force_inline proc "c" () {
    msgSend(nil, CalendarView, "initialize")
}
@(objc_type=CalendarView, objc_name="new", objc_is_class_method=true)
CalendarView_new :: #force_inline proc "c" () -> ^CalendarView {
    return msgSend(^CalendarView, CalendarView, "new")
}
@(objc_type=CalendarView, objc_name="allocWithZone", objc_is_class_method=true)
CalendarView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CalendarView {
    return msgSend(^CalendarView, CalendarView, "allocWithZone:", zone)
}
@(objc_type=CalendarView, objc_name="alloc", objc_is_class_method=true)
CalendarView_alloc :: #force_inline proc "c" () -> ^CalendarView {
    return msgSend(^CalendarView, CalendarView, "alloc")
}
@(objc_type=CalendarView, objc_name="copyWithZone", objc_is_class_method=true)
CalendarView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CalendarView, "copyWithZone:", zone)
}
@(objc_type=CalendarView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CalendarView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CalendarView, "mutableCopyWithZone:", zone)
}
@(objc_type=CalendarView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CalendarView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CalendarView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CalendarView, objc_name="conformsToProtocol", objc_is_class_method=true)
CalendarView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CalendarView, "conformsToProtocol:", protocol)
}
@(objc_type=CalendarView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CalendarView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CalendarView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CalendarView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CalendarView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CalendarView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CalendarView, objc_name="isSubclassOfClass", objc_is_class_method=true)
CalendarView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CalendarView, "isSubclassOfClass:", aClass)
}
@(objc_type=CalendarView, objc_name="resolveClassMethod", objc_is_class_method=true)
CalendarView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CalendarView, "resolveClassMethod:", sel)
}
@(objc_type=CalendarView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CalendarView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CalendarView, "resolveInstanceMethod:", sel)
}
@(objc_type=CalendarView, objc_name="hash", objc_is_class_method=true)
CalendarView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CalendarView, "hash")
}
@(objc_type=CalendarView, objc_name="superclass", objc_is_class_method=true)
CalendarView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarView, "superclass")
}
@(objc_type=CalendarView, objc_name="class", objc_is_class_method=true)
CalendarView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarView, "class")
}
@(objc_type=CalendarView, objc_name="description", objc_is_class_method=true)
CalendarView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CalendarView, "description")
}
@(objc_type=CalendarView, objc_name="debugDescription", objc_is_class_method=true)
CalendarView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CalendarView, "debugDescription")
}
@(objc_type=CalendarView, objc_name="version", objc_is_class_method=true)
CalendarView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CalendarView, "version")
}
@(objc_type=CalendarView, objc_name="setVersion", objc_is_class_method=true)
CalendarView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CalendarView, "setVersion:", aVersion)
}
@(objc_type=CalendarView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CalendarView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CalendarView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CalendarView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CalendarView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CalendarView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CalendarView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CalendarView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CalendarView, "accessInstanceVariablesDirectly")
}
@(objc_type=CalendarView, objc_name="useStoredAccessor", objc_is_class_method=true)
CalendarView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CalendarView, "useStoredAccessor")
}
@(objc_type=CalendarView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CalendarView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CalendarView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CalendarView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CalendarView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CalendarView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CalendarView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CalendarView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CalendarView, "classFallbacksForKeyedArchiver")
}
@(objc_type=CalendarView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CalendarView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarView, "classForKeyedUnarchiver")
}
@(objc_type=CalendarView, objc_name="setVisibleDateComponents")
CalendarView_setVisibleDateComponents :: proc {
    CalendarView_setVisibleDateComponents_animated,
    CalendarView_setVisibleDateComponents_,
}

@(objc_type=CalendarView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
CalendarView_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    CalendarView_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    CalendarView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=CalendarView, objc_name="animateWithDuration")
CalendarView_animateWithDuration :: proc {
    CalendarView_animateWithDuration_delay_options_animations_completion,
    CalendarView_animateWithDuration_animations_completion,
    CalendarView_animateWithDuration_animations,
    CalendarView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=CalendarView, objc_name="appearanceForTraitCollection")
CalendarView_appearanceForTraitCollection :: proc {
    CalendarView_appearanceForTraitCollection_,
    CalendarView_appearanceForTraitCollection_whenContainedIn,
    CalendarView_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=CalendarView, objc_name="cancelPreviousPerformRequestsWithTarget")
CalendarView_cancelPreviousPerformRequestsWithTarget :: proc {
    CalendarView_cancelPreviousPerformRequestsWithTarget_selector_object,
    CalendarView_cancelPreviousPerformRequestsWithTarget_,
}

CalendarView_VTable :: struct {
    super: View_VTable,
    setVisibleDateComponents_animated: proc(self: ^CalendarView, dateComponents: ^NS.DateComponents, animated: bool),
    reloadDecorationsForDateComponents: proc(self: ^CalendarView, dates: ^NS.Array, animated: bool),
    delegate: proc(self: ^CalendarView) -> ^CalendarViewDelegate,
    setDelegate: proc(self: ^CalendarView, delegate: ^CalendarViewDelegate),
    selectionBehavior: proc(self: ^CalendarView) -> ^CalendarSelection,
    setSelectionBehavior: proc(self: ^CalendarView, selectionBehavior: ^CalendarSelection),
    locale: proc(self: ^CalendarView) -> ^NS.Locale,
    setLocale: proc(self: ^CalendarView, locale: ^NS.Locale),
    calendar: proc(self: ^CalendarView) -> ^NS.Calendar,
    setCalendar: proc(self: ^CalendarView, calendar: ^NS.Calendar),
    timeZone: proc(self: ^CalendarView) -> ^NS.TimeZone,
    setTimeZone: proc(self: ^CalendarView, timeZone: ^NS.TimeZone),
    fontDesign: proc(self: ^CalendarView) -> ^NS.String,
    setFontDesign: proc(self: ^CalendarView, fontDesign: ^NS.String),
    availableDateRange: proc(self: ^CalendarView) -> ^NS.DateInterval,
    setAvailableDateRange: proc(self: ^CalendarView, availableDateRange: ^NS.DateInterval),
    visibleDateComponents: proc(self: ^CalendarView) -> ^NS.DateComponents,
    setVisibleDateComponents_: proc(self: ^CalendarView, visibleDateComponents: ^NS.DateComponents),
    wantsDateDecorations: proc(self: ^CalendarView) -> bool,
    setWantsDateDecorations: proc(self: ^CalendarView, wantsDateDecorations: bool),
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
    new: proc() -> ^CalendarView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CalendarView,
    alloc: proc() -> ^CalendarView,
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

CalendarView_odin_extend :: proc(cls: Class, vt: ^CalendarView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.setVisibleDateComponents_animated != nil {
        setVisibleDateComponents_animated :: proc "c" (self: ^CalendarView, _: SEL, dateComponents: ^NS.DateComponents, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarView_VTable)vt_ctx.super_vt).setVisibleDateComponents_animated(self, dateComponents, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVisibleDateComponents:animated:"), auto_cast setVisibleDateComponents_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.reloadDecorationsForDateComponents != nil {
        reloadDecorationsForDateComponents :: proc "c" (self: ^CalendarView, _: SEL, dates: ^NS.Array, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarView_VTable)vt_ctx.super_vt).reloadDecorationsForDateComponents(self, dates, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadDecorationsForDateComponents:animated:"), auto_cast reloadDecorationsForDateComponents, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^CalendarView, _: SEL) -> ^CalendarViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^CalendarView, _: SEL, delegate: ^CalendarViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarView_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectionBehavior != nil {
        selectionBehavior :: proc "c" (self: ^CalendarView, _: SEL) -> ^CalendarSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).selectionBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionBehavior"), auto_cast selectionBehavior, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionBehavior != nil {
        setSelectionBehavior :: proc "c" (self: ^CalendarView, _: SEL, selectionBehavior: ^CalendarSelection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarView_VTable)vt_ctx.super_vt).setSelectionBehavior(self, selectionBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionBehavior:"), auto_cast setSelectionBehavior, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^CalendarView, _: SEL) -> ^NS.Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocale != nil {
        setLocale :: proc "c" (self: ^CalendarView, _: SEL, locale: ^NS.Locale) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarView_VTable)vt_ctx.super_vt).setLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocale:"), auto_cast setLocale, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.calendar != nil {
        calendar :: proc "c" (self: ^CalendarView, _: SEL) -> ^NS.Calendar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).calendar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calendar"), auto_cast calendar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCalendar != nil {
        setCalendar :: proc "c" (self: ^CalendarView, _: SEL, calendar: ^NS.Calendar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarView_VTable)vt_ctx.super_vt).setCalendar(self, calendar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCalendar:"), auto_cast setCalendar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.timeZone != nil {
        timeZone :: proc "c" (self: ^CalendarView, _: SEL) -> ^NS.TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).timeZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeZone"), auto_cast timeZone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeZone != nil {
        setTimeZone :: proc "c" (self: ^CalendarView, _: SEL, timeZone: ^NS.TimeZone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarView_VTable)vt_ctx.super_vt).setTimeZone(self, timeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeZone:"), auto_cast setTimeZone, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fontDesign != nil {
        fontDesign :: proc "c" (self: ^CalendarView, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).fontDesign(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDesign"), auto_cast fontDesign, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFontDesign != nil {
        setFontDesign :: proc "c" (self: ^CalendarView, _: SEL, fontDesign: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarView_VTable)vt_ctx.super_vt).setFontDesign(self, fontDesign)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFontDesign:"), auto_cast setFontDesign, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.availableDateRange != nil {
        availableDateRange :: proc "c" (self: ^CalendarView, _: SEL) -> ^NS.DateInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).availableDateRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availableDateRange"), auto_cast availableDateRange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAvailableDateRange != nil {
        setAvailableDateRange :: proc "c" (self: ^CalendarView, _: SEL, availableDateRange: ^NS.DateInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarView_VTable)vt_ctx.super_vt).setAvailableDateRange(self, availableDateRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAvailableDateRange:"), auto_cast setAvailableDateRange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.visibleDateComponents != nil {
        visibleDateComponents :: proc "c" (self: ^CalendarView, _: SEL) -> ^NS.DateComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).visibleDateComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleDateComponents"), auto_cast visibleDateComponents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVisibleDateComponents_ != nil {
        setVisibleDateComponents_ :: proc "c" (self: ^CalendarView, _: SEL, visibleDateComponents: ^NS.DateComponents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarView_VTable)vt_ctx.super_vt).setVisibleDateComponents_(self, visibleDateComponents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVisibleDateComponents:"), auto_cast setVisibleDateComponents_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.wantsDateDecorations != nil {
        wantsDateDecorations :: proc "c" (self: ^CalendarView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).wantsDateDecorations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsDateDecorations"), auto_cast wantsDateDecorations, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsDateDecorations != nil {
        setWantsDateDecorations :: proc "c" (self: ^CalendarView, _: SEL, wantsDateDecorations: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarView_VTable)vt_ctx.super_vt).setWantsDateDecorations(self, wantsDateDecorations)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsDateDecorations:"), auto_cast setWantsDateDecorations, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CalendarView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CalendarView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CalendarView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

