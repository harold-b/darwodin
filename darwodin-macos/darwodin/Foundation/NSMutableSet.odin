package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMutableSet
///
@(objc_class="NSMutableSet")
MutableSet :: struct { using _: Set, }

@(objc_type=MutableSet, objc_name="addObject")
MutableSet_addObject :: #force_inline proc "c" (self: ^MutableSet, object: ^id) {
    msgSend(nil, self, "addObject:", object)
}
@(objc_type=MutableSet, objc_name="removeObject")
MutableSet_removeObject :: #force_inline proc "c" (self: ^MutableSet, object: ^id) {
    msgSend(nil, self, "removeObject:", object)
}
@(objc_type=MutableSet, objc_name="initWithCoder")
MutableSet_initWithCoder :: #force_inline proc "c" (self: ^MutableSet, coder: ^Coder) -> ^MutableSet {
    return msgSend(^MutableSet, self, "initWithCoder:", coder)
}
@(objc_type=MutableSet, objc_name="init")
MutableSet_init :: #force_inline proc "c" (self: ^MutableSet) -> ^MutableSet {
    return msgSend(^MutableSet, self, "init")
}
@(objc_type=MutableSet, objc_name="initWithCapacity")
MutableSet_initWithCapacity :: #force_inline proc "c" (self: ^MutableSet, numItems: UInteger) -> ^MutableSet {
    return msgSend(^MutableSet, self, "initWithCapacity:", numItems)
}
@(objc_type=MutableSet, objc_name="addObjectsFromArray")
MutableSet_addObjectsFromArray :: #force_inline proc "c" (self: ^MutableSet, array: ^Array) {
    msgSend(nil, self, "addObjectsFromArray:", array)
}
@(objc_type=MutableSet, objc_name="intersectSet")
MutableSet_intersectSet :: #force_inline proc "c" (self: ^MutableSet, otherSet: ^Set) {
    msgSend(nil, self, "intersectSet:", otherSet)
}
@(objc_type=MutableSet, objc_name="minusSet")
MutableSet_minusSet :: #force_inline proc "c" (self: ^MutableSet, otherSet: ^Set) {
    msgSend(nil, self, "minusSet:", otherSet)
}
@(objc_type=MutableSet, objc_name="removeAllObjects")
MutableSet_removeAllObjects :: #force_inline proc "c" (self: ^MutableSet) {
    msgSend(nil, self, "removeAllObjects")
}
@(objc_type=MutableSet, objc_name="unionSet")
MutableSet_unionSet :: #force_inline proc "c" (self: ^MutableSet, otherSet: ^Set) {
    msgSend(nil, self, "unionSet:", otherSet)
}
@(objc_type=MutableSet, objc_name="setSet")
MutableSet_setSet :: #force_inline proc "c" (self: ^MutableSet, otherSet: ^Set) {
    msgSend(nil, self, "setSet:", otherSet)
}
@(objc_type=MutableSet, objc_name="setWithCapacity", objc_is_class_method=true)
MutableSet_setWithCapacity :: #force_inline proc "c" (numItems: UInteger) -> ^MutableSet {
    return msgSend(^MutableSet, MutableSet, "setWithCapacity:", numItems)
}
@(objc_type=MutableSet, objc_name="filterUsingPredicate")
MutableSet_filterUsingPredicate :: #force_inline proc "c" (self: ^MutableSet, predicate: ^Predicate) {
    msgSend(nil, self, "filterUsingPredicate:", predicate)
}
@(objc_type=MutableSet, objc_name="set", objc_is_class_method=true)
MutableSet_set :: #force_inline proc "c" () -> ^Set {
    return msgSend(^Set, MutableSet, "set")
}
@(objc_type=MutableSet, objc_name="setWithObject", objc_is_class_method=true)
MutableSet_setWithObject :: #force_inline proc "c" (object: ^id) -> ^Set {
    return msgSend(^Set, MutableSet, "setWithObject:", object)
}
@(objc_type=MutableSet, objc_name="setWithObjects_count", objc_is_class_method=true)
MutableSet_setWithObjects_count :: #force_inline proc "c" (objects: ^^id, cnt: UInteger) -> ^Set {
    return msgSend(^Set, MutableSet, "setWithObjects:count:", objects, cnt)
}
@(objc_type=MutableSet, objc_name="setWithObjects_", objc_is_class_method=true)
MutableSet_setWithObjects_ :: #force_inline proc "c" (firstObj: ^id) -> ^Set {
    return msgSend(^Set, MutableSet, "setWithObjects:", firstObj)
}
@(objc_type=MutableSet, objc_name="setWithSet", objc_is_class_method=true)
MutableSet_setWithSet :: #force_inline proc "c" (set: ^Set) -> ^Set {
    return msgSend(^Set, MutableSet, "setWithSet:", set)
}
@(objc_type=MutableSet, objc_name="setWithArray", objc_is_class_method=true)
MutableSet_setWithArray :: #force_inline proc "c" (array: ^Array) -> ^Set {
    return msgSend(^Set, MutableSet, "setWithArray:", array)
}
@(objc_type=MutableSet, objc_name="supportsSecureCoding", objc_is_class_method=true)
MutableSet_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableSet, "supportsSecureCoding")
}
@(objc_type=MutableSet, objc_name="load", objc_is_class_method=true)
MutableSet_load :: #force_inline proc "c" () {
    msgSend(nil, MutableSet, "load")
}
@(objc_type=MutableSet, objc_name="initialize", objc_is_class_method=true)
MutableSet_initialize :: #force_inline proc "c" () {
    msgSend(nil, MutableSet, "initialize")
}
@(objc_type=MutableSet, objc_name="new", objc_is_class_method=true)
MutableSet_new :: #force_inline proc "c" () -> ^MutableSet {
    return msgSend(^MutableSet, MutableSet, "new")
}
@(objc_type=MutableSet, objc_name="allocWithZone", objc_is_class_method=true)
MutableSet_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MutableSet {
    return msgSend(^MutableSet, MutableSet, "allocWithZone:", zone)
}
@(objc_type=MutableSet, objc_name="alloc", objc_is_class_method=true)
MutableSet_alloc :: #force_inline proc "c" () -> ^MutableSet {
    return msgSend(^MutableSet, MutableSet, "alloc")
}
@(objc_type=MutableSet, objc_name="copyWithZone", objc_is_class_method=true)
MutableSet_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableSet, "copyWithZone:", zone)
}
@(objc_type=MutableSet, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MutableSet_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableSet, "mutableCopyWithZone:", zone)
}
@(objc_type=MutableSet, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MutableSet_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MutableSet, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MutableSet, objc_name="conformsToProtocol", objc_is_class_method=true)
MutableSet_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MutableSet, "conformsToProtocol:", protocol)
}
@(objc_type=MutableSet, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MutableSet_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MutableSet, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MutableSet, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MutableSet_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MutableSet, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MutableSet, objc_name="isSubclassOfClass", objc_is_class_method=true)
MutableSet_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MutableSet, "isSubclassOfClass:", aClass)
}
@(objc_type=MutableSet, objc_name="resolveClassMethod", objc_is_class_method=true)
MutableSet_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableSet, "resolveClassMethod:", sel)
}
@(objc_type=MutableSet, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MutableSet_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableSet, "resolveInstanceMethod:", sel)
}
@(objc_type=MutableSet, objc_name="hash", objc_is_class_method=true)
MutableSet_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MutableSet, "hash")
}
@(objc_type=MutableSet, objc_name="superclass", objc_is_class_method=true)
MutableSet_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableSet, "superclass")
}
@(objc_type=MutableSet, objc_name="class", objc_is_class_method=true)
MutableSet_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableSet, "class")
}
@(objc_type=MutableSet, objc_name="description", objc_is_class_method=true)
MutableSet_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableSet, "description")
}
@(objc_type=MutableSet, objc_name="debugDescription", objc_is_class_method=true)
MutableSet_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableSet, "debugDescription")
}
@(objc_type=MutableSet, objc_name="version", objc_is_class_method=true)
MutableSet_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MutableSet, "version")
}
@(objc_type=MutableSet, objc_name="setVersion", objc_is_class_method=true)
MutableSet_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MutableSet, "setVersion:", aVersion)
}
@(objc_type=MutableSet, objc_name="poseAsClass", objc_is_class_method=true)
MutableSet_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MutableSet, "poseAsClass:", aClass)
}
@(objc_type=MutableSet, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MutableSet_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MutableSet, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MutableSet, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MutableSet_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MutableSet, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MutableSet, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MutableSet_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableSet, "accessInstanceVariablesDirectly")
}
@(objc_type=MutableSet, objc_name="useStoredAccessor", objc_is_class_method=true)
MutableSet_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableSet, "useStoredAccessor")
}
@(objc_type=MutableSet, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MutableSet_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MutableSet, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MutableSet, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MutableSet_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MutableSet, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MutableSet, objc_name="setKeys", objc_is_class_method=true)
MutableSet_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, MutableSet, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MutableSet, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MutableSet_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MutableSet, "classFallbacksForKeyedArchiver")
}
@(objc_type=MutableSet, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MutableSet_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableSet, "classForKeyedUnarchiver")
}
@(objc_type=MutableSet, objc_name="setWithObjects")
MutableSet_setWithObjects :: proc {
    MutableSet_setWithObjects_count,
    MutableSet_setWithObjects_,
}

@(objc_type=MutableSet, objc_name="cancelPreviousPerformRequestsWithTarget")
MutableSet_cancelPreviousPerformRequestsWithTarget :: proc {
    MutableSet_cancelPreviousPerformRequestsWithTarget_selector_object,
    MutableSet_cancelPreviousPerformRequestsWithTarget_,
}

