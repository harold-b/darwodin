package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSISO8601DateFormatter
///
@(objc_class="NSISO8601DateFormatter")
ISO8601DateFormatter :: struct { using _: Formatter, 
    using _: SecureCoding,
}

@(objc_type=ISO8601DateFormatter, objc_name="init")
ISO8601DateFormatter_init :: #force_inline proc "c" (self: ^ISO8601DateFormatter) -> ^ISO8601DateFormatter {
    return msgSend(^ISO8601DateFormatter, self, "init")
}
@(objc_type=ISO8601DateFormatter, objc_name="stringFromDate_")
ISO8601DateFormatter_stringFromDate_ :: #force_inline proc "c" (self: ^ISO8601DateFormatter, date: ^Date) -> ^String {
    return msgSend(^String, self, "stringFromDate:", date)
}
@(objc_type=ISO8601DateFormatter, objc_name="dateFromString")
ISO8601DateFormatter_dateFromString :: #force_inline proc "c" (self: ^ISO8601DateFormatter, string: ^String) -> ^Date {
    return msgSend(^Date, self, "dateFromString:", string)
}
@(objc_type=ISO8601DateFormatter, objc_name="stringFromDate_timeZone_formatOptions", objc_is_class_method=true)
ISO8601DateFormatter_stringFromDate_timeZone_formatOptions :: #force_inline proc "c" (date: ^Date, timeZone: ^TimeZone, formatOptions: ISO8601DateFormatOptions) -> ^String {
    return msgSend(^String, ISO8601DateFormatter, "stringFromDate:timeZone:formatOptions:", date, timeZone, formatOptions)
}
@(objc_type=ISO8601DateFormatter, objc_name="timeZone")
ISO8601DateFormatter_timeZone :: #force_inline proc "c" (self: ^ISO8601DateFormatter) -> ^TimeZone {
    return msgSend(^TimeZone, self, "timeZone")
}
@(objc_type=ISO8601DateFormatter, objc_name="setTimeZone")
ISO8601DateFormatter_setTimeZone :: #force_inline proc "c" (self: ^ISO8601DateFormatter, timeZone: ^TimeZone) {
    msgSend(nil, self, "setTimeZone:", timeZone)
}
@(objc_type=ISO8601DateFormatter, objc_name="formatOptions")
ISO8601DateFormatter_formatOptions :: #force_inline proc "c" (self: ^ISO8601DateFormatter) -> ISO8601DateFormatOptions {
    return msgSend(ISO8601DateFormatOptions, self, "formatOptions")
}
@(objc_type=ISO8601DateFormatter, objc_name="setFormatOptions")
ISO8601DateFormatter_setFormatOptions :: #force_inline proc "c" (self: ^ISO8601DateFormatter, formatOptions: ISO8601DateFormatOptions) {
    msgSend(nil, self, "setFormatOptions:", formatOptions)
}
@(objc_type=ISO8601DateFormatter, objc_name="supportsSecureCoding", objc_is_class_method=true)
ISO8601DateFormatter_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ISO8601DateFormatter, "supportsSecureCoding")
}
@(objc_type=ISO8601DateFormatter, objc_name="load", objc_is_class_method=true)
ISO8601DateFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, ISO8601DateFormatter, "load")
}
@(objc_type=ISO8601DateFormatter, objc_name="initialize", objc_is_class_method=true)
ISO8601DateFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, ISO8601DateFormatter, "initialize")
}
@(objc_type=ISO8601DateFormatter, objc_name="new", objc_is_class_method=true)
ISO8601DateFormatter_new :: #force_inline proc "c" () -> ^ISO8601DateFormatter {
    return msgSend(^ISO8601DateFormatter, ISO8601DateFormatter, "new")
}
@(objc_type=ISO8601DateFormatter, objc_name="allocWithZone", objc_is_class_method=true)
ISO8601DateFormatter_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ISO8601DateFormatter {
    return msgSend(^ISO8601DateFormatter, ISO8601DateFormatter, "allocWithZone:", zone)
}
@(objc_type=ISO8601DateFormatter, objc_name="alloc", objc_is_class_method=true)
ISO8601DateFormatter_alloc :: #force_inline proc "c" () -> ^ISO8601DateFormatter {
    return msgSend(^ISO8601DateFormatter, ISO8601DateFormatter, "alloc")
}
@(objc_type=ISO8601DateFormatter, objc_name="copyWithZone", objc_is_class_method=true)
ISO8601DateFormatter_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ISO8601DateFormatter, "copyWithZone:", zone)
}
@(objc_type=ISO8601DateFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ISO8601DateFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ISO8601DateFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=ISO8601DateFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ISO8601DateFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ISO8601DateFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ISO8601DateFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
ISO8601DateFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ISO8601DateFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=ISO8601DateFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ISO8601DateFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ISO8601DateFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ISO8601DateFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ISO8601DateFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ISO8601DateFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ISO8601DateFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
ISO8601DateFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ISO8601DateFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=ISO8601DateFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
ISO8601DateFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ISO8601DateFormatter, "resolveClassMethod:", sel)
}
@(objc_type=ISO8601DateFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ISO8601DateFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ISO8601DateFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=ISO8601DateFormatter, objc_name="hash", objc_is_class_method=true)
ISO8601DateFormatter_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ISO8601DateFormatter, "hash")
}
@(objc_type=ISO8601DateFormatter, objc_name="superclass", objc_is_class_method=true)
ISO8601DateFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ISO8601DateFormatter, "superclass")
}
@(objc_type=ISO8601DateFormatter, objc_name="class", objc_is_class_method=true)
ISO8601DateFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ISO8601DateFormatter, "class")
}
@(objc_type=ISO8601DateFormatter, objc_name="description", objc_is_class_method=true)
ISO8601DateFormatter_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ISO8601DateFormatter, "description")
}
@(objc_type=ISO8601DateFormatter, objc_name="debugDescription", objc_is_class_method=true)
ISO8601DateFormatter_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ISO8601DateFormatter, "debugDescription")
}
@(objc_type=ISO8601DateFormatter, objc_name="version", objc_is_class_method=true)
ISO8601DateFormatter_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ISO8601DateFormatter, "version")
}
@(objc_type=ISO8601DateFormatter, objc_name="setVersion", objc_is_class_method=true)
ISO8601DateFormatter_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ISO8601DateFormatter, "setVersion:", aVersion)
}
@(objc_type=ISO8601DateFormatter, objc_name="poseAsClass", objc_is_class_method=true)
ISO8601DateFormatter_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ISO8601DateFormatter, "poseAsClass:", aClass)
}
@(objc_type=ISO8601DateFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ISO8601DateFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ISO8601DateFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ISO8601DateFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ISO8601DateFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ISO8601DateFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ISO8601DateFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ISO8601DateFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ISO8601DateFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=ISO8601DateFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
ISO8601DateFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ISO8601DateFormatter, "useStoredAccessor")
}
@(objc_type=ISO8601DateFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ISO8601DateFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ISO8601DateFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ISO8601DateFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ISO8601DateFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ISO8601DateFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ISO8601DateFormatter, objc_name="setKeys", objc_is_class_method=true)
ISO8601DateFormatter_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, ISO8601DateFormatter, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ISO8601DateFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ISO8601DateFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ISO8601DateFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=ISO8601DateFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ISO8601DateFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ISO8601DateFormatter, "classForKeyedUnarchiver")
}
@(objc_type=ISO8601DateFormatter, objc_name="stringFromDate")
ISO8601DateFormatter_stringFromDate :: proc {
    ISO8601DateFormatter_stringFromDate_,
    ISO8601DateFormatter_stringFromDate_timeZone_formatOptions,
}

