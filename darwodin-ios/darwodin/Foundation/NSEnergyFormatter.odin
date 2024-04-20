package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSEnergyFormatter
///
@(objc_class="NSEnergyFormatter")
EnergyFormatter :: struct { using _: Formatter, }

@(objc_type=EnergyFormatter, objc_name="init")
EnergyFormatter_init :: proc "c" (self: ^EnergyFormatter) -> ^EnergyFormatter {
    return msgSend(^EnergyFormatter, self, "init")
}


@(objc_type=EnergyFormatter, objc_name="stringFromValue")
EnergyFormatter_stringFromValue :: #force_inline proc "c" (self: ^EnergyFormatter, value: cffi.double, unit: EnergyFormatterUnit) -> ^String {
    return msgSend(^String, self, "stringFromValue:unit:", value, unit)
}
@(objc_type=EnergyFormatter, objc_name="stringFromJoules")
EnergyFormatter_stringFromJoules :: #force_inline proc "c" (self: ^EnergyFormatter, numberInJoules: cffi.double) -> ^String {
    return msgSend(^String, self, "stringFromJoules:", numberInJoules)
}
@(objc_type=EnergyFormatter, objc_name="unitStringFromValue")
EnergyFormatter_unitStringFromValue :: #force_inline proc "c" (self: ^EnergyFormatter, value: cffi.double, unit: EnergyFormatterUnit) -> ^String {
    return msgSend(^String, self, "unitStringFromValue:unit:", value, unit)
}
@(objc_type=EnergyFormatter, objc_name="unitStringFromJoules")
EnergyFormatter_unitStringFromJoules :: #force_inline proc "c" (self: ^EnergyFormatter, numberInJoules: cffi.double, unitp: ^EnergyFormatterUnit) -> ^String {
    return msgSend(^String, self, "unitStringFromJoules:usedUnit:", numberInJoules, unitp)
}
@(objc_type=EnergyFormatter, objc_name="getObjectValue")
EnergyFormatter_getObjectValue :: #force_inline proc "c" (self: ^EnergyFormatter, obj: ^id, string: ^String, error: ^^String) -> bool {
    return msgSend(bool, self, "getObjectValue:forString:errorDescription:", obj, string, error)
}
@(objc_type=EnergyFormatter, objc_name="numberFormatter")
EnergyFormatter_numberFormatter :: #force_inline proc "c" (self: ^EnergyFormatter) -> ^NumberFormatter {
    return msgSend(^NumberFormatter, self, "numberFormatter")
}
@(objc_type=EnergyFormatter, objc_name="setNumberFormatter")
EnergyFormatter_setNumberFormatter :: #force_inline proc "c" (self: ^EnergyFormatter, numberFormatter: ^NumberFormatter) {
    msgSend(nil, self, "setNumberFormatter:", numberFormatter)
}
@(objc_type=EnergyFormatter, objc_name="unitStyle")
EnergyFormatter_unitStyle :: #force_inline proc "c" (self: ^EnergyFormatter) -> FormattingUnitStyle {
    return msgSend(FormattingUnitStyle, self, "unitStyle")
}
@(objc_type=EnergyFormatter, objc_name="setUnitStyle")
EnergyFormatter_setUnitStyle :: #force_inline proc "c" (self: ^EnergyFormatter, unitStyle: FormattingUnitStyle) {
    msgSend(nil, self, "setUnitStyle:", unitStyle)
}
@(objc_type=EnergyFormatter, objc_name="isForFoodEnergyUse")
EnergyFormatter_isForFoodEnergyUse :: #force_inline proc "c" (self: ^EnergyFormatter) -> bool {
    return msgSend(bool, self, "isForFoodEnergyUse")
}
@(objc_type=EnergyFormatter, objc_name="setForFoodEnergyUse")
EnergyFormatter_setForFoodEnergyUse :: #force_inline proc "c" (self: ^EnergyFormatter, forFoodEnergyUse: bool) {
    msgSend(nil, self, "setForFoodEnergyUse:", forFoodEnergyUse)
}
@(objc_type=EnergyFormatter, objc_name="load", objc_is_class_method=true)
EnergyFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, EnergyFormatter, "load")
}
@(objc_type=EnergyFormatter, objc_name="initialize", objc_is_class_method=true)
EnergyFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, EnergyFormatter, "initialize")
}
@(objc_type=EnergyFormatter, objc_name="new", objc_is_class_method=true)
EnergyFormatter_new :: #force_inline proc "c" () -> ^EnergyFormatter {
    return msgSend(^EnergyFormatter, EnergyFormatter, "new")
}
@(objc_type=EnergyFormatter, objc_name="allocWithZone", objc_is_class_method=true)
EnergyFormatter_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^EnergyFormatter {
    return msgSend(^EnergyFormatter, EnergyFormatter, "allocWithZone:", zone)
}
@(objc_type=EnergyFormatter, objc_name="alloc", objc_is_class_method=true)
EnergyFormatter_alloc :: #force_inline proc "c" () -> ^EnergyFormatter {
    return msgSend(^EnergyFormatter, EnergyFormatter, "alloc")
}
@(objc_type=EnergyFormatter, objc_name="copyWithZone", objc_is_class_method=true)
EnergyFormatter_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, EnergyFormatter, "copyWithZone:", zone)
}
@(objc_type=EnergyFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
EnergyFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, EnergyFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=EnergyFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
EnergyFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, EnergyFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=EnergyFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
EnergyFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, EnergyFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=EnergyFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
EnergyFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, EnergyFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=EnergyFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
EnergyFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, EnergyFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=EnergyFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
EnergyFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, EnergyFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=EnergyFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
EnergyFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EnergyFormatter, "resolveClassMethod:", sel)
}
@(objc_type=EnergyFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
EnergyFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EnergyFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=EnergyFormatter, objc_name="hash", objc_is_class_method=true)
EnergyFormatter_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, EnergyFormatter, "hash")
}
@(objc_type=EnergyFormatter, objc_name="superclass", objc_is_class_method=true)
EnergyFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EnergyFormatter, "superclass")
}
@(objc_type=EnergyFormatter, objc_name="class", objc_is_class_method=true)
EnergyFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EnergyFormatter, "class")
}
@(objc_type=EnergyFormatter, objc_name="description", objc_is_class_method=true)
EnergyFormatter_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, EnergyFormatter, "description")
}
@(objc_type=EnergyFormatter, objc_name="debugDescription", objc_is_class_method=true)
EnergyFormatter_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, EnergyFormatter, "debugDescription")
}
@(objc_type=EnergyFormatter, objc_name="version", objc_is_class_method=true)
EnergyFormatter_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, EnergyFormatter, "version")
}
@(objc_type=EnergyFormatter, objc_name="setVersion", objc_is_class_method=true)
EnergyFormatter_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, EnergyFormatter, "setVersion:", aVersion)
}
@(objc_type=EnergyFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
EnergyFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, EnergyFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=EnergyFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
EnergyFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, EnergyFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=EnergyFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
EnergyFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EnergyFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=EnergyFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
EnergyFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EnergyFormatter, "useStoredAccessor")
}
@(objc_type=EnergyFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
EnergyFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, EnergyFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=EnergyFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
EnergyFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, EnergyFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=EnergyFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
EnergyFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, EnergyFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=EnergyFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
EnergyFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EnergyFormatter, "classForKeyedUnarchiver")
}
@(objc_type=EnergyFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
EnergyFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    EnergyFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    EnergyFormatter_cancelPreviousPerformRequestsWithTarget_,
}

