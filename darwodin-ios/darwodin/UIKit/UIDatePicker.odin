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
/// UIDatePicker
///
@(objc_class="UIDatePicker")
DatePicker :: struct { using _: Control, 
    using _: NS.Coding,
}

@(objc_type=DatePicker, objc_name="init")
DatePicker_init :: proc "c" (self: ^DatePicker) -> ^DatePicker {
    return msgSend(^DatePicker, self, "init")
}


@(objc_type=DatePicker, objc_name="setDate_animated")
DatePicker_setDate_animated :: #force_inline proc "c" (self: ^DatePicker, date: ^NS.Date, animated: bool) {
    msgSend(nil, self, "setDate:animated:", date, animated)
}
@(objc_type=DatePicker, objc_name="datePickerMode")
DatePicker_datePickerMode :: #force_inline proc "c" (self: ^DatePicker) -> DatePickerMode {
    return msgSend(DatePickerMode, self, "datePickerMode")
}
@(objc_type=DatePicker, objc_name="setDatePickerMode")
DatePicker_setDatePickerMode :: #force_inline proc "c" (self: ^DatePicker, datePickerMode: DatePickerMode) {
    msgSend(nil, self, "setDatePickerMode:", datePickerMode)
}
@(objc_type=DatePicker, objc_name="locale")
DatePicker_locale :: #force_inline proc "c" (self: ^DatePicker) -> ^NS.Locale {
    return msgSend(^NS.Locale, self, "locale")
}
@(objc_type=DatePicker, objc_name="setLocale")
DatePicker_setLocale :: #force_inline proc "c" (self: ^DatePicker, locale: ^NS.Locale) {
    msgSend(nil, self, "setLocale:", locale)
}
@(objc_type=DatePicker, objc_name="calendar")
DatePicker_calendar :: #force_inline proc "c" (self: ^DatePicker) -> ^NS.Calendar {
    return msgSend(^NS.Calendar, self, "calendar")
}
@(objc_type=DatePicker, objc_name="setCalendar")
DatePicker_setCalendar :: #force_inline proc "c" (self: ^DatePicker, calendar: ^NS.Calendar) {
    msgSend(nil, self, "setCalendar:", calendar)
}
@(objc_type=DatePicker, objc_name="timeZone")
DatePicker_timeZone :: #force_inline proc "c" (self: ^DatePicker) -> ^NS.TimeZone {
    return msgSend(^NS.TimeZone, self, "timeZone")
}
@(objc_type=DatePicker, objc_name="setTimeZone")
DatePicker_setTimeZone :: #force_inline proc "c" (self: ^DatePicker, timeZone: ^NS.TimeZone) {
    msgSend(nil, self, "setTimeZone:", timeZone)
}
@(objc_type=DatePicker, objc_name="date")
DatePicker_date :: #force_inline proc "c" (self: ^DatePicker) -> ^NS.Date {
    return msgSend(^NS.Date, self, "date")
}
@(objc_type=DatePicker, objc_name="setDate_")
DatePicker_setDate_ :: #force_inline proc "c" (self: ^DatePicker, date: ^NS.Date) {
    msgSend(nil, self, "setDate:", date)
}
@(objc_type=DatePicker, objc_name="minimumDate")
DatePicker_minimumDate :: #force_inline proc "c" (self: ^DatePicker) -> ^NS.Date {
    return msgSend(^NS.Date, self, "minimumDate")
}
@(objc_type=DatePicker, objc_name="setMinimumDate")
DatePicker_setMinimumDate :: #force_inline proc "c" (self: ^DatePicker, minimumDate: ^NS.Date) {
    msgSend(nil, self, "setMinimumDate:", minimumDate)
}
@(objc_type=DatePicker, objc_name="maximumDate")
DatePicker_maximumDate :: #force_inline proc "c" (self: ^DatePicker) -> ^NS.Date {
    return msgSend(^NS.Date, self, "maximumDate")
}
@(objc_type=DatePicker, objc_name="setMaximumDate")
DatePicker_setMaximumDate :: #force_inline proc "c" (self: ^DatePicker, maximumDate: ^NS.Date) {
    msgSend(nil, self, "setMaximumDate:", maximumDate)
}
@(objc_type=DatePicker, objc_name="countDownDuration")
DatePicker_countDownDuration :: #force_inline proc "c" (self: ^DatePicker) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "countDownDuration")
}
@(objc_type=DatePicker, objc_name="setCountDownDuration")
DatePicker_setCountDownDuration :: #force_inline proc "c" (self: ^DatePicker, countDownDuration: NS.TimeInterval) {
    msgSend(nil, self, "setCountDownDuration:", countDownDuration)
}
@(objc_type=DatePicker, objc_name="minuteInterval")
DatePicker_minuteInterval :: #force_inline proc "c" (self: ^DatePicker) -> NS.Integer {
    return msgSend(NS.Integer, self, "minuteInterval")
}
@(objc_type=DatePicker, objc_name="setMinuteInterval")
DatePicker_setMinuteInterval :: #force_inline proc "c" (self: ^DatePicker, minuteInterval: NS.Integer) {
    msgSend(nil, self, "setMinuteInterval:", minuteInterval)
}
@(objc_type=DatePicker, objc_name="preferredDatePickerStyle")
DatePicker_preferredDatePickerStyle :: #force_inline proc "c" (self: ^DatePicker) -> DatePickerStyle {
    return msgSend(DatePickerStyle, self, "preferredDatePickerStyle")
}
@(objc_type=DatePicker, objc_name="setPreferredDatePickerStyle")
DatePicker_setPreferredDatePickerStyle :: #force_inline proc "c" (self: ^DatePicker, preferredDatePickerStyle: DatePickerStyle) {
    msgSend(nil, self, "setPreferredDatePickerStyle:", preferredDatePickerStyle)
}
@(objc_type=DatePicker, objc_name="datePickerStyle")
DatePicker_datePickerStyle :: #force_inline proc "c" (self: ^DatePicker) -> DatePickerStyle {
    return msgSend(DatePickerStyle, self, "datePickerStyle")
}
@(objc_type=DatePicker, objc_name="roundsToMinuteInterval")
DatePicker_roundsToMinuteInterval :: #force_inline proc "c" (self: ^DatePicker) -> bool {
    return msgSend(bool, self, "roundsToMinuteInterval")
}
@(objc_type=DatePicker, objc_name="setRoundsToMinuteInterval")
DatePicker_setRoundsToMinuteInterval :: #force_inline proc "c" (self: ^DatePicker, roundsToMinuteInterval: bool) {
    msgSend(nil, self, "setRoundsToMinuteInterval:", roundsToMinuteInterval)
}
@(objc_type=DatePicker, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
DatePicker_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, DatePicker, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=DatePicker, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
DatePicker_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, DatePicker, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=DatePicker, objc_name="layerClass", objc_is_class_method=true)
DatePicker_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DatePicker, "layerClass")
}
@(objc_type=DatePicker, objc_name="setAnimationsEnabled", objc_is_class_method=true)
DatePicker_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, DatePicker, "setAnimationsEnabled:", enabled)
}
@(objc_type=DatePicker, objc_name="performWithoutAnimation", objc_is_class_method=true)
DatePicker_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, DatePicker, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=DatePicker, objc_name="areAnimationsEnabled", objc_is_class_method=true)
DatePicker_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DatePicker, "areAnimationsEnabled")
}
@(objc_type=DatePicker, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
DatePicker_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, DatePicker, "inheritedAnimationDuration")
}
@(objc_type=DatePicker, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
DatePicker_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, DatePicker, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=DatePicker, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
DatePicker_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, DatePicker, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=DatePicker, objc_name="animateWithDuration_animations", objc_is_class_method=true)
DatePicker_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, DatePicker, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=DatePicker, objc_name="animateWithSpringDuration", objc_is_class_method=true)
DatePicker_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, DatePicker, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=DatePicker, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
DatePicker_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, DatePicker, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=DatePicker, objc_name="transitionWithView", objc_is_class_method=true)
DatePicker_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, DatePicker, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=DatePicker, objc_name="transitionFromView", objc_is_class_method=true)
DatePicker_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, DatePicker, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=DatePicker, objc_name="performSystemAnimation", objc_is_class_method=true)
DatePicker_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, DatePicker, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=DatePicker, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
DatePicker_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, DatePicker, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=DatePicker, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
DatePicker_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, DatePicker, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=DatePicker, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
DatePicker_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, DatePicker, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=DatePicker, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
DatePicker_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DatePicker, "requiresConstraintBasedLayout")
}
@(objc_type=DatePicker, objc_name="beginAnimations", objc_is_class_method=true)
DatePicker_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, DatePicker, "beginAnimations:context:", animationID, _context)
}
@(objc_type=DatePicker, objc_name="commitAnimations", objc_is_class_method=true)
DatePicker_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, DatePicker, "commitAnimations")
}
@(objc_type=DatePicker, objc_name="setAnimationDelegate", objc_is_class_method=true)
DatePicker_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, DatePicker, "setAnimationDelegate:", delegate)
}
@(objc_type=DatePicker, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
DatePicker_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, DatePicker, "setAnimationWillStartSelector:", selector)
}
@(objc_type=DatePicker, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
DatePicker_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, DatePicker, "setAnimationDidStopSelector:", selector)
}
@(objc_type=DatePicker, objc_name="setAnimationDuration", objc_is_class_method=true)
DatePicker_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, DatePicker, "setAnimationDuration:", duration)
}
@(objc_type=DatePicker, objc_name="setAnimationDelay", objc_is_class_method=true)
DatePicker_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, DatePicker, "setAnimationDelay:", delay)
}
@(objc_type=DatePicker, objc_name="setAnimationStartDate", objc_is_class_method=true)
DatePicker_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, DatePicker, "setAnimationStartDate:", startDate)
}
@(objc_type=DatePicker, objc_name="setAnimationCurve", objc_is_class_method=true)
DatePicker_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, DatePicker, "setAnimationCurve:", curve)
}
@(objc_type=DatePicker, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
DatePicker_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, DatePicker, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=DatePicker, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
DatePicker_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, DatePicker, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=DatePicker, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
DatePicker_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, DatePicker, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=DatePicker, objc_name="setAnimationTransition", objc_is_class_method=true)
DatePicker_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, DatePicker, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=DatePicker, objc_name="appearance", objc_is_class_method=true)
DatePicker_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, DatePicker, "appearance")
}
@(objc_type=DatePicker, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
DatePicker_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, DatePicker, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=DatePicker, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
DatePicker_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, DatePicker, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=DatePicker, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
DatePicker_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, DatePicker, "appearanceForTraitCollection:", trait)
}
@(objc_type=DatePicker, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
DatePicker_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, DatePicker, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=DatePicker, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
DatePicker_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, DatePicker, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=DatePicker, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
DatePicker_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, DatePicker, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=DatePicker, objc_name="load", objc_is_class_method=true)
DatePicker_load :: #force_inline proc "c" () {
    msgSend(nil, DatePicker, "load")
}
@(objc_type=DatePicker, objc_name="initialize", objc_is_class_method=true)
DatePicker_initialize :: #force_inline proc "c" () {
    msgSend(nil, DatePicker, "initialize")
}
@(objc_type=DatePicker, objc_name="new", objc_is_class_method=true)
DatePicker_new :: #force_inline proc "c" () -> ^DatePicker {
    return msgSend(^DatePicker, DatePicker, "new")
}
@(objc_type=DatePicker, objc_name="allocWithZone", objc_is_class_method=true)
DatePicker_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DatePicker {
    return msgSend(^DatePicker, DatePicker, "allocWithZone:", zone)
}
@(objc_type=DatePicker, objc_name="alloc", objc_is_class_method=true)
DatePicker_alloc :: #force_inline proc "c" () -> ^DatePicker {
    return msgSend(^DatePicker, DatePicker, "alloc")
}
@(objc_type=DatePicker, objc_name="copyWithZone", objc_is_class_method=true)
DatePicker_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DatePicker, "copyWithZone:", zone)
}
@(objc_type=DatePicker, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DatePicker_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DatePicker, "mutableCopyWithZone:", zone)
}
@(objc_type=DatePicker, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DatePicker_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DatePicker, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DatePicker, objc_name="conformsToProtocol", objc_is_class_method=true)
DatePicker_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DatePicker, "conformsToProtocol:", protocol)
}
@(objc_type=DatePicker, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DatePicker_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DatePicker, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DatePicker, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DatePicker_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DatePicker, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DatePicker, objc_name="isSubclassOfClass", objc_is_class_method=true)
DatePicker_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DatePicker, "isSubclassOfClass:", aClass)
}
@(objc_type=DatePicker, objc_name="resolveClassMethod", objc_is_class_method=true)
DatePicker_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DatePicker, "resolveClassMethod:", sel)
}
@(objc_type=DatePicker, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DatePicker_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DatePicker, "resolveInstanceMethod:", sel)
}
@(objc_type=DatePicker, objc_name="hash", objc_is_class_method=true)
DatePicker_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DatePicker, "hash")
}
@(objc_type=DatePicker, objc_name="superclass", objc_is_class_method=true)
DatePicker_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DatePicker, "superclass")
}
@(objc_type=DatePicker, objc_name="class", objc_is_class_method=true)
DatePicker_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DatePicker, "class")
}
@(objc_type=DatePicker, objc_name="description", objc_is_class_method=true)
DatePicker_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DatePicker, "description")
}
@(objc_type=DatePicker, objc_name="debugDescription", objc_is_class_method=true)
DatePicker_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DatePicker, "debugDescription")
}
@(objc_type=DatePicker, objc_name="version", objc_is_class_method=true)
DatePicker_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DatePicker, "version")
}
@(objc_type=DatePicker, objc_name="setVersion", objc_is_class_method=true)
DatePicker_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DatePicker, "setVersion:", aVersion)
}
@(objc_type=DatePicker, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DatePicker_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DatePicker, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DatePicker, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DatePicker_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DatePicker, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DatePicker, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DatePicker_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DatePicker, "accessInstanceVariablesDirectly")
}
@(objc_type=DatePicker, objc_name="useStoredAccessor", objc_is_class_method=true)
DatePicker_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DatePicker, "useStoredAccessor")
}
@(objc_type=DatePicker, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DatePicker_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DatePicker, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DatePicker, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DatePicker_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DatePicker, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DatePicker, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DatePicker_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DatePicker, "classFallbacksForKeyedArchiver")
}
@(objc_type=DatePicker, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DatePicker_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DatePicker, "classForKeyedUnarchiver")
}
@(objc_type=DatePicker, objc_name="setDate")
DatePicker_setDate :: proc {
    DatePicker_setDate_animated,
    DatePicker_setDate_,
}

