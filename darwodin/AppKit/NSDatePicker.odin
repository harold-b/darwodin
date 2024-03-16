package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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

DatePicker_VTable :: struct {
    super: Control_VTable,
    datePickerStyle: proc(self: ^DatePicker) -> DatePickerStyle,
    setDatePickerStyle: proc(self: ^DatePicker, datePickerStyle: DatePickerStyle),
    isBezeled: proc(self: ^DatePicker) -> bool,
    setBezeled: proc(self: ^DatePicker, bezeled: bool),
    isBordered: proc(self: ^DatePicker) -> bool,
    setBordered: proc(self: ^DatePicker, bordered: bool),
    drawsBackground: proc(self: ^DatePicker) -> bool,
    setDrawsBackground: proc(self: ^DatePicker, drawsBackground: bool),
    backgroundColor: proc(self: ^DatePicker) -> ^Color,
    setBackgroundColor: proc(self: ^DatePicker, backgroundColor: ^Color),
    textColor: proc(self: ^DatePicker) -> ^Color,
    setTextColor: proc(self: ^DatePicker, textColor: ^Color),
    datePickerMode: proc(self: ^DatePicker) -> DatePickerMode,
    setDatePickerMode: proc(self: ^DatePicker, datePickerMode: DatePickerMode),
    datePickerElements: proc(self: ^DatePicker) -> DatePickerElementFlags,
    setDatePickerElements: proc(self: ^DatePicker, datePickerElements: DatePickerElementFlags),
    calendar: proc(self: ^DatePicker) -> ^NS.Calendar,
    setCalendar: proc(self: ^DatePicker, calendar: ^NS.Calendar),
    locale: proc(self: ^DatePicker) -> ^NS.Locale,
    setLocale: proc(self: ^DatePicker, locale: ^NS.Locale),
    timeZone: proc(self: ^DatePicker) -> ^NS.TimeZone,
    setTimeZone: proc(self: ^DatePicker, timeZone: ^NS.TimeZone),
    dateValue: proc(self: ^DatePicker) -> ^NS.Date,
    setDateValue: proc(self: ^DatePicker, dateValue: ^NS.Date),
    timeInterval: proc(self: ^DatePicker) -> NS.TimeInterval,
    setTimeInterval: proc(self: ^DatePicker, timeInterval: NS.TimeInterval),
    minDate: proc(self: ^DatePicker) -> ^NS.Date,
    setMinDate: proc(self: ^DatePicker, minDate: ^NS.Date),
    maxDate: proc(self: ^DatePicker) -> ^NS.Date,
    setMaxDate: proc(self: ^DatePicker, maxDate: ^NS.Date),
    presentsCalendarOverlay: proc(self: ^DatePicker) -> bool,
    setPresentsCalendarOverlay: proc(self: ^DatePicker, presentsCalendarOverlay: bool),
    delegate: proc(self: ^DatePicker) -> ^DatePickerCellDelegate,
    setDelegate: proc(self: ^DatePicker, delegate: ^DatePickerCellDelegate),
}

