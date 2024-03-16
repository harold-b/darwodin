package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitInformationStorage
///
@(objc_class="NSUnitInformationStorage")
UnitInformationStorage :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitInformationStorage, objc_name="init")
UnitInformationStorage_init :: proc "c" (self: ^UnitInformationStorage) -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, self, "init")
}


@(objc_type=UnitInformationStorage, objc_name="bytes", objc_is_class_method=true)
UnitInformationStorage_bytes :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "bytes")
}
@(objc_type=UnitInformationStorage, objc_name="bits", objc_is_class_method=true)
UnitInformationStorage_bits :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "bits")
}
@(objc_type=UnitInformationStorage, objc_name="nibbles", objc_is_class_method=true)
UnitInformationStorage_nibbles :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "nibbles")
}
@(objc_type=UnitInformationStorage, objc_name="yottabytes", objc_is_class_method=true)
UnitInformationStorage_yottabytes :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "yottabytes")
}
@(objc_type=UnitInformationStorage, objc_name="zettabytes", objc_is_class_method=true)
UnitInformationStorage_zettabytes :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "zettabytes")
}
@(objc_type=UnitInformationStorage, objc_name="exabytes", objc_is_class_method=true)
UnitInformationStorage_exabytes :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "exabytes")
}
@(objc_type=UnitInformationStorage, objc_name="petabytes", objc_is_class_method=true)
UnitInformationStorage_petabytes :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "petabytes")
}
@(objc_type=UnitInformationStorage, objc_name="terabytes", objc_is_class_method=true)
UnitInformationStorage_terabytes :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "terabytes")
}
@(objc_type=UnitInformationStorage, objc_name="gigabytes", objc_is_class_method=true)
UnitInformationStorage_gigabytes :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "gigabytes")
}
@(objc_type=UnitInformationStorage, objc_name="megabytes", objc_is_class_method=true)
UnitInformationStorage_megabytes :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "megabytes")
}
@(objc_type=UnitInformationStorage, objc_name="kilobytes", objc_is_class_method=true)
UnitInformationStorage_kilobytes :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "kilobytes")
}
@(objc_type=UnitInformationStorage, objc_name="yottabits", objc_is_class_method=true)
UnitInformationStorage_yottabits :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "yottabits")
}
@(objc_type=UnitInformationStorage, objc_name="zettabits", objc_is_class_method=true)
UnitInformationStorage_zettabits :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "zettabits")
}
@(objc_type=UnitInformationStorage, objc_name="exabits", objc_is_class_method=true)
UnitInformationStorage_exabits :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "exabits")
}
@(objc_type=UnitInformationStorage, objc_name="petabits", objc_is_class_method=true)
UnitInformationStorage_petabits :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "petabits")
}
@(objc_type=UnitInformationStorage, objc_name="terabits", objc_is_class_method=true)
UnitInformationStorage_terabits :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "terabits")
}
@(objc_type=UnitInformationStorage, objc_name="gigabits", objc_is_class_method=true)
UnitInformationStorage_gigabits :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "gigabits")
}
@(objc_type=UnitInformationStorage, objc_name="megabits", objc_is_class_method=true)
UnitInformationStorage_megabits :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "megabits")
}
@(objc_type=UnitInformationStorage, objc_name="kilobits", objc_is_class_method=true)
UnitInformationStorage_kilobits :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "kilobits")
}
@(objc_type=UnitInformationStorage, objc_name="yobibytes", objc_is_class_method=true)
UnitInformationStorage_yobibytes :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "yobibytes")
}
@(objc_type=UnitInformationStorage, objc_name="zebibytes", objc_is_class_method=true)
UnitInformationStorage_zebibytes :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "zebibytes")
}
@(objc_type=UnitInformationStorage, objc_name="exbibytes", objc_is_class_method=true)
UnitInformationStorage_exbibytes :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "exbibytes")
}
@(objc_type=UnitInformationStorage, objc_name="pebibytes", objc_is_class_method=true)
UnitInformationStorage_pebibytes :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "pebibytes")
}
@(objc_type=UnitInformationStorage, objc_name="tebibytes", objc_is_class_method=true)
UnitInformationStorage_tebibytes :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "tebibytes")
}
@(objc_type=UnitInformationStorage, objc_name="gibibytes", objc_is_class_method=true)
UnitInformationStorage_gibibytes :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "gibibytes")
}
@(objc_type=UnitInformationStorage, objc_name="mebibytes", objc_is_class_method=true)
UnitInformationStorage_mebibytes :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "mebibytes")
}
@(objc_type=UnitInformationStorage, objc_name="kibibytes", objc_is_class_method=true)
UnitInformationStorage_kibibytes :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "kibibytes")
}
@(objc_type=UnitInformationStorage, objc_name="yobibits", objc_is_class_method=true)
UnitInformationStorage_yobibits :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "yobibits")
}
@(objc_type=UnitInformationStorage, objc_name="zebibits", objc_is_class_method=true)
UnitInformationStorage_zebibits :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "zebibits")
}
@(objc_type=UnitInformationStorage, objc_name="exbibits", objc_is_class_method=true)
UnitInformationStorage_exbibits :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "exbibits")
}
@(objc_type=UnitInformationStorage, objc_name="pebibits", objc_is_class_method=true)
UnitInformationStorage_pebibits :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "pebibits")
}
@(objc_type=UnitInformationStorage, objc_name="tebibits", objc_is_class_method=true)
UnitInformationStorage_tebibits :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "tebibits")
}
@(objc_type=UnitInformationStorage, objc_name="gibibits", objc_is_class_method=true)
UnitInformationStorage_gibibits :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "gibibits")
}
@(objc_type=UnitInformationStorage, objc_name="mebibits", objc_is_class_method=true)
UnitInformationStorage_mebibits :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "mebibits")
}
@(objc_type=UnitInformationStorage, objc_name="kibibits", objc_is_class_method=true)
UnitInformationStorage_kibibits :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "kibibits")
}
@(objc_type=UnitInformationStorage, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitInformationStorage_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitInformationStorage, "supportsSecureCoding")
}
@(objc_type=UnitInformationStorage, objc_name="baseUnit", objc_is_class_method=true)
UnitInformationStorage_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitInformationStorage, "baseUnit")
}
@(objc_type=UnitInformationStorage, objc_name="new", objc_is_class_method=true)
UnitInformationStorage_new :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "new")
}
@(objc_type=UnitInformationStorage, objc_name="load", objc_is_class_method=true)
UnitInformationStorage_load :: #force_inline proc "c" () {
    msgSend(nil, UnitInformationStorage, "load")
}
@(objc_type=UnitInformationStorage, objc_name="initialize", objc_is_class_method=true)
UnitInformationStorage_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitInformationStorage, "initialize")
}
@(objc_type=UnitInformationStorage, objc_name="allocWithZone", objc_is_class_method=true)
UnitInformationStorage_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "allocWithZone:", zone)
}
@(objc_type=UnitInformationStorage, objc_name="alloc", objc_is_class_method=true)
UnitInformationStorage_alloc :: #force_inline proc "c" () -> ^UnitInformationStorage {
    return msgSend(^UnitInformationStorage, UnitInformationStorage, "alloc")
}
@(objc_type=UnitInformationStorage, objc_name="copyWithZone", objc_is_class_method=true)
UnitInformationStorage_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitInformationStorage, "copyWithZone:", zone)
}
@(objc_type=UnitInformationStorage, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitInformationStorage_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitInformationStorage, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitInformationStorage, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitInformationStorage_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitInformationStorage, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitInformationStorage, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitInformationStorage_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitInformationStorage, "conformsToProtocol:", protocol)
}
@(objc_type=UnitInformationStorage, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitInformationStorage_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitInformationStorage, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitInformationStorage, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitInformationStorage_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitInformationStorage, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitInformationStorage, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitInformationStorage_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitInformationStorage, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitInformationStorage, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitInformationStorage_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitInformationStorage, "resolveClassMethod:", sel)
}
@(objc_type=UnitInformationStorage, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitInformationStorage_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitInformationStorage, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitInformationStorage, objc_name="hash", objc_is_class_method=true)
UnitInformationStorage_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitInformationStorage, "hash")
}
@(objc_type=UnitInformationStorage, objc_name="superclass", objc_is_class_method=true)
UnitInformationStorage_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitInformationStorage, "superclass")
}
@(objc_type=UnitInformationStorage, objc_name="class", objc_is_class_method=true)
UnitInformationStorage_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitInformationStorage, "class")
}
@(objc_type=UnitInformationStorage, objc_name="description", objc_is_class_method=true)
UnitInformationStorage_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitInformationStorage, "description")
}
@(objc_type=UnitInformationStorage, objc_name="debugDescription", objc_is_class_method=true)
UnitInformationStorage_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitInformationStorage, "debugDescription")
}
@(objc_type=UnitInformationStorage, objc_name="version", objc_is_class_method=true)
UnitInformationStorage_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitInformationStorage, "version")
}
@(objc_type=UnitInformationStorage, objc_name="setVersion", objc_is_class_method=true)
UnitInformationStorage_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitInformationStorage, "setVersion:", aVersion)
}
@(objc_type=UnitInformationStorage, objc_name="poseAsClass", objc_is_class_method=true)
UnitInformationStorage_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UnitInformationStorage, "poseAsClass:", aClass)
}
@(objc_type=UnitInformationStorage, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitInformationStorage_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitInformationStorage, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitInformationStorage, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitInformationStorage_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitInformationStorage, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitInformationStorage, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitInformationStorage_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitInformationStorage, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitInformationStorage, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitInformationStorage_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitInformationStorage, "useStoredAccessor")
}
@(objc_type=UnitInformationStorage, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitInformationStorage_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitInformationStorage, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitInformationStorage, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitInformationStorage_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitInformationStorage, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitInformationStorage, objc_name="setKeys", objc_is_class_method=true)
UnitInformationStorage_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UnitInformationStorage, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UnitInformationStorage, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitInformationStorage_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitInformationStorage, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitInformationStorage, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitInformationStorage_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitInformationStorage, "classForKeyedUnarchiver")
}
@(objc_type=UnitInformationStorage, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitInformationStorage_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitInformationStorage_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitInformationStorage_cancelPreviousPerformRequestsWithTarget_,
}

