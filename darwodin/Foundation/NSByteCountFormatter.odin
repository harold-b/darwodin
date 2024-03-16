package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSByteCountFormatter
///
@(objc_class="NSByteCountFormatter")
ByteCountFormatter :: struct { using _: Formatter, }

@(objc_type=ByteCountFormatter, objc_name="init")
ByteCountFormatter_init :: proc "c" (self: ^ByteCountFormatter) -> ^ByteCountFormatter {
    return msgSend(^ByteCountFormatter, self, "init")
}


@(objc_type=ByteCountFormatter, objc_name="stringFromByteCount_countStyle", objc_is_class_method=true)
ByteCountFormatter_stringFromByteCount_countStyle :: #force_inline proc "c" (byteCount: cffi.longlong, countStyle: ByteCountFormatterCountStyle) -> ^String {
    return msgSend(^String, ByteCountFormatter, "stringFromByteCount:countStyle:", byteCount, countStyle)
}
@(objc_type=ByteCountFormatter, objc_name="stringFromByteCount_")
ByteCountFormatter_stringFromByteCount_ :: #force_inline proc "c" (self: ^ByteCountFormatter, byteCount: cffi.longlong) -> ^String {
    return msgSend(^String, self, "stringFromByteCount:", byteCount)
}
@(objc_type=ByteCountFormatter, objc_name="stringFromMeasurement_countStyle", objc_is_class_method=true)
ByteCountFormatter_stringFromMeasurement_countStyle :: #force_inline proc "c" (measurement: ^Measurement, countStyle: ByteCountFormatterCountStyle) -> ^String {
    return msgSend(^String, ByteCountFormatter, "stringFromMeasurement:countStyle:", measurement, countStyle)
}
@(objc_type=ByteCountFormatter, objc_name="stringFromMeasurement_")
ByteCountFormatter_stringFromMeasurement_ :: #force_inline proc "c" (self: ^ByteCountFormatter, measurement: ^Measurement) -> ^String {
    return msgSend(^String, self, "stringFromMeasurement:", measurement)
}
@(objc_type=ByteCountFormatter, objc_name="stringForObjectValue")
ByteCountFormatter_stringForObjectValue :: #force_inline proc "c" (self: ^ByteCountFormatter, obj: id) -> ^String {
    return msgSend(^String, self, "stringForObjectValue:", obj)
}
@(objc_type=ByteCountFormatter, objc_name="allowedUnits")
ByteCountFormatter_allowedUnits :: #force_inline proc "c" (self: ^ByteCountFormatter) -> ByteCountFormatterUnits {
    return msgSend(ByteCountFormatterUnits, self, "allowedUnits")
}
@(objc_type=ByteCountFormatter, objc_name="setAllowedUnits")
ByteCountFormatter_setAllowedUnits :: #force_inline proc "c" (self: ^ByteCountFormatter, allowedUnits: ByteCountFormatterUnits) {
    msgSend(nil, self, "setAllowedUnits:", allowedUnits)
}
@(objc_type=ByteCountFormatter, objc_name="countStyle")
ByteCountFormatter_countStyle :: #force_inline proc "c" (self: ^ByteCountFormatter) -> ByteCountFormatterCountStyle {
    return msgSend(ByteCountFormatterCountStyle, self, "countStyle")
}
@(objc_type=ByteCountFormatter, objc_name="setCountStyle")
ByteCountFormatter_setCountStyle :: #force_inline proc "c" (self: ^ByteCountFormatter, countStyle: ByteCountFormatterCountStyle) {
    msgSend(nil, self, "setCountStyle:", countStyle)
}
@(objc_type=ByteCountFormatter, objc_name="allowsNonnumericFormatting")
ByteCountFormatter_allowsNonnumericFormatting :: #force_inline proc "c" (self: ^ByteCountFormatter) -> bool {
    return msgSend(bool, self, "allowsNonnumericFormatting")
}
@(objc_type=ByteCountFormatter, objc_name="setAllowsNonnumericFormatting")
ByteCountFormatter_setAllowsNonnumericFormatting :: #force_inline proc "c" (self: ^ByteCountFormatter, allowsNonnumericFormatting: bool) {
    msgSend(nil, self, "setAllowsNonnumericFormatting:", allowsNonnumericFormatting)
}
@(objc_type=ByteCountFormatter, objc_name="includesUnit")
ByteCountFormatter_includesUnit :: #force_inline proc "c" (self: ^ByteCountFormatter) -> bool {
    return msgSend(bool, self, "includesUnit")
}
@(objc_type=ByteCountFormatter, objc_name="setIncludesUnit")
ByteCountFormatter_setIncludesUnit :: #force_inline proc "c" (self: ^ByteCountFormatter, includesUnit: bool) {
    msgSend(nil, self, "setIncludesUnit:", includesUnit)
}
@(objc_type=ByteCountFormatter, objc_name="includesCount")
ByteCountFormatter_includesCount :: #force_inline proc "c" (self: ^ByteCountFormatter) -> bool {
    return msgSend(bool, self, "includesCount")
}
@(objc_type=ByteCountFormatter, objc_name="setIncludesCount")
ByteCountFormatter_setIncludesCount :: #force_inline proc "c" (self: ^ByteCountFormatter, includesCount: bool) {
    msgSend(nil, self, "setIncludesCount:", includesCount)
}
@(objc_type=ByteCountFormatter, objc_name="includesActualByteCount")
ByteCountFormatter_includesActualByteCount :: #force_inline proc "c" (self: ^ByteCountFormatter) -> bool {
    return msgSend(bool, self, "includesActualByteCount")
}
@(objc_type=ByteCountFormatter, objc_name="setIncludesActualByteCount")
ByteCountFormatter_setIncludesActualByteCount :: #force_inline proc "c" (self: ^ByteCountFormatter, includesActualByteCount: bool) {
    msgSend(nil, self, "setIncludesActualByteCount:", includesActualByteCount)
}
@(objc_type=ByteCountFormatter, objc_name="isAdaptive")
ByteCountFormatter_isAdaptive :: #force_inline proc "c" (self: ^ByteCountFormatter) -> bool {
    return msgSend(bool, self, "isAdaptive")
}
@(objc_type=ByteCountFormatter, objc_name="setAdaptive")
ByteCountFormatter_setAdaptive :: #force_inline proc "c" (self: ^ByteCountFormatter, adaptive: bool) {
    msgSend(nil, self, "setAdaptive:", adaptive)
}
@(objc_type=ByteCountFormatter, objc_name="zeroPadsFractionDigits")
ByteCountFormatter_zeroPadsFractionDigits :: #force_inline proc "c" (self: ^ByteCountFormatter) -> bool {
    return msgSend(bool, self, "zeroPadsFractionDigits")
}
@(objc_type=ByteCountFormatter, objc_name="setZeroPadsFractionDigits")
ByteCountFormatter_setZeroPadsFractionDigits :: #force_inline proc "c" (self: ^ByteCountFormatter, zeroPadsFractionDigits: bool) {
    msgSend(nil, self, "setZeroPadsFractionDigits:", zeroPadsFractionDigits)
}
@(objc_type=ByteCountFormatter, objc_name="formattingContext")
ByteCountFormatter_formattingContext :: #force_inline proc "c" (self: ^ByteCountFormatter) -> FormattingContext {
    return msgSend(FormattingContext, self, "formattingContext")
}
@(objc_type=ByteCountFormatter, objc_name="setFormattingContext")
ByteCountFormatter_setFormattingContext :: #force_inline proc "c" (self: ^ByteCountFormatter, formattingContext: FormattingContext) {
    msgSend(nil, self, "setFormattingContext:", formattingContext)
}
@(objc_type=ByteCountFormatter, objc_name="load", objc_is_class_method=true)
ByteCountFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, ByteCountFormatter, "load")
}
@(objc_type=ByteCountFormatter, objc_name="initialize", objc_is_class_method=true)
ByteCountFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, ByteCountFormatter, "initialize")
}
@(objc_type=ByteCountFormatter, objc_name="new", objc_is_class_method=true)
ByteCountFormatter_new :: #force_inline proc "c" () -> ^ByteCountFormatter {
    return msgSend(^ByteCountFormatter, ByteCountFormatter, "new")
}
@(objc_type=ByteCountFormatter, objc_name="allocWithZone", objc_is_class_method=true)
ByteCountFormatter_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ByteCountFormatter {
    return msgSend(^ByteCountFormatter, ByteCountFormatter, "allocWithZone:", zone)
}
@(objc_type=ByteCountFormatter, objc_name="alloc", objc_is_class_method=true)
ByteCountFormatter_alloc :: #force_inline proc "c" () -> ^ByteCountFormatter {
    return msgSend(^ByteCountFormatter, ByteCountFormatter, "alloc")
}
@(objc_type=ByteCountFormatter, objc_name="copyWithZone", objc_is_class_method=true)
ByteCountFormatter_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ByteCountFormatter, "copyWithZone:", zone)
}
@(objc_type=ByteCountFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ByteCountFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ByteCountFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=ByteCountFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ByteCountFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ByteCountFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ByteCountFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
ByteCountFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ByteCountFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=ByteCountFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ByteCountFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ByteCountFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ByteCountFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ByteCountFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ByteCountFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ByteCountFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
ByteCountFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ByteCountFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=ByteCountFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
ByteCountFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ByteCountFormatter, "resolveClassMethod:", sel)
}
@(objc_type=ByteCountFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ByteCountFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ByteCountFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=ByteCountFormatter, objc_name="hash", objc_is_class_method=true)
ByteCountFormatter_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ByteCountFormatter, "hash")
}
@(objc_type=ByteCountFormatter, objc_name="superclass", objc_is_class_method=true)
ByteCountFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ByteCountFormatter, "superclass")
}
@(objc_type=ByteCountFormatter, objc_name="class", objc_is_class_method=true)
ByteCountFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ByteCountFormatter, "class")
}
@(objc_type=ByteCountFormatter, objc_name="description", objc_is_class_method=true)
ByteCountFormatter_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ByteCountFormatter, "description")
}
@(objc_type=ByteCountFormatter, objc_name="debugDescription", objc_is_class_method=true)
ByteCountFormatter_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ByteCountFormatter, "debugDescription")
}
@(objc_type=ByteCountFormatter, objc_name="version", objc_is_class_method=true)
ByteCountFormatter_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ByteCountFormatter, "version")
}
@(objc_type=ByteCountFormatter, objc_name="setVersion", objc_is_class_method=true)
ByteCountFormatter_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ByteCountFormatter, "setVersion:", aVersion)
}
@(objc_type=ByteCountFormatter, objc_name="poseAsClass", objc_is_class_method=true)
ByteCountFormatter_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ByteCountFormatter, "poseAsClass:", aClass)
}
@(objc_type=ByteCountFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ByteCountFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ByteCountFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ByteCountFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ByteCountFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ByteCountFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ByteCountFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ByteCountFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ByteCountFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=ByteCountFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
ByteCountFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ByteCountFormatter, "useStoredAccessor")
}
@(objc_type=ByteCountFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ByteCountFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ByteCountFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ByteCountFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ByteCountFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ByteCountFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ByteCountFormatter, objc_name="setKeys", objc_is_class_method=true)
ByteCountFormatter_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, ByteCountFormatter, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ByteCountFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ByteCountFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ByteCountFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=ByteCountFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ByteCountFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ByteCountFormatter, "classForKeyedUnarchiver")
}
@(objc_type=ByteCountFormatter, objc_name="stringFromByteCount")
ByteCountFormatter_stringFromByteCount :: proc {
    ByteCountFormatter_stringFromByteCount_countStyle,
    ByteCountFormatter_stringFromByteCount_,
}