@(objc_type=ISO8601DateFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
ISO8601DateFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    ISO8601DateFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    ISO8601DateFormatter_cancelPreviousPerformRequestsWithTarget_,
}

ISO8601DateFormatter_VTable :: struct {
    super: Formatter_VTable,
    init: proc(self: ^ISO8601DateFormatter) -> ^ISO8601DateFormatter,
    stringFromDate_: proc(self: ^ISO8601DateFormatter, date: ^Date) -> ^String,
    dateFromString: proc(self: ^ISO8601DateFormatter, string: ^String) -> ^Date,
    timeZone: proc(self: ^ISO8601DateFormatter) -> ^TimeZone,
    setTimeZone: proc(self: ^ISO8601DateFormatter, timeZone: ^TimeZone),
    formatOptions: proc(self: ^ISO8601DateFormatter) -> ISO8601DateFormatOptions,
    setFormatOptions: proc(self: ^ISO8601DateFormatter, formatOptions: ISO8601DateFormatOptions),
}

ISO8601DateFormatter_odin_extend :: proc(cls: Class, vt: ^ISO8601DateFormatter_VTable) {
    assert(vt != nil)
    if vt.init != nil {
        init :: proc "c" (self: ^ISO8601DateFormatter, _: SEL) -> ^ISO8601DateFormatter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ISO8601DateFormatter_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.stringFromDate_ != nil {
        stringFromDate_ :: proc "c" (self: ^ISO8601DateFormatter, _: SEL, date: ^Date) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ISO8601DateFormatter_VTable)vt_ctx.super_vt).stringFromDate_(self, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromDate:"), auto_cast stringFromDate_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.dateFromString != nil {
        dateFromString :: proc "c" (self: ^ISO8601DateFormatter, _: SEL, string: ^String) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ISO8601DateFormatter_VTable)vt_ctx.super_vt).dateFromString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateFromString:"), auto_cast dateFromString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.timeZone != nil {
        timeZone :: proc "c" (self: ^ISO8601DateFormatter, _: SEL) -> ^TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ISO8601DateFormatter_VTable)vt_ctx.super_vt).timeZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeZone"), auto_cast timeZone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeZone != nil {
        setTimeZone :: proc "c" (self: ^ISO8601DateFormatter, _: SEL, timeZone: ^TimeZone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ISO8601DateFormatter_VTable)vt_ctx.super_vt).setTimeZone(self, timeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeZone:"), auto_cast setTimeZone, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.formatOptions != nil {
        formatOptions :: proc "c" (self: ^ISO8601DateFormatter, _: SEL) -> ISO8601DateFormatOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ISO8601DateFormatter_VTable)vt_ctx.super_vt).formatOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formatOptions"), auto_cast formatOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setFormatOptions != nil {
        setFormatOptions :: proc "c" (self: ^ISO8601DateFormatter, _: SEL, formatOptions: ISO8601DateFormatOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ISO8601DateFormatter_VTable)vt_ctx.super_vt).setFormatOptions(self, formatOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormatOptions:"), auto_cast setFormatOptions, "v@:L") do panic("Failed to register objC method.")
    }
}

