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
CalendarView_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: ^Objc_Block(proc "c" ())) {
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
CalendarView_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, CalendarView, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=CalendarView, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
CalendarView_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, CalendarView, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=CalendarView, objc_name="animateWithDuration_animations", objc_is_class_method=true)
CalendarView_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, CalendarView, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=CalendarView, objc_name="animateWithSpringDuration", objc_is_class_method=true)
CalendarView_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, CalendarView, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=CalendarView, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
CalendarView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, CalendarView, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=CalendarView, objc_name="transitionWithView", objc_is_class_method=true)
CalendarView_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, CalendarView, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=CalendarView, objc_name="transitionFromView", objc_is_class_method=true)
CalendarView_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, CalendarView, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=CalendarView, objc_name="performSystemAnimation", objc_is_class_method=true)
CalendarView_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, CalendarView, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=CalendarView, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
CalendarView_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, CalendarView, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=CalendarView, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
CalendarView_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, CalendarView, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=CalendarView, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
CalendarView_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: ^Objc_Block(proc "c" ())) {
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