@(objc_type=DatePicker, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
DatePicker_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    DatePicker_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    DatePicker_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=DatePicker, objc_name="animateWithDuration")
DatePicker_animateWithDuration :: proc {
    DatePicker_animateWithDuration_delay_options_animations_completion,
    DatePicker_animateWithDuration_animations_completion,
    DatePicker_animateWithDuration_animations,
    DatePicker_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=DatePicker, objc_name="appearanceForTraitCollection")
DatePicker_appearanceForTraitCollection :: proc {
    DatePicker_appearanceForTraitCollection_,
    DatePicker_appearanceForTraitCollection_whenContainedIn,
    DatePicker_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=DatePicker, objc_name="cancelPreviousPerformRequestsWithTarget")
DatePicker_cancelPreviousPerformRequestsWithTarget :: proc {
    DatePicker_cancelPreviousPerformRequestsWithTarget_selector_object,
    DatePicker_cancelPreviousPerformRequestsWithTarget_,
}

DatePicker_VTable :: struct {
    super: Control_VTable,
    setDate_animated: proc(self: ^DatePicker, date: ^NS.Date, animated: bool),
    datePickerMode: proc(self: ^DatePicker) -> DatePickerMode,
    setDatePickerMode: proc(self: ^DatePicker, datePickerMode: DatePickerMode),
    locale: proc(self: ^DatePicker) -> ^NS.Locale,
    setLocale: proc(self: ^DatePicker, locale: ^NS.Locale),
    calendar: proc(self: ^DatePicker) -> ^NS.Calendar,
    setCalendar: proc(self: ^DatePicker, calendar: ^NS.Calendar),
    timeZone: proc(self: ^DatePicker) -> ^NS.TimeZone,
    setTimeZone: proc(self: ^DatePicker, timeZone: ^NS.TimeZone),
    date: proc(self: ^DatePicker) -> ^NS.Date,
    setDate_: proc(self: ^DatePicker, date: ^NS.Date),
    minimumDate: proc(self: ^DatePicker) -> ^NS.Date,
    setMinimumDate: proc(self: ^DatePicker, minimumDate: ^NS.Date),
    maximumDate: proc(self: ^DatePicker) -> ^NS.Date,
    setMaximumDate: proc(self: ^DatePicker, maximumDate: ^NS.Date),
    countDownDuration: proc(self: ^DatePicker) -> NS.TimeInterval,
    setCountDownDuration: proc(self: ^DatePicker, countDownDuration: NS.TimeInterval),
    minuteInterval: proc(self: ^DatePicker) -> NS.Integer,
    setMinuteInterval: proc(self: ^DatePicker, minuteInterval: NS.Integer),
    preferredDatePickerStyle: proc(self: ^DatePicker) -> DatePickerStyle,
    setPreferredDatePickerStyle: proc(self: ^DatePicker, preferredDatePickerStyle: DatePickerStyle),
    datePickerStyle: proc(self: ^DatePicker) -> DatePickerStyle,
    roundsToMinuteInterval: proc(self: ^DatePicker) -> bool,
    setRoundsToMinuteInterval: proc(self: ^DatePicker, roundsToMinuteInterval: bool),
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
    new: proc() -> ^DatePicker,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^DatePicker,
    alloc: proc() -> ^DatePicker,
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

DatePicker_odin_extend :: proc(cls: Class, vt: ^DatePicker_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.setDate_animated != nil {
        setDate_animated :: proc "c" (self: ^DatePicker, _: SEL, date: ^NS.Date, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).setDate_animated(self, date, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDate:animated:"), auto_cast setDate_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.datePickerMode != nil {
        datePickerMode :: proc "c" (self: ^DatePicker, _: SEL) -> DatePickerMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).datePickerMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("datePickerMode"), auto_cast datePickerMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDatePickerMode != nil {
        setDatePickerMode :: proc "c" (self: ^DatePicker, _: SEL, datePickerMode: DatePickerMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).setDatePickerMode(self, datePickerMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDatePickerMode:"), auto_cast setDatePickerMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^DatePicker, _: SEL) -> ^NS.Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocale != nil {
        setLocale :: proc "c" (self: ^DatePicker, _: SEL, locale: ^NS.Locale) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).setLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocale:"), auto_cast setLocale, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.calendar != nil {
        calendar :: proc "c" (self: ^DatePicker, _: SEL) -> ^NS.Calendar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).calendar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calendar"), auto_cast calendar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCalendar != nil {
        setCalendar :: proc "c" (self: ^DatePicker, _: SEL, calendar: ^NS.Calendar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).setCalendar(self, calendar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCalendar:"), auto_cast setCalendar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.timeZone != nil {
        timeZone :: proc "c" (self: ^DatePicker, _: SEL) -> ^NS.TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).timeZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeZone"), auto_cast timeZone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeZone != nil {
        setTimeZone :: proc "c" (self: ^DatePicker, _: SEL, timeZone: ^NS.TimeZone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).setTimeZone(self, timeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeZone:"), auto_cast setTimeZone, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.date != nil {
        date :: proc "c" (self: ^DatePicker, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).date(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("date"), auto_cast date, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDate_ != nil {
        setDate_ :: proc "c" (self: ^DatePicker, _: SEL, date: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).setDate_(self, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDate:"), auto_cast setDate_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.minimumDate != nil {
        minimumDate :: proc "c" (self: ^DatePicker, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).minimumDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumDate"), auto_cast minimumDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumDate != nil {
        setMinimumDate :: proc "c" (self: ^DatePicker, _: SEL, minimumDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).setMinimumDate(self, minimumDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumDate:"), auto_cast setMinimumDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.maximumDate != nil {
        maximumDate :: proc "c" (self: ^DatePicker, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).maximumDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumDate"), auto_cast maximumDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumDate != nil {
        setMaximumDate :: proc "c" (self: ^DatePicker, _: SEL, maximumDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).setMaximumDate(self, maximumDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumDate:"), auto_cast setMaximumDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.countDownDuration != nil {
        countDownDuration :: proc "c" (self: ^DatePicker, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).countDownDuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countDownDuration"), auto_cast countDownDuration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCountDownDuration != nil {
        setCountDownDuration :: proc "c" (self: ^DatePicker, _: SEL, countDownDuration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).setCountDownDuration(self, countDownDuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCountDownDuration:"), auto_cast setCountDownDuration, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minuteInterval != nil {
        minuteInterval :: proc "c" (self: ^DatePicker, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).minuteInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minuteInterval"), auto_cast minuteInterval, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMinuteInterval != nil {
        setMinuteInterval :: proc "c" (self: ^DatePicker, _: SEL, minuteInterval: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).setMinuteInterval(self, minuteInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinuteInterval:"), auto_cast setMinuteInterval, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.preferredDatePickerStyle != nil {
        preferredDatePickerStyle :: proc "c" (self: ^DatePicker, _: SEL) -> DatePickerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).preferredDatePickerStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredDatePickerStyle"), auto_cast preferredDatePickerStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredDatePickerStyle != nil {
        setPreferredDatePickerStyle :: proc "c" (self: ^DatePicker, _: SEL, preferredDatePickerStyle: DatePickerStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).setPreferredDatePickerStyle(self, preferredDatePickerStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredDatePickerStyle:"), auto_cast setPreferredDatePickerStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.datePickerStyle != nil {
        datePickerStyle :: proc "c" (self: ^DatePicker, _: SEL) -> DatePickerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).datePickerStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("datePickerStyle"), auto_cast datePickerStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.roundsToMinuteInterval != nil {
        roundsToMinuteInterval :: proc "c" (self: ^DatePicker, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).roundsToMinuteInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("roundsToMinuteInterval"), auto_cast roundsToMinuteInterval, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRoundsToMinuteInterval != nil {
        setRoundsToMinuteInterval :: proc "c" (self: ^DatePicker, _: SEL, roundsToMinuteInterval: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).setRoundsToMinuteInterval(self, roundsToMinuteInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRoundsToMinuteInterval:"), auto_cast setRoundsToMinuteInterval, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DatePicker {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^DatePicker {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DatePicker {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

