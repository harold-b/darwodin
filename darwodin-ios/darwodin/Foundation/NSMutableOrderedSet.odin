package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



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

MutableOrderedSet_VTable :: struct {
    super: OrderedSet_VTable,
    insertObject: proc(self: ^MutableOrderedSet, object: ^id, idx: UInteger),
    removeObjectAtIndex: proc(self: ^MutableOrderedSet, idx: UInteger),
    replaceObjectAtIndex: proc(self: ^MutableOrderedSet, idx: UInteger, object: ^id),
    initWithCoder: proc(self: ^MutableOrderedSet, coder: ^Coder) -> ^MutableOrderedSet,
    init: proc(self: ^MutableOrderedSet) -> ^MutableOrderedSet,
    initWithCapacity: proc(self: ^MutableOrderedSet, numItems: UInteger) -> ^MutableOrderedSet,
    addObject: proc(self: ^MutableOrderedSet, object: ^id),
    addObjects: proc(self: ^MutableOrderedSet, objects: ^^id, count: UInteger),
    addObjectsFromArray: proc(self: ^MutableOrderedSet, array: ^Array),
    exchangeObjectAtIndex: proc(self: ^MutableOrderedSet, idx1: UInteger, idx2: UInteger),
    moveObjectsAtIndexes: proc(self: ^MutableOrderedSet, indexes: ^IndexSet, idx: UInteger),
    insertObjects: proc(self: ^MutableOrderedSet, objects: ^Array, indexes: ^IndexSet),
    setObject_atIndex: proc(self: ^MutableOrderedSet, obj: ^id, idx: UInteger),
    setObject_atIndexedSubscript: proc(self: ^MutableOrderedSet, obj: ^id, idx: UInteger),
    replaceObjectsInRange: proc(self: ^MutableOrderedSet, range: _NSRange, objects: ^^id, count: UInteger),
    replaceObjectsAtIndexes: proc(self: ^MutableOrderedSet, indexes: ^IndexSet, objects: ^Array),
    removeObjectsInRange: proc(self: ^MutableOrderedSet, range: _NSRange),
    removeObjectsAtIndexes: proc(self: ^MutableOrderedSet, indexes: ^IndexSet),
    removeAllObjects: proc(self: ^MutableOrderedSet),
    removeObject: proc(self: ^MutableOrderedSet, object: ^id),
    removeObjectsInArray: proc(self: ^MutableOrderedSet, array: ^Array),
    intersectOrderedSet: proc(self: ^MutableOrderedSet, other: ^OrderedSet),
    minusOrderedSet: proc(self: ^MutableOrderedSet, other: ^OrderedSet),
    unionOrderedSet: proc(self: ^MutableOrderedSet, other: ^OrderedSet),
    intersectSet: proc(self: ^MutableOrderedSet, other: ^Set),
    minusSet: proc(self: ^MutableOrderedSet, other: ^Set),
    unionSet: proc(self: ^MutableOrderedSet, other: ^Set),
    sortUsingComparator: proc(self: ^MutableOrderedSet, cmptr: Comparator),
    sortWithOptions: proc(self: ^MutableOrderedSet, opts: SortOptions, cmptr: Comparator),
    sortRange: proc(self: ^MutableOrderedSet, range: _NSRange, opts: SortOptions, cmptr: Comparator),
    orderedSetWithCapacity: proc(numItems: UInteger) -> ^MutableOrderedSet,
    applyDifference: proc(self: ^MutableOrderedSet, difference: ^OrderedCollectionDifference),
    sortUsingDescriptors: proc(self: ^MutableOrderedSet, sortDescriptors: ^Array),
    filterUsingPredicate: proc(self: ^MutableOrderedSet, p: ^Predicate),
    orderedSet: proc() -> ^OrderedSet,
    orderedSetWithObject: proc(object: ^id) -> ^OrderedSet,
    orderedSetWithObjects_count: proc(objects: ^^id, cnt: UInteger) -> ^OrderedSet,
    orderedSetWithObjects_: proc(firstObj: ^id) -> ^OrderedSet,
    orderedSetWithOrderedSet_: proc(set: ^OrderedSet) -> ^OrderedSet,
    orderedSetWithOrderedSet_range_copyItems: proc(set: ^OrderedSet, range: _NSRange, flag: bool) -> ^OrderedSet,
    orderedSetWithArray_: proc(array: ^Array) -> ^OrderedSet,
    orderedSetWithArray_range_copyItems: proc(array: ^Array, range: _NSRange, flag: bool) -> ^OrderedSet,
    orderedSetWithSet_: proc(set: ^Set) -> ^OrderedSet,
    orderedSetWithSet_copyItems: proc(set: ^Set, flag: bool) -> ^OrderedSet,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MutableOrderedSet,
    allocWithZone: proc(zone: ^_NSZone) -> ^MutableOrderedSet,
    alloc: proc() -> ^MutableOrderedSet,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

MutableOrderedSet_odin_extend :: proc(cls: Class, vt: ^MutableOrderedSet_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    OrderedSet_odin_extend(cls, &vt.super)

    if vt.insertObject != nil {
        insertObject :: proc "c" (self: ^MutableOrderedSet, _: SEL, object: ^id, idx: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).insertObject(self, object, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertObject:atIndex:"), auto_cast insertObject, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.removeObjectAtIndex != nil {
        removeObjectAtIndex :: proc "c" (self: ^MutableOrderedSet, _: SEL, idx: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).removeObjectAtIndex(self, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectAtIndex:"), auto_cast removeObjectAtIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.replaceObjectAtIndex != nil {
        replaceObjectAtIndex :: proc "c" (self: ^MutableOrderedSet, _: SEL, idx: UInteger, object: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).replaceObjectAtIndex(self, idx, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceObjectAtIndex:withObject:"), auto_cast replaceObjectAtIndex, "v@:L^void") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^MutableOrderedSet, _: SEL, coder: ^Coder) -> ^MutableOrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^MutableOrderedSet, _: SEL) -> ^MutableOrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCapacity != nil {
        initWithCapacity :: proc "c" (self: ^MutableOrderedSet, _: SEL, numItems: UInteger) -> ^MutableOrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).initWithCapacity(self, numItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCapacity:"), auto_cast initWithCapacity, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.addObject != nil {
        addObject :: proc "c" (self: ^MutableOrderedSet, _: SEL, object: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).addObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObject:"), auto_cast addObject, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.addObjects != nil {
        addObjects :: proc "c" (self: ^MutableOrderedSet, _: SEL, objects: ^^id, count: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).addObjects(self, objects, count)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObjects:count:"), auto_cast addObjects, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.addObjectsFromArray != nil {
        addObjectsFromArray :: proc "c" (self: ^MutableOrderedSet, _: SEL, array: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).addObjectsFromArray(self, array)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObjectsFromArray:"), auto_cast addObjectsFromArray, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.exchangeObjectAtIndex != nil {
        exchangeObjectAtIndex :: proc "c" (self: ^MutableOrderedSet, _: SEL, idx1: UInteger, idx2: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).exchangeObjectAtIndex(self, idx1, idx2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("exchangeObjectAtIndex:withObjectAtIndex:"), auto_cast exchangeObjectAtIndex, "v@:LL") do panic("Failed to register objC method.")
    }
    if vt.moveObjectsAtIndexes != nil {
        moveObjectsAtIndexes :: proc "c" (self: ^MutableOrderedSet, _: SEL, indexes: ^IndexSet, idx: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).moveObjectsAtIndexes(self, indexes, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveObjectsAtIndexes:toIndex:"), auto_cast moveObjectsAtIndexes, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.insertObjects != nil {
        insertObjects :: proc "c" (self: ^MutableOrderedSet, _: SEL, objects: ^Array, indexes: ^IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).insertObjects(self, objects, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertObjects:atIndexes:"), auto_cast insertObjects, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setObject_atIndex != nil {
        setObject_atIndex :: proc "c" (self: ^MutableOrderedSet, _: SEL, obj: ^id, idx: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).setObject_atIndex(self, obj, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:atIndex:"), auto_cast setObject_atIndex, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.setObject_atIndexedSubscript != nil {
        setObject_atIndexedSubscript :: proc "c" (self: ^MutableOrderedSet, _: SEL, obj: ^id, idx: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).setObject_atIndexedSubscript(self, obj, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:atIndexedSubscript:"), auto_cast setObject_atIndexedSubscript, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.replaceObjectsInRange != nil {
        replaceObjectsInRange :: proc "c" (self: ^MutableOrderedSet, _: SEL, range: _NSRange, objects: ^^id, count: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).replaceObjectsInRange(self, range, objects, count)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceObjectsInRange:withObjects:count:"), auto_cast replaceObjectsInRange, "v@:{_NSRange=LL}^voidL") do panic("Failed to register objC method.")
    }
    if vt.replaceObjectsAtIndexes != nil {
        replaceObjectsAtIndexes :: proc "c" (self: ^MutableOrderedSet, _: SEL, indexes: ^IndexSet, objects: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).replaceObjectsAtIndexes(self, indexes, objects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceObjectsAtIndexes:withObjects:"), auto_cast replaceObjectsAtIndexes, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeObjectsInRange != nil {
        removeObjectsInRange :: proc "c" (self: ^MutableOrderedSet, _: SEL, range: _NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).removeObjectsInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectsInRange:"), auto_cast removeObjectsInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.removeObjectsAtIndexes != nil {
        removeObjectsAtIndexes :: proc "c" (self: ^MutableOrderedSet, _: SEL, indexes: ^IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).removeObjectsAtIndexes(self, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectsAtIndexes:"), auto_cast removeObjectsAtIndexes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAllObjects != nil {
        removeAllObjects :: proc "c" (self: ^MutableOrderedSet, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).removeAllObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllObjects"), auto_cast removeAllObjects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.removeObject != nil {
        removeObject :: proc "c" (self: ^MutableOrderedSet, _: SEL, object: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).removeObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObject:"), auto_cast removeObject, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.removeObjectsInArray != nil {
        removeObjectsInArray :: proc "c" (self: ^MutableOrderedSet, _: SEL, array: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).removeObjectsInArray(self, array)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectsInArray:"), auto_cast removeObjectsInArray, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.intersectOrderedSet != nil {
        intersectOrderedSet :: proc "c" (self: ^MutableOrderedSet, _: SEL, other: ^OrderedSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).intersectOrderedSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectOrderedSet:"), auto_cast intersectOrderedSet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.minusOrderedSet != nil {
        minusOrderedSet :: proc "c" (self: ^MutableOrderedSet, _: SEL, other: ^OrderedSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).minusOrderedSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minusOrderedSet:"), auto_cast minusOrderedSet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unionOrderedSet != nil {
        unionOrderedSet :: proc "c" (self: ^MutableOrderedSet, _: SEL, other: ^OrderedSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).unionOrderedSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unionOrderedSet:"), auto_cast unionOrderedSet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.intersectSet != nil {
        intersectSet :: proc "c" (self: ^MutableOrderedSet, _: SEL, other: ^Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).intersectSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectSet:"), auto_cast intersectSet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.minusSet != nil {
        minusSet :: proc "c" (self: ^MutableOrderedSet, _: SEL, other: ^Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).minusSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minusSet:"), auto_cast minusSet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unionSet != nil {
        unionSet :: proc "c" (self: ^MutableOrderedSet, _: SEL, other: ^Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).unionSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unionSet:"), auto_cast unionSet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sortUsingComparator != nil {
        sortUsingComparator :: proc "c" (self: ^MutableOrderedSet, _: SEL, cmptr: Comparator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).sortUsingComparator(self, cmptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortUsingComparator:"), auto_cast sortUsingComparator, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.sortWithOptions != nil {
        sortWithOptions :: proc "c" (self: ^MutableOrderedSet, _: SEL, opts: SortOptions, cmptr: Comparator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).sortWithOptions(self, opts, cmptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortWithOptions:usingComparator:"), auto_cast sortWithOptions, "v@:L?") do panic("Failed to register objC method.")
    }
    if vt.sortRange != nil {
        sortRange :: proc "c" (self: ^MutableOrderedSet, _: SEL, range: _NSRange, opts: SortOptions, cmptr: Comparator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).sortRange(self, range, opts, cmptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortRange:options:usingComparator:"), auto_cast sortRange, "v@:{_NSRange=LL}L?") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithCapacity != nil {
        orderedSetWithCapacity :: proc "c" (self: Class, _: SEL, numItems: UInteger) -> ^MutableOrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).orderedSetWithCapacity( numItems)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithCapacity:"), auto_cast orderedSetWithCapacity, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.applyDifference != nil {
        applyDifference :: proc "c" (self: ^MutableOrderedSet, _: SEL, difference: ^OrderedCollectionDifference) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).applyDifference(self, difference)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applyDifference:"), auto_cast applyDifference, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sortUsingDescriptors != nil {
        sortUsingDescriptors :: proc "c" (self: ^MutableOrderedSet, _: SEL, sortDescriptors: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).sortUsingDescriptors(self, sortDescriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortUsingDescriptors:"), auto_cast sortUsingDescriptors, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.filterUsingPredicate != nil {
        filterUsingPredicate :: proc "c" (self: ^MutableOrderedSet, _: SEL, p: ^Predicate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).filterUsingPredicate(self, p)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filterUsingPredicate:"), auto_cast filterUsingPredicate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderedSet != nil {
        orderedSet :: proc "c" (self: Class, _: SEL) -> ^OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).orderedSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSet"), auto_cast orderedSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithObject != nil {
        orderedSetWithObject :: proc "c" (self: Class, _: SEL, object: ^id) -> ^OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).orderedSetWithObject( object)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithObject:"), auto_cast orderedSetWithObject, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithObjects_count != nil {
        orderedSetWithObjects_count :: proc "c" (self: Class, _: SEL, objects: ^^id, cnt: UInteger) -> ^OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).orderedSetWithObjects_count( objects, cnt)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithObjects:count:"), auto_cast orderedSetWithObjects_count, "@#:^voidL") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithObjects_ != nil {
        orderedSetWithObjects_ :: proc "c" (self: Class, _: SEL, firstObj: ^id) -> ^OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).orderedSetWithObjects_( firstObj)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithObjects:"), auto_cast orderedSetWithObjects_, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithOrderedSet_ != nil {
        orderedSetWithOrderedSet_ :: proc "c" (self: Class, _: SEL, set: ^OrderedSet) -> ^OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).orderedSetWithOrderedSet_( set)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithOrderedSet:"), auto_cast orderedSetWithOrderedSet_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithOrderedSet_range_copyItems != nil {
        orderedSetWithOrderedSet_range_copyItems :: proc "c" (self: Class, _: SEL, set: ^OrderedSet, range: _NSRange, flag: bool) -> ^OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).orderedSetWithOrderedSet_range_copyItems( set, range, flag)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithOrderedSet:range:copyItems:"), auto_cast orderedSetWithOrderedSet_range_copyItems, "@#:@{_NSRange=LL}B") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithArray_ != nil {
        orderedSetWithArray_ :: proc "c" (self: Class, _: SEL, array: ^Array) -> ^OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).orderedSetWithArray_( array)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithArray:"), auto_cast orderedSetWithArray_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithArray_range_copyItems != nil {
        orderedSetWithArray_range_copyItems :: proc "c" (self: Class, _: SEL, array: ^Array, range: _NSRange, flag: bool) -> ^OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).orderedSetWithArray_range_copyItems( array, range, flag)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithArray:range:copyItems:"), auto_cast orderedSetWithArray_range_copyItems, "@#:@{_NSRange=LL}B") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithSet_ != nil {
        orderedSetWithSet_ :: proc "c" (self: Class, _: SEL, set: ^Set) -> ^OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).orderedSetWithSet_( set)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithSet:"), auto_cast orderedSetWithSet_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithSet_copyItems != nil {
        orderedSetWithSet_copyItems :: proc "c" (self: Class, _: SEL, set: ^Set, flag: bool) -> ^OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).orderedSetWithSet_copyItems( set, flag)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithSet:copyItems:"), auto_cast orderedSetWithSet_copyItems, "@#:@B") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MutableOrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^MutableOrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MutableOrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableOrderedSet_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

