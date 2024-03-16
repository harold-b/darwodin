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
}

UnitInformationStorage_odin_extend :: proc(cls: Class, vt: ^UnitInformationStorage_VTable) {
    assert(vt != nil)
}

