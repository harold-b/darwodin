package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSTimeZone
///
@(objc_class="NSTimeZone")
TimeZone :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=TimeZone, objc_name="init")
TimeZone_init :: proc "c" (self: ^TimeZone) -> ^TimeZone {
    return msgSend(^TimeZone, self, "init")
}


@(objc_type=TimeZone, objc_name="secondsFromGMTForDate")
TimeZone_secondsFromGMTForDate :: #force_inline proc "c" (self: ^TimeZone, aDate: ^Date) -> Integer {
    return msgSend(Integer, self, "secondsFromGMTForDate:", aDate)
}
@(objc_type=TimeZone, objc_name="abbreviationForDate")
TimeZone_abbreviationForDate :: #force_inline proc "c" (self: ^TimeZone, aDate: ^Date) -> ^String {
    return msgSend(^String, self, "abbreviationForDate:", aDate)
}
@(objc_type=TimeZone, objc_name="isDaylightSavingTimeForDate")
TimeZone_isDaylightSavingTimeForDate :: #force_inline proc "c" (self: ^TimeZone, aDate: ^Date) -> bool {
    return msgSend(bool, self, "isDaylightSavingTimeForDate:", aDate)
}
@(objc_type=TimeZone, objc_name="daylightSavingTimeOffsetForDate")
TimeZone_daylightSavingTimeOffsetForDate :: #force_inline proc "c" (self: ^TimeZone, aDate: ^Date) -> TimeInterval {
    return msgSend(TimeInterval, self, "daylightSavingTimeOffsetForDate:", aDate)
}
@(objc_type=TimeZone, objc_name="nextDaylightSavingTimeTransitionAfterDate")
TimeZone_nextDaylightSavingTimeTransitionAfterDate :: #force_inline proc "c" (self: ^TimeZone, aDate: ^Date) -> ^Date {
    return msgSend(^Date, self, "nextDaylightSavingTimeTransitionAfterDate:", aDate)
}
@(objc_type=TimeZone, objc_name="name")
TimeZone_name :: #force_inline proc "c" (self: ^TimeZone) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=TimeZone, objc_name="data")
TimeZone_data :: #force_inline proc "c" (self: ^TimeZone) -> ^Data {
    return msgSend(^Data, self, "data")
}
@(objc_type=TimeZone, objc_name="resetSystemTimeZone", objc_is_class_method=true)
TimeZone_resetSystemTimeZone :: #force_inline proc "c" () {
    msgSend(nil, TimeZone, "resetSystemTimeZone")
}
@(objc_type=TimeZone, objc_name="abbreviationDictionary", objc_is_class_method=true)
TimeZone_abbreviationDictionary :: #force_inline proc "c" () -> ^Dictionary {
    return msgSend(^Dictionary, TimeZone, "abbreviationDictionary")
}
@(objc_type=TimeZone, objc_name="isEqualToTimeZone")
TimeZone_isEqualToTimeZone :: #force_inline proc "c" (self: ^TimeZone, aTimeZone: ^TimeZone) -> bool {
    return msgSend(bool, self, "isEqualToTimeZone:", aTimeZone)
}
@(objc_type=TimeZone, objc_name="localizedName")
TimeZone_localizedName :: #force_inline proc "c" (self: ^TimeZone, style: TimeZoneNameStyle, locale: ^Locale) -> ^String {
    return msgSend(^String, self, "localizedName:locale:", style, locale)
}
@(objc_type=TimeZone, objc_name="systemTimeZone", objc_is_class_method=true)
TimeZone_systemTimeZone :: #force_inline proc "c" () -> ^TimeZone {
    return msgSend(^TimeZone, TimeZone, "systemTimeZone")
}
@(objc_type=TimeZone, objc_name="defaultTimeZone", objc_is_class_method=true)
TimeZone_defaultTimeZone :: #force_inline proc "c" () -> ^TimeZone {
    return msgSend(^TimeZone, TimeZone, "defaultTimeZone")
}
@(objc_type=TimeZone, objc_name="setDefaultTimeZone", objc_is_class_method=true)
TimeZone_setDefaultTimeZone :: #force_inline proc "c" (defaultTimeZone: ^TimeZone) {
    msgSend(nil, TimeZone, "setDefaultTimeZone:", defaultTimeZone)
}
@(objc_type=TimeZone, objc_name="localTimeZone", objc_is_class_method=true)
TimeZone_localTimeZone :: #force_inline proc "c" () -> ^TimeZone {
    return msgSend(^TimeZone, TimeZone, "localTimeZone")
}
@(objc_type=TimeZone, objc_name="knownTimeZoneNames", objc_is_class_method=true)
TimeZone_knownTimeZoneNames :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, TimeZone, "knownTimeZoneNames")
}
@(objc_type=TimeZone, objc_name="setAbbreviationDictionary", objc_is_class_method=true)
TimeZone_setAbbreviationDictionary :: #force_inline proc "c" (abbreviationDictionary: ^Dictionary) {
    msgSend(nil, TimeZone, "setAbbreviationDictionary:", abbreviationDictionary)
}
@(objc_type=TimeZone, objc_name="timeZoneDataVersion", objc_is_class_method=true)
TimeZone_timeZoneDataVersion :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, TimeZone, "timeZoneDataVersion")
}
@(objc_type=TimeZone, objc_name="secondsFromGMT")
TimeZone_secondsFromGMT :: #force_inline proc "c" (self: ^TimeZone) -> Integer {
    return msgSend(Integer, self, "secondsFromGMT")
}
@(objc_type=TimeZone, objc_name="abbreviation")
TimeZone_abbreviation :: #force_inline proc "c" (self: ^TimeZone) -> ^String {
    return msgSend(^String, self, "abbreviation")
}
@(objc_type=TimeZone, objc_name="isDaylightSavingTime")
TimeZone_isDaylightSavingTime :: #force_inline proc "c" (self: ^TimeZone) -> bool {
    return msgSend(bool, self, "isDaylightSavingTime")
}
@(objc_type=TimeZone, objc_name="daylightSavingTimeOffset")
TimeZone_daylightSavingTimeOffset :: #force_inline proc "c" (self: ^TimeZone) -> TimeInterval {
    return msgSend(TimeInterval, self, "daylightSavingTimeOffset")
}
@(objc_type=TimeZone, objc_name="nextDaylightSavingTimeTransition")
TimeZone_nextDaylightSavingTimeTransition :: #force_inline proc "c" (self: ^TimeZone) -> ^Date {
    return msgSend(^Date, self, "nextDaylightSavingTimeTransition")
}
@(objc_type=TimeZone, objc_name="description")
TimeZone_description :: #force_inline proc "c" (self: ^TimeZone) -> ^String {
    return msgSend(^String, self, "description")
}
@(objc_type=TimeZone, objc_name="timeZoneWithName_", objc_is_class_method=true)
TimeZone_timeZoneWithName_ :: #force_inline proc "c" (tzName: ^String) -> ^TimeZone {
    return msgSend(^TimeZone, TimeZone, "timeZoneWithName:", tzName)
}
@(objc_type=TimeZone, objc_name="timeZoneWithName_data", objc_is_class_method=true)
TimeZone_timeZoneWithName_data :: #force_inline proc "c" (tzName: ^String, aData: ^Data) -> ^TimeZone {
    return msgSend(^TimeZone, TimeZone, "timeZoneWithName:data:", tzName, aData)
}
@(objc_type=TimeZone, objc_name="initWithName_")
TimeZone_initWithName_ :: #force_inline proc "c" (self: ^TimeZone, tzName: ^String) -> ^TimeZone {
    return msgSend(^TimeZone, self, "initWithName:", tzName)
}
@(objc_type=TimeZone, objc_name="initWithName_data")
TimeZone_initWithName_data :: #force_inline proc "c" (self: ^TimeZone, tzName: ^String, aData: ^Data) -> ^TimeZone {
    return msgSend(^TimeZone, self, "initWithName:data:", tzName, aData)
}
@(objc_type=TimeZone, objc_name="timeZoneForSecondsFromGMT", objc_is_class_method=true)
TimeZone_timeZoneForSecondsFromGMT :: #force_inline proc "c" (seconds: Integer) -> ^TimeZone {
    return msgSend(^TimeZone, TimeZone, "timeZoneForSecondsFromGMT:", seconds)
}
@(objc_type=TimeZone, objc_name="timeZoneWithAbbreviation", objc_is_class_method=true)
TimeZone_timeZoneWithAbbreviation :: #force_inline proc "c" (abbreviation: ^String) -> ^TimeZone {
    return msgSend(^TimeZone, TimeZone, "timeZoneWithAbbreviation:", abbreviation)
}
@(objc_type=TimeZone, objc_name="supportsSecureCoding", objc_is_class_method=true)
TimeZone_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TimeZone, "supportsSecureCoding")
}
@(objc_type=TimeZone, objc_name="load", objc_is_class_method=true)
TimeZone_load :: #force_inline proc "c" () {
    msgSend(nil, TimeZone, "load")
}
@(objc_type=TimeZone, objc_name="initialize", objc_is_class_method=true)
TimeZone_initialize :: #force_inline proc "c" () {
    msgSend(nil, TimeZone, "initialize")
}
@(objc_type=TimeZone, objc_name="new", objc_is_class_method=true)
TimeZone_new :: #force_inline proc "c" () -> ^TimeZone {
    return msgSend(^TimeZone, TimeZone, "new")
}
@(objc_type=TimeZone, objc_name="allocWithZone", objc_is_class_method=true)
TimeZone_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^TimeZone {
    return msgSend(^TimeZone, TimeZone, "allocWithZone:", zone)
}
@(objc_type=TimeZone, objc_name="alloc", objc_is_class_method=true)
TimeZone_alloc :: #force_inline proc "c" () -> ^TimeZone {
    return msgSend(^TimeZone, TimeZone, "alloc")
}
@(objc_type=TimeZone, objc_name="copyWithZone", objc_is_class_method=true)
TimeZone_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, TimeZone, "copyWithZone:", zone)
}
@(objc_type=TimeZone, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TimeZone_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, TimeZone, "mutableCopyWithZone:", zone)
}
@(objc_type=TimeZone, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TimeZone_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TimeZone, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TimeZone, objc_name="conformsToProtocol", objc_is_class_method=true)
TimeZone_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TimeZone, "conformsToProtocol:", protocol)
}
@(objc_type=TimeZone, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TimeZone_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TimeZone, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TimeZone, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TimeZone_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, TimeZone, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TimeZone, objc_name="isSubclassOfClass", objc_is_class_method=true)
TimeZone_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TimeZone, "isSubclassOfClass:", aClass)
}
@(objc_type=TimeZone, objc_name="resolveClassMethod", objc_is_class_method=true)
TimeZone_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TimeZone, "resolveClassMethod:", sel)
}
@(objc_type=TimeZone, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TimeZone_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TimeZone, "resolveInstanceMethod:", sel)
}
@(objc_type=TimeZone, objc_name="hash", objc_is_class_method=true)
TimeZone_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, TimeZone, "hash")
}
@(objc_type=TimeZone, objc_name="superclass", objc_is_class_method=true)
TimeZone_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TimeZone, "superclass")
}
@(objc_type=TimeZone, objc_name="class", objc_is_class_method=true)
TimeZone_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TimeZone, "class")
}
@(objc_type=TimeZone, objc_name="descriptionStatic", objc_is_class_method=true)
TimeZone_descriptionStatic :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, TimeZone, "description")
}
@(objc_type=TimeZone, objc_name="debugDescription", objc_is_class_method=true)
TimeZone_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, TimeZone, "debugDescription")
}
@(objc_type=TimeZone, objc_name="version", objc_is_class_method=true)
TimeZone_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, TimeZone, "version")
}
@(objc_type=TimeZone, objc_name="setVersion", objc_is_class_method=true)
TimeZone_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, TimeZone, "setVersion:", aVersion)
}
@(objc_type=TimeZone, objc_name="poseAsClass", objc_is_class_method=true)
TimeZone_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TimeZone, "poseAsClass:", aClass)
}
@(objc_type=TimeZone, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TimeZone_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TimeZone, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TimeZone, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TimeZone_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TimeZone, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TimeZone, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TimeZone_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TimeZone, "accessInstanceVariablesDirectly")
}
@(objc_type=TimeZone, objc_name="useStoredAccessor", objc_is_class_method=true)
TimeZone_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TimeZone, "useStoredAccessor")
}
@(objc_type=TimeZone, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TimeZone_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, TimeZone, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TimeZone, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TimeZone_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, TimeZone, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TimeZone, objc_name="setKeys", objc_is_class_method=true)
TimeZone_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, TimeZone, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TimeZone, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TimeZone_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, TimeZone, "classFallbacksForKeyedArchiver")
}
@(objc_type=TimeZone, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TimeZone_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TimeZone, "classForKeyedUnarchiver")
}
@(objc_type=TimeZone, objc_name="timeZoneWithName")
TimeZone_timeZoneWithName :: proc {
    TimeZone_timeZoneWithName_,
    TimeZone_timeZoneWithName_data,
}

