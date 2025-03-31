package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUbiquitousKeyValueStore
///
@(objc_class="NSUbiquitousKeyValueStore")
UbiquitousKeyValueStore :: struct { using _: Object, }

@(objc_type=UbiquitousKeyValueStore, objc_name="init")
UbiquitousKeyValueStore_init :: proc "c" (self: ^UbiquitousKeyValueStore) -> ^UbiquitousKeyValueStore {
    return msgSend(^UbiquitousKeyValueStore, self, "init")
}


@(objc_type=UbiquitousKeyValueStore, objc_name="objectForKey")
UbiquitousKeyValueStore_objectForKey :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, aKey: ^String) -> id {
    return msgSend(id, self, "objectForKey:", aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="setObject")
UbiquitousKeyValueStore_setObject :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, anObject: id, aKey: ^String) {
    msgSend(nil, self, "setObject:forKey:", anObject, aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="removeObjectForKey")
UbiquitousKeyValueStore_removeObjectForKey :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, aKey: ^String) {
    msgSend(nil, self, "removeObjectForKey:", aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="stringForKey")
UbiquitousKeyValueStore_stringForKey :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, aKey: ^String) -> ^String {
    return msgSend(^String, self, "stringForKey:", aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="arrayForKey")
UbiquitousKeyValueStore_arrayForKey :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, aKey: ^String) -> ^Array {
    return msgSend(^Array, self, "arrayForKey:", aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="dictionaryForKey")
UbiquitousKeyValueStore_dictionaryForKey :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, aKey: ^String) -> ^Dictionary {
    return msgSend(^Dictionary, self, "dictionaryForKey:", aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="dataForKey")
UbiquitousKeyValueStore_dataForKey :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, aKey: ^String) -> ^Data {
    return msgSend(^Data, self, "dataForKey:", aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="longLongForKey")
UbiquitousKeyValueStore_longLongForKey :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, aKey: ^String) -> cffi.longlong {
    return msgSend(cffi.longlong, self, "longLongForKey:", aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="doubleForKey")
UbiquitousKeyValueStore_doubleForKey :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, aKey: ^String) -> cffi.double {
    return msgSend(cffi.double, self, "doubleForKey:", aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="boolForKey")
UbiquitousKeyValueStore_boolForKey :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, aKey: ^String) -> bool {
    return msgSend(bool, self, "boolForKey:", aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="setString")
UbiquitousKeyValueStore_setString :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, aString: ^String, aKey: ^String) {
    msgSend(nil, self, "setString:forKey:", aString, aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="setData")
UbiquitousKeyValueStore_setData :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, aData: ^Data, aKey: ^String) {
    msgSend(nil, self, "setData:forKey:", aData, aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="setArray")
UbiquitousKeyValueStore_setArray :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, anArray: ^Array, aKey: ^String) {
    msgSend(nil, self, "setArray:forKey:", anArray, aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="setDictionary")
UbiquitousKeyValueStore_setDictionary :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, aDictionary: ^Dictionary, aKey: ^String) {
    msgSend(nil, self, "setDictionary:forKey:", aDictionary, aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="setLongLong")
UbiquitousKeyValueStore_setLongLong :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, value: cffi.longlong, aKey: ^String) {
    msgSend(nil, self, "setLongLong:forKey:", value, aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="setDouble")
UbiquitousKeyValueStore_setDouble :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, value: cffi.double, aKey: ^String) {
    msgSend(nil, self, "setDouble:forKey:", value, aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="setBool")
UbiquitousKeyValueStore_setBool :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, value: bool, aKey: ^String) {
    msgSend(nil, self, "setBool:forKey:", value, aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="synchronize")
UbiquitousKeyValueStore_synchronize :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore) -> bool {
    return msgSend(bool, self, "synchronize")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="defaultStore", objc_is_class_method=true)
UbiquitousKeyValueStore_defaultStore :: #force_inline proc "c" () -> ^UbiquitousKeyValueStore {
    return msgSend(^UbiquitousKeyValueStore, UbiquitousKeyValueStore, "defaultStore")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="dictionaryRepresentation")
UbiquitousKeyValueStore_dictionaryRepresentation :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore) -> ^Dictionary {
    return msgSend(^Dictionary, self, "dictionaryRepresentation")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="load", objc_is_class_method=true)
