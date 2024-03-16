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
/// NSDatePickerCell
///
@(objc_class="NSDatePickerCell")
DatePickerCell :: struct { using _: ActionCell, }

@(objc_type=DatePickerCell, objc_name="init")
DatePickerCell_init :: proc "c" (self: ^DatePickerCell) -> ^DatePickerCell {
    return msgSend(^DatePickerCell, self, "init")
}


@(objc_type=DatePickerCell, objc_name="initTextCell")
DatePickerCell_initTextCell :: #force_inline proc "c" (self: ^DatePickerCell, string: ^NS.String) -> ^DatePickerCell {
    return msgSend(^DatePickerCell, self, "initTextCell:", string)
}
@(objc_type=DatePickerCell, objc_name="initWithCoder")
DatePickerCell_initWithCoder :: #force_inline proc "c" (self: ^DatePickerCell, coder: ^NS.Coder) -> ^DatePickerCell {
    return msgSend(^DatePickerCell, self, "initWithCoder:", coder)
}
@(objc_type=DatePickerCell, objc_name="initImageCell")
DatePickerCell_initImageCell :: #force_inline proc "c" (self: ^DatePickerCell, image: ^NS.Image) -> ^DatePickerCell {
    return msgSend(^DatePickerCell, self, "initImageCell:", image)
}
@(objc_type=DatePickerCell, objc_name="datePickerStyle")
DatePickerCell_datePickerStyle :: #force_inline proc "c" (self: ^DatePickerCell) -> DatePickerStyle {
    return msgSend(DatePickerStyle, self, "datePickerStyle")
}
@(objc_type=DatePickerCell, objc_name="setDatePickerStyle")
DatePickerCell_setDatePickerStyle :: #force_inline proc "c" (self: ^DatePickerCell, datePickerStyle: DatePickerStyle) {
    msgSend(nil, self, "setDatePickerStyle:", datePickerStyle)
}
@(objc_type=DatePickerCell, objc_name="drawsBackground")
DatePickerCell_drawsBackground :: #force_inline proc "c" (self: ^DatePickerCell) -> bool {
    return msgSend(bool, self, "drawsBackground")
}
@(objc_type=DatePickerCell, objc_name="setDrawsBackground")
DatePickerCell_setDrawsBackground :: #force_inline proc "c" (self: ^DatePickerCell, drawsBackground: bool) {
    msgSend(nil, self, "setDrawsBackground:", drawsBackground)
}
@(objc_type=DatePickerCell, objc_name="backgroundColor")
DatePickerCell_backgroundColor :: #force_inline proc "c" (self: ^DatePickerCell) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=DatePickerCell, objc_name="setBackgroundColor")
DatePickerCell_setBackgroundColor :: #force_inline proc "c" (self: ^DatePickerCell, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=DatePickerCell, objc_name="textColor")
DatePickerCell_textColor :: #force_inline proc "c" (self: ^DatePickerCell) -> ^Color {
    return msgSend(^Color, self, "textColor")
}
@(objc_type=DatePickerCell, objc_name="setTextColor")
DatePickerCell_setTextColor :: #force_inline proc "c" (self: ^DatePickerCell, textColor: ^Color) {
    msgSend(nil, self, "setTextColor:", textColor)
}
@(objc_type=DatePickerCell, objc_name="datePickerMode")
DatePickerCell_datePickerMode :: #force_inline proc "c" (self: ^DatePickerCell) -> DatePickerMode {
    return msgSend(DatePickerMode, self, "datePickerMode")
}
@(objc_type=DatePickerCell, objc_name="setDatePickerMode")
DatePickerCell_setDatePickerMode :: #force_inline proc "c" (self: ^DatePickerCell, datePickerMode: DatePickerMode) {
    msgSend(nil, self, "setDatePickerMode:", datePickerMode)
}
@(objc_type=DatePickerCell, objc_name="datePickerElements")
DatePickerCell_datePickerElements :: #force_inline proc "c" (self: ^DatePickerCell) -> DatePickerElementFlags {
    return msgSend(DatePickerElementFlags, self, "datePickerElements")
}
@(objc_type=DatePickerCell, objc_name="setDatePickerElements")
DatePickerCell_setDatePickerElements :: #force_inline proc "c" (self: ^DatePickerCell, datePickerElements: DatePickerElementFlags) {
    msgSend(nil, self, "setDatePickerElements:", datePickerElements)
}
@(objc_type=DatePickerCell, objc_name="calendar")
DatePickerCell_calendar :: #force_inline proc "c" (self: ^DatePickerCell) -> ^NS.Calendar {
    return msgSend(^NS.Calendar, self, "calendar")
}
@(objc_type=DatePickerCell, objc_name="setCalendar")
DatePickerCell_setCalendar :: #force_inline proc "c" (self: ^DatePickerCell, calendar: ^NS.Calendar) {
    msgSend(nil, self, "setCalendar:", calendar)
}
@(objc_type=DatePickerCell, objc_name="locale")
DatePickerCell_locale :: #force_inline proc "c" (self: ^DatePickerCell) -> ^NS.Locale {
    return msgSend(^NS.Locale, self, "locale")
}
@(objc_type=DatePickerCell, objc_name="setLocale")
DatePickerCell_setLocale :: #force_inline proc "c" (self: ^DatePickerCell, locale: ^NS.Locale) {
    msgSend(nil, self, "setLocale:", locale)
}
@(objc_type=DatePickerCell, objc_name="timeZone")
DatePickerCell_timeZone :: #force_inline proc "c" (self: ^DatePickerCell) -> ^NS.TimeZone {
    return msgSend(^NS.TimeZone, self, "timeZone")
}
@(objc_type=DatePickerCell, objc_name="setTimeZone")
DatePickerCell_setTimeZone :: #force_inline proc "c" (self: ^DatePickerCell, timeZone: ^NS.TimeZone) {
    msgSend(nil, self, "setTimeZone:", timeZone)
}
@(objc_type=DatePickerCell, objc_name="dateValue")
DatePickerCell_dateValue :: #force_inline proc "c" (self: ^DatePickerCell) -> ^NS.Date {
    return msgSend(^NS.Date, self, "dateValue")
}
@(objc_type=DatePickerCell, objc_name="setDateValue")
DatePickerCell_setDateValue :: #force_inline proc "c" (self: ^DatePickerCell, dateValue: ^NS.Date) {
    msgSend(nil, self, "setDateValue:", dateValue)
}
@(objc_type=DatePickerCell, objc_name="timeInterval")
DatePickerCell_timeInterval :: #force_inline proc "c" (self: ^DatePickerCell) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "timeInterval")
}
@(objc_type=DatePickerCell, objc_name="setTimeInterval")
DatePickerCell_setTimeInterval :: #force_inline proc "c" (self: ^DatePickerCell, timeInterval: NS.TimeInterval) {
    msgSend(nil, self, "setTimeInterval:", timeInterval)
}
@(objc_type=DatePickerCell, objc_name="minDate")
DatePickerCell_minDate :: #force_inline proc "c" (self: ^DatePickerCell) -> ^NS.Date {
    return msgSend(^NS.Date, self, "minDate")
}
@(objc_type=DatePickerCell, objc_name="setMinDate")
DatePickerCell_setMinDate :: #force_inline proc "c" (self: ^DatePickerCell, minDate: ^NS.Date) {
    msgSend(nil, self, "setMinDate:", minDate)
}
@(objc_type=DatePickerCell, objc_name="maxDate")
DatePickerCell_maxDate :: #force_inline proc "c" (self: ^DatePickerCell) -> ^NS.Date {
    return msgSend(^NS.Date, self, "maxDate")
}
@(objc_type=DatePickerCell, objc_name="setMaxDate")
DatePickerCell_setMaxDate :: #force_inline proc "c" (self: ^DatePickerCell, maxDate: ^NS.Date) {
    msgSend(nil, self, "setMaxDate:", maxDate)
}
@(objc_type=DatePickerCell, objc_name="delegate")
DatePickerCell_delegate :: #force_inline proc "c" (self: ^DatePickerCell) -> ^DatePickerCellDelegate {
    return msgSend(^DatePickerCellDelegate, self, "delegate")
}
@(objc_type=DatePickerCell, objc_name="setDelegate")
DatePickerCell_setDelegate :: #force_inline proc "c" (self: ^DatePickerCell, delegate: ^DatePickerCellDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=DatePickerCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
DatePickerCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DatePickerCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=DatePickerCell, objc_name="defaultMenu", objc_is_class_method=true)
DatePickerCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, DatePickerCell, "defaultMenu")
}
@(objc_type=DatePickerCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
DatePickerCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, DatePickerCell, "defaultFocusRingType")
}
@(objc_type=DatePickerCell, objc_name="load", objc_is_class_method=true)
DatePickerCell_load :: #force_inline proc "c" () {
    msgSend(nil, DatePickerCell, "load")
}
@(objc_type=DatePickerCell, objc_name="initialize", objc_is_class_method=true)
DatePickerCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, DatePickerCell, "initialize")
}
@(objc_type=DatePickerCell, objc_name="new", objc_is_class_method=true)
DatePickerCell_new :: #force_inline proc "c" () -> ^DatePickerCell {
    return msgSend(^DatePickerCell, DatePickerCell, "new")
}
@(objc_type=DatePickerCell, objc_name="allocWithZone", objc_is_class_method=true)
DatePickerCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DatePickerCell {
    return msgSend(^DatePickerCell, DatePickerCell, "allocWithZone:", zone)
}
@(objc_type=DatePickerCell, objc_name="alloc", objc_is_class_method=true)
DatePickerCell_alloc :: #force_inline proc "c" () -> ^DatePickerCell {
    return msgSend(^DatePickerCell, DatePickerCell, "alloc")
}
@(objc_type=DatePickerCell, objc_name="copyWithZone", objc_is_class_method=true)
DatePickerCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DatePickerCell, "copyWithZone:", zone)
}
@(objc_type=DatePickerCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DatePickerCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DatePickerCell, "mutableCopyWithZone:", zone)
}
@(objc_type=DatePickerCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DatePickerCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DatePickerCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DatePickerCell, objc_name="conformsToProtocol", objc_is_class_method=true)
DatePickerCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DatePickerCell, "conformsToProtocol:", protocol)
}
@(objc_type=DatePickerCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DatePickerCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DatePickerCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DatePickerCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DatePickerCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DatePickerCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DatePickerCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
DatePickerCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DatePickerCell, "isSubclassOfClass:", aClass)
}
@(objc_type=DatePickerCell, objc_name="resolveClassMethod", objc_is_class_method=true)
DatePickerCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DatePickerCell, "resolveClassMethod:", sel)
}
@(objc_type=DatePickerCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DatePickerCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DatePickerCell, "resolveInstanceMethod:", sel)
}
@(objc_type=DatePickerCell, objc_name="hash", objc_is_class_method=true)
DatePickerCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DatePickerCell, "hash")
}
@(objc_type=DatePickerCell, objc_name="superclass", objc_is_class_method=true)
DatePickerCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DatePickerCell, "superclass")
}
@(objc_type=DatePickerCell, objc_name="class", objc_is_class_method=true)
DatePickerCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DatePickerCell, "class")
}
@(objc_type=DatePickerCell, objc_name="description", objc_is_class_method=true)
DatePickerCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DatePickerCell, "description")
}
@(objc_type=DatePickerCell, objc_name="debugDescription", objc_is_class_method=true)
DatePickerCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DatePickerCell, "debugDescription")
}
@(objc_type=DatePickerCell, objc_name="version", objc_is_class_method=true)
DatePickerCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DatePickerCell, "version")
}
@(objc_type=DatePickerCell, objc_name="setVersion", objc_is_class_method=true)
DatePickerCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DatePickerCell, "setVersion:", aVersion)
}
@(objc_type=DatePickerCell, objc_name="poseAsClass", objc_is_class_method=true)
DatePickerCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DatePickerCell, "poseAsClass:", aClass)
}
@(objc_type=DatePickerCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DatePickerCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DatePickerCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DatePickerCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DatePickerCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DatePickerCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DatePickerCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DatePickerCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DatePickerCell, "accessInstanceVariablesDirectly")
}
@(objc_type=DatePickerCell, objc_name="useStoredAccessor", objc_is_class_method=true)
DatePickerCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DatePickerCell, "useStoredAccessor")
}
@(objc_type=DatePickerCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DatePickerCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DatePickerCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DatePickerCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DatePickerCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DatePickerCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DatePickerCell, objc_name="setKeys", objc_is_class_method=true)
DatePickerCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, DatePickerCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DatePickerCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DatePickerCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DatePickerCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=DatePickerCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DatePickerCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DatePickerCell, "classForKeyedUnarchiver")
}
@(objc_type=DatePickerCell, objc_name="exposeBinding", objc_is_class_method=true)
DatePickerCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, DatePickerCell, "exposeBinding:", binding)
}
@(objc_type=DatePickerCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
DatePickerCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, DatePickerCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=DatePickerCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
DatePickerCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, DatePickerCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=DatePickerCell, objc_name="cancelPreviousPerformRequestsWithTarget")
DatePickerCell_cancelPreviousPerformRequestsWithTarget :: proc {
    DatePickerCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    DatePickerCell_cancelPreviousPerformRequestsWithTarget_,
}

