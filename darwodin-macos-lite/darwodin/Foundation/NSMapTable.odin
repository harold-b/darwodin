package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSMapTable
///
@(objc_class="NSMapTable")
MapTable :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
    using _: FastEnumeration,
}

@(objc_type=MapTable, objc_name="init")
MapTable_init :: proc "c" (self: ^MapTable) -> ^MapTable {
    return msgSend(^MapTable, self, "init")
}


@(objc_type=MapTable, objc_name="initWithKeyOptions")
MapTable_initWithKeyOptions :: #force_inline proc "c" (self: ^MapTable, keyOptions: PointerFunctionsOptions, valueOptions: PointerFunctionsOptions, initialCapacity: UInteger) -> ^MapTable {
    return msgSend(^MapTable, self, "initWithKeyOptions:valueOptions:capacity:", keyOptions, valueOptions, initialCapacity)
}
@(objc_type=MapTable, objc_name="initWithKeyPointerFunctions")
MapTable_initWithKeyPointerFunctions :: #force_inline proc "c" (self: ^MapTable, keyFunctions: ^PointerFunctions, valueFunctions: ^PointerFunctions, initialCapacity: UInteger) -> ^MapTable {
    return msgSend(^MapTable, self, "initWithKeyPointerFunctions:valuePointerFunctions:capacity:", keyFunctions, valueFunctions, initialCapacity)
}
@(objc_type=MapTable, objc_name="mapTableWithKeyOptions", objc_is_class_method=true)
MapTable_mapTableWithKeyOptions :: #force_inline proc "c" (keyOptions: PointerFunctionsOptions, valueOptions: PointerFunctionsOptions) -> ^MapTable {
    return msgSend(^MapTable, MapTable, "mapTableWithKeyOptions:valueOptions:", keyOptions, valueOptions)
}
@(objc_type=MapTable, objc_name="mapTableWithStrongToStrongObjects", objc_is_class_method=true)
MapTable_mapTableWithStrongToStrongObjects :: #force_inline proc "c" () -> id {
    return msgSend(id, MapTable, "mapTableWithStrongToStrongObjects")
}
@(objc_type=MapTable, objc_name="mapTableWithWeakToStrongObjects", objc_is_class_method=true)
MapTable_mapTableWithWeakToStrongObjects :: #force_inline proc "c" () -> id {
    return msgSend(id, MapTable, "mapTableWithWeakToStrongObjects")
}
@(objc_type=MapTable, objc_name="mapTableWithStrongToWeakObjects", objc_is_class_method=true)
MapTable_mapTableWithStrongToWeakObjects :: #force_inline proc "c" () -> id {
    return msgSend(id, MapTable, "mapTableWithStrongToWeakObjects")
}
@(objc_type=MapTable, objc_name="mapTableWithWeakToWeakObjects", objc_is_class_method=true)
MapTable_mapTableWithWeakToWeakObjects :: #force_inline proc "c" () -> id {
    return msgSend(id, MapTable, "mapTableWithWeakToWeakObjects")
}
@(objc_type=MapTable, objc_name="strongToStrongObjectsMapTable", objc_is_class_method=true)
MapTable_strongToStrongObjectsMapTable :: #force_inline proc "c" () -> ^MapTable {
    return msgSend(^MapTable, MapTable, "strongToStrongObjectsMapTable")
}
@(objc_type=MapTable, objc_name="weakToStrongObjectsMapTable", objc_is_class_method=true)
MapTable_weakToStrongObjectsMapTable :: #force_inline proc "c" () -> ^MapTable {
    return msgSend(^MapTable, MapTable, "weakToStrongObjectsMapTable")
}
@(objc_type=MapTable, objc_name="strongToWeakObjectsMapTable", objc_is_class_method=true)
MapTable_strongToWeakObjectsMapTable :: #force_inline proc "c" () -> ^MapTable {
    return msgSend(^MapTable, MapTable, "strongToWeakObjectsMapTable")
}
@(objc_type=MapTable, objc_name="weakToWeakObjectsMapTable", objc_is_class_method=true)
MapTable_weakToWeakObjectsMapTable :: #force_inline proc "c" () -> ^MapTable {
    return msgSend(^MapTable, MapTable, "weakToWeakObjectsMapTable")
}
@(objc_type=MapTable, objc_name="objectForKey")
MapTable_objectForKey :: #force_inline proc "c" (self: ^MapTable, aKey: ^id) -> ^id {
    return msgSend(^id, self, "objectForKey:", aKey)
}
@(objc_type=MapTable, objc_name="removeObjectForKey")
MapTable_removeObjectForKey :: #force_inline proc "c" (self: ^MapTable, aKey: ^id) {
    msgSend(nil, self, "removeObjectForKey:", aKey)
}
@(objc_type=MapTable, objc_name="setObject")
MapTable_setObject :: #force_inline proc "c" (self: ^MapTable, anObject: ^id, aKey: ^id) {
    msgSend(nil, self, "setObject:forKey:", anObject, aKey)
}
@(objc_type=MapTable, objc_name="keyEnumerator")
MapTable_keyEnumerator :: #force_inline proc "c" (self: ^MapTable) -> ^Enumerator {
    return msgSend(^Enumerator, self, "keyEnumerator")
}
@(objc_type=MapTable, objc_name="objectEnumerator")
MapTable_objectEnumerator :: #force_inline proc "c" (self: ^MapTable) -> ^Enumerator {
    return msgSend(^Enumerator, self, "objectEnumerator")
}
@(objc_type=MapTable, objc_name="removeAllObjects")
MapTable_removeAllObjects :: #force_inline proc "c" (self: ^MapTable) {
    msgSend(nil, self, "removeAllObjects")
}
@(objc_type=MapTable, objc_name="dictionaryRepresentation")
MapTable_dictionaryRepresentation :: #force_inline proc "c" (self: ^MapTable) -> ^Dictionary {
    return msgSend(^Dictionary, self, "dictionaryRepresentation")
}
@(objc_type=MapTable, objc_name="keyPointerFunctions")
MapTable_keyPointerFunctions :: #force_inline proc "c" (self: ^MapTable) -> ^PointerFunctions {
    return msgSend(^PointerFunctions, self, "keyPointerFunctions")
}
@(objc_type=MapTable, objc_name="valuePointerFunctions")
MapTable_valuePointerFunctions :: #force_inline proc "c" (self: ^MapTable) -> ^PointerFunctions {
    return msgSend(^PointerFunctions, self, "valuePointerFunctions")
}
@(objc_type=MapTable, objc_name="count")
MapTable_count :: #force_inline proc "c" (self: ^MapTable) -> UInteger {
    return msgSend(UInteger, self, "count")
}
@(objc_type=MapTable, objc_name="supportsSecureCoding", objc_is_class_method=true)
MapTable_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MapTable, "supportsSecureCoding")
}
@(objc_type=MapTable, objc_name="load", objc_is_class_method=true)
MapTable_load :: #force_inline proc "c" () {
    msgSend(nil, MapTable, "load")
}
@(objc_type=MapTable, objc_name="initialize", objc_is_class_method=true)
MapTable_initialize :: #force_inline proc "c" () {
    msgSend(nil, MapTable, "initialize")
}
@(objc_type=MapTable, objc_name="new", objc_is_class_method=true)
MapTable_new :: #force_inline proc "c" () -> ^MapTable {
    return msgSend(^MapTable, MapTable, "new")
}
@(objc_type=MapTable, objc_name="allocWithZone", objc_is_class_method=true)
MapTable_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MapTable {
    return msgSend(^MapTable, MapTable, "allocWithZone:", zone)
}
@(objc_type=MapTable, objc_name="alloc", objc_is_class_method=true)
MapTable_alloc :: #force_inline proc "c" () -> ^MapTable {
    return msgSend(^MapTable, MapTable, "alloc")
}
@(objc_type=MapTable, objc_name="copyWithZone", objc_is_class_method=true)
MapTable_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MapTable, "copyWithZone:", zone)
}
@(objc_type=MapTable, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MapTable_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MapTable, "mutableCopyWithZone:", zone)
}
@(objc_type=MapTable, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MapTable_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MapTable, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MapTable, objc_name="conformsToProtocol", objc_is_class_method=true)
MapTable_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MapTable, "conformsToProtocol:", protocol)
}
@(objc_type=MapTable, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MapTable_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MapTable, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MapTable, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MapTable_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MapTable, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MapTable, objc_name="isSubclassOfClass", objc_is_class_method=true)
MapTable_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MapTable, "isSubclassOfClass:", aClass)
}
@(objc_type=MapTable, objc_name="resolveClassMethod", objc_is_class_method=true)
MapTable_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MapTable, "resolveClassMethod:", sel)
}
@(objc_type=MapTable, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MapTable_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MapTable, "resolveInstanceMethod:", sel)
}
@(objc_type=MapTable, objc_name="hash", objc_is_class_method=true)
MapTable_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MapTable, "hash")
}
@(objc_type=MapTable, objc_name="superclass", objc_is_class_method=true)
MapTable_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MapTable, "superclass")
}
@(objc_type=MapTable, objc_name="class", objc_is_class_method=true)
MapTable_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MapTable, "class")
}
@(objc_type=MapTable, objc_name="description", objc_is_class_method=true)
MapTable_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MapTable, "description")
}
@(objc_type=MapTable, objc_name="debugDescription", objc_is_class_method=true)
MapTable_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MapTable, "debugDescription")
}
@(objc_type=MapTable, objc_name="version", objc_is_class_method=true)
MapTable_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MapTable, "version")
}
@(objc_type=MapTable, objc_name="setVersion", objc_is_class_method=true)
MapTable_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MapTable, "setVersion:", aVersion)
}
@(objc_type=MapTable, objc_name="poseAsClass", objc_is_class_method=true)
MapTable_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MapTable, "poseAsClass:", aClass)
}
@(objc_type=MapTable, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MapTable_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MapTable, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MapTable, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MapTable_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MapTable, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MapTable, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MapTable_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MapTable, "accessInstanceVariablesDirectly")
}
@(objc_type=MapTable, objc_name="useStoredAccessor", objc_is_class_method=true)
MapTable_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MapTable, "useStoredAccessor")
}
@(objc_type=MapTable, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MapTable_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MapTable, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MapTable, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MapTable_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MapTable, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MapTable, objc_name="setKeys", objc_is_class_method=true)
MapTable_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, MapTable, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MapTable, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MapTable_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MapTable, "classFallbacksForKeyedArchiver")
}
@(objc_type=MapTable, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MapTable_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MapTable, "classForKeyedUnarchiver")
}
@(objc_type=MapTable, objc_name="cancelPreviousPerformRequestsWithTarget")
MapTable_cancelPreviousPerformRequestsWithTarget :: proc {
    MapTable_cancelPreviousPerformRequestsWithTarget_selector_object,
    MapTable_cancelPreviousPerformRequestsWithTarget_,
}

