package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSDatePicker
///
@(objc_class="NSDatePicker")
DatePicker :: struct { using _: Control, }

@(objc_type=DatePicker, objc_name="init")
DatePicker_init :: proc "c" (self: ^DatePicker) -> ^DatePicker {
    return msgSend(^DatePicker, self, "init")
}


@(objc_type=DatePicker, objc_name="datePickerStyle")
DatePicker_datePickerStyle :: #force_inline proc "c" (self: ^DatePicker) -> DatePickerStyle {
    return msgSend(DatePickerStyle, self, "datePickerStyle")
}
@(objc_type=DatePicker, objc_name="setDatePickerStyle")
DatePicker_setDatePickerStyle :: #force_inline proc "c" (self: ^DatePicker, datePickerStyle: DatePickerStyle) {
    msgSend(nil, self, "setDatePickerStyle:", datePickerStyle)
}
@(objc_type=DatePicker, objc_name="isBezeled")
DatePicker_isBezeled :: #force_inline proc "c" (self: ^DatePicker) -> bool {
    return msgSend(bool, self, "isBezeled")
}
@(objc_type=DatePicker, objc_name="setBezeled")
DatePicker_setBezeled :: #force_inline proc "c" (self: ^DatePicker, bezeled: bool) {
    msgSend(nil, self, "setBezeled:", bezeled)
}
@(objc_type=DatePicker, objc_name="isBordered")
DatePicker_isBordered :: #force_inline proc "c" (self: ^DatePicker) -> bool {
    return msgSend(bool, self, "isBordered")
}
@(objc_type=DatePicker, objc_name="setBordered")
DatePicker_setBordered :: #force_inline proc "c" (self: ^DatePicker, bordered: bool) {
    msgSend(nil, self, "setBordered:", bordered)
}
@(objc_type=DatePicker, objc_name="drawsBackground")
DatePicker_drawsBackground :: #force_inline proc "c" (self: ^DatePicker) -> bool {
    return msgSend(bool, self, "drawsBackground")
}
@(objc_type=DatePicker, objc_name="setDrawsBackground")
DatePicker_setDrawsBackground :: #force_inline proc "c" (self: ^DatePicker, drawsBackground: bool) {
    msgSend(nil, self, "setDrawsBackground:", drawsBackground)
}
@(objc_type=DatePicker, objc_name="backgroundColor")
DatePicker_backgroundColor :: #force_inline proc "c" (self: ^DatePicker) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=DatePicker, objc_name="setBackgroundColor")
DatePicker_setBackgroundColor :: #force_inline proc "c" (self: ^DatePicker, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=DatePicker, objc_name="textColor")
DatePicker_textColor :: #force_inline proc "c" (self: ^DatePicker) -> ^Color {
    return msgSend(^Color, self, "textColor")
}
@(objc_type=DatePicker, objc_name="setTextColor")
DatePicker_setTextColor :: #force_inline proc "c" (self: ^DatePicker, textColor: ^Color) {
    msgSend(nil, self, "setTextColor:", textColor)
}
@(objc_type=DatePicker, objc_name="datePickerMode")
DatePicker_datePickerMode :: #force_inline proc "c" (self: ^DatePicker) -> DatePickerMode {
    return msgSend(DatePickerMode, self, "datePickerMode")
}
@(objc_type=DatePicker, objc_name="setDatePickerMode")
DatePicker_setDatePickerMode :: #force_inline proc "c" (self: ^DatePicker, datePickerMode: DatePickerMode) {
    msgSend(nil, self, "setDatePickerMode:", datePickerMode)
}
@(objc_type=DatePicker, objc_name="datePickerElements")
DatePicker_datePickerElements :: #force_inline proc "c" (self: ^DatePicker) -> DatePickerElementFlags {
    return msgSend(DatePickerElementFlags, self, "datePickerElements")
}
@(objc_type=DatePicker, objc_name="setDatePickerElements")
DatePicker_setDatePickerElements :: #force_inline proc "c" (self: ^DatePicker, datePickerElements: DatePickerElementFlags) {
    msgSend(nil, self, "setDatePickerElements:", datePickerElements)
}
@(objc_type=DatePicker, objc_name="calendar")
DatePicker_calendar :: #force_inline proc "c" (self: ^DatePicker) -> ^NS.Calendar {
    return msgSend(^NS.Calendar, self, "calendar")
}
@(objc_type=DatePicker, objc_name="setCalendar")
DatePicker_setCalendar :: #force_inline proc "c" (self: ^DatePicker, calendar: ^NS.Calendar) {
    msgSend(nil, self, "setCalendar:", calendar)
}
@(objc_type=DatePicker, objc_name="locale")
DatePicker_locale :: #force_inline proc "c" (self: ^DatePicker) -> ^NS.Locale {
    return msgSend(^NS.Locale, self, "locale")
}
@(objc_type=DatePicker, objc_name="setLocale")
DatePicker_setLocale :: #force_inline proc "c" (self: ^DatePicker, locale: ^NS.Locale) {
    msgSend(nil, self, "setLocale:", locale)
}
@(objc_type=DatePicker, objc_name="timeZone")
DatePicker_timeZone :: #force_inline proc "c" (self: ^DatePicker) -> ^NS.TimeZone {
    return msgSend(^NS.TimeZone, self, "timeZone")
}
@(objc_type=DatePicker, objc_name="setTimeZone")
DatePicker_setTimeZone :: #force_inline proc "c" (self: ^DatePicker, timeZone: ^NS.TimeZone) {
    msgSend(nil, self, "setTimeZone:", timeZone)
}
@(objc_type=DatePicker, objc_name="dateValue")
DatePicker_dateValue :: #force_inline proc "c" (self: ^DatePicker) -> ^NS.Date {
    return msgSend(^NS.Date, self, "dateValue")
}
@(objc_type=DatePicker, objc_name="setDateValue")
DatePicker_setDateValue :: #force_inline proc "c" (self: ^DatePicker, dateValue: ^NS.Date) {
    msgSend(nil, self, "setDateValue:", dateValue)
}
@(objc_type=DatePicker, objc_name="timeInterval")
DatePicker_timeInterval :: #force_inline proc "c" (self: ^DatePicker) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "timeInterval")
}
@(objc_type=DatePicker, objc_name="setTimeInterval")
DatePicker_setTimeInterval :: #force_inline proc "c" (self: ^DatePicker, timeInterval: NS.TimeInterval) {
    msgSend(nil, self, "setTimeInterval:", timeInterval)
}
@(objc_type=DatePicker, objc_name="minDate")
DatePicker_minDate :: #force_inline proc "c" (self: ^DatePicker) -> ^NS.Date {
    return msgSend(^NS.Date, self, "minDate")
}
@(objc_type=DatePicker, objc_name="setMinDate")
DatePicker_setMinDate :: #force_inline proc "c" (self: ^DatePicker, minDate: ^NS.Date) {
    msgSend(nil, self, "setMinDate:", minDate)
}
@(objc_type=DatePicker, objc_name="maxDate")
DatePicker_maxDate :: #force_inline proc "c" (self: ^DatePicker) -> ^NS.Date {
    return msgSend(^NS.Date, self, "maxDate")
}
@(objc_type=DatePicker, objc_name="setMaxDate")
DatePicker_setMaxDate :: #force_inline proc "c" (self: ^DatePicker, maxDate: ^NS.Date) {
    msgSend(nil, self, "setMaxDate:", maxDate)
}
@(objc_type=DatePicker, objc_name="presentsCalendarOverlay")
DatePicker_presentsCalendarOverlay :: #force_inline proc "c" (self: ^DatePicker) -> bool {
    return msgSend(bool, self, "presentsCalendarOverlay")
}
@(objc_type=DatePicker, objc_name="setPresentsCalendarOverlay")
DatePicker_setPresentsCalendarOverlay :: #force_inline proc "c" (self: ^DatePicker, presentsCalendarOverlay: bool) {
    msgSend(nil, self, "setPresentsCalendarOverlay:", presentsCalendarOverlay)
}
@(objc_type=DatePicker, objc_name="delegate")
DatePicker_delegate :: #force_inline proc "c" (self: ^DatePicker) -> ^DatePickerCellDelegate {
    return msgSend(^DatePickerCellDelegate, self, "delegate")
}
@(objc_type=DatePicker, objc_name="setDelegate")
DatePicker_setDelegate :: #force_inline proc "c" (self: ^DatePicker, delegate: ^DatePickerCellDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=DatePicker, objc_name="cellClass", objc_is_class_method=true)
DatePicker_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DatePicker, "cellClass")
}
@(objc_type=DatePicker, objc_name="setCellClass", objc_is_class_method=true)
DatePicker_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, DatePicker, "setCellClass:", cellClass)
}
@(objc_type=DatePicker, objc_name="focusView", objc_is_class_method=true)
DatePicker_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, DatePicker, "focusView")
}
@(objc_type=DatePicker, objc_name="defaultMenu", objc_is_class_method=true)
DatePicker_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, DatePicker, "defaultMenu")
}
@(objc_type=DatePicker, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
DatePicker_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DatePicker, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=DatePicker, objc_name="defaultFocusRingType", objc_is_class_method=true)
DatePicker_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, DatePicker, "defaultFocusRingType")
}
@(objc_type=DatePicker, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
DatePicker_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DatePicker, "requiresConstraintBasedLayout")
}
@(objc_type=DatePicker, objc_name="defaultAnimationForKey", objc_is_class_method=true)
DatePicker_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, DatePicker, "defaultAnimationForKey:", key)
}
@(objc_type=DatePicker, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
DatePicker_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, DatePicker, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=DatePicker, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
DatePicker_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DatePicker, "restorableStateKeyPaths")
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
@(objc_type=DatePicker, objc_name="poseAsClass", objc_is_class_method=true)
DatePicker_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DatePicker, "poseAsClass:", aClass)
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
@(objc_type=DatePicker, objc_name="setKeys", objc_is_class_method=true)
DatePicker_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, DatePicker, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DatePicker, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DatePicker_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DatePicker, "classFallbacksForKeyedArchiver")
}
@(objc_type=DatePicker, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DatePicker_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DatePicker, "classForKeyedUnarchiver")
}
@(objc_type=DatePicker, objc_name="exposeBinding", objc_is_class_method=true)
DatePicker_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, DatePicker, "exposeBinding:", binding)
}
@(objc_type=DatePicker, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
DatePicker_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, DatePicker, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=DatePicker, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
DatePicker_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, DatePicker, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=DatePicker, objc_name="cancelPreviousPerformRequestsWithTarget")
DatePicker_cancelPreviousPerformRequestsWithTarget :: proc {
    DatePicker_cancelPreviousPerformRequestsWithTarget_selector_object,
    DatePicker_cancelPreviousPerformRequestsWithTarget_,
}