@(objc_type=ByteCountFormatter, objc_name="stringFromMeasurement")
ByteCountFormatter_stringFromMeasurement :: proc {
    ByteCountFormatter_stringFromMeasurement_countStyle,
    ByteCountFormatter_stringFromMeasurement_,
}

@(objc_type=ByteCountFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
ByteCountFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    ByteCountFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    ByteCountFormatter_cancelPreviousPerformRequestsWithTarget_,
}

ByteCountFormatter_VTable :: struct {
    super: Formatter_VTable,
    stringFromByteCount_: proc(self: ^ByteCountFormatter, byteCount: cffi.longlong) -> ^String,
    stringFromMeasurement_: proc(self: ^ByteCountFormatter, measurement: ^Measurement) -> ^String,
    stringForObjectValue: proc(self: ^ByteCountFormatter, obj: id) -> ^String,
    allowedUnits: proc(self: ^ByteCountFormatter) -> ByteCountFormatterUnits,
    setAllowedUnits: proc(self: ^ByteCountFormatter, allowedUnits: ByteCountFormatterUnits),
    countStyle: proc(self: ^ByteCountFormatter) -> ByteCountFormatterCountStyle,
    setCountStyle: proc(self: ^ByteCountFormatter, countStyle: ByteCountFormatterCountStyle),
    allowsNonnumericFormatting: proc(self: ^ByteCountFormatter) -> bool,
    setAllowsNonnumericFormatting: proc(self: ^ByteCountFormatter, allowsNonnumericFormatting: bool),
    includesUnit: proc(self: ^ByteCountFormatter) -> bool,
    setIncludesUnit: proc(self: ^ByteCountFormatter, includesUnit: bool),
    includesCount: proc(self: ^ByteCountFormatter) -> bool,
    setIncludesCount: proc(self: ^ByteCountFormatter, includesCount: bool),
    includesActualByteCount: proc(self: ^ByteCountFormatter) -> bool,
    setIncludesActualByteCount: proc(self: ^ByteCountFormatter, includesActualByteCount: bool),
    isAdaptive: proc(self: ^ByteCountFormatter) -> bool,
    setAdaptive: proc(self: ^ByteCountFormatter, adaptive: bool),
    zeroPadsFractionDigits: proc(self: ^ByteCountFormatter) -> bool,
    setZeroPadsFractionDigits: proc(self: ^ByteCountFormatter, zeroPadsFractionDigits: bool),
    formattingContext: proc(self: ^ByteCountFormatter) -> FormattingContext,
    setFormattingContext: proc(self: ^ByteCountFormatter, formattingContext: FormattingContext),
}