DatePickerCell_VTable :: struct {
    super: ActionCell_VTable,
    initTextCell: proc(self: ^DatePickerCell, string: ^NS.String) -> ^DatePickerCell,
    initWithCoder: proc(self: ^DatePickerCell, coder: ^NS.Coder) -> ^DatePickerCell,
    initImageCell: proc(self: ^DatePickerCell, image: ^NS.Image) -> ^DatePickerCell,
    datePickerStyle: proc(self: ^DatePickerCell) -> DatePickerStyle,
    setDatePickerStyle: proc(self: ^DatePickerCell, datePickerStyle: DatePickerStyle),
    drawsBackground: proc(self: ^DatePickerCell) -> bool,
    setDrawsBackground: proc(self: ^DatePickerCell, drawsBackground: bool),
    backgroundColor: proc(self: ^DatePickerCell) -> ^Color,
    setBackgroundColor: proc(self: ^DatePickerCell, backgroundColor: ^Color),
    textColor: proc(self: ^DatePickerCell) -> ^Color,
    setTextColor: proc(self: ^DatePickerCell, textColor: ^Color),
    datePickerMode: proc(self: ^DatePickerCell) -> DatePickerMode,
    setDatePickerMode: proc(self: ^DatePickerCell, datePickerMode: DatePickerMode),
    datePickerElements: proc(self: ^DatePickerCell) -> DatePickerElementFlags,
    setDatePickerElements: proc(self: ^DatePickerCell, datePickerElements: DatePickerElementFlags),
    calendar: proc(self: ^DatePickerCell) -> ^NS.Calendar,
    setCalendar: proc(self: ^DatePickerCell, calendar: ^NS.Calendar),
    locale: proc(self: ^DatePickerCell) -> ^NS.Locale,
    setLocale: proc(self: ^DatePickerCell, locale: ^NS.Locale),
    timeZone: proc(self: ^DatePickerCell) -> ^NS.TimeZone,
    setTimeZone: proc(self: ^DatePickerCell, timeZone: ^NS.TimeZone),
    dateValue: proc(self: ^DatePickerCell) -> ^NS.Date,
    setDateValue: proc(self: ^DatePickerCell, dateValue: ^NS.Date),
    timeInterval: proc(self: ^DatePickerCell) -> NS.TimeInterval,
    setTimeInterval: proc(self: ^DatePickerCell, timeInterval: NS.TimeInterval),
    minDate: proc(self: ^DatePickerCell) -> ^NS.Date,
    setMinDate: proc(self: ^DatePickerCell, minDate: ^NS.Date),
    maxDate: proc(self: ^DatePickerCell) -> ^NS.Date,
    setMaxDate: proc(self: ^DatePickerCell, maxDate: ^NS.Date),
    delegate: proc(self: ^DatePickerCell) -> ^DatePickerCellDelegate,
    setDelegate: proc(self: ^DatePickerCell, delegate: ^DatePickerCellDelegate),
}

