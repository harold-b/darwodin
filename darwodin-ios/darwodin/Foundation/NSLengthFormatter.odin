package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSLengthFormatter
///
@(objc_class="NSLengthFormatter")
LengthFormatter :: struct { using _: Formatter, }

@(objc_type=LengthFormatter, objc_name="init")
LengthFormatter_init :: proc "c" (self: ^LengthFormatter) -> ^LengthFormatter {
    return msgSend(^LengthFormatter, self, "init")
}


@(objc_type=LengthFormatter, objc_name="stringFromValue")
LengthFormatter_stringFromValue :: #force_inline proc "c" (self: ^LengthFormatter, value: cffi.double, unit: LengthFormatterUnit) -> ^String {
    return msgSend(^String, self, "stringFromValue:unit:", value, unit)
}
@(objc_type=LengthFormatter, objc_name="stringFromMeters")
LengthFormatter_stringFromMeters :: #force_inline proc "c" (self: ^LengthFormatter, numberInMeters: cffi.double) -> ^String {
    return msgSend(^String, self, "stringFromMeters:", numberInMeters)
}
@(objc_type=LengthFormatter, objc_name="unitStringFromValue")
LengthFormatter_unitStringFromValue :: #force_inline proc "c" (self: ^LengthFormatter, value: cffi.double, unit: LengthFormatterUnit) -> ^String {
    return msgSend(^String, self, "unitStringFromValue:unit:", value, unit)
}
@(objc_type=LengthFormatter, objc_name="unitStringFromMeters")
LengthFormatter_unitStringFromMeters :: #force_inline proc "c" (self: ^LengthFormatter, numberInMeters: cffi.double, unitp: ^LengthFormatterUnit) -> ^String {
    return msgSend(^String, self, "unitStringFromMeters:usedUnit:", numberInMeters, unitp)
}
@(objc_type=LengthFormatter, objc_name="getObjectValue")
LengthFormatter_getObjectValue :: #force_inline proc "c" (self: ^LengthFormatter, obj: ^id, string: ^String, error: ^^String) -> bool {
    return msgSend(bool, self, "getObjectValue:forString:errorDescription:", obj, string, error)
}
@(objc_type=LengthFormatter, objc_name="numberFormatter")
LengthFormatter_numberFormatter :: #force_inline proc "c" (self: ^LengthFormatter) -> ^NumberFormatter {
    return msgSend(^NumberFormatter, self, "numberFormatter")
}
@(objc_type=LengthFormatter, objc_name="setNumberFormatter")
LengthFormatter_setNumberFormatter :: #force_inline proc "c" (self: ^LengthFormatter, numberFormatter: ^NumberFormatter) {
    msgSend(nil, self, "setNumberFormatter:", numberFormatter)
}
@(objc_type=LengthFormatter, objc_name="unitStyle")
LengthFormatter_unitStyle :: #force_inline proc "c" (self: ^LengthFormatter) -> FormattingUnitStyle {
    return msgSend(FormattingUnitStyle, self, "unitStyle")
}
@(objc_type=LengthFormatter, objc_name="setUnitStyle")
LengthFormatter_setUnitStyle :: #force_inline proc "c" (self: ^LengthFormatter, unitStyle: FormattingUnitStyle) {
    msgSend(nil, self, "setUnitStyle:", unitStyle)
}
@(objc_type=LengthFormatter, objc_name="isForPersonHeightUse")
LengthFormatter_isForPersonHeightUse :: #force_inline proc "c" (self: ^LengthFormatter) -> bool {
    return msgSend(bool, self, "isForPersonHeightUse")
}
@(objc_type=LengthFormatter, objc_name="setForPersonHeightUse")
LengthFormatter_setForPersonHeightUse :: #force_inline proc "c" (self: ^LengthFormatter, forPersonHeightUse: bool) {
    msgSend(nil, self, "setForPersonHeightUse:", forPersonHeightUse)
}
@(objc_type=LengthFormatter, objc_name="load", objc_is_class_method=true)
LengthFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, LengthFormatter, "load")
}
@(objc_type=LengthFormatter, objc_name="initialize", objc_is_class_method=true)
LengthFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, LengthFormatter, "initialize")
}
@(objc_type=LengthFormatter, objc_name="new", objc_is_class_method=true)
LengthFormatter_new :: #force_inline proc "c" () -> ^LengthFormatter {
    return msgSend(^LengthFormatter, LengthFormatter, "new")
}
@(objc_type=LengthFormatter, objc_name="allocWithZone", objc_is_class_method=true)
LengthFormatter_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^LengthFormatter {
    return msgSend(^LengthFormatter, LengthFormatter, "allocWithZone:", zone)
}
@(objc_type=LengthFormatter, objc_name="alloc", objc_is_class_method=true)
LengthFormatter_alloc :: #force_inline proc "c" () -> ^LengthFormatter {
    return msgSend(^LengthFormatter, LengthFormatter, "alloc")
}
@(objc_type=LengthFormatter, objc_name="copyWithZone", objc_is_class_method=true)
LengthFormatter_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, LengthFormatter, "copyWithZone:", zone)
}
@(objc_type=LengthFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LengthFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, LengthFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=LengthFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LengthFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LengthFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LengthFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
LengthFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LengthFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=LengthFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LengthFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LengthFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LengthFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LengthFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, LengthFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LengthFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
LengthFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LengthFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=LengthFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
LengthFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LengthFormatter, "resolveClassMethod:", sel)
}
@(objc_type=LengthFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LengthFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LengthFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=LengthFormatter, objc_name="hash", objc_is_class_method=true)
LengthFormatter_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, LengthFormatter, "hash")
}
@(objc_type=LengthFormatter, objc_name="superclass", objc_is_class_method=true)
LengthFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LengthFormatter, "superclass")
}
@(objc_type=LengthFormatter, objc_name="class", objc_is_class_method=true)
LengthFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LengthFormatter, "class")
}
@(objc_type=LengthFormatter, objc_name="description", objc_is_class_method=true)
LengthFormatter_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, LengthFormatter, "description")
}
@(objc_type=LengthFormatter, objc_name="debugDescription", objc_is_class_method=true)
LengthFormatter_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, LengthFormatter, "debugDescription")
}
@(objc_type=LengthFormatter, objc_name="version", objc_is_class_method=true)
LengthFormatter_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, LengthFormatter, "version")
}
@(objc_type=LengthFormatter, objc_name="setVersion", objc_is_class_method=true)
LengthFormatter_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, LengthFormatter, "setVersion:", aVersion)
}
@(objc_type=LengthFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LengthFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LengthFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LengthFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LengthFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LengthFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LengthFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LengthFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LengthFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=LengthFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
LengthFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LengthFormatter, "useStoredAccessor")
}
@(objc_type=LengthFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LengthFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, LengthFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LengthFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LengthFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, LengthFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LengthFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LengthFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, LengthFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=LengthFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LengthFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LengthFormatter, "classForKeyedUnarchiver")
}
@(objc_type=LengthFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
LengthFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    LengthFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    LengthFormatter_cancelPreviousPerformRequestsWithTarget_,
}

