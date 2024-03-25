package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMeasurementFormatter
///
@(objc_class="NSMeasurementFormatter")
MeasurementFormatter :: struct { using _: Formatter, 
    using _: SecureCoding,
}

@(objc_type=MeasurementFormatter, objc_name="init")
MeasurementFormatter_init :: proc "c" (self: ^MeasurementFormatter) -> ^MeasurementFormatter {
    return msgSend(^MeasurementFormatter, self, "init")
}


@(objc_type=MeasurementFormatter, objc_name="stringFromMeasurement")
MeasurementFormatter_stringFromMeasurement :: #force_inline proc "c" (self: ^MeasurementFormatter, measurement: ^Measurement) -> ^String {
    return msgSend(^String, self, "stringFromMeasurement:", measurement)
}
@(objc_type=MeasurementFormatter, objc_name="stringFromUnit")
MeasurementFormatter_stringFromUnit :: #force_inline proc "c" (self: ^MeasurementFormatter, unit: ^Unit) -> ^String {
    return msgSend(^String, self, "stringFromUnit:", unit)
}
@(objc_type=MeasurementFormatter, objc_name="unitOptions")
MeasurementFormatter_unitOptions :: #force_inline proc "c" (self: ^MeasurementFormatter) -> MeasurementFormatterUnitOptions {
    return msgSend(MeasurementFormatterUnitOptions, self, "unitOptions")
}
@(objc_type=MeasurementFormatter, objc_name="setUnitOptions")
MeasurementFormatter_setUnitOptions :: #force_inline proc "c" (self: ^MeasurementFormatter, unitOptions: MeasurementFormatterUnitOptions) {
    msgSend(nil, self, "setUnitOptions:", unitOptions)
}
@(objc_type=MeasurementFormatter, objc_name="unitStyle")
MeasurementFormatter_unitStyle :: #force_inline proc "c" (self: ^MeasurementFormatter) -> FormattingUnitStyle {
    return msgSend(FormattingUnitStyle, self, "unitStyle")
}
@(objc_type=MeasurementFormatter, objc_name="setUnitStyle")
MeasurementFormatter_setUnitStyle :: #force_inline proc "c" (self: ^MeasurementFormatter, unitStyle: FormattingUnitStyle) {
    msgSend(nil, self, "setUnitStyle:", unitStyle)
}
@(objc_type=MeasurementFormatter, objc_name="locale")
MeasurementFormatter_locale :: #force_inline proc "c" (self: ^MeasurementFormatter) -> ^Locale {
    return msgSend(^Locale, self, "locale")
}
@(objc_type=MeasurementFormatter, objc_name="setLocale")
MeasurementFormatter_setLocale :: #force_inline proc "c" (self: ^MeasurementFormatter, locale: ^Locale) {
    msgSend(nil, self, "setLocale:", locale)
}
@(objc_type=MeasurementFormatter, objc_name="numberFormatter")
MeasurementFormatter_numberFormatter :: #force_inline proc "c" (self: ^MeasurementFormatter) -> ^NumberFormatter {
    return msgSend(^NumberFormatter, self, "numberFormatter")
}
@(objc_type=MeasurementFormatter, objc_name="setNumberFormatter")
MeasurementFormatter_setNumberFormatter :: #force_inline proc "c" (self: ^MeasurementFormatter, numberFormatter: ^NumberFormatter) {
    msgSend(nil, self, "setNumberFormatter:", numberFormatter)
}
@(objc_type=MeasurementFormatter, objc_name="supportsSecureCoding", objc_is_class_method=true)
MeasurementFormatter_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MeasurementFormatter, "supportsSecureCoding")
}
@(objc_type=MeasurementFormatter, objc_name="load", objc_is_class_method=true)
MeasurementFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, MeasurementFormatter, "load")
}
@(objc_type=MeasurementFormatter, objc_name="initialize", objc_is_class_method=true)
MeasurementFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, MeasurementFormatter, "initialize")
}
@(objc_type=MeasurementFormatter, objc_name="new", objc_is_class_method=true)
MeasurementFormatter_new :: #force_inline proc "c" () -> ^MeasurementFormatter {
    return msgSend(^MeasurementFormatter, MeasurementFormatter, "new")
}
@(objc_type=MeasurementFormatter, objc_name="allocWithZone", objc_is_class_method=true)
MeasurementFormatter_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MeasurementFormatter {
    return msgSend(^MeasurementFormatter, MeasurementFormatter, "allocWithZone:", zone)
}
@(objc_type=MeasurementFormatter, objc_name="alloc", objc_is_class_method=true)
MeasurementFormatter_alloc :: #force_inline proc "c" () -> ^MeasurementFormatter {
    return msgSend(^MeasurementFormatter, MeasurementFormatter, "alloc")
}
@(objc_type=MeasurementFormatter, objc_name="copyWithZone", objc_is_class_method=true)
MeasurementFormatter_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MeasurementFormatter, "copyWithZone:", zone)
}
@(objc_type=MeasurementFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MeasurementFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MeasurementFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=MeasurementFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MeasurementFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MeasurementFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MeasurementFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
MeasurementFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MeasurementFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=MeasurementFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MeasurementFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MeasurementFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MeasurementFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MeasurementFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MeasurementFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MeasurementFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
MeasurementFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MeasurementFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=MeasurementFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
MeasurementFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MeasurementFormatter, "resolveClassMethod:", sel)
}
@(objc_type=MeasurementFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MeasurementFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MeasurementFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=MeasurementFormatter, objc_name="hash", objc_is_class_method=true)
MeasurementFormatter_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MeasurementFormatter, "hash")
}
@(objc_type=MeasurementFormatter, objc_name="superclass", objc_is_class_method=true)
MeasurementFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MeasurementFormatter, "superclass")
}
@(objc_type=MeasurementFormatter, objc_name="class", objc_is_class_method=true)
MeasurementFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MeasurementFormatter, "class")
}
@(objc_type=MeasurementFormatter, objc_name="description", objc_is_class_method=true)
MeasurementFormatter_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MeasurementFormatter, "description")
}
@(objc_type=MeasurementFormatter, objc_name="debugDescription", objc_is_class_method=true)
MeasurementFormatter_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MeasurementFormatter, "debugDescription")
}
@(objc_type=MeasurementFormatter, objc_name="version", objc_is_class_method=true)
MeasurementFormatter_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MeasurementFormatter, "version")
}
@(objc_type=MeasurementFormatter, objc_name="setVersion", objc_is_class_method=true)
MeasurementFormatter_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MeasurementFormatter, "setVersion:", aVersion)
}
@(objc_type=MeasurementFormatter, objc_name="poseAsClass", objc_is_class_method=true)
MeasurementFormatter_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MeasurementFormatter, "poseAsClass:", aClass)
}
@(objc_type=MeasurementFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MeasurementFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MeasurementFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MeasurementFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MeasurementFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MeasurementFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MeasurementFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MeasurementFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MeasurementFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=MeasurementFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
MeasurementFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MeasurementFormatter, "useStoredAccessor")
}
@(objc_type=MeasurementFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MeasurementFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MeasurementFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MeasurementFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MeasurementFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MeasurementFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MeasurementFormatter, objc_name="setKeys", objc_is_class_method=true)
MeasurementFormatter_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, MeasurementFormatter, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MeasurementFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MeasurementFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MeasurementFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=MeasurementFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MeasurementFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MeasurementFormatter, "classForKeyedUnarchiver")
}
@(objc_type=MeasurementFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
MeasurementFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    MeasurementFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    MeasurementFormatter_cancelPreviousPerformRequestsWithTarget_,
}