DatePickerCell_odin_extend :: proc(cls: Class, vt: ^DatePickerCell_VTable) {
    assert(vt != nil)
    if vt.initTextCell != nil {
        initTextCell :: proc "c" (self: ^DatePickerCell, _: SEL, string: ^NS.String) -> ^DatePickerCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePickerCell_VTable)vt_ctx.super_vt).initTextCell(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initTextCell:"), auto_cast initTextCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^DatePickerCell, _: SEL, coder: ^NS.Coder) -> ^DatePickerCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePickerCell_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initImageCell != nil {
        initImageCell :: proc "c" (self: ^DatePickerCell, _: SEL, image: ^NS.Image) -> ^DatePickerCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePickerCell_VTable)vt_ctx.super_vt).initImageCell(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initImageCell:"), auto_cast initImageCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.datePickerStyle != nil {
        datePickerStyle :: proc "c" (self: ^DatePickerCell, _: SEL) -> DatePickerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePickerCell_VTable)vt_ctx.super_vt).datePickerStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("datePickerStyle"), auto_cast datePickerStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDatePickerStyle != nil {
        setDatePickerStyle :: proc "c" (self: ^DatePickerCell, _: SEL, datePickerStyle: DatePickerStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePickerCell_VTable)vt_ctx.super_vt).setDatePickerStyle(self, datePickerStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDatePickerStyle:"), auto_cast setDatePickerStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.drawsBackground != nil {
        drawsBackground :: proc "c" (self: ^DatePickerCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePickerCell_VTable)vt_ctx.super_vt).drawsBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsBackground"), auto_cast drawsBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsBackground != nil {
        setDrawsBackground :: proc "c" (self: ^DatePickerCell, _: SEL, drawsBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePickerCell_VTable)vt_ctx.super_vt).setDrawsBackground(self, drawsBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsBackground:"), auto_cast setDrawsBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^DatePickerCell, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePickerCell_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^DatePickerCell, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePickerCell_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textColor != nil {
        textColor :: proc "c" (self: ^DatePickerCell, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePickerCell_VTable)vt_ctx.super_vt).textColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textColor"), auto_cast textColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextColor != nil {
        setTextColor :: proc "c" (self: ^DatePickerCell, _: SEL, textColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePickerCell_VTable)vt_ctx.super_vt).setTextColor(self, textColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextColor:"), auto_cast setTextColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.datePickerMode != nil {
        datePickerMode :: proc "c" (self: ^DatePickerCell, _: SEL) -> DatePickerMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePickerCell_VTable)vt_ctx.super_vt).datePickerMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("datePickerMode"), auto_cast datePickerMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDatePickerMode != nil {
        setDatePickerMode :: proc "c" (self: ^DatePickerCell, _: SEL, datePickerMode: DatePickerMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePickerCell_VTable)vt_ctx.super_vt).setDatePickerMode(self, datePickerMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDatePickerMode:"), auto_cast setDatePickerMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.datePickerElements != nil {
        datePickerElements :: proc "c" (self: ^DatePickerCell, _: SEL) -> DatePickerElementFlags {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePickerCell_VTable)vt_ctx.super_vt).datePickerElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("datePickerElements"), auto_cast datePickerElements, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDatePickerElements != nil {
        setDatePickerElements :: proc "c" (self: ^DatePickerCell, _: SEL, datePickerElements: DatePickerElementFlags) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePickerCell_VTable)vt_ctx.super_vt).setDatePickerElements(self, datePickerElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDatePickerElements:"), auto_cast setDatePickerElements, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.calendar != nil {
        calendar :: proc "c" (self: ^DatePickerCell, _: SEL) -> ^NS.Calendar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePickerCell_VTable)vt_ctx.super_vt).calendar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calendar"), auto_cast calendar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCalendar != nil {
        setCalendar :: proc "c" (self: ^DatePickerCell, _: SEL, calendar: ^NS.Calendar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePickerCell_VTable)vt_ctx.super_vt).setCalendar(self, calendar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCalendar:"), auto_cast setCalendar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^DatePickerCell, _: SEL) -> ^NS.Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePickerCell_VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocale != nil {
        setLocale :: proc "c" (self: ^DatePickerCell, _: SEL, locale: ^NS.Locale) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePickerCell_VTable)vt_ctx.super_vt).setLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocale:"), auto_cast setLocale, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.timeZone != nil {
        timeZone :: proc "c" (self: ^DatePickerCell, _: SEL) -> ^NS.TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePickerCell_VTable)vt_ctx.super_vt).timeZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeZone"), auto_cast timeZone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeZone != nil {
        setTimeZone :: proc "c" (self: ^DatePickerCell, _: SEL, timeZone: ^NS.TimeZone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePickerCell_VTable)vt_ctx.super_vt).setTimeZone(self, timeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeZone:"), auto_cast setTimeZone, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dateValue != nil {
        dateValue :: proc "c" (self: ^DatePickerCell, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePickerCell_VTable)vt_ctx.super_vt).dateValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateValue"), auto_cast dateValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDateValue != nil {
        setDateValue :: proc "c" (self: ^DatePickerCell, _: SEL, dateValue: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePickerCell_VTable)vt_ctx.super_vt).setDateValue(self, dateValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDateValue:"), auto_cast setDateValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.timeInterval != nil {
        timeInterval :: proc "c" (self: ^DatePickerCell, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePickerCell_VTable)vt_ctx.super_vt).timeInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeInterval"), auto_cast timeInterval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeInterval != nil {
        setTimeInterval :: proc "c" (self: ^DatePickerCell, _: SEL, timeInterval: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePickerCell_VTable)vt_ctx.super_vt).setTimeInterval(self, timeInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeInterval:"), auto_cast setTimeInterval, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minDate != nil {
        minDate :: proc "c" (self: ^DatePickerCell, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePickerCell_VTable)vt_ctx.super_vt).minDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minDate"), auto_cast minDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMinDate != nil {
        setMinDate :: proc "c" (self: ^DatePickerCell, _: SEL, minDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePickerCell_VTable)vt_ctx.super_vt).setMinDate(self, minDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinDate:"), auto_cast setMinDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.maxDate != nil {
        maxDate :: proc "c" (self: ^DatePickerCell, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePickerCell_VTable)vt_ctx.super_vt).maxDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxDate"), auto_cast maxDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxDate != nil {
        setMaxDate :: proc "c" (self: ^DatePickerCell, _: SEL, maxDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePickerCell_VTable)vt_ctx.super_vt).setMaxDate(self, maxDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxDate:"), auto_cast setMaxDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^DatePickerCell, _: SEL) -> ^DatePickerCellDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DatePickerCell_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^DatePickerCell, _: SEL, delegate: ^DatePickerCellDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePickerCell_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
}