LengthFormatter_VTable :: struct {
    super: Formatter_VTable,
    stringFromValue: proc(self: ^LengthFormatter, value: cffi.double, unit: LengthFormatterUnit) -> ^String,
    stringFromMeters: proc(self: ^LengthFormatter, numberInMeters: cffi.double) -> ^String,
    unitStringFromValue: proc(self: ^LengthFormatter, value: cffi.double, unit: LengthFormatterUnit) -> ^String,
    unitStringFromMeters: proc(self: ^LengthFormatter, numberInMeters: cffi.double, unitp: ^LengthFormatterUnit) -> ^String,
    getObjectValue: proc(self: ^LengthFormatter, obj: ^id, string: ^String, error: ^^String) -> bool,
    numberFormatter: proc(self: ^LengthFormatter) -> ^NumberFormatter,
    setNumberFormatter: proc(self: ^LengthFormatter, numberFormatter: ^NumberFormatter),
    unitStyle: proc(self: ^LengthFormatter) -> FormattingUnitStyle,
    setUnitStyle: proc(self: ^LengthFormatter, unitStyle: FormattingUnitStyle),
    isForPersonHeightUse: proc(self: ^LengthFormatter) -> bool,
    setForPersonHeightUse: proc(self: ^LengthFormatter, forPersonHeightUse: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^LengthFormatter,
    allocWithZone: proc(zone: ^_NSZone) -> ^LengthFormatter,
    alloc: proc() -> ^LengthFormatter,
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

LengthFormatter_odin_extend :: proc(cls: Class, vt: ^LengthFormatter_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Formatter_odin_extend(cls, &vt.super)

    if vt.stringFromValue != nil {
        stringFromValue :: proc "c" (self: ^LengthFormatter, _: SEL, value: cffi.double, unit: LengthFormatterUnit) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).stringFromValue(self, value, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromValue:unit:"), auto_cast stringFromValue, "@@:dl") do panic("Failed to register objC method.")
    }
    if vt.stringFromMeters != nil {
        stringFromMeters :: proc "c" (self: ^LengthFormatter, _: SEL, numberInMeters: cffi.double) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).stringFromMeters(self, numberInMeters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromMeters:"), auto_cast stringFromMeters, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.unitStringFromValue != nil {
        unitStringFromValue :: proc "c" (self: ^LengthFormatter, _: SEL, value: cffi.double, unit: LengthFormatterUnit) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).unitStringFromValue(self, value, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unitStringFromValue:unit:"), auto_cast unitStringFromValue, "@@:dl") do panic("Failed to register objC method.")
    }
    if vt.unitStringFromMeters != nil {
        unitStringFromMeters :: proc "c" (self: ^LengthFormatter, _: SEL, numberInMeters: cffi.double, unitp: ^LengthFormatterUnit) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).unitStringFromMeters(self, numberInMeters, unitp)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unitStringFromMeters:usedUnit:"), auto_cast unitStringFromMeters, "@@:d^void") do panic("Failed to register objC method.")
    }
    if vt.getObjectValue != nil {
        getObjectValue :: proc "c" (self: ^LengthFormatter, _: SEL, obj: ^id, string: ^String, error: ^^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).getObjectValue(self, obj, string, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getObjectValue:forString:errorDescription:"), auto_cast getObjectValue, "B@:^void@^void") do panic("Failed to register objC method.")
    }
    if vt.numberFormatter != nil {
        numberFormatter :: proc "c" (self: ^LengthFormatter, _: SEL) -> ^NumberFormatter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).numberFormatter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberFormatter"), auto_cast numberFormatter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberFormatter != nil {
        setNumberFormatter :: proc "c" (self: ^LengthFormatter, _: SEL, numberFormatter: ^NumberFormatter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LengthFormatter_VTable)vt_ctx.super_vt).setNumberFormatter(self, numberFormatter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberFormatter:"), auto_cast setNumberFormatter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unitStyle != nil {
        unitStyle :: proc "c" (self: ^LengthFormatter, _: SEL) -> FormattingUnitStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).unitStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unitStyle"), auto_cast unitStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUnitStyle != nil {
        setUnitStyle :: proc "c" (self: ^LengthFormatter, _: SEL, unitStyle: FormattingUnitStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LengthFormatter_VTable)vt_ctx.super_vt).setUnitStyle(self, unitStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUnitStyle:"), auto_cast setUnitStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isForPersonHeightUse != nil {
        isForPersonHeightUse :: proc "c" (self: ^LengthFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).isForPersonHeightUse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isForPersonHeightUse"), auto_cast isForPersonHeightUse, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setForPersonHeightUse != nil {
        setForPersonHeightUse :: proc "c" (self: ^LengthFormatter, _: SEL, forPersonHeightUse: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LengthFormatter_VTable)vt_ctx.super_vt).setForPersonHeightUse(self, forPersonHeightUse)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setForPersonHeightUse:"), auto_cast setForPersonHeightUse, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LengthFormatter_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LengthFormatter_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^LengthFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^LengthFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^LengthFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LengthFormatter_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LengthFormatter_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LengthFormatter_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LengthFormatter_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

