package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDateIntervalFormatter
///
@(objc_class="NSDateIntervalFormatter")
DateIntervalFormatter :: struct { using _: Formatter, }

@(objc_type=DateIntervalFormatter, objc_name="init")
DateIntervalFormatter_init :: proc "c" (self: ^DateIntervalFormatter) -> ^DateIntervalFormatter {
    return msgSend(^DateIntervalFormatter, self, "init")
}


@(objc_type=DateIntervalFormatter, objc_name="stringFromDate")
DateIntervalFormatter_stringFromDate :: #force_inline proc "c" (self: ^DateIntervalFormatter, fromDate: ^Date, toDate: ^Date) -> ^String {
    return msgSend(^String, self, "stringFromDate:toDate:", fromDate, toDate)
}
@(objc_type=DateIntervalFormatter, objc_name="stringFromDateInterval")
DateIntervalFormatter_stringFromDateInterval :: #force_inline proc "c" (self: ^DateIntervalFormatter, dateInterval: ^DateInterval) -> ^String {
    return msgSend(^String, self, "stringFromDateInterval:", dateInterval)
}
@(objc_type=DateIntervalFormatter, objc_name="locale")
DateIntervalFormatter_locale :: #force_inline proc "c" (self: ^DateIntervalFormatter) -> ^Locale {
    return msgSend(^Locale, self, "locale")
}
@(objc_type=DateIntervalFormatter, objc_name="setLocale")
DateIntervalFormatter_setLocale :: #force_inline proc "c" (self: ^DateIntervalFormatter, locale: ^Locale) {
    msgSend(nil, self, "setLocale:", locale)
}
@(objc_type=DateIntervalFormatter, objc_name="calendar")
DateIntervalFormatter_calendar :: #force_inline proc "c" (self: ^DateIntervalFormatter) -> ^Calendar {
    return msgSend(^Calendar, self, "calendar")
}
@(objc_type=DateIntervalFormatter, objc_name="setCalendar")
DateIntervalFormatter_setCalendar :: #force_inline proc "c" (self: ^DateIntervalFormatter, calendar: ^Calendar) {
    msgSend(nil, self, "setCalendar:", calendar)
}
@(objc_type=DateIntervalFormatter, objc_name="timeZone")
DateIntervalFormatter_timeZone :: #force_inline proc "c" (self: ^DateIntervalFormatter) -> ^TimeZone {
    return msgSend(^TimeZone, self, "timeZone")
}
@(objc_type=DateIntervalFormatter, objc_name="setTimeZone")
DateIntervalFormatter_setTimeZone :: #force_inline proc "c" (self: ^DateIntervalFormatter, timeZone: ^TimeZone) {
    msgSend(nil, self, "setTimeZone:", timeZone)
}
@(objc_type=DateIntervalFormatter, objc_name="dateTemplate")
DateIntervalFormatter_dateTemplate :: #force_inline proc "c" (self: ^DateIntervalFormatter) -> ^String {
    return msgSend(^String, self, "dateTemplate")
}
@(objc_type=DateIntervalFormatter, objc_name="setDateTemplate")
DateIntervalFormatter_setDateTemplate :: #force_inline proc "c" (self: ^DateIntervalFormatter, dateTemplate: ^String) {
    msgSend(nil, self, "setDateTemplate:", dateTemplate)
}
@(objc_type=DateIntervalFormatter, objc_name="dateStyle")
DateIntervalFormatter_dateStyle :: #force_inline proc "c" (self: ^DateIntervalFormatter) -> DateIntervalFormatterStyle {
    return msgSend(DateIntervalFormatterStyle, self, "dateStyle")
}
@(objc_type=DateIntervalFormatter, objc_name="setDateStyle")
DateIntervalFormatter_setDateStyle :: #force_inline proc "c" (self: ^DateIntervalFormatter, dateStyle: DateIntervalFormatterStyle) {
    msgSend(nil, self, "setDateStyle:", dateStyle)
}
@(objc_type=DateIntervalFormatter, objc_name="timeStyle")
DateIntervalFormatter_timeStyle :: #force_inline proc "c" (self: ^DateIntervalFormatter) -> DateIntervalFormatterStyle {
    return msgSend(DateIntervalFormatterStyle, self, "timeStyle")
}
@(objc_type=DateIntervalFormatter, objc_name="setTimeStyle")
DateIntervalFormatter_setTimeStyle :: #force_inline proc "c" (self: ^DateIntervalFormatter, timeStyle: DateIntervalFormatterStyle) {
    msgSend(nil, self, "setTimeStyle:", timeStyle)
}
@(objc_type=DateIntervalFormatter, objc_name="load", objc_is_class_method=true)
DateIntervalFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, DateIntervalFormatter, "load")
}
@(objc_type=DateIntervalFormatter, objc_name="initialize", objc_is_class_method=true)
DateIntervalFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, DateIntervalFormatter, "initialize")
}
@(objc_type=DateIntervalFormatter, objc_name="new", objc_is_class_method=true)
DateIntervalFormatter_new :: #force_inline proc "c" () -> ^DateIntervalFormatter {
    return msgSend(^DateIntervalFormatter, DateIntervalFormatter, "new")
}
@(objc_type=DateIntervalFormatter, objc_name="allocWithZone", objc_is_class_method=true)
DateIntervalFormatter_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^DateIntervalFormatter {
    return msgSend(^DateIntervalFormatter, DateIntervalFormatter, "allocWithZone:", zone)
}
@(objc_type=DateIntervalFormatter, objc_name="alloc", objc_is_class_method=true)
DateIntervalFormatter_alloc :: #force_inline proc "c" () -> ^DateIntervalFormatter {
    return msgSend(^DateIntervalFormatter, DateIntervalFormatter, "alloc")
}
@(objc_type=DateIntervalFormatter, objc_name="copyWithZone", objc_is_class_method=true)
DateIntervalFormatter_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DateIntervalFormatter, "copyWithZone:", zone)
}
@(objc_type=DateIntervalFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DateIntervalFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DateIntervalFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=DateIntervalFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DateIntervalFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DateIntervalFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DateIntervalFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
DateIntervalFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DateIntervalFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=DateIntervalFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DateIntervalFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DateIntervalFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DateIntervalFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DateIntervalFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, DateIntervalFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DateIntervalFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
DateIntervalFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DateIntervalFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=DateIntervalFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
DateIntervalFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DateIntervalFormatter, "resolveClassMethod:", sel)
}
@(objc_type=DateIntervalFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DateIntervalFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DateIntervalFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=DateIntervalFormatter, objc_name="hash", objc_is_class_method=true)
DateIntervalFormatter_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, DateIntervalFormatter, "hash")
}
@(objc_type=DateIntervalFormatter, objc_name="superclass", objc_is_class_method=true)
DateIntervalFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DateIntervalFormatter, "superclass")
}
@(objc_type=DateIntervalFormatter, objc_name="class", objc_is_class_method=true)
DateIntervalFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DateIntervalFormatter, "class")
}
@(objc_type=DateIntervalFormatter, objc_name="description", objc_is_class_method=true)
DateIntervalFormatter_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DateIntervalFormatter, "description")
}
@(objc_type=DateIntervalFormatter, objc_name="debugDescription", objc_is_class_method=true)
DateIntervalFormatter_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DateIntervalFormatter, "debugDescription")
}
@(objc_type=DateIntervalFormatter, objc_name="version", objc_is_class_method=true)
DateIntervalFormatter_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, DateIntervalFormatter, "version")
}
@(objc_type=DateIntervalFormatter, objc_name="setVersion", objc_is_class_method=true)
DateIntervalFormatter_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, DateIntervalFormatter, "setVersion:", aVersion)
}
@(objc_type=DateIntervalFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DateIntervalFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DateIntervalFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DateIntervalFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DateIntervalFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DateIntervalFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DateIntervalFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DateIntervalFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DateIntervalFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=DateIntervalFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
DateIntervalFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DateIntervalFormatter, "useStoredAccessor")
}
@(objc_type=DateIntervalFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DateIntervalFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, DateIntervalFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DateIntervalFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DateIntervalFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, DateIntervalFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DateIntervalFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DateIntervalFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, DateIntervalFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=DateIntervalFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DateIntervalFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DateIntervalFormatter, "classForKeyedUnarchiver")
}
@(objc_type=DateIntervalFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
DateIntervalFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    DateIntervalFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    DateIntervalFormatter_cancelPreviousPerformRequestsWithTarget_,
}

