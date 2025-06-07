package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSMutableOrderedSet
///
@(objc_class="NSMutableOrderedSet")
MutableOrderedSet :: struct { using _: OrderedSet, }

@(objc_type=MutableOrderedSet, objc_name="insertObject")
MutableOrderedSet_insertObject :: #force_inline proc "c" (self: ^MutableOrderedSet, object: ^id, idx: UInteger) {
    msgSend(nil, self, "insertObject:atIndex:", object, idx)
}
@(objc_type=MutableOrderedSet, objc_name="removeObjectAtIndex")
MutableOrderedSet_removeObjectAtIndex :: #force_inline proc "c" (self: ^MutableOrderedSet, idx: UInteger) {
    msgSend(nil, self, "removeObjectAtIndex:", idx)
}
@(objc_type=MutableOrderedSet, objc_name="replaceObjectAtIndex")
MutableOrderedSet_replaceObjectAtIndex :: #force_inline proc "c" (self: ^MutableOrderedSet, idx: UInteger, object: ^id) {
    msgSend(nil, self, "replaceObjectAtIndex:withObject:", idx, object)
}
@(objc_type=MutableOrderedSet, objc_name="initWithCoder")
MutableOrderedSet_initWithCoder :: #force_inline proc "c" (self: ^MutableOrderedSet, coder: ^Coder) -> ^MutableOrderedSet {
    return msgSend(^MutableOrderedSet, self, "initWithCoder:", coder)
}
@(objc_type=MutableOrderedSet, objc_name="init")
MutableOrderedSet_init :: #force_inline proc "c" (self: ^MutableOrderedSet) -> ^MutableOrderedSet {
    return msgSend(^MutableOrderedSet, self, "init")
}
@(objc_type=MutableOrderedSet, objc_name="initWithCapacity")
MutableOrderedSet_initWithCapacity :: #force_inline proc "c" (self: ^MutableOrderedSet, numItems: UInteger) -> ^MutableOrderedSet {
    return msgSend(^MutableOrderedSet, self, "initWithCapacity:", numItems)
}
@(objc_type=MutableOrderedSet, objc_name="addObject")
MutableOrderedSet_addObject :: #force_inline proc "c" (self: ^MutableOrderedSet, object: ^id) {
    msgSend(nil, self, "addObject:", object)
}
@(objc_type=MutableOrderedSet, objc_name="addObjects")
MutableOrderedSet_addObjects :: #force_inline proc "c" (self: ^MutableOrderedSet, objects: ^^id, count: UInteger) {
    msgSend(nil, self, "addObjects:count:", objects, count)
}
@(objc_type=MutableOrderedSet, objc_name="addObjectsFromArray")
MutableOrderedSet_addObjectsFromArray :: #force_inline proc "c" (self: ^MutableOrderedSet, array: ^Array) {
    msgSend(nil, self, "addObjectsFromArray:", array)
}
@(objc_type=MutableOrderedSet, objc_name="exchangeObjectAtIndex")
MutableOrderedSet_exchangeObjectAtIndex :: #force_inline proc "c" (self: ^MutableOrderedSet, idx1: UInteger, idx2: UInteger) {
    msgSend(nil, self, "exchangeObjectAtIndex:withObjectAtIndex:", idx1, idx2)
}
@(objc_type=MutableOrderedSet, objc_name="moveObjectsAtIndexes")
MutableOrderedSet_moveObjectsAtIndexes :: #force_inline proc "c" (self: ^MutableOrderedSet, indexes: ^IndexSet, idx: UInteger) {
    msgSend(nil, self, "moveObjectsAtIndexes:toIndex:", indexes, idx)
}
@(objc_type=MutableOrderedSet, objc_name="insertObjects")
MutableOrderedSet_insertObjects :: #force_inline proc "c" (self: ^MutableOrderedSet, objects: ^Array, indexes: ^IndexSet) {
    msgSend(nil, self, "insertObjects:atIndexes:", objects, indexes)
}
@(objc_type=MutableOrderedSet, objc_name="setObject_atIndex")
MutableOrderedSet_setObject_atIndex :: #force_inline proc "c" (self: ^MutableOrderedSet, obj: ^id, idx: UInteger) {
    msgSend(nil, self, "setObject:atIndex:", obj, idx)
}
@(objc_type=MutableOrderedSet, objc_name="setObject_atIndexedSubscript")
MutableOrderedSet_setObject_atIndexedSubscript :: #force_inline proc "c" (self: ^MutableOrderedSet, obj: ^id, idx: UInteger) {
    msgSend(nil, self, "setObject:atIndexedSubscript:", obj, idx)
}
@(objc_type=MutableOrderedSet, objc_name="replaceObjectsInRange")
MutableOrderedSet_replaceObjectsInRange :: #force_inline proc "c" (self: ^MutableOrderedSet, range: _NSRange, objects: ^^id, count: UInteger) {
    msgSend(nil, self, "replaceObjectsInRange:withObjects:count:", range, objects, count)
}
@(objc_type=MutableOrderedSet, objc_name="replaceObjectsAtIndexes")
MutableOrderedSet_replaceObjectsAtIndexes :: #force_inline proc "c" (self: ^MutableOrderedSet, indexes: ^IndexSet, objects: ^Array) {
    msgSend(nil, self, "replaceObjectsAtIndexes:withObjects:", indexes, objects)
}
@(objc_type=MutableOrderedSet, objc_name="removeObjectsInRange")
MutableOrderedSet_removeObjectsInRange :: #force_inline proc "c" (self: ^MutableOrderedSet, range: _NSRange) {
    msgSend(nil, self, "removeObjectsInRange:", range)
}
@(objc_type=MutableOrderedSet, objc_name="removeObjectsAtIndexes")
MutableOrderedSet_removeObjectsAtIndexes :: #force_inline proc "c" (self: ^MutableOrderedSet, indexes: ^IndexSet) {
    msgSend(nil, self, "removeObjectsAtIndexes:", indexes)
}
@(objc_type=MutableOrderedSet, objc_name="removeAllObjects")
MutableOrderedSet_removeAllObjects :: #force_inline proc "c" (self: ^MutableOrderedSet) {
    msgSend(nil, self, "removeAllObjects")
}
@(objc_type=MutableOrderedSet, objc_name="removeObject")
MutableOrderedSet_removeObject :: #force_inline proc "c" (self: ^MutableOrderedSet, object: ^id) {
    msgSend(nil, self, "removeObject:", object)
}
@(objc_type=MutableOrderedSet, objc_name="removeObjectsInArray")
MutableOrderedSet_removeObjectsInArray :: #force_inline proc "c" (self: ^MutableOrderedSet, array: ^Array) {
    msgSend(nil, self, "removeObjectsInArray:", array)
}
@(objc_type=MutableOrderedSet, objc_name="intersectOrderedSet")
MutableOrderedSet_intersectOrderedSet :: #force_inline proc "c" (self: ^MutableOrderedSet, other: ^OrderedSet) {
    msgSend(nil, self, "intersectOrderedSet:", other)
}
@(objc_type=MutableOrderedSet, objc_name="minusOrderedSet")
MutableOrderedSet_minusOrderedSet :: #force_inline proc "c" (self: ^MutableOrderedSet, other: ^OrderedSet) {
    msgSend(nil, self, "minusOrderedSet:", other)
}
@(objc_type=MutableOrderedSet, objc_name="unionOrderedSet")
MutableOrderedSet_unionOrderedSet :: #force_inline proc "c" (self: ^MutableOrderedSet, other: ^OrderedSet) {
    msgSend(nil, self, "unionOrderedSet:", other)
}
@(objc_type=MutableOrderedSet, objc_name="intersectSet")
MutableOrderedSet_intersectSet :: #force_inline proc "c" (self: ^MutableOrderedSet, other: ^Set) {
    msgSend(nil, self, "intersectSet:", other)
}
@(objc_type=MutableOrderedSet, objc_name="minusSet")
MutableOrderedSet_minusSet :: #force_inline proc "c" (self: ^MutableOrderedSet, other: ^Set) {
    msgSend(nil, self, "minusSet:", other)
}
@(objc_type=MutableOrderedSet, objc_name="unionSet")
MutableOrderedSet_unionSet :: #force_inline proc "c" (self: ^MutableOrderedSet, other: ^Set) {
    msgSend(nil, self, "unionSet:", other)
}
@(objc_type=MutableOrderedSet, objc_name="sortUsingComparator")
MutableOrderedSet_sortUsingComparator :: #force_inline proc "c" (self: ^MutableOrderedSet, cmptr: Comparator) {
    msgSend(nil, self, "sortUsingComparator:", cmptr)
}
@(objc_type=MutableOrderedSet, objc_name="sortWithOptions")
MutableOrderedSet_sortWithOptions :: #force_inline proc "c" (self: ^MutableOrderedSet, opts: SortOptions, cmptr: Comparator) {
    msgSend(nil, self, "sortWithOptions:usingComparator:", opts, cmptr)
}
@(objc_type=MutableOrderedSet, objc_name="sortRange")
MutableOrderedSet_sortRange :: #force_inline proc "c" (self: ^MutableOrderedSet, range: _NSRange, opts: SortOptions, cmptr: Comparator) {
    msgSend(nil, self, "sortRange:options:usingComparator:", range, opts, cmptr)
}
@(objc_type=MutableOrderedSet, objc_name="orderedSetWithCapacity", objc_is_class_method=true)
MutableOrderedSet_orderedSetWithCapacity :: #force_inline proc "c" (numItems: UInteger) -> ^MutableOrderedSet {
    return msgSend(^MutableOrderedSet, MutableOrderedSet, "orderedSetWithCapacity:", numItems)
}
@(objc_type=MutableOrderedSet, objc_name="applyDifference")
MutableOrderedSet_applyDifference :: #force_inline proc "c" (self: ^MutableOrderedSet, difference: ^OrderedCollectionDifference) {
    msgSend(nil, self, "applyDifference:", difference)
}
@(objc_type=MutableOrderedSet, objc_name="sortUsingDescriptors")
MutableOrderedSet_sortUsingDescriptors :: #force_inline proc "c" (self: ^MutableOrderedSet, sortDescriptors: ^Array) {
    msgSend(nil, self, "sortUsingDescriptors:", sortDescriptors)
}
@(objc_type=MutableOrderedSet, objc_name="filterUsingPredicate")
MutableOrderedSet_filterUsingPredicate :: #force_inline proc "c" (self: ^MutableOrderedSet, p: ^Predicate) {
    msgSend(nil, self, "filterUsingPredicate:", p)
}
@(objc_type=MutableOrderedSet, objc_name="orderedSet", objc_is_class_method=true)
MutableOrderedSet_orderedSet :: #force_inline proc "c" () -> ^OrderedSet {
    return msgSend(^OrderedSet, MutableOrderedSet, "orderedSet")
}
@(objc_type=MutableOrderedSet, objc_name="orderedSetWithObject", objc_is_class_method=true)
MutableOrderedSet_orderedSetWithObject :: #force_inline proc "c" (object: ^id) -> ^OrderedSet {
    return msgSend(^OrderedSet, MutableOrderedSet, "orderedSetWithObject:", object)
}
@(objc_type=MutableOrderedSet, objc_name="orderedSetWithObjects_count", objc_is_class_method=true)
MutableOrderedSet_orderedSetWithObjects_count :: #force_inline proc "c" (objects: ^^id, cnt: UInteger) -> ^OrderedSet {
    return msgSend(^OrderedSet, MutableOrderedSet, "orderedSetWithObjects:count:", objects, cnt)
}
@(objc_type=MutableOrderedSet, objc_name="orderedSetWithObjects_", objc_is_class_method=true)
MutableOrderedSet_orderedSetWithObjects_ :: #force_inline proc "c" (firstObj: ^id) -> ^OrderedSet {
    return msgSend(^OrderedSet, MutableOrderedSet, "orderedSetWithObjects:", firstObj)
}
@(objc_type=MutableOrderedSet, objc_name="orderedSetWithOrderedSet_", objc_is_class_method=true)
MutableOrderedSet_orderedSetWithOrderedSet_ :: #force_inline proc "c" (set: ^OrderedSet) -> ^OrderedSet {
    return msgSend(^OrderedSet, MutableOrderedSet, "orderedSetWithOrderedSet:", set)
}
@(objc_type=MutableOrderedSet, objc_name="orderedSetWithOrderedSet_range_copyItems", objc_is_class_method=true)
MutableOrderedSet_orderedSetWithOrderedSet_range_copyItems :: #force_inline proc "c" (set: ^OrderedSet, range: _NSRange, flag: bool) -> ^OrderedSet {
    return msgSend(^OrderedSet, MutableOrderedSet, "orderedSetWithOrderedSet:range:copyItems:", set, range, flag)
}
@(objc_type=MutableOrderedSet, objc_name="orderedSetWithArray_", objc_is_class_method=true)
MutableOrderedSet_orderedSetWithArray_ :: #force_inline proc "c" (array: ^Array) -> ^OrderedSet {
    return msgSend(^OrderedSet, MutableOrderedSet, "orderedSetWithArray:", array)
}
@(objc_type=MutableOrderedSet, objc_name="orderedSetWithArray_range_copyItems", objc_is_class_method=true)
MutableOrderedSet_orderedSetWithArray_range_copyItems :: #force_inline proc "c" (array: ^Array, range: _NSRange, flag: bool) -> ^OrderedSet {
    return msgSend(^OrderedSet, MutableOrderedSet, "orderedSetWithArray:range:copyItems:", array, range, flag)
}
@(objc_type=MutableOrderedSet, objc_name="orderedSetWithSet_", objc_is_class_method=true)
MutableOrderedSet_orderedSetWithSet_ :: #force_inline proc "c" (set: ^Set) -> ^OrderedSet {
    return msgSend(^OrderedSet, MutableOrderedSet, "orderedSetWithSet:", set)
}
@(objc_type=MutableOrderedSet, objc_name="orderedSetWithSet_copyItems", objc_is_class_method=true)
MutableOrderedSet_orderedSetWithSet_copyItems :: #force_inline proc "c" (set: ^Set, flag: bool) -> ^OrderedSet {
    return msgSend(^OrderedSet, MutableOrderedSet, "orderedSetWithSet:copyItems:", set, flag)
}
@(objc_type=MutableOrderedSet, objc_name="supportsSecureCoding", objc_is_class_method=true)
MutableOrderedSet_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableOrderedSet, "supportsSecureCoding")
}
@(objc_type=MutableOrderedSet, objc_name="load", objc_is_class_method=true)
MutableOrderedSet_load :: #force_inline proc "c" () {
    msgSend(nil, MutableOrderedSet, "load")
}
@(objc_type=MutableOrderedSet, objc_name="initialize", objc_is_class_method=true)
MutableOrderedSet_initialize :: #force_inline proc "c" () {
    msgSend(nil, MutableOrderedSet, "initialize")
}
@(objc_type=MutableOrderedSet, objc_name="new", objc_is_class_method=true)
MutableOrderedSet_new :: #force_inline proc "c" () -> ^MutableOrderedSet {
    return msgSend(^MutableOrderedSet, MutableOrderedSet, "new")
}
@(objc_type=MutableOrderedSet, objc_name="allocWithZone", objc_is_class_method=true)
MutableOrderedSet_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MutableOrderedSet {
    return msgSend(^MutableOrderedSet, MutableOrderedSet, "allocWithZone:", zone)
}
@(objc_type=MutableOrderedSet, objc_name="alloc", objc_is_class_method=true)
MutableOrderedSet_alloc :: #force_inline proc "c" () -> ^MutableOrderedSet {
    return msgSend(^MutableOrderedSet, MutableOrderedSet, "alloc")
}
@(objc_type=MutableOrderedSet, objc_name="copyWithZone", objc_is_class_method=true)
MutableOrderedSet_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableOrderedSet, "copyWithZone:", zone)
}
@(objc_type=MutableOrderedSet, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MutableOrderedSet_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableOrderedSet, "mutableCopyWithZone:", zone)
}
@(objc_type=MutableOrderedSet, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MutableOrderedSet_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MutableOrderedSet, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MutableOrderedSet, objc_name="conformsToProtocol", objc_is_class_method=true)
MutableOrderedSet_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MutableOrderedSet, "conformsToProtocol:", protocol)
}
@(objc_type=MutableOrderedSet, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MutableOrderedSet_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MutableOrderedSet, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MutableOrderedSet, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MutableOrderedSet_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MutableOrderedSet, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MutableOrderedSet, objc_name="isSubclassOfClass", objc_is_class_method=true)
MutableOrderedSet_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MutableOrderedSet, "isSubclassOfClass:", aClass)
}
@(objc_type=MutableOrderedSet, objc_name="resolveClassMethod", objc_is_class_method=true)
MutableOrderedSet_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableOrderedSet, "resolveClassMethod:", sel)
}
@(objc_type=MutableOrderedSet, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MutableOrderedSet_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableOrderedSet, "resolveInstanceMethod:", sel)
}
@(objc_type=MutableOrderedSet, objc_name="hash", objc_is_class_method=true)
MutableOrderedSet_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MutableOrderedSet, "hash")
}
@(objc_type=MutableOrderedSet, objc_name="superclass", objc_is_class_method=true)
MutableOrderedSet_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableOrderedSet, "superclass")
}
@(objc_type=MutableOrderedSet, objc_name="class", objc_is_class_method=true)
MutableOrderedSet_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableOrderedSet, "class")
}
@(objc_type=MutableOrderedSet, objc_name="description", objc_is_class_method=true)
MutableOrderedSet_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableOrderedSet, "description")
}
@(objc_type=MutableOrderedSet, objc_name="debugDescription", objc_is_class_method=true)
MutableOrderedSet_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableOrderedSet, "debugDescription")
}
@(objc_type=MutableOrderedSet, objc_name="version", objc_is_class_method=true)
MutableOrderedSet_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MutableOrderedSet, "version")
}
@(objc_type=MutableOrderedSet, objc_name="setVersion", objc_is_class_method=true)
MutableOrderedSet_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MutableOrderedSet, "setVersion:", aVersion)
}
@(objc_type=MutableOrderedSet, objc_name="poseAsClass", objc_is_class_method=true)
MutableOrderedSet_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MutableOrderedSet, "poseAsClass:", aClass)
}
@(objc_type=MutableOrderedSet, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MutableOrderedSet_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MutableOrderedSet, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MutableOrderedSet, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MutableOrderedSet_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MutableOrderedSet, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MutableOrderedSet, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MutableOrderedSet_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableOrderedSet, "accessInstanceVariablesDirectly")
}
@(objc_type=MutableOrderedSet, objc_name="useStoredAccessor", objc_is_class_method=true)
MutableOrderedSet_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableOrderedSet, "useStoredAccessor")
}
@(objc_type=MutableOrderedSet, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MutableOrderedSet_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MutableOrderedSet, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MutableOrderedSet, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MutableOrderedSet_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MutableOrderedSet, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MutableOrderedSet, objc_name="setKeys", objc_is_class_method=true)
MutableOrderedSet_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, MutableOrderedSet, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MutableOrderedSet, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MutableOrderedSet_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MutableOrderedSet, "classFallbacksForKeyedArchiver")
}
@(objc_type=MutableOrderedSet, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MutableOrderedSet_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableOrderedSet, "classForKeyedUnarchiver")
}
@(objc_type=MutableOrderedSet, objc_name="orderedSetWithObjects")
MutableOrderedSet_orderedSetWithObjects :: proc {
    MutableOrderedSet_orderedSetWithObjects_count,
    MutableOrderedSet_orderedSetWithObjects_,
}

@(objc_type=MutableOrderedSet, objc_name="orderedSetWithOrderedSet")
MutableOrderedSet_orderedSetWithOrderedSet :: proc {
    MutableOrderedSet_orderedSetWithOrderedSet_,
    MutableOrderedSet_orderedSetWithOrderedSet_range_copyItems,
}

@(objc_type=MutableOrderedSet, objc_name="orderedSetWithArray")
MutableOrderedSet_orderedSetWithArray :: proc {
    MutableOrderedSet_orderedSetWithArray_,
    MutableOrderedSet_orderedSetWithArray_range_copyItems,
}

@(objc_type=MutableOrderedSet, objc_name="orderedSetWithSet")
MutableOrderedSet_orderedSetWithSet :: proc {
    MutableOrderedSet_orderedSetWithSet_,
    MutableOrderedSet_orderedSetWithSet_copyItems,
}

@(objc_type=MutableOrderedSet, objc_name="cancelPreviousPerformRequestsWithTarget")
MutableOrderedSet_cancelPreviousPerformRequestsWithTarget :: proc {
    MutableOrderedSet_cancelPreviousPerformRequestsWithTarget_selector_object,
    MutableOrderedSet_cancelPreviousPerformRequestsWithTarget_,
}