ByteCountFormatter_odin_extend :: proc(cls: Class, vt: ^ByteCountFormatter_VTable) {
    assert(vt != nil)
    if vt.stringFromByteCount_ != nil {
        stringFromByteCount_ :: proc "c" (self: ^ByteCountFormatter, _: SEL, byteCount: cffi.longlong) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ByteCountFormatter_VTable)vt_ctx.super_vt).stringFromByteCount_(self, byteCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromByteCount:"), auto_cast stringFromByteCount_, "@@:q") do panic("Failed to register objC method.")
    }
    if vt.stringFromMeasurement_ != nil {
        stringFromMeasurement_ :: proc "c" (self: ^ByteCountFormatter, _: SEL, measurement: ^Measurement) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ByteCountFormatter_VTable)vt_ctx.super_vt).stringFromMeasurement_(self, measurement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromMeasurement:"), auto_cast stringFromMeasurement_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringForObjectValue != nil {
        stringForObjectValue :: proc "c" (self: ^ByteCountFormatter, _: SEL, obj: id) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ByteCountFormatter_VTable)vt_ctx.super_vt).stringForObjectValue(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringForObjectValue:"), auto_cast stringForObjectValue, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.allowedUnits != nil {
        allowedUnits :: proc "c" (self: ^ByteCountFormatter, _: SEL) -> ByteCountFormatterUnits {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ByteCountFormatter_VTable)vt_ctx.super_vt).allowedUnits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedUnits"), auto_cast allowedUnits, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedUnits != nil {
        setAllowedUnits :: proc "c" (self: ^ByteCountFormatter, _: SEL, allowedUnits: ByteCountFormatterUnits) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ByteCountFormatter_VTable)vt_ctx.super_vt).setAllowedUnits(self, allowedUnits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedUnits:"), auto_cast setAllowedUnits, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.countStyle != nil {
        countStyle :: proc "c" (self: ^ByteCountFormatter, _: SEL) -> ByteCountFormatterCountStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ByteCountFormatter_VTable)vt_ctx.super_vt).countStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countStyle"), auto_cast countStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setCountStyle != nil {
        setCountStyle :: proc "c" (self: ^ByteCountFormatter, _: SEL, countStyle: ByteCountFormatterCountStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ByteCountFormatter_VTable)vt_ctx.super_vt).setCountStyle(self, countStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCountStyle:"), auto_cast setCountStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.allowsNonnumericFormatting != nil {
        allowsNonnumericFormatting :: proc "c" (self: ^ByteCountFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ByteCountFormatter_VTable)vt_ctx.super_vt).allowsNonnumericFormatting(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsNonnumericFormatting"), auto_cast allowsNonnumericFormatting, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsNonnumericFormatting != nil {
        setAllowsNonnumericFormatting :: proc "c" (self: ^ByteCountFormatter, _: SEL, allowsNonnumericFormatting: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ByteCountFormatter_VTable)vt_ctx.super_vt).setAllowsNonnumericFormatting(self, allowsNonnumericFormatting)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsNonnumericFormatting:"), auto_cast setAllowsNonnumericFormatting, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.includesUnit != nil {
        includesUnit :: proc "c" (self: ^ByteCountFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ByteCountFormatter_VTable)vt_ctx.super_vt).includesUnit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("includesUnit"), auto_cast includesUnit, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIncludesUnit != nil {
        setIncludesUnit :: proc "c" (self: ^ByteCountFormatter, _: SEL, includesUnit: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ByteCountFormatter_VTable)vt_ctx.super_vt).setIncludesUnit(self, includesUnit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncludesUnit:"), auto_cast setIncludesUnit, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.includesCount != nil {
        includesCount :: proc "c" (self: ^ByteCountFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ByteCountFormatter_VTable)vt_ctx.super_vt).includesCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("includesCount"), auto_cast includesCount, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIncludesCount != nil {
        setIncludesCount :: proc "c" (self: ^ByteCountFormatter, _: SEL, includesCount: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ByteCountFormatter_VTable)vt_ctx.super_vt).setIncludesCount(self, includesCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncludesCount:"), auto_cast setIncludesCount, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.includesActualByteCount != nil {
        includesActualByteCount :: proc "c" (self: ^ByteCountFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ByteCountFormatter_VTable)vt_ctx.super_vt).includesActualByteCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("includesActualByteCount"), auto_cast includesActualByteCount, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIncludesActualByteCount != nil {
        setIncludesActualByteCount :: proc "c" (self: ^ByteCountFormatter, _: SEL, includesActualByteCount: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ByteCountFormatter_VTable)vt_ctx.super_vt).setIncludesActualByteCount(self, includesActualByteCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncludesActualByteCount:"), auto_cast setIncludesActualByteCount, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAdaptive != nil {
        isAdaptive :: proc "c" (self: ^ByteCountFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ByteCountFormatter_VTable)vt_ctx.super_vt).isAdaptive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAdaptive"), auto_cast isAdaptive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAdaptive != nil {
        setAdaptive :: proc "c" (self: ^ByteCountFormatter, _: SEL, adaptive: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ByteCountFormatter_VTable)vt_ctx.super_vt).setAdaptive(self, adaptive)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdaptive:"), auto_cast setAdaptive, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.zeroPadsFractionDigits != nil {
        zeroPadsFractionDigits :: proc "c" (self: ^ByteCountFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ByteCountFormatter_VTable)vt_ctx.super_vt).zeroPadsFractionDigits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zeroPadsFractionDigits"), auto_cast zeroPadsFractionDigits, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setZeroPadsFractionDigits != nil {
        setZeroPadsFractionDigits :: proc "c" (self: ^ByteCountFormatter, _: SEL, zeroPadsFractionDigits: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ByteCountFormatter_VTable)vt_ctx.super_vt).setZeroPadsFractionDigits(self, zeroPadsFractionDigits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setZeroPadsFractionDigits:"), auto_cast setZeroPadsFractionDigits, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.formattingContext != nil {
        formattingContext :: proc "c" (self: ^ByteCountFormatter, _: SEL) -> FormattingContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ByteCountFormatter_VTable)vt_ctx.super_vt).formattingContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formattingContext"), auto_cast formattingContext, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setFormattingContext != nil {
        setFormattingContext :: proc "c" (self: ^ByteCountFormatter, _: SEL, formattingContext: FormattingContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ByteCountFormatter_VTable)vt_ctx.super_vt).setFormattingContext(self, formattingContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormattingContext:"), auto_cast setFormattingContext, "v@:l") do panic("Failed to register objC method.")
    }
}