MeasurementFormatter_VTable :: struct {
    super: Formatter_VTable,
    stringFromMeasurement: proc(self: ^MeasurementFormatter, measurement: ^Measurement) -> ^String,
    stringFromUnit: proc(self: ^MeasurementFormatter, unit: ^Unit) -> ^String,
    unitOptions: proc(self: ^MeasurementFormatter) -> MeasurementFormatterUnitOptions,
    setUnitOptions: proc(self: ^MeasurementFormatter, unitOptions: MeasurementFormatterUnitOptions),
    unitStyle: proc(self: ^MeasurementFormatter) -> FormattingUnitStyle,
    setUnitStyle: proc(self: ^MeasurementFormatter, unitStyle: FormattingUnitStyle),
    locale: proc(self: ^MeasurementFormatter) -> ^Locale,
    setLocale: proc(self: ^MeasurementFormatter, locale: ^Locale),
    numberFormatter: proc(self: ^MeasurementFormatter) -> ^NumberFormatter,
    setNumberFormatter: proc(self: ^MeasurementFormatter, numberFormatter: ^NumberFormatter),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MeasurementFormatter,
    allocWithZone: proc(zone: ^_NSZone) -> ^MeasurementFormatter,
    alloc: proc() -> ^MeasurementFormatter,
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

MeasurementFormatter_odin_extend :: proc(cls: Class, vt: ^MeasurementFormatter_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.stringFromMeasurement != nil {
        stringFromMeasurement :: proc "c" (self: ^MeasurementFormatter, _: SEL, measurement: ^Measurement) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).stringFromMeasurement(self, measurement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromMeasurement:"), auto_cast stringFromMeasurement, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringFromUnit != nil {
        stringFromUnit :: proc "c" (self: ^MeasurementFormatter, _: SEL, unit: ^Unit) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).stringFromUnit(self, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromUnit:"), auto_cast stringFromUnit, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.unitOptions != nil {
        unitOptions :: proc "c" (self: ^MeasurementFormatter, _: SEL) -> MeasurementFormatterUnitOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).unitOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unitOptions"), auto_cast unitOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setUnitOptions != nil {
        setUnitOptions :: proc "c" (self: ^MeasurementFormatter, _: SEL, unitOptions: MeasurementFormatterUnitOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).setUnitOptions(self, unitOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUnitOptions:"), auto_cast setUnitOptions, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.unitStyle != nil {
        unitStyle :: proc "c" (self: ^MeasurementFormatter, _: SEL) -> FormattingUnitStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).unitStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unitStyle"), auto_cast unitStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUnitStyle != nil {
        setUnitStyle :: proc "c" (self: ^MeasurementFormatter, _: SEL, unitStyle: FormattingUnitStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).setUnitStyle(self, unitStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUnitStyle:"), auto_cast setUnitStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^MeasurementFormatter, _: SEL) -> ^Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocale != nil {
        setLocale :: proc "c" (self: ^MeasurementFormatter, _: SEL, locale: ^Locale) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).setLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocale:"), auto_cast setLocale, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.numberFormatter != nil {
        numberFormatter :: proc "c" (self: ^MeasurementFormatter, _: SEL) -> ^NumberFormatter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).numberFormatter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberFormatter"), auto_cast numberFormatter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberFormatter != nil {
        setNumberFormatter :: proc "c" (self: ^MeasurementFormatter, _: SEL, numberFormatter: ^NumberFormatter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).setNumberFormatter(self, numberFormatter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberFormatter:"), auto_cast setNumberFormatter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MeasurementFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^MeasurementFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MeasurementFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MeasurementFormatter_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

