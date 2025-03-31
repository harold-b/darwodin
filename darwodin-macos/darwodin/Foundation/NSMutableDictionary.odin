package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMutableDictionary
///
@(objc_class="NSMutableDictionary")
MutableDictionary :: struct { using _: Dictionary, }

@(objc_type=MutableDictionary, objc_name="removeObjectForKey")
MutableDictionary_removeObjectForKey :: #force_inline proc "c" (self: ^MutableDictionary, aKey: ^id) {
    msgSend(nil, self, "removeObjectForKey:", aKey)
}
@(objc_type=MutableDictionary, objc_name="setObject_forKey")
MutableDictionary_setObject_forKey :: #force_inline proc "c" (self: ^MutableDictionary, anObject: ^id, aKey: ^Copying) {
    msgSend(nil, self, "setObject:forKey:", anObject, aKey)
}
@(objc_type=MutableDictionary, objc_name="init")
MutableDictionary_init :: #force_inline proc "c" (self: ^MutableDictionary) -> ^MutableDictionary {
    return msgSend(^MutableDictionary, self, "init")
}
@(objc_type=MutableDictionary, objc_name="initWithCapacity")
MutableDictionary_initWithCapacity :: #force_inline proc "c" (self: ^MutableDictionary, numItems: UInteger) -> ^MutableDictionary {
    return msgSend(^MutableDictionary, self, "initWithCapacity:", numItems)
}
@(objc_type=MutableDictionary, objc_name="initWithCoder")
MutableDictionary_initWithCoder :: #force_inline proc "c" (self: ^MutableDictionary, coder: ^Coder) -> ^MutableDictionary {
    return msgSend(^MutableDictionary, self, "initWithCoder:", coder)
}
@(objc_type=MutableDictionary, objc_name="addEntriesFromDictionary")
MutableDictionary_addEntriesFromDictionary :: #force_inline proc "c" (self: ^MutableDictionary, otherDictionary: ^Dictionary) {
    msgSend(nil, self, "addEntriesFromDictionary:", otherDictionary)
}
@(objc_type=MutableDictionary, objc_name="removeAllObjects")
MutableDictionary_removeAllObjects :: #force_inline proc "c" (self: ^MutableDictionary) {
    msgSend(nil, self, "removeAllObjects")
}
@(objc_type=MutableDictionary, objc_name="removeObjectsForKeys")
MutableDictionary_removeObjectsForKeys :: #force_inline proc "c" (self: ^MutableDictionary, keyArray: ^Array) {
    msgSend(nil, self, "removeObjectsForKeys:", keyArray)
}
@(objc_type=MutableDictionary, objc_name="setDictionary")
MutableDictionary_setDictionary :: #force_inline proc "c" (self: ^MutableDictionary, otherDictionary: ^Dictionary) {
    msgSend(nil, self, "setDictionary:", otherDictionary)
}
@(objc_type=MutableDictionary, objc_name="setObject_forKeyedSubscript")
MutableDictionary_setObject_forKeyedSubscript :: #force_inline proc "c" (self: ^MutableDictionary, obj: ^id, key: ^Copying) {
    msgSend(nil, self, "setObject:forKeyedSubscript:", obj, key)
}
@(objc_type=MutableDictionary, objc_name="dictionaryWithCapacity", objc_is_class_method=true)
MutableDictionary_dictionaryWithCapacity :: #force_inline proc "c" (numItems: UInteger) -> ^MutableDictionary {
    return msgSend(^MutableDictionary, MutableDictionary, "dictionaryWithCapacity:", numItems)
}
@(objc_type=MutableDictionary, objc_name="dictionaryWithContentsOfFile", objc_is_class_method=true)
MutableDictionary_dictionaryWithContentsOfFile :: #force_inline proc "c" (path: ^String) -> ^MutableDictionary {
    return msgSend(^MutableDictionary, MutableDictionary, "dictionaryWithContentsOfFile:", path)
}
@(objc_type=MutableDictionary, objc_name="dictionaryWithContentsOfURL_", objc_is_class_method=true)
MutableDictionary_dictionaryWithContentsOfURL_ :: #force_inline proc "c" (url: ^URL) -> ^MutableDictionary {
    return msgSend(^MutableDictionary, MutableDictionary, "dictionaryWithContentsOfURL:", url)
}
@(objc_type=MutableDictionary, objc_name="initWithContentsOfFile")
MutableDictionary_initWithContentsOfFile :: #force_inline proc "c" (self: ^MutableDictionary, path: ^String) -> ^MutableDictionary {
    return msgSend(^MutableDictionary, self, "initWithContentsOfFile:", path)
}
@(objc_type=MutableDictionary, objc_name="initWithContentsOfURL")
MutableDictionary_initWithContentsOfURL :: #force_inline proc "c" (self: ^MutableDictionary, url: ^URL) -> ^MutableDictionary {
    return msgSend(^MutableDictionary, self, "initWithContentsOfURL:", url)
}
@(objc_type=MutableDictionary, objc_name="dictionaryWithSharedKeySet", objc_is_class_method=true)
MutableDictionary_dictionaryWithSharedKeySet :: #force_inline proc "c" (keyset: id) -> ^MutableDictionary {
    return msgSend(^MutableDictionary, MutableDictionary, "dictionaryWithSharedKeySet:", keyset)
}
@(objc_type=MutableDictionary, objc_name="setValue")
MutableDictionary_setValue :: #force_inline proc "c" (self: ^MutableDictionary, value: ^id, key: ^String) {
    msgSend(nil, self, "setValue:forKey:", value, key)
}
@(objc_type=MutableDictionary, objc_name="dictionary", objc_is_class_method=true)
MutableDictionary_dictionary :: #force_inline proc "c" () -> ^Dictionary {
    return msgSend(^Dictionary, MutableDictionary, "dictionary")
}
@(objc_type=MutableDictionary, objc_name="dictionaryWithObject", objc_is_class_method=true)
MutableDictionary_dictionaryWithObject :: #force_inline proc "c" (object: ^id, key: ^Copying) -> ^Dictionary {
    return msgSend(^Dictionary, MutableDictionary, "dictionaryWithObject:forKey:", object, key)
}
@(objc_type=MutableDictionary, objc_name="dictionaryWithObjects_forKeys_count", objc_is_class_method=true)
MutableDictionary_dictionaryWithObjects_forKeys_count :: #force_inline proc "c" (objects: ^^id, keys: ^^Copying, cnt: UInteger) -> ^Dictionary {
    return msgSend(^Dictionary, MutableDictionary, "dictionaryWithObjects:forKeys:count:", objects, keys, cnt)
}
@(objc_type=MutableDictionary, objc_name="dictionaryWithObjectsAndKeys", objc_is_class_method=true)
MutableDictionary_dictionaryWithObjectsAndKeys :: #force_inline proc "c" (firstObject: id) -> ^Dictionary {
    return msgSend(^Dictionary, MutableDictionary, "dictionaryWithObjectsAndKeys:", firstObject)
}
@(objc_type=MutableDictionary, objc_name="dictionaryWithDictionary", objc_is_class_method=true)
MutableDictionary_dictionaryWithDictionary :: #force_inline proc "c" (dict: ^Dictionary) -> ^Dictionary {
    return msgSend(^Dictionary, MutableDictionary, "dictionaryWithDictionary:", dict)
}
@(objc_type=MutableDictionary, objc_name="dictionaryWithObjects_forKeys", objc_is_class_method=true)
MutableDictionary_dictionaryWithObjects_forKeys :: #force_inline proc "c" (objects: ^Array, keys: ^Array) -> ^Dictionary {
    return msgSend(^Dictionary, MutableDictionary, "dictionaryWithObjects:forKeys:", objects, keys)
}
@(objc_type=MutableDictionary, objc_name="dictionaryWithContentsOfURL_error", objc_is_class_method=true)
MutableDictionary_dictionaryWithContentsOfURL_error :: #force_inline proc "c" (url: ^URL, error: ^^Error) -> ^Dictionary {
    return msgSend(^Dictionary, MutableDictionary, "dictionaryWithContentsOfURL:error:", url, error)
}
@(objc_type=MutableDictionary, objc_name="sharedKeySetForKeys", objc_is_class_method=true)
MutableDictionary_sharedKeySetForKeys :: #force_inline proc "c" (keys: ^Array) -> id {
    return msgSend(id, MutableDictionary, "sharedKeySetForKeys:", keys)
}
@(objc_type=MutableDictionary, objc_name="supportsSecureCoding", objc_is_class_method=true)
MutableDictionary_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableDictionary, "supportsSecureCoding")
}
@(objc_type=MutableDictionary, objc_name="load", objc_is_class_method=true)
MutableDictionary_load :: #force_inline proc "c" () {
    msgSend(nil, MutableDictionary, "load")
}
@(objc_type=MutableDictionary, objc_name="initialize", objc_is_class_method=true)
MutableDictionary_initialize :: #force_inline proc "c" () {
    msgSend(nil, MutableDictionary, "initialize")
}
@(objc_type=MutableDictionary, objc_name="new", objc_is_class_method=true)
MutableDictionary_new :: #force_inline proc "c" () -> ^MutableDictionary {
    return msgSend(^MutableDictionary, MutableDictionary, "new")
}
@(objc_type=MutableDictionary, objc_name="allocWithZone", objc_is_class_method=true)
MutableDictionary_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MutableDictionary {
    return msgSend(^MutableDictionary, MutableDictionary, "allocWithZone:", zone)
}
@(objc_type=MutableDictionary, objc_name="alloc", objc_is_class_method=true)
MutableDictionary_alloc :: #force_inline proc "c" () -> ^MutableDictionary {
    return msgSend(^MutableDictionary, MutableDictionary, "alloc")
}
@(objc_type=MutableDictionary, objc_name="copyWithZone", objc_is_class_method=true)
MutableDictionary_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableDictionary, "copyWithZone:", zone)
}
@(objc_type=MutableDictionary, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MutableDictionary_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableDictionary, "mutableCopyWithZone:", zone)
}
@(objc_type=MutableDictionary, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MutableDictionary_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MutableDictionary, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MutableDictionary, objc_name="conformsToProtocol", objc_is_class_method=true)
MutableDictionary_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MutableDictionary, "conformsToProtocol:", protocol)
}
@(objc_type=MutableDictionary, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MutableDictionary_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MutableDictionary, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MutableDictionary, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MutableDictionary_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MutableDictionary, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MutableDictionary, objc_name="isSubclassOfClass", objc_is_class_method=true)
MutableDictionary_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MutableDictionary, "isSubclassOfClass:", aClass)
}
@(objc_type=MutableDictionary, objc_name="resolveClassMethod", objc_is_class_method=true)
MutableDictionary_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableDictionary, "resolveClassMethod:", sel)
}
@(objc_type=MutableDictionary, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MutableDictionary_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableDictionary, "resolveInstanceMethod:", sel)
}
@(objc_type=MutableDictionary, objc_name="hash", objc_is_class_method=true)
MutableDictionary_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MutableDictionary, "hash")
}
@(objc_type=MutableDictionary, objc_name="superclass", objc_is_class_method=true)
MutableDictionary_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableDictionary, "superclass")
}
@(objc_type=MutableDictionary, objc_name="class", objc_is_class_method=true)
MutableDictionary_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableDictionary, "class")
}
@(objc_type=MutableDictionary, objc_name="description", objc_is_class_method=true)
MutableDictionary_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableDictionary, "description")
}
@(objc_type=MutableDictionary, objc_name="debugDescription", objc_is_class_method=true)
MutableDictionary_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableDictionary, "debugDescription")
}
@(objc_type=MutableDictionary, objc_name="version", objc_is_class_method=true)
MutableDictionary_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MutableDictionary, "version")
}
@(objc_type=MutableDictionary, objc_name="setVersion", objc_is_class_method=true)
MutableDictionary_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MutableDictionary, "setVersion:", aVersion)
}
@(objc_type=MutableDictionary, objc_name="poseAsClass", objc_is_class_method=true)
MutableDictionary_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MutableDictionary, "poseAsClass:", aClass)
}
@(objc_type=MutableDictionary, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MutableDictionary_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MutableDictionary, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MutableDictionary, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MutableDictionary_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MutableDictionary, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MutableDictionary, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MutableDictionary_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableDictionary, "accessInstanceVariablesDirectly")
}
@(objc_type=MutableDictionary, objc_name="useStoredAccessor", objc_is_class_method=true)
MutableDictionary_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableDictionary, "useStoredAccessor")
}
@(objc_type=MutableDictionary, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MutableDictionary_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MutableDictionary, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MutableDictionary, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MutableDictionary_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MutableDictionary, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MutableDictionary, objc_name="setKeys", objc_is_class_method=true)
MutableDictionary_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, MutableDictionary, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MutableDictionary, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MutableDictionary_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MutableDictionary, "classFallbacksForKeyedArchiver")
}
@(objc_type=MutableDictionary, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MutableDictionary_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableDictionary, "classForKeyedUnarchiver")
}
@(objc_type=MutableDictionary, objc_name="dictionaryWithObjects")
MutableDictionary_dictionaryWithObjects :: proc {
    MutableDictionary_dictionaryWithObjects_forKeys_count,
    MutableDictionary_dictionaryWithObjects_forKeys,
}

@(objc_type=MutableDictionary, objc_name="dictionaryWithContentsOfURL")
MutableDictionary_dictionaryWithContentsOfURL :: proc {
    MutableDictionary_dictionaryWithContentsOfURL_,
    MutableDictionary_dictionaryWithContentsOfURL_error,
}

@(objc_type=MutableDictionary, objc_name="cancelPreviousPerformRequestsWithTarget")
MutableDictionary_cancelPreviousPerformRequestsWithTarget :: proc {
    MutableDictionary_cancelPreviousPerformRequestsWithTarget_selector_object,
    MutableDictionary_cancelPreviousPerformRequestsWithTarget_,
}