DateIntervalFormatter_VTable :: struct {
    super: Formatter_VTable,
    stringFromDate: proc(self: ^DateIntervalFormatter, fromDate: ^Date, toDate: ^Date) -> ^String,
    stringFromDateInterval: proc(self: ^DateIntervalFormatter, dateInterval: ^DateInterval) -> ^String,
    locale: proc(self: ^DateIntervalFormatter) -> ^Locale,
    setLocale: proc(self: ^DateIntervalFormatter, locale: ^Locale),
    calendar: proc(self: ^DateIntervalFormatter) -> ^Calendar,
    setCalendar: proc(self: ^DateIntervalFormatter, calendar: ^Calendar),
    timeZone: proc(self: ^DateIntervalFormatter) -> ^TimeZone,
    setTimeZone: proc(self: ^DateIntervalFormatter, timeZone: ^TimeZone),
    dateTemplate: proc(self: ^DateIntervalFormatter) -> ^String,
    setDateTemplate: proc(self: ^DateIntervalFormatter, dateTemplate: ^String),
    dateStyle: proc(self: ^DateIntervalFormatter) -> DateIntervalFormatterStyle,
    setDateStyle: proc(self: ^DateIntervalFormatter, dateStyle: DateIntervalFormatterStyle),
    timeStyle: proc(self: ^DateIntervalFormatter) -> DateIntervalFormatterStyle,
    setTimeStyle: proc(self: ^DateIntervalFormatter, timeStyle: DateIntervalFormatterStyle),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DateIntervalFormatter,
    allocWithZone: proc(zone: ^_NSZone) -> ^DateIntervalFormatter,
    alloc: proc() -> ^DateIntervalFormatter,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
}