EnergyFormatter_VTable :: struct {
    super: Formatter_VTable,
    stringFromValue: proc(self: ^EnergyFormatter, value: cffi.double, unit: EnergyFormatterUnit) -> ^String,
    stringFromJoules: proc(self: ^EnergyFormatter, numberInJoules: cffi.double) -> ^String,
    unitStringFromValue: proc(self: ^EnergyFormatter, value: cffi.double, unit: EnergyFormatterUnit) -> ^String,
    unitStringFromJoules: proc(self: ^EnergyFormatter, numberInJoules: cffi.double, unitp: ^EnergyFormatterUnit) -> ^String,
    getObjectValue: proc(self: ^EnergyFormatter, obj: ^id, string: ^String, error: ^^String) -> bool,
    numberFormatter: proc(self: ^EnergyFormatter) -> ^NumberFormatter,
    setNumberFormatter: proc(self: ^EnergyFormatter, numberFormatter: ^NumberFormatter),
    unitStyle: proc(self: ^EnergyFormatter) -> FormattingUnitStyle,
    setUnitStyle: proc(self: ^EnergyFormatter, unitStyle: FormattingUnitStyle),
    isForFoodEnergyUse: proc(self: ^EnergyFormatter) -> bool,
    setForFoodEnergyUse: proc(self: ^EnergyFormatter, forFoodEnergyUse: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^EnergyFormatter,
    allocWithZone: proc(zone: ^_NSZone) -> ^EnergyFormatter,
    alloc: proc() -> ^EnergyFormatter,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

EnergyFormatter_odin_extend :: proc(cls: Class, vt: ^EnergyFormatter_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Formatter_odin_extend(cls, &vt.super)

    if vt.stringFromValue != nil {
        stringFromValue :: proc "c" (self: ^EnergyFormatter, _: SEL, value: cffi.double, unit: EnergyFormatterUnit) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).stringFromValue(self, value, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromValue:unit:"), auto_cast stringFromValue, "@@:dl") do panic("Failed to register objC method.")
    }
    if vt.stringFromJoules != nil {
        stringFromJoules :: proc "c" (self: ^EnergyFormatter, _: SEL, numberInJoules: cffi.double) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).stringFromJoules(self, numberInJoules)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromJoules:"), auto_cast stringFromJoules, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.unitStringFromValue != nil {
        unitStringFromValue :: proc "c" (self: ^EnergyFormatter, _: SEL, value: cffi.double, unit: EnergyFormatterUnit) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).unitStringFromValue(self, value, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unitStringFromValue:unit:"), auto_cast unitStringFromValue, "@@:dl") do panic("Failed to register objC method.")
    }
    if vt.unitStringFromJoules != nil {
        unitStringFromJoules :: proc "c" (self: ^EnergyFormatter, _: SEL, numberInJoules: cffi.double, unitp: ^EnergyFormatterUnit) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).unitStringFromJoules(self, numberInJoules, unitp)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unitStringFromJoules:usedUnit:"), auto_cast unitStringFromJoules, "@@:d^void") do panic("Failed to register objC method.")
    }
    if vt.getObjectValue != nil {
        getObjectValue :: proc "c" (self: ^EnergyFormatter, _: SEL, obj: ^id, string: ^String, error: ^^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).getObjectValue(self, obj, string, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getObjectValue:forString:errorDescription:"), auto_cast getObjectValue, "B@:^void@^void") do panic("Failed to register objC method.")
    }
    if vt.numberFormatter != nil {
        numberFormatter :: proc "c" (self: ^EnergyFormatter, _: SEL) -> ^NumberFormatter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).numberFormatter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberFormatter"), auto_cast numberFormatter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberFormatter != nil {
        setNumberFormatter :: proc "c" (self: ^EnergyFormatter, _: SEL, numberFormatter: ^NumberFormatter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).setNumberFormatter(self, numberFormatter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberFormatter:"), auto_cast setNumberFormatter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unitStyle != nil {
        unitStyle :: proc "c" (self: ^EnergyFormatter, _: SEL) -> FormattingUnitStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).unitStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unitStyle"), auto_cast unitStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUnitStyle != nil {
        setUnitStyle :: proc "c" (self: ^EnergyFormatter, _: SEL, unitStyle: FormattingUnitStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).setUnitStyle(self, unitStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUnitStyle:"), auto_cast setUnitStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isForFoodEnergyUse != nil {
        isForFoodEnergyUse :: proc "c" (self: ^EnergyFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).isForFoodEnergyUse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isForFoodEnergyUse"), auto_cast isForFoodEnergyUse, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setForFoodEnergyUse != nil {
        setForFoodEnergyUse :: proc "c" (self: ^EnergyFormatter, _: SEL, forFoodEnergyUse: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).setForFoodEnergyUse(self, forFoodEnergyUse)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setForFoodEnergyUse:"), auto_cast setForFoodEnergyUse, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^EnergyFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^EnergyFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^EnergyFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EnergyFormatter_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

