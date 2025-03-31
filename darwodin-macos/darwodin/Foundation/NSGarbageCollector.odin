package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSGarbageCollector
///
@(objc_class="NSGarbageCollector")
GarbageCollector :: struct { using _: Object, }

@(objc_type=GarbageCollector, objc_name="init")
GarbageCollector_init :: proc "c" (self: ^GarbageCollector) -> ^GarbageCollector {
    return msgSend(^GarbageCollector, self, "init")
}


@(objc_type=GarbageCollector, objc_name="defaultCollector", objc_is_class_method=true)
GarbageCollector_defaultCollector :: #force_inline proc "c" () -> id {
    return msgSend(id, GarbageCollector, "defaultCollector")
}
@(objc_type=GarbageCollector, objc_name="isCollecting")
GarbageCollector_isCollecting :: #force_inline proc "c" (self: ^GarbageCollector) -> bool {
    return msgSend(bool, self, "isCollecting")
}
@(objc_type=GarbageCollector, objc_name="disable")
GarbageCollector_disable :: #force_inline proc "c" (self: ^GarbageCollector) {
    msgSend(nil, self, "disable")
}
@(objc_type=GarbageCollector, objc_name="enable")
GarbageCollector_enable :: #force_inline proc "c" (self: ^GarbageCollector) {
    msgSend(nil, self, "enable")
}
@(objc_type=GarbageCollector, objc_name="isEnabled")
GarbageCollector_isEnabled :: #force_inline proc "c" (self: ^GarbageCollector) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=GarbageCollector, objc_name="collectIfNeeded")
GarbageCollector_collectIfNeeded :: #force_inline proc "c" (self: ^GarbageCollector) {
    msgSend(nil, self, "collectIfNeeded")
}
@(objc_type=GarbageCollector, objc_name="collectExhaustively")
GarbageCollector_collectExhaustively :: #force_inline proc "c" (self: ^GarbageCollector) {
    msgSend(nil, self, "collectExhaustively")
}
@(objc_type=GarbageCollector, objc_name="disableCollectorForPointer")
GarbageCollector_disableCollectorForPointer :: #force_inline proc "c" (self: ^GarbageCollector, ptr: rawptr) {
    msgSend(nil, self, "disableCollectorForPointer:", ptr)
}
@(objc_type=GarbageCollector, objc_name="enableCollectorForPointer")
GarbageCollector_enableCollectorForPointer :: #force_inline proc "c" (self: ^GarbageCollector, ptr: rawptr) {
    msgSend(nil, self, "enableCollectorForPointer:", ptr)
}
@(objc_type=GarbageCollector, objc_name="zone")
GarbageCollector_zone :: #force_inline proc "c" (self: ^GarbageCollector) -> ^Zone {
    return msgSend(^Zone, self, "zone")
}
@(objc_type=GarbageCollector, objc_name="load", objc_is_class_method=true)
GarbageCollector_load :: #force_inline proc "c" () {
    msgSend(nil, GarbageCollector, "load")
}
@(objc_type=GarbageCollector, objc_name="initialize", objc_is_class_method=true)
GarbageCollector_initialize :: #force_inline proc "c" () {
    msgSend(nil, GarbageCollector, "initialize")
}
@(objc_type=GarbageCollector, objc_name="new", objc_is_class_method=true)
GarbageCollector_new :: #force_inline proc "c" () -> ^GarbageCollector {
    return msgSend(^GarbageCollector, GarbageCollector, "new")
}
@(objc_type=GarbageCollector, objc_name="allocWithZone", objc_is_class_method=true)
GarbageCollector_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^GarbageCollector {
    return msgSend(^GarbageCollector, GarbageCollector, "allocWithZone:", zone)
}
@(objc_type=GarbageCollector, objc_name="alloc", objc_is_class_method=true)
GarbageCollector_alloc :: #force_inline proc "c" () -> ^GarbageCollector {
    return msgSend(^GarbageCollector, GarbageCollector, "alloc")
}
@(objc_type=GarbageCollector, objc_name="copyWithZone", objc_is_class_method=true)
GarbageCollector_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, GarbageCollector, "copyWithZone:", zone)
}
@(objc_type=GarbageCollector, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GarbageCollector_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, GarbageCollector, "mutableCopyWithZone:", zone)
}
@(objc_type=GarbageCollector, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GarbageCollector_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GarbageCollector, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GarbageCollector, objc_name="conformsToProtocol", objc_is_class_method=true)
GarbageCollector_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GarbageCollector, "conformsToProtocol:", protocol)
}
@(objc_type=GarbageCollector, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GarbageCollector_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GarbageCollector, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GarbageCollector, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GarbageCollector_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, GarbageCollector, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GarbageCollector, objc_name="isSubclassOfClass", objc_is_class_method=true)
GarbageCollector_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GarbageCollector, "isSubclassOfClass:", aClass)
}
@(objc_type=GarbageCollector, objc_name="resolveClassMethod", objc_is_class_method=true)
GarbageCollector_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GarbageCollector, "resolveClassMethod:", sel)
}
@(objc_type=GarbageCollector, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GarbageCollector_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GarbageCollector, "resolveInstanceMethod:", sel)
}
@(objc_type=GarbageCollector, objc_name="hash", objc_is_class_method=true)
GarbageCollector_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, GarbageCollector, "hash")
}
@(objc_type=GarbageCollector, objc_name="superclass", objc_is_class_method=true)
GarbageCollector_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GarbageCollector, "superclass")
}
@(objc_type=GarbageCollector, objc_name="class", objc_is_class_method=true)
GarbageCollector_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GarbageCollector, "class")
}
@(objc_type=GarbageCollector, objc_name="description", objc_is_class_method=true)
GarbageCollector_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, GarbageCollector, "description")
}
@(objc_type=GarbageCollector, objc_name="debugDescription", objc_is_class_method=true)
GarbageCollector_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, GarbageCollector, "debugDescription")
}
@(objc_type=GarbageCollector, objc_name="version", objc_is_class_method=true)
GarbageCollector_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, GarbageCollector, "version")
}
@(objc_type=GarbageCollector, objc_name="setVersion", objc_is_class_method=true)
GarbageCollector_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, GarbageCollector, "setVersion:", aVersion)
}
@(objc_type=GarbageCollector, objc_name="poseAsClass", objc_is_class_method=true)
GarbageCollector_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, GarbageCollector, "poseAsClass:", aClass)
}
@(objc_type=GarbageCollector, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GarbageCollector_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GarbageCollector, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GarbageCollector, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GarbageCollector_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GarbageCollector, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GarbageCollector, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GarbageCollector_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GarbageCollector, "accessInstanceVariablesDirectly")
}
@(objc_type=GarbageCollector, objc_name="useStoredAccessor", objc_is_class_method=true)
GarbageCollector_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GarbageCollector, "useStoredAccessor")
}
@(objc_type=GarbageCollector, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GarbageCollector_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, GarbageCollector, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GarbageCollector, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GarbageCollector_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, GarbageCollector, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GarbageCollector, objc_name="setKeys", objc_is_class_method=true)
GarbageCollector_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, GarbageCollector, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=GarbageCollector, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GarbageCollector_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, GarbageCollector, "classFallbacksForKeyedArchiver")
}
@(objc_type=GarbageCollector, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GarbageCollector_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GarbageCollector, "classForKeyedUnarchiver")
}
@(objc_type=GarbageCollector, objc_name="cancelPreviousPerformRequestsWithTarget")
GarbageCollector_cancelPreviousPerformRequestsWithTarget :: proc {
    GarbageCollector_cancelPreviousPerformRequestsWithTarget_selector_object,
    GarbageCollector_cancelPreviousPerformRequestsWithTarget_,
}