DateIntervalFormatter_odin_extend :: proc(cls: Class, vt: ^DateIntervalFormatter_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.stringFromDate != nil {
        stringFromDate :: proc "c" (self: ^DateIntervalFormatter, _: SEL, fromDate: ^Date, toDate: ^Date) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).stringFromDate(self, fromDate, toDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromDate:toDate:"), auto_cast stringFromDate, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.stringFromDateInterval != nil {
        stringFromDateInterval :: proc "c" (self: ^DateIntervalFormatter, _: SEL, dateInterval: ^DateInterval) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).stringFromDateInterval(self, dateInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromDateInterval:"), auto_cast stringFromDateInterval, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^DateIntervalFormatter, _: SEL) -> ^Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocale != nil {
        setLocale :: proc "c" (self: ^DateIntervalFormatter, _: SEL, locale: ^Locale) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).setLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocale:"), auto_cast setLocale, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.calendar != nil {
        calendar :: proc "c" (self: ^DateIntervalFormatter, _: SEL) -> ^Calendar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).calendar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calendar"), auto_cast calendar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCalendar != nil {
        setCalendar :: proc "c" (self: ^DateIntervalFormatter, _: SEL, calendar: ^Calendar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).setCalendar(self, calendar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCalendar:"), auto_cast setCalendar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.timeZone != nil {
        timeZone :: proc "c" (self: ^DateIntervalFormatter, _: SEL) -> ^TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).timeZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeZone"), auto_cast timeZone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeZone != nil {
        setTimeZone :: proc "c" (self: ^DateIntervalFormatter, _: SEL, timeZone: ^TimeZone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).setTimeZone(self, timeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeZone:"), auto_cast setTimeZone, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dateTemplate != nil {
        dateTemplate :: proc "c" (self: ^DateIntervalFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).dateTemplate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateTemplate"), auto_cast dateTemplate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDateTemplate != nil {
        setDateTemplate :: proc "c" (self: ^DateIntervalFormatter, _: SEL, dateTemplate: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).setDateTemplate(self, dateTemplate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDateTemplate:"), auto_cast setDateTemplate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dateStyle != nil {
        dateStyle :: proc "c" (self: ^DateIntervalFormatter, _: SEL) -> DateIntervalFormatterStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).dateStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateStyle"), auto_cast dateStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDateStyle != nil {
        setDateStyle :: proc "c" (self: ^DateIntervalFormatter, _: SEL, dateStyle: DateIntervalFormatterStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).setDateStyle(self, dateStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDateStyle:"), auto_cast setDateStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.timeStyle != nil {
        timeStyle :: proc "c" (self: ^DateIntervalFormatter, _: SEL) -> DateIntervalFormatterStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).timeStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeStyle"), auto_cast timeStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeStyle != nil {
        setTimeStyle :: proc "c" (self: ^DateIntervalFormatter, _: SEL, timeStyle: DateIntervalFormatterStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).setTimeStyle(self, timeStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeStyle:"), auto_cast setTimeStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DateIntervalFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^DateIntervalFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DateIntervalFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateIntervalFormatter_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

