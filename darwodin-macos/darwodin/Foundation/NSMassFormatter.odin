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
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MassFormatter,
    allocWithZone: proc(zone: ^_NSZone) -> ^MassFormatter,
    alloc: proc() -> ^MassFormatter,
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
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

MassFormatter_odin_extend :: proc(cls: Class, vt: ^MassFormatter_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Formatter_odin_extend(cls, &vt.super)

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
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MassFormatter_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MassFormatter_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MassFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^MassFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MassFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MassFormatter_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MassFormatter_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MassFormatter_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MassFormatter_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MassFormatter_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MassFormatter_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

