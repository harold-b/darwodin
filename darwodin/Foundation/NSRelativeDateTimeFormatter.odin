package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSRelativeDateTimeFormatter
///
@(objc_class="NSRelativeDateTimeFormatter")
RelativeDateTimeFormatter :: struct { using _: Formatter, }

@(objc_type=RelativeDateTimeFormatter, objc_name="init")
RelativeDateTimeFormatter_init :: proc "c" (self: ^RelativeDateTimeFormatter) -> ^RelativeDateTimeFormatter {
    return msgSend(^RelativeDateTimeFormatter, self, "init")
}


@(objc_type=RelativeDateTimeFormatter, objc_name="localizedStringFromDateComponents")
RelativeDateTimeFormatter_localizedStringFromDateComponents :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter, dateComponents: ^DateComponents) -> ^String {
    return msgSend(^String, self, "localizedStringFromDateComponents:", dateComponents)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="localizedStringFromTimeInterval")
RelativeDateTimeFormatter_localizedStringFromTimeInterval :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter, timeInterval: TimeInterval) -> ^String {
    return msgSend(^String, self, "localizedStringFromTimeInterval:", timeInterval)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="localizedStringForDate")
RelativeDateTimeFormatter_localizedStringForDate :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter, date: ^Date, referenceDate: ^Date) -> ^String {
    return msgSend(^String, self, "localizedStringForDate:relativeToDate:", date, referenceDate)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="stringForObjectValue")
RelativeDateTimeFormatter_stringForObjectValue :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter, obj: id) -> ^String {
    return msgSend(^String, self, "stringForObjectValue:", obj)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="dateTimeStyle")
RelativeDateTimeFormatter_dateTimeStyle :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter) -> RelativeDateTimeFormatterStyle {
    return msgSend(RelativeDateTimeFormatterStyle, self, "dateTimeStyle")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="setDateTimeStyle")
RelativeDateTimeFormatter_setDateTimeStyle :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter, dateTimeStyle: RelativeDateTimeFormatterStyle) {
    msgSend(nil, self, "setDateTimeStyle:", dateTimeStyle)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="unitsStyle")
RelativeDateTimeFormatter_unitsStyle :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter) -> RelativeDateTimeFormatterUnitsStyle {
    return msgSend(RelativeDateTimeFormatterUnitsStyle, self, "unitsStyle")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="setUnitsStyle")
RelativeDateTimeFormatter_setUnitsStyle :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter, unitsStyle: RelativeDateTimeFormatterUnitsStyle) {
    msgSend(nil, self, "setUnitsStyle:", unitsStyle)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="formattingContext")
RelativeDateTimeFormatter_formattingContext :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter) -> FormattingContext {
    return msgSend(FormattingContext, self, "formattingContext")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="setFormattingContext")
RelativeDateTimeFormatter_setFormattingContext :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter, formattingContext: FormattingContext) {
    msgSend(nil, self, "setFormattingContext:", formattingContext)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="calendar")
RelativeDateTimeFormatter_calendar :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter) -> ^Calendar {
    return msgSend(^Calendar, self, "calendar")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="setCalendar")
RelativeDateTimeFormatter_setCalendar :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter, calendar: ^Calendar) {
    msgSend(nil, self, "setCalendar:", calendar)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="locale")
RelativeDateTimeFormatter_locale :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter) -> ^Locale {
    return msgSend(^Locale, self, "locale")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="setLocale")
RelativeDateTimeFormatter_setLocale :: #force_inline proc "c" (self: ^RelativeDateTimeFormatter, locale: ^Locale) {
    msgSend(nil, self, "setLocale:", locale)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="load", objc_is_class_method=true)
RelativeDateTimeFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, RelativeDateTimeFormatter, "load")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="initialize", objc_is_class_method=true)
RelativeDateTimeFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, RelativeDateTimeFormatter, "initialize")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="new", objc_is_class_method=true)
RelativeDateTimeFormatter_new :: #force_inline proc "c" () -> ^RelativeDateTimeFormatter {
    return msgSend(^RelativeDateTimeFormatter, RelativeDateTimeFormatter, "new")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="allocWithZone", objc_is_class_method=true)
RelativeDateTimeFormatter_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^RelativeDateTimeFormatter {
    return msgSend(^RelativeDateTimeFormatter, RelativeDateTimeFormatter, "allocWithZone:", zone)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="alloc", objc_is_class_method=true)
