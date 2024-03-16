package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMassFormatter
///
@(objc_class="NSMassFormatter")
MassFormatter :: struct { using _: Formatter, }

@(objc_type=MassFormatter, objc_name="init")
MassFormatter_init :: proc "c" (self: ^MassFormatter) -> ^MassFormatter {
    return msgSend(^MassFormatter, self, "init")
}


@(objc_type=MassFormatter, objc_name="stringFromValue")
MassFormatter_stringFromValue :: #force_inline proc "c" (self: ^MassFormatter, value: cffi.double, unit: MassFormatterUnit) -> ^String {
    return msgSend(^String, self, "stringFromValue:unit:", value, unit)
}
@(objc_type=MassFormatter, objc_name="stringFromKilograms")
MassFormatter_stringFromKilograms :: #force_inline proc "c" (self: ^MassFormatter, numberInKilograms: cffi.double) -> ^String {
    return msgSend(^String, self, "stringFromKilograms:", numberInKilograms)
}
@(objc_type=MassFormatter, objc_name="unitStringFromValue")
MassFormatter_unitStringFromValue :: #force_inline proc "c" (self: ^MassFormatter, value: cffi.double, unit: MassFormatterUnit) -> ^String {
    return msgSend(^String, self, "unitStringFromValue:unit:", value, unit)
}
@(objc_type=MassFormatter, objc_name="unitStringFromKilograms")
MassFormatter_unitStringFromKilograms :: #force_inline proc "c" (self: ^MassFormatter, numberInKilograms: cffi.double, unitp: ^MassFormatterUnit) -> ^String {
    return msgSend(^String, self, "unitStringFromKilograms:usedUnit:", numberInKilograms, unitp)
}
@(objc_type=MassFormatter, objc_name="getObjectValue")
MassFormatter_getObjectValue :: #force_inline proc "c" (self: ^MassFormatter, obj: ^id, string: ^String, error: ^^String) -> bool {
    return msgSend(bool, self, "getObjectValue:forString:errorDescription:", obj, string, error)
}
@(objc_type=MassFormatter, objc_name="numberFormatter")
MassFormatter_numberFormatter :: #force_inline proc "c" (self: ^MassFormatter) -> ^NumberFormatter {
    return msgSend(^NumberFormatter, self, "numberFormatter")
}
@(objc_type=MassFormatter, objc_name="setNumberFormatter")
MassFormatter_setNumberFormatter :: #force_inline proc "c" (self: ^MassFormatter, numberFormatter: ^NumberFormatter) {
    msgSend(nil, self, "setNumberFormatter:", numberFormatter)
}
@(objc_type=MassFormatter, objc_name="unitStyle")
MassFormatter_unitStyle :: #force_inline proc "c" (self: ^MassFormatter) -> FormattingUnitStyle {
    return msgSend(FormattingUnitStyle, self, "unitStyle")
}
@(objc_type=MassFormatter, objc_name="setUnitStyle")
MassFormatter_setUnitStyle :: #force_inline proc "c" (self: ^MassFormatter, unitStyle: FormattingUnitStyle) {
    msgSend(nil, self, "setUnitStyle:", unitStyle)
}
@(objc_type=MassFormatter, objc_name="isForPersonMassUse")
MassFormatter_isForPersonMassUse :: #force_inline proc "c" (self: ^MassFormatter) -> bool {
    return msgSend(bool, self, "isForPersonMassUse")
}
@(objc_type=MassFormatter, objc_name="setForPersonMassUse")
MassFormatter_setForPersonMassUse :: #force_inline proc "c" (self: ^MassFormatter, forPersonMassUse: bool) {
    msgSend(nil, self, "setForPersonMassUse:", forPersonMassUse)
}
@(objc_type=MassFormatter, objc_name="load", objc_is_class_method=true)
MassFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, MassFormatter, "load")
}
@(objc_type=MassFormatter, objc_name="initialize", objc_is_class_method=true)
MassFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, MassFormatter, "initialize")
}
@(objc_type=MassFormatter, objc_name="new", objc_is_class_method=true)
MassFormatter_new :: #force_inline proc "c" () -> ^MassFormatter {
    return msgSend(^MassFormatter, MassFormatter, "new")
}
@(objc_type=MassFormatter, objc_name="allocWithZone", objc_is_class_method=true)
MassFormatter_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MassFormatter {
    return msgSend(^MassFormatter, MassFormatter, "allocWithZone:", zone)
}
@(objc_type=MassFormatter, objc_name="alloc", objc_is_class_method=true)
MassFormatter_alloc :: #force_inline proc "c" () -> ^MassFormatter {
    return msgSend(^MassFormatter, MassFormatter, "alloc")
}
@(objc_type=MassFormatter, objc_name="copyWithZone", objc_is_class_method=true)
MassFormatter_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MassFormatter, "copyWithZone:", zone)
}
@(objc_type=MassFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MassFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MassFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=MassFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MassFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MassFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MassFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
MassFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MassFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=MassFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MassFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MassFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MassFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MassFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MassFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MassFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
MassFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MassFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=MassFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
MassFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MassFormatter, "resolveClassMethod:", sel)
}
@(objc_type=MassFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MassFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MassFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=MassFormatter, objc_name="hash", objc_is_class_method=true)
MassFormatter_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MassFormatter, "hash")
}
@(objc_type=MassFormatter, objc_name="superclass", objc_is_class_method=true)
MassFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MassFormatter, "superclass")
}
@(objc_type=MassFormatter, objc_name="class", objc_is_class_method=true)
MassFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MassFormatter, "class")
}
@(objc_type=MassFormatter, objc_name="description", objc_is_class_method=true)
MassFormatter_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MassFormatter, "description")
}
@(objc_type=MassFormatter, objc_name="debugDescription", objc_is_class_method=true)
MassFormatter_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MassFormatter, "debugDescription")
}
@(objc_type=MassFormatter, objc_name="version", objc_is_class_method=true)
MassFormatter_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MassFormatter, "version")
}
@(objc_type=MassFormatter, objc_name="setVersion", objc_is_class_method=true)
MassFormatter_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MassFormatter, "setVersion:", aVersion)
}
@(objc_type=MassFormatter, objc_name="poseAsClass", objc_is_class_method=true)
MassFormatter_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MassFormatter, "poseAsClass:", aClass)
}
@(objc_type=MassFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MassFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MassFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MassFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MassFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MassFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MassFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MassFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MassFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=MassFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
MassFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MassFormatter, "useStoredAccessor")
}
@(objc_type=MassFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MassFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MassFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MassFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MassFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MassFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MassFormatter, objc_name="setKeys", objc_is_class_method=true)
MassFormatter_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, MassFormatter, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MassFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MassFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MassFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=MassFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MassFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MassFormatter, "classForKeyedUnarchiver")
}
@(objc_type=MassFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
MassFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    MassFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    MassFormatter_cancelPreviousPerformRequestsWithTarget_,
}