@(objc_type=TimeZone, objc_name="initWithName")
TimeZone_initWithName :: proc {
    TimeZone_initWithName_,
    TimeZone_initWithName_data,
}

@(objc_type=TimeZone, objc_name="cancelPreviousPerformRequestsWithTarget")
TimeZone_cancelPreviousPerformRequestsWithTarget :: proc {
    TimeZone_cancelPreviousPerformRequestsWithTarget_selector_object,
    TimeZone_cancelPreviousPerformRequestsWithTarget_,
}

TimeZone_VTable :: struct {
    super: Object_VTable,
    secondsFromGMTForDate: proc(self: ^TimeZone, aDate: ^Date) -> Integer,
    abbreviationForDate: proc(self: ^TimeZone, aDate: ^Date) -> ^String,
    isDaylightSavingTimeForDate: proc(self: ^TimeZone, aDate: ^Date) -> bool,
    daylightSavingTimeOffsetForDate: proc(self: ^TimeZone, aDate: ^Date) -> TimeInterval,
    nextDaylightSavingTimeTransitionAfterDate: proc(self: ^TimeZone, aDate: ^Date) -> ^Date,
    name: proc(self: ^TimeZone) -> ^String,
    data: proc(self: ^TimeZone) -> ^Data,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TimeZone,
    allocWithZone: proc(zone: ^_NSZone) -> ^TimeZone,
    alloc: proc() -> ^TimeZone,
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
    descriptionStatic: proc() -> ^String,
    debugDescription: proc() -> ^String,
}

