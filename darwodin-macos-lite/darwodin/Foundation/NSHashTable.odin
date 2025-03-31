package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSHashTable
///
@(objc_class="NSHashTable")
HashTable :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
    using _: FastEnumeration,
}

@(objc_type=HashTable, objc_name="init")
HashTable_init :: proc "c" (self: ^HashTable) -> ^HashTable {
    return msgSend(^HashTable, self, "init")
}


@(objc_type=HashTable, objc_name="initWithOptions")
HashTable_initWithOptions :: #force_inline proc "c" (self: ^HashTable, options: PointerFunctionsOptions, initialCapacity: UInteger) -> ^HashTable {
    return msgSend(^HashTable, self, "initWithOptions:capacity:", options, initialCapacity)
}
@(objc_type=HashTable, objc_name="initWithPointerFunctions")
HashTable_initWithPointerFunctions :: #force_inline proc "c" (self: ^HashTable, functions: ^PointerFunctions, initialCapacity: UInteger) -> ^HashTable {
    return msgSend(^HashTable, self, "initWithPointerFunctions:capacity:", functions, initialCapacity)
}
@(objc_type=HashTable, objc_name="hashTableWithOptions", objc_is_class_method=true)
HashTable_hashTableWithOptions :: #force_inline proc "c" (options: PointerFunctionsOptions) -> ^HashTable {
    return msgSend(^HashTable, HashTable, "hashTableWithOptions:", options)
}
@(objc_type=HashTable, objc_name="hashTableWithWeakObjects", objc_is_class_method=true)
HashTable_hashTableWithWeakObjects :: #force_inline proc "c" () -> id {
    return msgSend(id, HashTable, "hashTableWithWeakObjects")
}
@(objc_type=HashTable, objc_name="weakObjectsHashTable", objc_is_class_method=true)
HashTable_weakObjectsHashTable :: #force_inline proc "c" () -> ^HashTable {
    return msgSend(^HashTable, HashTable, "weakObjectsHashTable")
}
@(objc_type=HashTable, objc_name="member")
HashTable_member :: #force_inline proc "c" (self: ^HashTable, object: ^id) -> ^id {
    return msgSend(^id, self, "member:", object)
}
@(objc_type=HashTable, objc_name="objectEnumerator")
HashTable_objectEnumerator :: #force_inline proc "c" (self: ^HashTable) -> ^Enumerator {
    return msgSend(^Enumerator, self, "objectEnumerator")
}
@(objc_type=HashTable, objc_name="addObject")
HashTable_addObject :: #force_inline proc "c" (self: ^HashTable, object: ^id) {
    msgSend(nil, self, "addObject:", object)
}
@(objc_type=HashTable, objc_name="removeObject")
HashTable_removeObject :: #force_inline proc "c" (self: ^HashTable, object: ^id) {
    msgSend(nil, self, "removeObject:", object)
}
@(objc_type=HashTable, objc_name="removeAllObjects")
HashTable_removeAllObjects :: #force_inline proc "c" (self: ^HashTable) {
    msgSend(nil, self, "removeAllObjects")
}
@(objc_type=HashTable, objc_name="containsObject")
HashTable_containsObject :: #force_inline proc "c" (self: ^HashTable, anObject: ^id) -> bool {
    return msgSend(bool, self, "containsObject:", anObject)
}
@(objc_type=HashTable, objc_name="intersectsHashTable")
HashTable_intersectsHashTable :: #force_inline proc "c" (self: ^HashTable, other: ^HashTable) -> bool {
    return msgSend(bool, self, "intersectsHashTable:", other)
}
@(objc_type=HashTable, objc_name="isEqualToHashTable")
HashTable_isEqualToHashTable :: #force_inline proc "c" (self: ^HashTable, other: ^HashTable) -> bool {
    return msgSend(bool, self, "isEqualToHashTable:", other)
}
@(objc_type=HashTable, objc_name="isSubsetOfHashTable")
HashTable_isSubsetOfHashTable :: #force_inline proc "c" (self: ^HashTable, other: ^HashTable) -> bool {
    return msgSend(bool, self, "isSubsetOfHashTable:", other)
}
@(objc_type=HashTable, objc_name="intersectHashTable")
HashTable_intersectHashTable :: #force_inline proc "c" (self: ^HashTable, other: ^HashTable) {
    msgSend(nil, self, "intersectHashTable:", other)
}
@(objc_type=HashTable, objc_name="unionHashTable")
HashTable_unionHashTable :: #force_inline proc "c" (self: ^HashTable, other: ^HashTable) {
    msgSend(nil, self, "unionHashTable:", other)
}
@(objc_type=HashTable, objc_name="minusHashTable")
HashTable_minusHashTable :: #force_inline proc "c" (self: ^HashTable, other: ^HashTable) {
    msgSend(nil, self, "minusHashTable:", other)
}
@(objc_type=HashTable, objc_name="pointerFunctions")
HashTable_pointerFunctions :: #force_inline proc "c" (self: ^HashTable) -> ^PointerFunctions {
    return msgSend(^PointerFunctions, self, "pointerFunctions")
}
@(objc_type=HashTable, objc_name="count")
HashTable_count :: #force_inline proc "c" (self: ^HashTable) -> UInteger {
    return msgSend(UInteger, self, "count")
}
@(objc_type=HashTable, objc_name="allObjects")
HashTable_allObjects :: #force_inline proc "c" (self: ^HashTable) -> ^Array {
    return msgSend(^Array, self, "allObjects")
}
@(objc_type=HashTable, objc_name="anyObject")
HashTable_anyObject :: #force_inline proc "c" (self: ^HashTable) -> ^id {
    return msgSend(^id, self, "anyObject")
}
@(objc_type=HashTable, objc_name="setRepresentation")
HashTable_setRepresentation :: #force_inline proc "c" (self: ^HashTable) -> ^Set {
    return msgSend(^Set, self, "setRepresentation")
}
@(objc_type=HashTable, objc_name="supportsSecureCoding", objc_is_class_method=true)
HashTable_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HashTable, "supportsSecureCoding")
}
@(objc_type=HashTable, objc_name="load", objc_is_class_method=true)
HashTable_load :: #force_inline proc "c" () {
    msgSend(nil, HashTable, "load")
}
@(objc_type=HashTable, objc_name="initialize", objc_is_class_method=true)
HashTable_initialize :: #force_inline proc "c" () {
    msgSend(nil, HashTable, "initialize")
}
@(objc_type=HashTable, objc_name="new", objc_is_class_method=true)
HashTable_new :: #force_inline proc "c" () -> ^HashTable {
    return msgSend(^HashTable, HashTable, "new")
}
@(objc_type=HashTable, objc_name="allocWithZone", objc_is_class_method=true)
HashTable_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^HashTable {
    return msgSend(^HashTable, HashTable, "allocWithZone:", zone)
}
@(objc_type=HashTable, objc_name="alloc", objc_is_class_method=true)
HashTable_alloc :: #force_inline proc "c" () -> ^HashTable {
    return msgSend(^HashTable, HashTable, "alloc")
}
@(objc_type=HashTable, objc_name="copyWithZone", objc_is_class_method=true)
HashTable_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, HashTable, "copyWithZone:", zone)
}
@(objc_type=HashTable, objc_name="mutableCopyWithZone", objc_is_class_method=true)
HashTable_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, HashTable, "mutableCopyWithZone:", zone)
}
@(objc_type=HashTable, objc_name="instancesRespondToSelector", objc_is_class_method=true)
HashTable_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, HashTable, "instancesRespondToSelector:", aSelector)
}
@(objc_type=HashTable, objc_name="conformsToProtocol", objc_is_class_method=true)
HashTable_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, HashTable, "conformsToProtocol:", protocol)
}
@(objc_type=HashTable, objc_name="instanceMethodForSelector", objc_is_class_method=true)
HashTable_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, HashTable, "instanceMethodForSelector:", aSelector)
}
@(objc_type=HashTable, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
HashTable_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, HashTable, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=HashTable, objc_name="isSubclassOfClass", objc_is_class_method=true)
HashTable_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, HashTable, "isSubclassOfClass:", aClass)
}
@(objc_type=HashTable, objc_name="resolveClassMethod", objc_is_class_method=true)
HashTable_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HashTable, "resolveClassMethod:", sel)
}
@(objc_type=HashTable, objc_name="resolveInstanceMethod", objc_is_class_method=true)
HashTable_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HashTable, "resolveInstanceMethod:", sel)
}
@(objc_type=HashTable, objc_name="hash", objc_is_class_method=true)
HashTable_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, HashTable, "hash")
}
@(objc_type=HashTable, objc_name="superclass", objc_is_class_method=true)
HashTable_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HashTable, "superclass")
}
@(objc_type=HashTable, objc_name="class", objc_is_class_method=true)
HashTable_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HashTable, "class")
}
@(objc_type=HashTable, objc_name="description", objc_is_class_method=true)
HashTable_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, HashTable, "description")
}
@(objc_type=HashTable, objc_name="debugDescription", objc_is_class_method=true)
HashTable_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, HashTable, "debugDescription")
}
@(objc_type=HashTable, objc_name="version", objc_is_class_method=true)
HashTable_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, HashTable, "version")
}
@(objc_type=HashTable, objc_name="setVersion", objc_is_class_method=true)
HashTable_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, HashTable, "setVersion:", aVersion)
}
@(objc_type=HashTable, objc_name="poseAsClass", objc_is_class_method=true)
HashTable_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, HashTable, "poseAsClass:", aClass)
}
@(objc_type=HashTable, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
HashTable_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, HashTable, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=HashTable, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
HashTable_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, HashTable, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=HashTable, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
HashTable_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HashTable, "accessInstanceVariablesDirectly")
}
@(objc_type=HashTable, objc_name="useStoredAccessor", objc_is_class_method=true)
HashTable_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HashTable, "useStoredAccessor")
}
@(objc_type=HashTable, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
HashTable_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, HashTable, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=HashTable, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
HashTable_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, HashTable, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=HashTable, objc_name="setKeys", objc_is_class_method=true)
HashTable_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, HashTable, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=HashTable, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
HashTable_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, HashTable, "classFallbacksForKeyedArchiver")
}
@(objc_type=HashTable, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
HashTable_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HashTable, "classForKeyedUnarchiver")
}
@(objc_type=HashTable, objc_name="cancelPreviousPerformRequestsWithTarget")
HashTable_cancelPreviousPerformRequestsWithTarget :: proc {
    HashTable_cancelPreviousPerformRequestsWithTarget_selector_object,
    HashTable_cancelPreviousPerformRequestsWithTarget_,
}