UbiquitousKeyValueStore_load :: #force_inline proc "c" () {
    msgSend(nil, UbiquitousKeyValueStore, "load")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="initialize", objc_is_class_method=true)
UbiquitousKeyValueStore_initialize :: #force_inline proc "c" () {
    msgSend(nil, UbiquitousKeyValueStore, "initialize")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="new", objc_is_class_method=true)
UbiquitousKeyValueStore_new :: #force_inline proc "c" () -> ^UbiquitousKeyValueStore {
    return msgSend(^UbiquitousKeyValueStore, UbiquitousKeyValueStore, "new")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="allocWithZone", objc_is_class_method=true)
UbiquitousKeyValueStore_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UbiquitousKeyValueStore {
    return msgSend(^UbiquitousKeyValueStore, UbiquitousKeyValueStore, "allocWithZone:", zone)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="alloc", objc_is_class_method=true)
UbiquitousKeyValueStore_alloc :: #force_inline proc "c" () -> ^UbiquitousKeyValueStore {
    return msgSend(^UbiquitousKeyValueStore, UbiquitousKeyValueStore, "alloc")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="copyWithZone", objc_is_class_method=true)
UbiquitousKeyValueStore_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UbiquitousKeyValueStore, "copyWithZone:", zone)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UbiquitousKeyValueStore_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UbiquitousKeyValueStore, "mutableCopyWithZone:", zone)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UbiquitousKeyValueStore_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UbiquitousKeyValueStore, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="conformsToProtocol", objc_is_class_method=true)
UbiquitousKeyValueStore_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UbiquitousKeyValueStore, "conformsToProtocol:", protocol)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UbiquitousKeyValueStore_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UbiquitousKeyValueStore, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UbiquitousKeyValueStore_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UbiquitousKeyValueStore, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="isSubclassOfClass", objc_is_class_method=true)
UbiquitousKeyValueStore_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UbiquitousKeyValueStore, "isSubclassOfClass:", aClass)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="resolveClassMethod", objc_is_class_method=true)
UbiquitousKeyValueStore_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UbiquitousKeyValueStore, "resolveClassMethod:", sel)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UbiquitousKeyValueStore_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UbiquitousKeyValueStore, "resolveInstanceMethod:", sel)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="hash", objc_is_class_method=true)
UbiquitousKeyValueStore_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UbiquitousKeyValueStore, "hash")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="superclass", objc_is_class_method=true)
UbiquitousKeyValueStore_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UbiquitousKeyValueStore, "superclass")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="class", objc_is_class_method=true)
UbiquitousKeyValueStore_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UbiquitousKeyValueStore, "class")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="description", objc_is_class_method=true)
UbiquitousKeyValueStore_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UbiquitousKeyValueStore, "description")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="debugDescription", objc_is_class_method=true)
UbiquitousKeyValueStore_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UbiquitousKeyValueStore, "debugDescription")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="version", objc_is_class_method=true)
UbiquitousKeyValueStore_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UbiquitousKeyValueStore, "version")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="setVersion", objc_is_class_method=true)
UbiquitousKeyValueStore_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UbiquitousKeyValueStore, "setVersion:", aVersion)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UbiquitousKeyValueStore_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UbiquitousKeyValueStore, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UbiquitousKeyValueStore_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UbiquitousKeyValueStore, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UbiquitousKeyValueStore_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UbiquitousKeyValueStore, "accessInstanceVariablesDirectly")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="useStoredAccessor", objc_is_class_method=true)
UbiquitousKeyValueStore_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UbiquitousKeyValueStore, "useStoredAccessor")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UbiquitousKeyValueStore_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UbiquitousKeyValueStore, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UbiquitousKeyValueStore_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UbiquitousKeyValueStore, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UbiquitousKeyValueStore_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UbiquitousKeyValueStore, "classFallbacksForKeyedArchiver")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UbiquitousKeyValueStore_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UbiquitousKeyValueStore, "classForKeyedUnarchiver")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="cancelPreviousPerformRequestsWithTarget")
UbiquitousKeyValueStore_cancelPreviousPerformRequestsWithTarget :: proc {
    UbiquitousKeyValueStore_cancelPreviousPerformRequestsWithTarget_selector_object,
    UbiquitousKeyValueStore_cancelPreviousPerformRequestsWithTarget_,
}