RelativeDateTimeFormatter_alloc :: #force_inline proc "c" () -> ^RelativeDateTimeFormatter {
    return msgSend(^RelativeDateTimeFormatter, RelativeDateTimeFormatter, "alloc")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="copyWithZone", objc_is_class_method=true)
RelativeDateTimeFormatter_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, RelativeDateTimeFormatter, "copyWithZone:", zone)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RelativeDateTimeFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, RelativeDateTimeFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RelativeDateTimeFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RelativeDateTimeFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
RelativeDateTimeFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RelativeDateTimeFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RelativeDateTimeFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RelativeDateTimeFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RelativeDateTimeFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, RelativeDateTimeFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
RelativeDateTimeFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RelativeDateTimeFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
RelativeDateTimeFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RelativeDateTimeFormatter, "resolveClassMethod:", sel)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RelativeDateTimeFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RelativeDateTimeFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="hash", objc_is_class_method=true)
RelativeDateTimeFormatter_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, RelativeDateTimeFormatter, "hash")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="superclass", objc_is_class_method=true)
RelativeDateTimeFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RelativeDateTimeFormatter, "superclass")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="class", objc_is_class_method=true)
RelativeDateTimeFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RelativeDateTimeFormatter, "class")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="description", objc_is_class_method=true)
RelativeDateTimeFormatter_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, RelativeDateTimeFormatter, "description")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="debugDescription", objc_is_class_method=true)
RelativeDateTimeFormatter_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, RelativeDateTimeFormatter, "debugDescription")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="version", objc_is_class_method=true)
RelativeDateTimeFormatter_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, RelativeDateTimeFormatter, "version")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="setVersion", objc_is_class_method=true)
RelativeDateTimeFormatter_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, RelativeDateTimeFormatter, "setVersion:", aVersion)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="poseAsClass", objc_is_class_method=true)
RelativeDateTimeFormatter_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, RelativeDateTimeFormatter, "poseAsClass:", aClass)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RelativeDateTimeFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RelativeDateTimeFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RelativeDateTimeFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RelativeDateTimeFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RelativeDateTimeFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RelativeDateTimeFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
RelativeDateTimeFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RelativeDateTimeFormatter, "useStoredAccessor")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RelativeDateTimeFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, RelativeDateTimeFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RelativeDateTimeFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, RelativeDateTimeFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="setKeys", objc_is_class_method=true)
RelativeDateTimeFormatter_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, RelativeDateTimeFormatter, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=RelativeDateTimeFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RelativeDateTimeFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, RelativeDateTimeFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RelativeDateTimeFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RelativeDateTimeFormatter, "classForKeyedUnarchiver")
}
@(objc_type=RelativeDateTimeFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
RelativeDateTimeFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    RelativeDateTimeFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    RelativeDateTimeFormatter_cancelPreviousPerformRequestsWithTarget_,
}

RelativeDateTimeFormatter_VTable :: struct {
    super: Formatter_VTable,
    localizedStringFromDateComponents: proc(self: ^RelativeDateTimeFormatter, dateComponents: ^DateComponents) -> ^String,
    localizedStringFromTimeInterval: proc(self: ^RelativeDateTimeFormatter, timeInterval: TimeInterval) -> ^String,
    localizedStringForDate: proc(self: ^RelativeDateTimeFormatter, date: ^Date, referenceDate: ^Date) -> ^String,
    stringForObjectValue: proc(self: ^RelativeDateTimeFormatter, obj: id) -> ^String,
    dateTimeStyle: proc(self: ^RelativeDateTimeFormatter) -> RelativeDateTimeFormatterStyle,
    setDateTimeStyle: proc(self: ^RelativeDateTimeFormatter, dateTimeStyle: RelativeDateTimeFormatterStyle),
    unitsStyle: proc(self: ^RelativeDateTimeFormatter) -> RelativeDateTimeFormatterUnitsStyle,
    setUnitsStyle: proc(self: ^RelativeDateTimeFormatter, unitsStyle: RelativeDateTimeFormatterUnitsStyle),
    formattingContext: proc(self: ^RelativeDateTimeFormatter) -> FormattingContext,
    setFormattingContext: proc(self: ^RelativeDateTimeFormatter, formattingContext: FormattingContext),
    calendar: proc(self: ^RelativeDateTimeFormatter) -> ^Calendar,
    setCalendar: proc(self: ^RelativeDateTimeFormatter, calendar: ^Calendar),
    locale: proc(self: ^RelativeDateTimeFormatter) -> ^Locale,
    setLocale: proc(self: ^RelativeDateTimeFormatter, locale: ^Locale),
}

