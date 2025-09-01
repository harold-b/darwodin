package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSCache
///
@(objc_class="NSCache")
Cache :: struct { using _: Object, }

@(objc_type=Cache, objc_name="init")
Cache_init :: proc "c" (self: ^Cache) -> ^Cache {
    return msgSend(^Cache, self, "init")
}


@(objc_type=Cache, objc_name="objectForKey")
Cache_objectForKey :: #force_inline proc "c" (self: ^Cache, key: id) -> id {
    return msgSend(id, self, "objectForKey:", key)
}
@(objc_type=Cache, objc_name="setObject_forKey")
Cache_setObject_forKey :: #force_inline proc "c" (self: ^Cache, obj: id, key: id) {
    msgSend(nil, self, "setObject:forKey:", obj, key)
}
@(objc_type=Cache, objc_name="setObject_forKey_cost")
Cache_setObject_forKey_cost :: #force_inline proc "c" (self: ^Cache, obj: id, key: id, g: UInteger) {
    msgSend(nil, self, "setObject:forKey:cost:", obj, key, g)
}
@(objc_type=Cache, objc_name="removeObjectForKey")
Cache_removeObjectForKey :: #force_inline proc "c" (self: ^Cache, key: id) {
    msgSend(nil, self, "removeObjectForKey:", key)
}
@(objc_type=Cache, objc_name="removeAllObjects")
Cache_removeAllObjects :: #force_inline proc "c" (self: ^Cache) {
    msgSend(nil, self, "removeAllObjects")
}
@(objc_type=Cache, objc_name="name")
Cache_name :: #force_inline proc "c" (self: ^Cache) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=Cache, objc_name="setName")
Cache_setName :: #force_inline proc "c" (self: ^Cache, name: ^String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=Cache, objc_name="delegate")
Cache_delegate :: #force_inline proc "c" (self: ^Cache) -> ^CacheDelegate {
    return msgSend(^CacheDelegate, self, "delegate")
}
@(objc_type=Cache, objc_name="setDelegate")
Cache_setDelegate :: #force_inline proc "c" (self: ^Cache, delegate: ^CacheDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Cache, objc_name="totalCostLimit")
Cache_totalCostLimit :: #force_inline proc "c" (self: ^Cache) -> UInteger {
    return msgSend(UInteger, self, "totalCostLimit")
}
@(objc_type=Cache, objc_name="setTotalCostLimit")
Cache_setTotalCostLimit :: #force_inline proc "c" (self: ^Cache, totalCostLimit: UInteger) {
    msgSend(nil, self, "setTotalCostLimit:", totalCostLimit)
}
@(objc_type=Cache, objc_name="countLimit")
Cache_countLimit :: #force_inline proc "c" (self: ^Cache) -> UInteger {
    return msgSend(UInteger, self, "countLimit")
}
@(objc_type=Cache, objc_name="setCountLimit")
Cache_setCountLimit :: #force_inline proc "c" (self: ^Cache, countLimit: UInteger) {
    msgSend(nil, self, "setCountLimit:", countLimit)
}
@(objc_type=Cache, objc_name="evictsObjectsWithDiscardedContent")
Cache_evictsObjectsWithDiscardedContent :: #force_inline proc "c" (self: ^Cache) -> bool {
    return msgSend(bool, self, "evictsObjectsWithDiscardedContent")
}
@(objc_type=Cache, objc_name="setEvictsObjectsWithDiscardedContent")
Cache_setEvictsObjectsWithDiscardedContent :: #force_inline proc "c" (self: ^Cache, evictsObjectsWithDiscardedContent: bool) {
    msgSend(nil, self, "setEvictsObjectsWithDiscardedContent:", evictsObjectsWithDiscardedContent)
}
@(objc_type=Cache, objc_name="load", objc_is_class_method=true)
Cache_load :: #force_inline proc "c" () {
    msgSend(nil, Cache, "load")
}
@(objc_type=Cache, objc_name="initialize", objc_is_class_method=true)
Cache_initialize :: #force_inline proc "c" () {
    msgSend(nil, Cache, "initialize")
}
@(objc_type=Cache, objc_name="new", objc_is_class_method=true)
Cache_new :: #force_inline proc "c" () -> ^Cache {
    return msgSend(^Cache, Cache, "new")
}
@(objc_type=Cache, objc_name="allocWithZone", objc_is_class_method=true)
Cache_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Cache {
    return msgSend(^Cache, Cache, "allocWithZone:", zone)
}
@(objc_type=Cache, objc_name="alloc", objc_is_class_method=true)
Cache_alloc :: #force_inline proc "c" () -> ^Cache {
    return msgSend(^Cache, Cache, "alloc")
}
@(objc_type=Cache, objc_name="copyWithZone", objc_is_class_method=true)
Cache_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Cache, "copyWithZone:", zone)
}
@(objc_type=Cache, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Cache_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Cache, "mutableCopyWithZone:", zone)
}
@(objc_type=Cache, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Cache_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Cache, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Cache, objc_name="conformsToProtocol", objc_is_class_method=true)
Cache_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Cache, "conformsToProtocol:", protocol)
}
@(objc_type=Cache, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Cache_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Cache, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Cache, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Cache_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Cache, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Cache, objc_name="isSubclassOfClass", objc_is_class_method=true)
Cache_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Cache, "isSubclassOfClass:", aClass)
}
@(objc_type=Cache, objc_name="resolveClassMethod", objc_is_class_method=true)
Cache_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Cache, "resolveClassMethod:", sel)
}
@(objc_type=Cache, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Cache_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Cache, "resolveInstanceMethod:", sel)
}
@(objc_type=Cache, objc_name="hash", objc_is_class_method=true)
Cache_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Cache, "hash")
}
@(objc_type=Cache, objc_name="superclass", objc_is_class_method=true)
Cache_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Cache, "superclass")
}
@(objc_type=Cache, objc_name="class", objc_is_class_method=true)
Cache_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Cache, "class")
}
@(objc_type=Cache, objc_name="description", objc_is_class_method=true)
Cache_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Cache, "description")
}
@(objc_type=Cache, objc_name="debugDescription", objc_is_class_method=true)
Cache_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Cache, "debugDescription")
}
@(objc_type=Cache, objc_name="version", objc_is_class_method=true)
Cache_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Cache, "version")
}
@(objc_type=Cache, objc_name="setVersion", objc_is_class_method=true)
Cache_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Cache, "setVersion:", aVersion)
}
@(objc_type=Cache, objc_name="poseAsClass", objc_is_class_method=true)
Cache_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Cache, "poseAsClass:", aClass)
}
@(objc_type=Cache, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Cache_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Cache, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Cache, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Cache_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Cache, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Cache, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Cache_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Cache, "accessInstanceVariablesDirectly")
}
@(objc_type=Cache, objc_name="useStoredAccessor", objc_is_class_method=true)
Cache_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Cache, "useStoredAccessor")
}
@(objc_type=Cache, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Cache_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Cache, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Cache, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Cache_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Cache, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Cache, objc_name="setKeys", objc_is_class_method=true)
Cache_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Cache, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Cache, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Cache_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Cache, "classFallbacksForKeyedArchiver")
}
@(objc_type=Cache, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Cache_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Cache, "classForKeyedUnarchiver")
}
@(objc_type=Cache, objc_name="setObject")
Cache_setObject :: proc {
    Cache_setObject_forKey,
    Cache_setObject_forKey_cost,
}

@(objc_type=Cache, objc_name="cancelPreviousPerformRequestsWithTarget")
Cache_cancelPreviousPerformRequestsWithTarget :: proc {
    Cache_cancelPreviousPerformRequestsWithTarget_selector_object,
    Cache_cancelPreviousPerformRequestsWithTarget_,
}