TimeZone_odin_extend :: proc(cls: Class, vt: ^TimeZone_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.secondsFromGMTForDate != nil {
        secondsFromGMTForDate :: proc "c" (self: ^TimeZone, _: SEL, aDate: ^Date) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimeZone_VTable)vt_ctx.super_vt).secondsFromGMTForDate(self, aDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondsFromGMTForDate:"), auto_cast secondsFromGMTForDate, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.abbreviationForDate != nil {
        abbreviationForDate :: proc "c" (self: ^TimeZone, _: SEL, aDate: ^Date) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimeZone_VTable)vt_ctx.super_vt).abbreviationForDate(self, aDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("abbreviationForDate:"), auto_cast abbreviationForDate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.isDaylightSavingTimeForDate != nil {
        isDaylightSavingTimeForDate :: proc "c" (self: ^TimeZone, _: SEL, aDate: ^Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimeZone_VTable)vt_ctx.super_vt).isDaylightSavingTimeForDate(self, aDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDaylightSavingTimeForDate:"), auto_cast isDaylightSavingTimeForDate, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.daylightSavingTimeOffsetForDate != nil {
        daylightSavingTimeOffsetForDate :: proc "c" (self: ^TimeZone, _: SEL, aDate: ^Date) -> TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimeZone_VTable)vt_ctx.super_vt).daylightSavingTimeOffsetForDate(self, aDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("daylightSavingTimeOffsetForDate:"), auto_cast daylightSavingTimeOffsetForDate, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.nextDaylightSavingTimeTransitionAfterDate != nil {
        nextDaylightSavingTimeTransitionAfterDate :: proc "c" (self: ^TimeZone, _: SEL, aDate: ^Date) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimeZone_VTable)vt_ctx.super_vt).nextDaylightSavingTimeTransitionAfterDate(self, aDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextDaylightSavingTimeTransitionAfterDate:"), auto_cast nextDaylightSavingTimeTransitionAfterDate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^TimeZone, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimeZone_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.data != nil {
        data :: proc "c" (self: ^TimeZone, _: SEL) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimeZone_VTable)vt_ctx.super_vt).data(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("data"), auto_cast data, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimeZone_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TimeZone_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TimeZone_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TimeZone {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimeZone_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^TimeZone {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimeZone_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TimeZone {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimeZone_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimeZone_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimeZone_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimeZone_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimeZone_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimeZone_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimeZone_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimeZone_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimeZone_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimeZone_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimeZone_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimeZone_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimeZone_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.descriptionStatic != nil {
        descriptionStatic :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimeZone_VTable)vt_ctx.super_vt).descriptionStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast descriptionStatic, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TimeZone_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