RelativeDateTimeFormatter_odin_extend :: proc(cls: Class, vt: ^RelativeDateTimeFormatter_VTable) {
    assert(vt != nil)
    if vt.localizedStringFromDateComponents != nil {
        localizedStringFromDateComponents :: proc "c" (self: ^RelativeDateTimeFormatter, _: SEL, dateComponents: ^DateComponents) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeDateTimeFormatter_VTable)vt_ctx.super_vt).localizedStringFromDateComponents(self, dateComponents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStringFromDateComponents:"), auto_cast localizedStringFromDateComponents, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringFromTimeInterval != nil {
        localizedStringFromTimeInterval :: proc "c" (self: ^RelativeDateTimeFormatter, _: SEL, timeInterval: TimeInterval) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeDateTimeFormatter_VTable)vt_ctx.super_vt).localizedStringFromTimeInterval(self, timeInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStringFromTimeInterval:"), auto_cast localizedStringFromTimeInterval, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.localizedStringForDate != nil {
        localizedStringForDate :: proc "c" (self: ^RelativeDateTimeFormatter, _: SEL, date: ^Date, referenceDate: ^Date) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeDateTimeFormatter_VTable)vt_ctx.super_vt).localizedStringForDate(self, date, referenceDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStringForDate:relativeToDate:"), auto_cast localizedStringForDate, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.stringForObjectValue != nil {
        stringForObjectValue :: proc "c" (self: ^RelativeDateTimeFormatter, _: SEL, obj: id) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeDateTimeFormatter_VTable)vt_ctx.super_vt).stringForObjectValue(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringForObjectValue:"), auto_cast stringForObjectValue, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.dateTimeStyle != nil {
        dateTimeStyle :: proc "c" (self: ^RelativeDateTimeFormatter, _: SEL) -> RelativeDateTimeFormatterStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeDateTimeFormatter_VTable)vt_ctx.super_vt).dateTimeStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateTimeStyle"), auto_cast dateTimeStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDateTimeStyle != nil {
        setDateTimeStyle :: proc "c" (self: ^RelativeDateTimeFormatter, _: SEL, dateTimeStyle: RelativeDateTimeFormatterStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RelativeDateTimeFormatter_VTable)vt_ctx.super_vt).setDateTimeStyle(self, dateTimeStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDateTimeStyle:"), auto_cast setDateTimeStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.unitsStyle != nil {
        unitsStyle :: proc "c" (self: ^RelativeDateTimeFormatter, _: SEL) -> RelativeDateTimeFormatterUnitsStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeDateTimeFormatter_VTable)vt_ctx.super_vt).unitsStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unitsStyle"), auto_cast unitsStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUnitsStyle != nil {
        setUnitsStyle :: proc "c" (self: ^RelativeDateTimeFormatter, _: SEL, unitsStyle: RelativeDateTimeFormatterUnitsStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RelativeDateTimeFormatter_VTable)vt_ctx.super_vt).setUnitsStyle(self, unitsStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUnitsStyle:"), auto_cast setUnitsStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.formattingContext != nil {
        formattingContext :: proc "c" (self: ^RelativeDateTimeFormatter, _: SEL) -> FormattingContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeDateTimeFormatter_VTable)vt_ctx.super_vt).formattingContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formattingContext"), auto_cast formattingContext, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setFormattingContext != nil {
        setFormattingContext :: proc "c" (self: ^RelativeDateTimeFormatter, _: SEL, formattingContext: FormattingContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RelativeDateTimeFormatter_VTable)vt_ctx.super_vt).setFormattingContext(self, formattingContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormattingContext:"), auto_cast setFormattingContext, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.calendar != nil {
        calendar :: proc "c" (self: ^RelativeDateTimeFormatter, _: SEL) -> ^Calendar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeDateTimeFormatter_VTable)vt_ctx.super_vt).calendar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calendar"), auto_cast calendar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCalendar != nil {
        setCalendar :: proc "c" (self: ^RelativeDateTimeFormatter, _: SEL, calendar: ^Calendar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RelativeDateTimeFormatter_VTable)vt_ctx.super_vt).setCalendar(self, calendar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCalendar:"), auto_cast setCalendar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^RelativeDateTimeFormatter, _: SEL) -> ^Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeDateTimeFormatter_VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocale != nil {
        setLocale :: proc "c" (self: ^RelativeDateTimeFormatter, _: SEL, locale: ^Locale) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RelativeDateTimeFormatter_VTable)vt_ctx.super_vt).setLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocale:"), auto_cast setLocale, "v@:@") do panic("Failed to register objC method.")
    }
}

