package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSKeyValueSharedObservers
///
@(objc_class="NSKeyValueSharedObservers")
KeyValueSharedObservers :: struct { using _: Object, }

@(objc_type=KeyValueSharedObservers, objc_name="initWithObservableClass")
KeyValueSharedObservers_initWithObservableClass :: #force_inline proc "c" (self: ^KeyValueSharedObservers, observableClass: Class) -> id {
    return msgSend(id, self, "initWithObservableClass:", observableClass)
}
@(objc_type=KeyValueSharedObservers, objc_name="init")
KeyValueSharedObservers_init :: #force_inline proc "c" (self: ^KeyValueSharedObservers) -> id {
    return msgSend(id, self, "init")
}
@(objc_type=KeyValueSharedObservers, objc_name="new", objc_is_class_method=true)
KeyValueSharedObservers_new :: #force_inline proc "c" () -> ^KeyValueSharedObservers {
    return msgSend(^KeyValueSharedObservers, KeyValueSharedObservers, "new")
}
@(objc_type=KeyValueSharedObservers, objc_name="addSharedObserver")
KeyValueSharedObservers_addSharedObserver :: #force_inline proc "c" (self: ^KeyValueSharedObservers, observer: ^Object, key: ^String, options: KeyValueObservingOptions, _context: rawptr) {
    msgSend(nil, self, "addSharedObserver:forKey:options:context:", observer, key, options, _context)
}
@(objc_type=KeyValueSharedObservers, objc_name="addObserver")
KeyValueSharedObservers_addObserver :: #force_inline proc "c" (self: ^KeyValueSharedObservers, observer: ^Object, keyPath: ^String, options: KeyValueObservingOptions, _context: rawptr) {
    msgSend(nil, self, "addObserver:forKeyPath:options:context:", observer, keyPath, options, _context)
}
@(objc_type=KeyValueSharedObservers, objc_name="snapshot")
KeyValueSharedObservers_snapshot :: #force_inline proc "c" (self: ^KeyValueSharedObservers) -> ^KeyValueSharedObserversSnapshot {
    return msgSend(^KeyValueSharedObserversSnapshot, self, "snapshot")
}
@(objc_type=KeyValueSharedObservers, objc_name="load", objc_is_class_method=true)
KeyValueSharedObservers_load :: #force_inline proc "c" () {
    msgSend(nil, KeyValueSharedObservers, "load")
}
@(objc_type=KeyValueSharedObservers, objc_name="initialize", objc_is_class_method=true)
KeyValueSharedObservers_initialize :: #force_inline proc "c" () {
    msgSend(nil, KeyValueSharedObservers, "initialize")
}
@(objc_type=KeyValueSharedObservers, objc_name="allocWithZone", objc_is_class_method=true)
KeyValueSharedObservers_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^KeyValueSharedObservers {
    return msgSend(^KeyValueSharedObservers, KeyValueSharedObservers, "allocWithZone:", zone)
}
@(objc_type=KeyValueSharedObservers, objc_name="alloc", objc_is_class_method=true)
KeyValueSharedObservers_alloc :: #force_inline proc "c" () -> ^KeyValueSharedObservers {
    return msgSend(^KeyValueSharedObservers, KeyValueSharedObservers, "alloc")
}
@(objc_type=KeyValueSharedObservers, objc_name="copyWithZone", objc_is_class_method=true)
KeyValueSharedObservers_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, KeyValueSharedObservers, "copyWithZone:", zone)
}
@(objc_type=KeyValueSharedObservers, objc_name="mutableCopyWithZone", objc_is_class_method=true)
KeyValueSharedObservers_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, KeyValueSharedObservers, "mutableCopyWithZone:", zone)
}
@(objc_type=KeyValueSharedObservers, objc_name="instancesRespondToSelector", objc_is_class_method=true)
KeyValueSharedObservers_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, KeyValueSharedObservers, "instancesRespondToSelector:", aSelector)
}
@(objc_type=KeyValueSharedObservers, objc_name="conformsToProtocol", objc_is_class_method=true)
KeyValueSharedObservers_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, KeyValueSharedObservers, "conformsToProtocol:", protocol)
}
@(objc_type=KeyValueSharedObservers, objc_name="instanceMethodForSelector", objc_is_class_method=true)
KeyValueSharedObservers_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, KeyValueSharedObservers, "instanceMethodForSelector:", aSelector)
}
@(objc_type=KeyValueSharedObservers, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
KeyValueSharedObservers_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, KeyValueSharedObservers, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=KeyValueSharedObservers, objc_name="isSubclassOfClass", objc_is_class_method=true)
KeyValueSharedObservers_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, KeyValueSharedObservers, "isSubclassOfClass:", aClass)
}
@(objc_type=KeyValueSharedObservers, objc_name="resolveClassMethod", objc_is_class_method=true)
KeyValueSharedObservers_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, KeyValueSharedObservers, "resolveClassMethod:", sel)
}
@(objc_type=KeyValueSharedObservers, objc_name="resolveInstanceMethod", objc_is_class_method=true)
KeyValueSharedObservers_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, KeyValueSharedObservers, "resolveInstanceMethod:", sel)
}
@(objc_type=KeyValueSharedObservers, objc_name="hash", objc_is_class_method=true)
KeyValueSharedObservers_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, KeyValueSharedObservers, "hash")
}
@(objc_type=KeyValueSharedObservers, objc_name="superclass", objc_is_class_method=true)
KeyValueSharedObservers_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyValueSharedObservers, "superclass")
}
@(objc_type=KeyValueSharedObservers, objc_name="class", objc_is_class_method=true)
KeyValueSharedObservers_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyValueSharedObservers, "class")
}
@(objc_type=KeyValueSharedObservers, objc_name="description", objc_is_class_method=true)
KeyValueSharedObservers_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, KeyValueSharedObservers, "description")
}
@(objc_type=KeyValueSharedObservers, objc_name="debugDescription", objc_is_class_method=true)
KeyValueSharedObservers_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, KeyValueSharedObservers, "debugDescription")
}
@(objc_type=KeyValueSharedObservers, objc_name="version", objc_is_class_method=true)
KeyValueSharedObservers_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, KeyValueSharedObservers, "version")
}
@(objc_type=KeyValueSharedObservers, objc_name="setVersion", objc_is_class_method=true)
KeyValueSharedObservers_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, KeyValueSharedObservers, "setVersion:", aVersion)
}
@(objc_type=KeyValueSharedObservers, objc_name="poseAsClass", objc_is_class_method=true)
KeyValueSharedObservers_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, KeyValueSharedObservers, "poseAsClass:", aClass)
}
@(objc_type=KeyValueSharedObservers, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
KeyValueSharedObservers_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, KeyValueSharedObservers, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=KeyValueSharedObservers, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
KeyValueSharedObservers_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, KeyValueSharedObservers, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=KeyValueSharedObservers, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
KeyValueSharedObservers_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, KeyValueSharedObservers, "accessInstanceVariablesDirectly")
}
@(objc_type=KeyValueSharedObservers, objc_name="useStoredAccessor", objc_is_class_method=true)
KeyValueSharedObservers_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, KeyValueSharedObservers, "useStoredAccessor")
}
@(objc_type=KeyValueSharedObservers, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
KeyValueSharedObservers_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, KeyValueSharedObservers, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=KeyValueSharedObservers, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
KeyValueSharedObservers_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, KeyValueSharedObservers, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=KeyValueSharedObservers, objc_name="setKeys", objc_is_class_method=true)
KeyValueSharedObservers_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, KeyValueSharedObservers, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=KeyValueSharedObservers, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
KeyValueSharedObservers_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, KeyValueSharedObservers, "classFallbacksForKeyedArchiver")
}
@(objc_type=KeyValueSharedObservers, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
KeyValueSharedObservers_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyValueSharedObservers, "classForKeyedUnarchiver")
}
@(objc_type=KeyValueSharedObservers, objc_name="cancelPreviousPerformRequestsWithTarget")
KeyValueSharedObservers_cancelPreviousPerformRequestsWithTarget :: proc {
    KeyValueSharedObservers_cancelPreviousPerformRequestsWithTarget_selector_object,
    KeyValueSharedObservers_cancelPreviousPerformRequestsWithTarget_,
}