MassFormatter_VTable :: struct {
    super: Formatter_VTable,
    stringFromValue: proc(self: ^MassFormatter, value: cffi.double, unit: MassFormatterUnit) -> ^String,
    stringFromKilograms: proc(self: ^MassFormatter, numberInKilograms: cffi.double) -> ^String,
    unitStringFromValue: proc(self: ^MassFormatter, value: cffi.double, unit: MassFormatterUnit) -> ^String,
    unitStringFromKilograms: proc(self: ^MassFormatter, numberInKilograms: cffi.double, unitp: ^MassFormatterUnit) -> ^String,
    getObjectValue: proc(self: ^MassFormatter, obj: ^id, string: ^String, error: ^^String) -> bool,
    numberFormatter: proc(self: ^MassFormatter) -> ^NumberFormatter,
    setNumberFormatter: proc(self: ^MassFormatter, numberFormatter: ^NumberFormatter),
    unitStyle: proc(self: ^MassFormatter) -> FormattingUnitStyle,
    setUnitStyle: proc(self: ^MassFormatter, unitStyle: FormattingUnitStyle),
    isForPersonMassUse: proc(self: ^MassFormatter) -> bool,
    setForPersonMassUse: proc(self: ^MassFormatter, forPersonMassUse: bool),
}

MassFormatter_odin_extend :: proc(cls: Class, vt: ^MassFormatter_VTable) {
    assert(vt != nil)
    if vt.stringFromValue != nil {
        stringFromValue :: proc "c" (self: ^MassFormatter, _: SEL, value: cffi.double, unit: MassFormatterUnit) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).stringFromValue(self, value, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromValue:unit:"), auto_cast stringFromValue, "@@:dl") do panic("Failed to register objC method.")
    }
    if vt.stringFromKilograms != nil {
        stringFromKilograms :: proc "c" (self: ^MassFormatter, _: SEL, numberInKilograms: cffi.double) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).stringFromKilograms(self, numberInKilograms)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromKilograms:"), auto_cast stringFromKilograms, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.unitStringFromValue != nil {
        unitStringFromValue :: proc "c" (self: ^MassFormatter, _: SEL, value: cffi.double, unit: MassFormatterUnit) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).unitStringFromValue(self, value, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unitStringFromValue:unit:"), auto_cast unitStringFromValue, "@@:dl") do panic("Failed to register objC method.")
    }
    if vt.unitStringFromKilograms != nil {
        unitStringFromKilograms :: proc "c" (self: ^MassFormatter, _: SEL, numberInKilograms: cffi.double, unitp: ^MassFormatterUnit) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).unitStringFromKilograms(self, numberInKilograms, unitp)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unitStringFromKilograms:usedUnit:"), auto_cast unitStringFromKilograms, "@@:d^void") do panic("Failed to register objC method.")
    }
    if vt.getObjectValue != nil {
        getObjectValue :: proc "c" (self: ^MassFormatter, _: SEL, obj: ^id, string: ^String, error: ^^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).getObjectValue(self, obj, string, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getObjectValue:forString:errorDescription:"), auto_cast getObjectValue, "B@:^void@^void") do panic("Failed to register objC method.")
    }
    if vt.numberFormatter != nil {
        numberFormatter :: proc "c" (self: ^MassFormatter, _: SEL) -> ^NumberFormatter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).numberFormatter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberFormatter"), auto_cast numberFormatter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberFormatter != nil {
        setNumberFormatter :: proc "c" (self: ^MassFormatter, _: SEL, numberFormatter: ^NumberFormatter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MassFormatter_VTable)vt_ctx.super_vt).setNumberFormatter(self, numberFormatter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberFormatter:"), auto_cast setNumberFormatter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unitStyle != nil {
        unitStyle :: proc "c" (self: ^MassFormatter, _: SEL) -> FormattingUnitStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).unitStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unitStyle"), auto_cast unitStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUnitStyle != nil {
        setUnitStyle :: proc "c" (self: ^MassFormatter, _: SEL, unitStyle: FormattingUnitStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MassFormatter_VTable)vt_ctx.super_vt).setUnitStyle(self, unitStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUnitStyle:"), auto_cast setUnitStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isForPersonMassUse != nil {
        isForPersonMassUse :: proc "c" (self: ^MassFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).isForPersonMassUse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isForPersonMassUse"), auto_cast isForPersonMassUse, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setForPersonMassUse != nil {
        setForPersonMassUse :: proc "c" (self: ^MassFormatter, _: SEL, forPersonMassUse: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MassFormatter_VTable)vt_ctx.super_vt).setForPersonMassUse(self, forPersonMassUse)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setForPersonMassUse:"), auto_cast setForPersonMassUse, "v@:B") do panic("Failed to register objC method.")
    }
}