UnitInformationStorage_VTable :: struct {
    super: Dimension_VTable,
    bytes: proc() -> ^UnitInformationStorage,
    bits: proc() -> ^UnitInformationStorage,
    nibbles: proc() -> ^UnitInformationStorage,
    yottabytes: proc() -> ^UnitInformationStorage,
    zettabytes: proc() -> ^UnitInformationStorage,
    exabytes: proc() -> ^UnitInformationStorage,
    petabytes: proc() -> ^UnitInformationStorage,
    terabytes: proc() -> ^UnitInformationStorage,
    gigabytes: proc() -> ^UnitInformationStorage,
    megabytes: proc() -> ^UnitInformationStorage,
    kilobytes: proc() -> ^UnitInformationStorage,
    yottabits: proc() -> ^UnitInformationStorage,
    zettabits: proc() -> ^UnitInformationStorage,
    exabits: proc() -> ^UnitInformationStorage,
    petabits: proc() -> ^UnitInformationStorage,
    terabits: proc() -> ^UnitInformationStorage,
    gigabits: proc() -> ^UnitInformationStorage,
    megabits: proc() -> ^UnitInformationStorage,
    kilobits: proc() -> ^UnitInformationStorage,
    yobibytes: proc() -> ^UnitInformationStorage,
    zebibytes: proc() -> ^UnitInformationStorage,
    exbibytes: proc() -> ^UnitInformationStorage,
    pebibytes: proc() -> ^UnitInformationStorage,
    tebibytes: proc() -> ^UnitInformationStorage,
    gibibytes: proc() -> ^UnitInformationStorage,
    mebibytes: proc() -> ^UnitInformationStorage,
    kibibytes: proc() -> ^UnitInformationStorage,
    yobibits: proc() -> ^UnitInformationStorage,
    zebibits: proc() -> ^UnitInformationStorage,
    exbibits: proc() -> ^UnitInformationStorage,
    pebibits: proc() -> ^UnitInformationStorage,
    tebibits: proc() -> ^UnitInformationStorage,
    gibibits: proc() -> ^UnitInformationStorage,
    mebibits: proc() -> ^UnitInformationStorage,
    kibibits: proc() -> ^UnitInformationStorage,
    supportsSecureCoding: proc() -> bool,
    baseUnit: proc() -> ^Dimension,
    new: proc() -> ^UnitInformationStorage,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^UnitInformationStorage,
    alloc: proc() -> ^UnitInformationStorage,
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

UnitInformationStorage_odin_extend :: proc(cls: Class, vt: ^UnitInformationStorage_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.bytes != nil {
        bytes :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).bytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bytes"), auto_cast bytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.bits != nil {
        bits :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).bits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bits"), auto_cast bits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.nibbles != nil {
        nibbles :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).nibbles()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("nibbles"), auto_cast nibbles, "@#:") do panic("Failed to register objC method.")
    }
    if vt.yottabytes != nil {
        yottabytes :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).yottabytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("yottabytes"), auto_cast yottabytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.zettabytes != nil {
        zettabytes :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).zettabytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("zettabytes"), auto_cast zettabytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.exabytes != nil {
        exabytes :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).exabytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exabytes"), auto_cast exabytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.petabytes != nil {
        petabytes :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).petabytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("petabytes"), auto_cast petabytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.terabytes != nil {
        terabytes :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).terabytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("terabytes"), auto_cast terabytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.gigabytes != nil {
        gigabytes :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).gigabytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("gigabytes"), auto_cast gigabytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.megabytes != nil {
        megabytes :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).megabytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("megabytes"), auto_cast megabytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kilobytes != nil {
        kilobytes :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).kilobytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kilobytes"), auto_cast kilobytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.yottabits != nil {
        yottabits :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).yottabits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("yottabits"), auto_cast yottabits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.zettabits != nil {
        zettabits :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).zettabits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("zettabits"), auto_cast zettabits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.exabits != nil {
        exabits :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).exabits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exabits"), auto_cast exabits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.petabits != nil {
        petabits :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).petabits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("petabits"), auto_cast petabits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.terabits != nil {
        terabits :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).terabits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("terabits"), auto_cast terabits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.gigabits != nil {
        gigabits :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).gigabits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("gigabits"), auto_cast gigabits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.megabits != nil {
        megabits :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).megabits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("megabits"), auto_cast megabits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kilobits != nil {
        kilobits :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).kilobits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kilobits"), auto_cast kilobits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.yobibytes != nil {
        yobibytes :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).yobibytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("yobibytes"), auto_cast yobibytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.zebibytes != nil {
        zebibytes :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).zebibytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("zebibytes"), auto_cast zebibytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.exbibytes != nil {
        exbibytes :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).exbibytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exbibytes"), auto_cast exbibytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.pebibytes != nil {
        pebibytes :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).pebibytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pebibytes"), auto_cast pebibytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.tebibytes != nil {
        tebibytes :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).tebibytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tebibytes"), auto_cast tebibytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.gibibytes != nil {
        gibibytes :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).gibibytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("gibibytes"), auto_cast gibibytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.mebibytes != nil {
        mebibytes :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).mebibytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mebibytes"), auto_cast mebibytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kibibytes != nil {
        kibibytes :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).kibibytes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kibibytes"), auto_cast kibibytes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.yobibits != nil {
        yobibits :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).yobibits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("yobibits"), auto_cast yobibits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.zebibits != nil {
        zebibits :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).zebibits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("zebibits"), auto_cast zebibits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.exbibits != nil {
        exbibits :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).exbibits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exbibits"), auto_cast exbibits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.pebibits != nil {
        pebibits :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).pebibits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pebibits"), auto_cast pebibits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.tebibits != nil {
        tebibits :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).tebibits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tebibits"), auto_cast tebibits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.gibibits != nil {
        gibibits :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).gibibits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("gibibits"), auto_cast gibibits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.mebibits != nil {
        mebibits :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).mebibits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mebibits"), auto_cast mebibits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kibibits != nil {
        kibibits :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).kibibits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kibibits"), auto_cast kibibits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.baseUnit != nil {
        baseUnit :: proc "c" (self: Class, _: SEL) -> ^Dimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).baseUnit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("baseUnit"), auto_cast baseUnit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UnitInformationStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitInformationStorage_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