DatePicker_odin_extend :: proc(cls: Class, vt: ^DatePicker_VTable) {
    assert(vt != nil)
    if vt.datePickerStyle != nil {
        datePickerStyle :: proc "c" (self: ^DatePicker, _: SEL) -> DatePickerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).datePickerStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("datePickerStyle"), auto_cast datePickerStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDatePickerStyle != nil {
        setDatePickerStyle :: proc "c" (self: ^DatePicker, _: SEL, datePickerStyle: DatePickerStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).setDatePickerStyle(self, datePickerStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDatePickerStyle:"), auto_cast setDatePickerStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isBezeled != nil {
        isBezeled :: proc "c" (self: ^DatePicker, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).isBezeled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBezeled"), auto_cast isBezeled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBezeled != nil {
        setBezeled :: proc "c" (self: ^DatePicker, _: SEL, bezeled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).setBezeled(self, bezeled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBezeled:"), auto_cast setBezeled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isBordered != nil {
        isBordered :: proc "c" (self: ^DatePicker, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).isBordered(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBordered"), auto_cast isBordered, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBordered != nil {
        setBordered :: proc "c" (self: ^DatePicker, _: SEL, bordered: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).setBordered(self, bordered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBordered:"), auto_cast setBordered, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.drawsBackground != nil {
        drawsBackground :: proc "c" (self: ^DatePicker, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).drawsBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsBackground"), auto_cast drawsBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsBackground != nil {
        setDrawsBackground :: proc "c" (self: ^DatePicker, _: SEL, drawsBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).setDrawsBackground(self, drawsBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsBackground:"), auto_cast setDrawsBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^DatePicker, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^DatePicker, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textColor != nil {
        textColor :: proc "c" (self: ^DatePicker, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).textColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textColor"), auto_cast textColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextColor != nil {
        setTextColor :: proc "c" (self: ^DatePicker, _: SEL, textColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).setTextColor(self, textColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextColor:"), auto_cast setTextColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.datePickerMode != nil {
        datePickerMode :: proc "c" (self: ^DatePicker, _: SEL) -> DatePickerMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).datePickerMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("datePickerMode"), auto_cast datePickerMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDatePickerMode != nil {
        setDatePickerMode :: proc "c" (self: ^DatePicker, _: SEL, datePickerMode: DatePickerMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).setDatePickerMode(self, datePickerMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDatePickerMode:"), auto_cast setDatePickerMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.datePickerElements != nil {
        datePickerElements :: proc "c" (self: ^DatePicker, _: SEL) -> DatePickerElementFlags {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).datePickerElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("datePickerElements"), auto_cast datePickerElements, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDatePickerElements != nil {
        setDatePickerElements :: proc "c" (self: ^DatePicker, _: SEL, datePickerElements: DatePickerElementFlags) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).setDatePickerElements(self, datePickerElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDatePickerElements:"), auto_cast setDatePickerElements, "v@:L") do panic("Failed to register objC method.")
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
    if vt.dateValue != nil {
        dateValue :: proc "c" (self: ^DatePicker, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).dateValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateValue"), auto_cast dateValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDateValue != nil {
        setDateValue :: proc "c" (self: ^DatePicker, _: SEL, dateValue: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).setDateValue(self, dateValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDateValue:"), auto_cast setDateValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.timeInterval != nil {
        timeInterval :: proc "c" (self: ^DatePicker, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).timeInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeInterval"), auto_cast timeInterval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeInterval != nil {
        setTimeInterval :: proc "c" (self: ^DatePicker, _: SEL, timeInterval: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).setTimeInterval(self, timeInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeInterval:"), auto_cast setTimeInterval, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minDate != nil {
        minDate :: proc "c" (self: ^DatePicker, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).minDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minDate"), auto_cast minDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMinDate != nil {
        setMinDate :: proc "c" (self: ^DatePicker, _: SEL, minDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).setMinDate(self, minDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinDate:"), auto_cast setMinDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.maxDate != nil {
        maxDate :: proc "c" (self: ^DatePicker, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).maxDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxDate"), auto_cast maxDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxDate != nil {
        setMaxDate :: proc "c" (self: ^DatePicker, _: SEL, maxDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).setMaxDate(self, maxDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxDate:"), auto_cast setMaxDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentsCalendarOverlay != nil {
        presentsCalendarOverlay :: proc "c" (self: ^DatePicker, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).presentsCalendarOverlay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentsCalendarOverlay"), auto_cast presentsCalendarOverlay, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPresentsCalendarOverlay != nil {
        setPresentsCalendarOverlay :: proc "c" (self: ^DatePicker, _: SEL, presentsCalendarOverlay: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).setPresentsCalendarOverlay(self, presentsCalendarOverlay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPresentsCalendarOverlay:"), auto_cast setPresentsCalendarOverlay, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^DatePicker, _: SEL) -> ^DatePickerCellDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePicker_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^DatePicker, _: SEL, delegate: ^DatePickerCellDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePicker_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
}

