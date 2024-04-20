package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSOrderedSet
///
@(objc_class="NSOrderedSet")
OrderedSet :: struct { using _: Object, 
    using _: Copying,
    using _: MutableCopying,
    using _: SecureCoding,
    using _: FastEnumeration,
}

@(objc_type=OrderedSet, objc_name="objectAtIndex")
OrderedSet_objectAtIndex :: #force_inline proc "c" (self: ^OrderedSet, idx: UInteger) -> ^id {
    return msgSend(^id, self, "objectAtIndex:", idx)
}
@(objc_type=OrderedSet, objc_name="indexOfObject_")
OrderedSet_indexOfObject_ :: #force_inline proc "c" (self: ^OrderedSet, object: ^id) -> UInteger {
    return msgSend(UInteger, self, "indexOfObject:", object)
}
@(objc_type=OrderedSet, objc_name="init")
OrderedSet_init :: #force_inline proc "c" (self: ^OrderedSet) -> ^OrderedSet {
    return msgSend(^OrderedSet, self, "init")
}
@(objc_type=OrderedSet, objc_name="initWithObjects_count")
OrderedSet_initWithObjects_count :: #force_inline proc "c" (self: ^OrderedSet, objects: ^^id, cnt: UInteger) -> ^OrderedSet {
    return msgSend(^OrderedSet, self, "initWithObjects:count:", objects, cnt)
}
@(objc_type=OrderedSet, objc_name="initWithCoder")
OrderedSet_initWithCoder :: #force_inline proc "c" (self: ^OrderedSet, coder: ^Coder) -> ^OrderedSet {
    return msgSend(^OrderedSet, self, "initWithCoder:", coder)
}
@(objc_type=OrderedSet, objc_name="count")
OrderedSet_count :: #force_inline proc "c" (self: ^OrderedSet) -> UInteger {
    return msgSend(UInteger, self, "count")
}
@(objc_type=OrderedSet, objc_name="getObjects")
OrderedSet_getObjects :: #force_inline proc "c" (self: ^OrderedSet, objects: ^^id, range: _NSRange) {
    msgSend(nil, self, "getObjects:range:", objects, range)
}
@(objc_type=OrderedSet, objc_name="objectsAtIndexes")
OrderedSet_objectsAtIndexes :: #force_inline proc "c" (self: ^OrderedSet, indexes: ^IndexSet) -> ^Array {
    return msgSend(^Array, self, "objectsAtIndexes:", indexes)
}
@(objc_type=OrderedSet, objc_name="isEqualToOrderedSet")
OrderedSet_isEqualToOrderedSet :: #force_inline proc "c" (self: ^OrderedSet, other: ^OrderedSet) -> bool {
    return msgSend(bool, self, "isEqualToOrderedSet:", other)
}
@(objc_type=OrderedSet, objc_name="containsObject")
OrderedSet_containsObject :: #force_inline proc "c" (self: ^OrderedSet, object: ^id) -> bool {
    return msgSend(bool, self, "containsObject:", object)
}
@(objc_type=OrderedSet, objc_name="intersectsOrderedSet")
OrderedSet_intersectsOrderedSet :: #force_inline proc "c" (self: ^OrderedSet, other: ^OrderedSet) -> bool {
    return msgSend(bool, self, "intersectsOrderedSet:", other)
}
@(objc_type=OrderedSet, objc_name="intersectsSet")
OrderedSet_intersectsSet :: #force_inline proc "c" (self: ^OrderedSet, set: ^Set) -> bool {
    return msgSend(bool, self, "intersectsSet:", set)
}
@(objc_type=OrderedSet, objc_name="isSubsetOfOrderedSet")
OrderedSet_isSubsetOfOrderedSet :: #force_inline proc "c" (self: ^OrderedSet, other: ^OrderedSet) -> bool {
    return msgSend(bool, self, "isSubsetOfOrderedSet:", other)
}
@(objc_type=OrderedSet, objc_name="isSubsetOfSet")
OrderedSet_isSubsetOfSet :: #force_inline proc "c" (self: ^OrderedSet, set: ^Set) -> bool {
    return msgSend(bool, self, "isSubsetOfSet:", set)
}
@(objc_type=OrderedSet, objc_name="objectAtIndexedSubscript")
OrderedSet_objectAtIndexedSubscript :: #force_inline proc "c" (self: ^OrderedSet, idx: UInteger) -> ^id {
    return msgSend(^id, self, "objectAtIndexedSubscript:", idx)
}
@(objc_type=OrderedSet, objc_name="objectEnumerator")
OrderedSet_objectEnumerator :: #force_inline proc "c" (self: ^OrderedSet) -> ^Enumerator {
    return msgSend(^Enumerator, self, "objectEnumerator")
}
@(objc_type=OrderedSet, objc_name="reverseObjectEnumerator")
OrderedSet_reverseObjectEnumerator :: #force_inline proc "c" (self: ^OrderedSet) -> ^Enumerator {
    return msgSend(^Enumerator, self, "reverseObjectEnumerator")
}
@(objc_type=OrderedSet, objc_name="enumerateObjectsUsingBlock")
OrderedSet_enumerateObjectsUsingBlock :: #force_inline proc "c" (self: ^OrderedSet, block: proc "c" (obj: ^id, idx: UInteger, stop: ^bool)) {
    msgSend(nil, self, "enumerateObjectsUsingBlock:", block)
}
@(objc_type=OrderedSet, objc_name="enumerateObjectsWithOptions")
OrderedSet_enumerateObjectsWithOptions :: #force_inline proc "c" (self: ^OrderedSet, opts: EnumerationOptions, block: proc "c" (obj: ^id, idx: UInteger, stop: ^bool)) {
    msgSend(nil, self, "enumerateObjectsWithOptions:usingBlock:", opts, block)
}
@(objc_type=OrderedSet, objc_name="enumerateObjectsAtIndexes")
OrderedSet_enumerateObjectsAtIndexes :: #force_inline proc "c" (self: ^OrderedSet, s: ^IndexSet, opts: EnumerationOptions, block: proc "c" (obj: ^id, idx: UInteger, stop: ^bool)) {
    msgSend(nil, self, "enumerateObjectsAtIndexes:options:usingBlock:", s, opts, block)
}
@(objc_type=OrderedSet, objc_name="indexOfObjectPassingTest")
OrderedSet_indexOfObjectPassingTest :: #force_inline proc "c" (self: ^OrderedSet, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> UInteger {
    return msgSend(UInteger, self, "indexOfObjectPassingTest:", predicate)
}
@(objc_type=OrderedSet, objc_name="indexOfObjectWithOptions")
OrderedSet_indexOfObjectWithOptions :: #force_inline proc "c" (self: ^OrderedSet, opts: EnumerationOptions, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> UInteger {
    return msgSend(UInteger, self, "indexOfObjectWithOptions:passingTest:", opts, predicate)
}
@(objc_type=OrderedSet, objc_name="indexOfObjectAtIndexes")
OrderedSet_indexOfObjectAtIndexes :: #force_inline proc "c" (self: ^OrderedSet, s: ^IndexSet, opts: EnumerationOptions, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> UInteger {
    return msgSend(UInteger, self, "indexOfObjectAtIndexes:options:passingTest:", s, opts, predicate)
}
@(objc_type=OrderedSet, objc_name="indexesOfObjectsPassingTest")
OrderedSet_indexesOfObjectsPassingTest :: #force_inline proc "c" (self: ^OrderedSet, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet {
    return msgSend(^IndexSet, self, "indexesOfObjectsPassingTest:", predicate)
}
@(objc_type=OrderedSet, objc_name="indexesOfObjectsWithOptions")
OrderedSet_indexesOfObjectsWithOptions :: #force_inline proc "c" (self: ^OrderedSet, opts: EnumerationOptions, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet {
    return msgSend(^IndexSet, self, "indexesOfObjectsWithOptions:passingTest:", opts, predicate)
}
@(objc_type=OrderedSet, objc_name="indexesOfObjectsAtIndexes")
OrderedSet_indexesOfObjectsAtIndexes :: #force_inline proc "c" (self: ^OrderedSet, s: ^IndexSet, opts: EnumerationOptions, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet {
    return msgSend(^IndexSet, self, "indexesOfObjectsAtIndexes:options:passingTest:", s, opts, predicate)
}
@(objc_type=OrderedSet, objc_name="indexOfObject_inSortedRange_options_usingComparator")
OrderedSet_indexOfObject_inSortedRange_options_usingComparator :: #force_inline proc "c" (self: ^OrderedSet, object: ^id, range: _NSRange, opts: BinarySearchingOptions, cmp: Comparator) -> UInteger {
    return msgSend(UInteger, self, "indexOfObject:inSortedRange:options:usingComparator:", object, range, opts, cmp)
}
@(objc_type=OrderedSet, objc_name="sortedArrayUsingComparator")
OrderedSet_sortedArrayUsingComparator :: #force_inline proc "c" (self: ^OrderedSet, cmptr: Comparator) -> ^Array {
    return msgSend(^Array, self, "sortedArrayUsingComparator:", cmptr)
}
@(objc_type=OrderedSet, objc_name="sortedArrayWithOptions")
OrderedSet_sortedArrayWithOptions :: #force_inline proc "c" (self: ^OrderedSet, opts: SortOptions, cmptr: Comparator) -> ^Array {
    return msgSend(^Array, self, "sortedArrayWithOptions:usingComparator:", opts, cmptr)
}
@(objc_type=OrderedSet, objc_name="descriptionWithLocale_")
OrderedSet_descriptionWithLocale_ :: #force_inline proc "c" (self: ^OrderedSet, locale: id) -> ^String {
    return msgSend(^String, self, "descriptionWithLocale:", locale)
}
@(objc_type=OrderedSet, objc_name="descriptionWithLocale_indent")
OrderedSet_descriptionWithLocale_indent :: #force_inline proc "c" (self: ^OrderedSet, locale: id, level: UInteger) -> ^String {
    return msgSend(^String, self, "descriptionWithLocale:indent:", locale, level)
}
@(objc_type=OrderedSet, objc_name="firstObject")
OrderedSet_firstObject :: #force_inline proc "c" (self: ^OrderedSet) -> ^id {
    return msgSend(^id, self, "firstObject")
}
@(objc_type=OrderedSet, objc_name="lastObject")
OrderedSet_lastObject :: #force_inline proc "c" (self: ^OrderedSet) -> ^id {
    return msgSend(^id, self, "lastObject")
}
@(objc_type=OrderedSet, objc_name="reversedOrderedSet")
OrderedSet_reversedOrderedSet :: #force_inline proc "c" (self: ^OrderedSet) -> ^OrderedSet {
    return msgSend(^OrderedSet, self, "reversedOrderedSet")
}
@(objc_type=OrderedSet, objc_name="array")
OrderedSet_array :: #force_inline proc "c" (self: ^OrderedSet) -> ^Array {
    return msgSend(^Array, self, "array")
}
@(objc_type=OrderedSet, objc_name="set")
OrderedSet_set :: #force_inline proc "c" (self: ^OrderedSet) -> ^Set {
    return msgSend(^Set, self, "set")
}
@(objc_type=OrderedSet, objc_name="description")
OrderedSet_description :: #force_inline proc "c" (self: ^OrderedSet) -> ^String {
    return msgSend(^String, self, "description")
}
@(objc_type=OrderedSet, objc_name="orderedSet", objc_is_class_method=true)
OrderedSet_orderedSet :: #force_inline proc "c" () -> ^OrderedSet {
    return msgSend(^OrderedSet, OrderedSet, "orderedSet")
}
@(objc_type=OrderedSet, objc_name="orderedSetWithObject", objc_is_class_method=true)
OrderedSet_orderedSetWithObject :: #force_inline proc "c" (object: ^id) -> ^OrderedSet {
    return msgSend(^OrderedSet, OrderedSet, "orderedSetWithObject:", object)
}
@(objc_type=OrderedSet, objc_name="orderedSetWithObjects_count", objc_is_class_method=true)
OrderedSet_orderedSetWithObjects_count :: #force_inline proc "c" (objects: ^^id, cnt: UInteger) -> ^OrderedSet {
    return msgSend(^OrderedSet, OrderedSet, "orderedSetWithObjects:count:", objects, cnt)
}
@(objc_type=OrderedSet, objc_name="orderedSetWithObjects_", objc_is_class_method=true)
OrderedSet_orderedSetWithObjects_ :: #force_inline proc "c" (firstObj: ^id) -> ^OrderedSet {
    return msgSend(^OrderedSet, OrderedSet, "orderedSetWithObjects:", firstObj)
}
@(objc_type=OrderedSet, objc_name="orderedSetWithOrderedSet_", objc_is_class_method=true)
OrderedSet_orderedSetWithOrderedSet_ :: #force_inline proc "c" (set: ^OrderedSet) -> ^OrderedSet {
    return msgSend(^OrderedSet, OrderedSet, "orderedSetWithOrderedSet:", set)
}
@(objc_type=OrderedSet, objc_name="orderedSetWithOrderedSet_range_copyItems", objc_is_class_method=true)
OrderedSet_orderedSetWithOrderedSet_range_copyItems :: #force_inline proc "c" (set: ^OrderedSet, range: _NSRange, flag: bool) -> ^OrderedSet {
    return msgSend(^OrderedSet, OrderedSet, "orderedSetWithOrderedSet:range:copyItems:", set, range, flag)
}
@(objc_type=OrderedSet, objc_name="orderedSetWithArray_", objc_is_class_method=true)
OrderedSet_orderedSetWithArray_ :: #force_inline proc "c" (array: ^Array) -> ^OrderedSet {
    return msgSend(^OrderedSet, OrderedSet, "orderedSetWithArray:", array)
}
@(objc_type=OrderedSet, objc_name="orderedSetWithArray_range_copyItems", objc_is_class_method=true)
OrderedSet_orderedSetWithArray_range_copyItems :: #force_inline proc "c" (array: ^Array, range: _NSRange, flag: bool) -> ^OrderedSet {
    return msgSend(^OrderedSet, OrderedSet, "orderedSetWithArray:range:copyItems:", array, range, flag)
}
@(objc_type=OrderedSet, objc_name="orderedSetWithSet_", objc_is_class_method=true)
OrderedSet_orderedSetWithSet_ :: #force_inline proc "c" (set: ^Set) -> ^OrderedSet {
    return msgSend(^OrderedSet, OrderedSet, "orderedSetWithSet:", set)
}
@(objc_type=OrderedSet, objc_name="orderedSetWithSet_copyItems", objc_is_class_method=true)
OrderedSet_orderedSetWithSet_copyItems :: #force_inline proc "c" (set: ^Set, flag: bool) -> ^OrderedSet {
    return msgSend(^OrderedSet, OrderedSet, "orderedSetWithSet:copyItems:", set, flag)
}
@(objc_type=OrderedSet, objc_name="initWithObject")
OrderedSet_initWithObject :: #force_inline proc "c" (self: ^OrderedSet, object: ^id) -> ^OrderedSet {
    return msgSend(^OrderedSet, self, "initWithObject:", object)
}
@(objc_type=OrderedSet, objc_name="initWithObjects_")
OrderedSet_initWithObjects_ :: #force_inline proc "c" (self: ^OrderedSet, firstObj: ^id) -> ^OrderedSet {
    return msgSend(^OrderedSet, self, "initWithObjects:", firstObj)
}
@(objc_type=OrderedSet, objc_name="initWithOrderedSet_")
OrderedSet_initWithOrderedSet_ :: #force_inline proc "c" (self: ^OrderedSet, set: ^OrderedSet) -> ^OrderedSet {
    return msgSend(^OrderedSet, self, "initWithOrderedSet:", set)
}
@(objc_type=OrderedSet, objc_name="initWithOrderedSet_copyItems")
OrderedSet_initWithOrderedSet_copyItems :: #force_inline proc "c" (self: ^OrderedSet, set: ^OrderedSet, flag: bool) -> ^OrderedSet {
    return msgSend(^OrderedSet, self, "initWithOrderedSet:copyItems:", set, flag)
}
@(objc_type=OrderedSet, objc_name="initWithOrderedSet_range_copyItems")
OrderedSet_initWithOrderedSet_range_copyItems :: #force_inline proc "c" (self: ^OrderedSet, set: ^OrderedSet, range: _NSRange, flag: bool) -> ^OrderedSet {
    return msgSend(^OrderedSet, self, "initWithOrderedSet:range:copyItems:", set, range, flag)
}
@(objc_type=OrderedSet, objc_name="initWithArray_")
OrderedSet_initWithArray_ :: #force_inline proc "c" (self: ^OrderedSet, array: ^Array) -> ^OrderedSet {
    return msgSend(^OrderedSet, self, "initWithArray:", array)
}
@(objc_type=OrderedSet, objc_name="initWithArray_copyItems")
OrderedSet_initWithArray_copyItems :: #force_inline proc "c" (self: ^OrderedSet, set: ^Array, flag: bool) -> ^OrderedSet {
    return msgSend(^OrderedSet, self, "initWithArray:copyItems:", set, flag)
}
@(objc_type=OrderedSet, objc_name="initWithArray_range_copyItems")
OrderedSet_initWithArray_range_copyItems :: #force_inline proc "c" (self: ^OrderedSet, set: ^Array, range: _NSRange, flag: bool) -> ^OrderedSet {
    return msgSend(^OrderedSet, self, "initWithArray:range:copyItems:", set, range, flag)
}
@(objc_type=OrderedSet, objc_name="initWithSet_")
OrderedSet_initWithSet_ :: #force_inline proc "c" (self: ^OrderedSet, set: ^Set) -> ^OrderedSet {
    return msgSend(^OrderedSet, self, "initWithSet:", set)
}
@(objc_type=OrderedSet, objc_name="initWithSet_copyItems")
OrderedSet_initWithSet_copyItems :: #force_inline proc "c" (self: ^OrderedSet, set: ^Set, flag: bool) -> ^OrderedSet {
    return msgSend(^OrderedSet, self, "initWithSet:copyItems:", set, flag)
}
@(objc_type=OrderedSet, objc_name="differenceFromOrderedSet_withOptions_usingEquivalenceTest")
OrderedSet_differenceFromOrderedSet_withOptions_usingEquivalenceTest :: #force_inline proc "c" (self: ^OrderedSet, other: ^OrderedSet, options: OrderedCollectionDifferenceCalculationOptions, block: proc "c" (obj1: ^id, obj2: ^id) -> bool) -> ^OrderedCollectionDifference {
    return msgSend(^OrderedCollectionDifference, self, "differenceFromOrderedSet:withOptions:usingEquivalenceTest:", other, options, block)
}
@(objc_type=OrderedSet, objc_name="differenceFromOrderedSet_withOptions")
OrderedSet_differenceFromOrderedSet_withOptions :: #force_inline proc "c" (self: ^OrderedSet, other: ^OrderedSet, options: OrderedCollectionDifferenceCalculationOptions) -> ^OrderedCollectionDifference {
    return msgSend(^OrderedCollectionDifference, self, "differenceFromOrderedSet:withOptions:", other, options)
}
@(objc_type=OrderedSet, objc_name="differenceFromOrderedSet_")
OrderedSet_differenceFromOrderedSet_ :: #force_inline proc "c" (self: ^OrderedSet, other: ^OrderedSet) -> ^OrderedCollectionDifference {
    return msgSend(^OrderedCollectionDifference, self, "differenceFromOrderedSet:", other)
}
@(objc_type=OrderedSet, objc_name="orderedSetByApplyingDifference")
OrderedSet_orderedSetByApplyingDifference :: #force_inline proc "c" (self: ^OrderedSet, difference: ^OrderedCollectionDifference) -> ^OrderedSet {
    return msgSend(^OrderedSet, self, "orderedSetByApplyingDifference:", difference)
}
@(objc_type=OrderedSet, objc_name="valueForKey")
OrderedSet_valueForKey :: #force_inline proc "c" (self: ^OrderedSet, key: ^String) -> id {
    return msgSend(id, self, "valueForKey:", key)
}
@(objc_type=OrderedSet, objc_name="setValue")
OrderedSet_setValue :: #force_inline proc "c" (self: ^OrderedSet, value: id, key: ^String) {
    msgSend(nil, self, "setValue:forKey:", value, key)
}
@(objc_type=OrderedSet, objc_name="addObserver")
OrderedSet_addObserver :: #force_inline proc "c" (self: ^OrderedSet, observer: ^Object, keyPath: ^String, options: KeyValueObservingOptions, _context: rawptr) {
    msgSend(nil, self, "addObserver:forKeyPath:options:context:", observer, keyPath, options, _context)
}
@(objc_type=OrderedSet, objc_name="removeObserver_forKeyPath_context")
OrderedSet_removeObserver_forKeyPath_context :: #force_inline proc "c" (self: ^OrderedSet, observer: ^Object, keyPath: ^String, _context: rawptr) {
    msgSend(nil, self, "removeObserver:forKeyPath:context:", observer, keyPath, _context)
}
@(objc_type=OrderedSet, objc_name="removeObserver_forKeyPath")
OrderedSet_removeObserver_forKeyPath :: #force_inline proc "c" (self: ^OrderedSet, observer: ^Object, keyPath: ^String) {
    msgSend(nil, self, "removeObserver:forKeyPath:", observer, keyPath)
}
@(objc_type=OrderedSet, objc_name="sortedArrayUsingDescriptors")
OrderedSet_sortedArrayUsingDescriptors :: #force_inline proc "c" (self: ^OrderedSet, sortDescriptors: ^Array) -> ^Array {
    return msgSend(^Array, self, "sortedArrayUsingDescriptors:", sortDescriptors)
}
@(objc_type=OrderedSet, objc_name="filteredOrderedSetUsingPredicate")
OrderedSet_filteredOrderedSetUsingPredicate :: #force_inline proc "c" (self: ^OrderedSet, p: ^Predicate) -> ^OrderedSet {
    return msgSend(^OrderedSet, self, "filteredOrderedSetUsingPredicate:", p)
}
@(objc_type=OrderedSet, objc_name="supportsSecureCoding", objc_is_class_method=true)
OrderedSet_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OrderedSet, "supportsSecureCoding")
}
@(objc_type=OrderedSet, objc_name="load", objc_is_class_method=true)
OrderedSet_load :: #force_inline proc "c" () {
    msgSend(nil, OrderedSet, "load")
}
@(objc_type=OrderedSet, objc_name="initialize", objc_is_class_method=true)
OrderedSet_initialize :: #force_inline proc "c" () {
    msgSend(nil, OrderedSet, "initialize")
}
@(objc_type=OrderedSet, objc_name="new", objc_is_class_method=true)
OrderedSet_new :: #force_inline proc "c" () -> ^OrderedSet {
    return msgSend(^OrderedSet, OrderedSet, "new")
}
@(objc_type=OrderedSet, objc_name="allocWithZone", objc_is_class_method=true)
OrderedSet_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^OrderedSet {
    return msgSend(^OrderedSet, OrderedSet, "allocWithZone:", zone)
}
@(objc_type=OrderedSet, objc_name="alloc", objc_is_class_method=true)
OrderedSet_alloc :: #force_inline proc "c" () -> ^OrderedSet {
    return msgSend(^OrderedSet, OrderedSet, "alloc")
}
@(objc_type=OrderedSet, objc_name="copyWithZone", objc_is_class_method=true)
OrderedSet_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, OrderedSet, "copyWithZone:", zone)
}
@(objc_type=OrderedSet, objc_name="mutableCopyWithZone", objc_is_class_method=true)
OrderedSet_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, OrderedSet, "mutableCopyWithZone:", zone)
}
@(objc_type=OrderedSet, objc_name="instancesRespondToSelector", objc_is_class_method=true)
OrderedSet_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, OrderedSet, "instancesRespondToSelector:", aSelector)
}
@(objc_type=OrderedSet, objc_name="conformsToProtocol", objc_is_class_method=true)
OrderedSet_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, OrderedSet, "conformsToProtocol:", protocol)
}
@(objc_type=OrderedSet, objc_name="instanceMethodForSelector", objc_is_class_method=true)
OrderedSet_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, OrderedSet, "instanceMethodForSelector:", aSelector)
}
@(objc_type=OrderedSet, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
OrderedSet_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, OrderedSet, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=OrderedSet, objc_name="isSubclassOfClass", objc_is_class_method=true)
OrderedSet_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, OrderedSet, "isSubclassOfClass:", aClass)
}
@(objc_type=OrderedSet, objc_name="resolveClassMethod", objc_is_class_method=true)
OrderedSet_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OrderedSet, "resolveClassMethod:", sel)
}
@(objc_type=OrderedSet, objc_name="resolveInstanceMethod", objc_is_class_method=true)
OrderedSet_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OrderedSet, "resolveInstanceMethod:", sel)
}
@(objc_type=OrderedSet, objc_name="hash", objc_is_class_method=true)
OrderedSet_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, OrderedSet, "hash")
}
@(objc_type=OrderedSet, objc_name="superclass", objc_is_class_method=true)
OrderedSet_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OrderedSet, "superclass")
}
@(objc_type=OrderedSet, objc_name="class", objc_is_class_method=true)
OrderedSet_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OrderedSet, "class")
}
@(objc_type=OrderedSet, objc_name="descriptionStatic", objc_is_class_method=true)
OrderedSet_descriptionStatic :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, OrderedSet, "description")
}
@(objc_type=OrderedSet, objc_name="debugDescription", objc_is_class_method=true)
OrderedSet_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, OrderedSet, "debugDescription")
}
@(objc_type=OrderedSet, objc_name="version", objc_is_class_method=true)
OrderedSet_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, OrderedSet, "version")
}
@(objc_type=OrderedSet, objc_name="setVersion", objc_is_class_method=true)
OrderedSet_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, OrderedSet, "setVersion:", aVersion)
}
@(objc_type=OrderedSet, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
OrderedSet_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, OrderedSet, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=OrderedSet, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
OrderedSet_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, OrderedSet, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=OrderedSet, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
OrderedSet_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OrderedSet, "accessInstanceVariablesDirectly")
}
@(objc_type=OrderedSet, objc_name="useStoredAccessor", objc_is_class_method=true)
OrderedSet_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OrderedSet, "useStoredAccessor")
}
@(objc_type=OrderedSet, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
OrderedSet_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, OrderedSet, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=OrderedSet, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
OrderedSet_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, OrderedSet, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=OrderedSet, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
OrderedSet_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, OrderedSet, "classFallbacksForKeyedArchiver")
}
@(objc_type=OrderedSet, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
OrderedSet_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OrderedSet, "classForKeyedUnarchiver")
}
@(objc_type=OrderedSet, objc_name="indexOfObject")
OrderedSet_indexOfObject :: proc {
    OrderedSet_indexOfObject_,
    OrderedSet_indexOfObject_inSortedRange_options_usingComparator,
}

@(objc_type=OrderedSet, objc_name="descriptionWithLocale")
OrderedSet_descriptionWithLocale :: proc {
    OrderedSet_descriptionWithLocale_,
    OrderedSet_descriptionWithLocale_indent,
}

@(objc_type=OrderedSet, objc_name="orderedSetWithObjects")
OrderedSet_orderedSetWithObjects :: proc {
    OrderedSet_orderedSetWithObjects_count,
    OrderedSet_orderedSetWithObjects_,
}

@(objc_type=OrderedSet, objc_name="orderedSetWithOrderedSet")
OrderedSet_orderedSetWithOrderedSet :: proc {
    OrderedSet_orderedSetWithOrderedSet_,
    OrderedSet_orderedSetWithOrderedSet_range_copyItems,
}

@(objc_type=OrderedSet, objc_name="orderedSetWithArray")
OrderedSet_orderedSetWithArray :: proc {
    OrderedSet_orderedSetWithArray_,
    OrderedSet_orderedSetWithArray_range_copyItems,
}

@(objc_type=OrderedSet, objc_name="orderedSetWithSet")
OrderedSet_orderedSetWithSet :: proc {
    OrderedSet_orderedSetWithSet_,
    OrderedSet_orderedSetWithSet_copyItems,
}

@(objc_type=OrderedSet, objc_name="initWithObjects")
OrderedSet_initWithObjects :: proc {
    OrderedSet_initWithObjects_count,
    OrderedSet_initWithObjects_,
}

@(objc_type=OrderedSet, objc_name="initWithOrderedSet")
OrderedSet_initWithOrderedSet :: proc {
    OrderedSet_initWithOrderedSet_,
    OrderedSet_initWithOrderedSet_copyItems,
    OrderedSet_initWithOrderedSet_range_copyItems,
}

@(objc_type=OrderedSet, objc_name="initWithArray")
OrderedSet_initWithArray :: proc {
    OrderedSet_initWithArray_,
    OrderedSet_initWithArray_copyItems,
    OrderedSet_initWithArray_range_copyItems,
}

@(objc_type=OrderedSet, objc_name="initWithSet")
OrderedSet_initWithSet :: proc {
    OrderedSet_initWithSet_,
    OrderedSet_initWithSet_copyItems,
}

@(objc_type=OrderedSet, objc_name="differenceFromOrderedSet")
OrderedSet_differenceFromOrderedSet :: proc {
    OrderedSet_differenceFromOrderedSet_withOptions_usingEquivalenceTest,
    OrderedSet_differenceFromOrderedSet_withOptions,
    OrderedSet_differenceFromOrderedSet_,
}

@(objc_type=OrderedSet, objc_name="removeObserver")
OrderedSet_removeObserver :: proc {
    OrderedSet_removeObserver_forKeyPath_context,
    OrderedSet_removeObserver_forKeyPath,
}

@(objc_type=OrderedSet, objc_name="cancelPreviousPerformRequestsWithTarget")
OrderedSet_cancelPreviousPerformRequestsWithTarget :: proc {
    OrderedSet_cancelPreviousPerformRequestsWithTarget_selector_object,
    OrderedSet_cancelPreviousPerformRequestsWithTarget_,
}

OrderedSet_VTable :: struct {
    super: Object_VTable,
    objectAtIndex: proc(self: ^OrderedSet, idx: UInteger) -> ^id,
    indexOfObject_: proc(self: ^OrderedSet, object: ^id) -> UInteger,
    init: proc(self: ^OrderedSet) -> ^OrderedSet,
    initWithObjects_count: proc(self: ^OrderedSet, objects: ^^id, cnt: UInteger) -> ^OrderedSet,
    initWithCoder: proc(self: ^OrderedSet, coder: ^Coder) -> ^OrderedSet,
    count: proc(self: ^OrderedSet) -> UInteger,
    getObjects: proc(self: ^OrderedSet, objects: ^^id, range: _NSRange),
    objectsAtIndexes: proc(self: ^OrderedSet, indexes: ^IndexSet) -> ^Array,
    isEqualToOrderedSet: proc(self: ^OrderedSet, other: ^OrderedSet) -> bool,
    containsObject: proc(self: ^OrderedSet, object: ^id) -> bool,
    intersectsOrderedSet: proc(self: ^OrderedSet, other: ^OrderedSet) -> bool,
    intersectsSet: proc(self: ^OrderedSet, set: ^Set) -> bool,
    isSubsetOfOrderedSet: proc(self: ^OrderedSet, other: ^OrderedSet) -> bool,
    isSubsetOfSet: proc(self: ^OrderedSet, set: ^Set) -> bool,
    objectAtIndexedSubscript: proc(self: ^OrderedSet, idx: UInteger) -> ^id,
    objectEnumerator: proc(self: ^OrderedSet) -> ^Enumerator,
    reverseObjectEnumerator: proc(self: ^OrderedSet) -> ^Enumerator,
    enumerateObjectsUsingBlock: proc(self: ^OrderedSet, block: proc "c" (obj: ^id, idx: UInteger, stop: ^bool)),
    enumerateObjectsWithOptions: proc(self: ^OrderedSet, opts: EnumerationOptions, block: proc "c" (obj: ^id, idx: UInteger, stop: ^bool)),
    enumerateObjectsAtIndexes: proc(self: ^OrderedSet, s: ^IndexSet, opts: EnumerationOptions, block: proc "c" (obj: ^id, idx: UInteger, stop: ^bool)),
    indexOfObjectPassingTest: proc(self: ^OrderedSet, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> UInteger,
    indexOfObjectWithOptions: proc(self: ^OrderedSet, opts: EnumerationOptions, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> UInteger,
    indexOfObjectAtIndexes: proc(self: ^OrderedSet, s: ^IndexSet, opts: EnumerationOptions, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> UInteger,
    indexesOfObjectsPassingTest: proc(self: ^OrderedSet, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet,
    indexesOfObjectsWithOptions: proc(self: ^OrderedSet, opts: EnumerationOptions, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet,
    indexesOfObjectsAtIndexes: proc(self: ^OrderedSet, s: ^IndexSet, opts: EnumerationOptions, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet,
    indexOfObject_inSortedRange_options_usingComparator: proc(self: ^OrderedSet, object: ^id, range: _NSRange, opts: BinarySearchingOptions, cmp: Comparator) -> UInteger,
    sortedArrayUsingComparator: proc(self: ^OrderedSet, cmptr: Comparator) -> ^Array,
    sortedArrayWithOptions: proc(self: ^OrderedSet, opts: SortOptions, cmptr: Comparator) -> ^Array,
    descriptionWithLocale_: proc(self: ^OrderedSet, locale: id) -> ^String,
    descriptionWithLocale_indent: proc(self: ^OrderedSet, locale: id, level: UInteger) -> ^String,
    firstObject: proc(self: ^OrderedSet) -> ^id,
    lastObject: proc(self: ^OrderedSet) -> ^id,
    reversedOrderedSet: proc(self: ^OrderedSet) -> ^OrderedSet,
    array: proc(self: ^OrderedSet) -> ^Array,
    set: proc(self: ^OrderedSet) -> ^Set,
    description: proc(self: ^OrderedSet) -> ^String,
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
    initWithObject: proc(self: ^OrderedSet, object: ^id) -> ^OrderedSet,
    initWithObjects_: proc(self: ^OrderedSet, firstObj: ^id) -> ^OrderedSet,
    initWithOrderedSet_: proc(self: ^OrderedSet, set: ^OrderedSet) -> ^OrderedSet,
    initWithOrderedSet_copyItems: proc(self: ^OrderedSet, set: ^OrderedSet, flag: bool) -> ^OrderedSet,
    initWithOrderedSet_range_copyItems: proc(self: ^OrderedSet, set: ^OrderedSet, range: _NSRange, flag: bool) -> ^OrderedSet,
    initWithArray_: proc(self: ^OrderedSet, array: ^Array) -> ^OrderedSet,
    initWithArray_copyItems: proc(self: ^OrderedSet, set: ^Array, flag: bool) -> ^OrderedSet,
    initWithArray_range_copyItems: proc(self: ^OrderedSet, set: ^Array, range: _NSRange, flag: bool) -> ^OrderedSet,
    initWithSet_: proc(self: ^OrderedSet, set: ^Set) -> ^OrderedSet,
    initWithSet_copyItems: proc(self: ^OrderedSet, set: ^Set, flag: bool) -> ^OrderedSet,
    differenceFromOrderedSet_withOptions_usingEquivalenceTest: proc(self: ^OrderedSet, other: ^OrderedSet, options: OrderedCollectionDifferenceCalculationOptions, block: proc "c" (obj1: ^id, obj2: ^id) -> bool) -> ^OrderedCollectionDifference,
    differenceFromOrderedSet_withOptions: proc(self: ^OrderedSet, other: ^OrderedSet, options: OrderedCollectionDifferenceCalculationOptions) -> ^OrderedCollectionDifference,
    differenceFromOrderedSet_: proc(self: ^OrderedSet, other: ^OrderedSet) -> ^OrderedCollectionDifference,
    orderedSetByApplyingDifference: proc(self: ^OrderedSet, difference: ^OrderedCollectionDifference) -> ^OrderedSet,
    valueForKey: proc(self: ^OrderedSet, key: ^String) -> id,
    setValue: proc(self: ^OrderedSet, value: id, key: ^String),
    addObserver: proc(self: ^OrderedSet, observer: ^Object, keyPath: ^String, options: KeyValueObservingOptions, _context: rawptr),
    removeObserver_forKeyPath_context: proc(self: ^OrderedSet, observer: ^Object, keyPath: ^String, _context: rawptr),
    removeObserver_forKeyPath: proc(self: ^OrderedSet, observer: ^Object, keyPath: ^String),
    sortedArrayUsingDescriptors: proc(self: ^OrderedSet, sortDescriptors: ^Array) -> ^Array,
    filteredOrderedSetUsingPredicate: proc(self: ^OrderedSet, p: ^Predicate) -> ^OrderedSet,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^OrderedSet,
    allocWithZone: proc(zone: ^_NSZone) -> ^OrderedSet,
    alloc: proc() -> ^OrderedSet,
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
    descriptionStatic: proc() -> ^String,
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

OrderedSet_odin_extend :: proc(cls: Class, vt: ^OrderedSet_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.objectAtIndex != nil {
        objectAtIndex :: proc "c" (self: ^OrderedSet, _: SEL, idx: UInteger) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).objectAtIndex(self, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectAtIndex:"), auto_cast objectAtIndex, "^void@:L") do panic("Failed to register objC method.")
    }
    if vt.indexOfObject_ != nil {
        indexOfObject_ :: proc "c" (self: ^OrderedSet, _: SEL, object: ^id) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).indexOfObject_(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObject:"), auto_cast indexOfObject_, "L@:^void") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^OrderedSet, _: SEL) -> ^OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithObjects_count != nil {
        initWithObjects_count :: proc "c" (self: ^OrderedSet, _: SEL, objects: ^^id, cnt: UInteger) -> ^OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).initWithObjects_count(self, objects, cnt)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObjects:count:"), auto_cast initWithObjects_count, "@@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^OrderedSet, _: SEL, coder: ^Coder) -> ^OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.count != nil {
        count :: proc "c" (self: ^OrderedSet, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).count(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("count"), auto_cast count, "L@:") do panic("Failed to register objC method.")
    }
    if vt.getObjects != nil {
        getObjects :: proc "c" (self: ^OrderedSet, _: SEL, objects: ^^id, range: _NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OrderedSet_VTable)vt_ctx.super_vt).getObjects(self, objects, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getObjects:range:"), auto_cast getObjects, "v@:^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.objectsAtIndexes != nil {
        objectsAtIndexes :: proc "c" (self: ^OrderedSet, _: SEL, indexes: ^IndexSet) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).objectsAtIndexes(self, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectsAtIndexes:"), auto_cast objectsAtIndexes, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.isEqualToOrderedSet != nil {
        isEqualToOrderedSet :: proc "c" (self: ^OrderedSet, _: SEL, other: ^OrderedSet) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).isEqualToOrderedSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToOrderedSet:"), auto_cast isEqualToOrderedSet, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.containsObject != nil {
        containsObject :: proc "c" (self: ^OrderedSet, _: SEL, object: ^id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).containsObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsObject:"), auto_cast containsObject, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.intersectsOrderedSet != nil {
        intersectsOrderedSet :: proc "c" (self: ^OrderedSet, _: SEL, other: ^OrderedSet) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).intersectsOrderedSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectsOrderedSet:"), auto_cast intersectsOrderedSet, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.intersectsSet != nil {
        intersectsSet :: proc "c" (self: ^OrderedSet, _: SEL, set: ^Set) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).intersectsSet(self, set)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectsSet:"), auto_cast intersectsSet, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.isSubsetOfOrderedSet != nil {
        isSubsetOfOrderedSet :: proc "c" (self: ^OrderedSet, _: SEL, other: ^OrderedSet) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).isSubsetOfOrderedSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSubsetOfOrderedSet:"), auto_cast isSubsetOfOrderedSet, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.isSubsetOfSet != nil {
        isSubsetOfSet :: proc "c" (self: ^OrderedSet, _: SEL, set: ^Set) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).isSubsetOfSet(self, set)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSubsetOfSet:"), auto_cast isSubsetOfSet, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.objectAtIndexedSubscript != nil {
        objectAtIndexedSubscript :: proc "c" (self: ^OrderedSet, _: SEL, idx: UInteger) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).objectAtIndexedSubscript(self, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectAtIndexedSubscript:"), auto_cast objectAtIndexedSubscript, "^void@:L") do panic("Failed to register objC method.")
    }
    if vt.objectEnumerator != nil {
        objectEnumerator :: proc "c" (self: ^OrderedSet, _: SEL) -> ^Enumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).objectEnumerator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectEnumerator"), auto_cast objectEnumerator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.reverseObjectEnumerator != nil {
        reverseObjectEnumerator :: proc "c" (self: ^OrderedSet, _: SEL) -> ^Enumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).reverseObjectEnumerator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reverseObjectEnumerator"), auto_cast reverseObjectEnumerator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.enumerateObjectsUsingBlock != nil {
        enumerateObjectsUsingBlock :: proc "c" (self: ^OrderedSet, _: SEL, block: proc "c" (obj: ^id, idx: UInteger, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OrderedSet_VTable)vt_ctx.super_vt).enumerateObjectsUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateObjectsUsingBlock:"), auto_cast enumerateObjectsUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.enumerateObjectsWithOptions != nil {
        enumerateObjectsWithOptions :: proc "c" (self: ^OrderedSet, _: SEL, opts: EnumerationOptions, block: proc "c" (obj: ^id, idx: UInteger, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OrderedSet_VTable)vt_ctx.super_vt).enumerateObjectsWithOptions(self, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateObjectsWithOptions:usingBlock:"), auto_cast enumerateObjectsWithOptions, "v@:L?") do panic("Failed to register objC method.")
    }
    if vt.enumerateObjectsAtIndexes != nil {
        enumerateObjectsAtIndexes :: proc "c" (self: ^OrderedSet, _: SEL, s: ^IndexSet, opts: EnumerationOptions, block: proc "c" (obj: ^id, idx: UInteger, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OrderedSet_VTable)vt_ctx.super_vt).enumerateObjectsAtIndexes(self, s, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateObjectsAtIndexes:options:usingBlock:"), auto_cast enumerateObjectsAtIndexes, "v@:@L?") do panic("Failed to register objC method.")
    }
    if vt.indexOfObjectPassingTest != nil {
        indexOfObjectPassingTest :: proc "c" (self: ^OrderedSet, _: SEL, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).indexOfObjectPassingTest(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObjectPassingTest:"), auto_cast indexOfObjectPassingTest, "L@:?") do panic("Failed to register objC method.")
    }
    if vt.indexOfObjectWithOptions != nil {
        indexOfObjectWithOptions :: proc "c" (self: ^OrderedSet, _: SEL, opts: EnumerationOptions, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).indexOfObjectWithOptions(self, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObjectWithOptions:passingTest:"), auto_cast indexOfObjectWithOptions, "L@:L?") do panic("Failed to register objC method.")
    }
    if vt.indexOfObjectAtIndexes != nil {
        indexOfObjectAtIndexes :: proc "c" (self: ^OrderedSet, _: SEL, s: ^IndexSet, opts: EnumerationOptions, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).indexOfObjectAtIndexes(self, s, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObjectAtIndexes:options:passingTest:"), auto_cast indexOfObjectAtIndexes, "L@:@L?") do panic("Failed to register objC method.")
    }
    if vt.indexesOfObjectsPassingTest != nil {
        indexesOfObjectsPassingTest :: proc "c" (self: ^OrderedSet, _: SEL, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).indexesOfObjectsPassingTest(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexesOfObjectsPassingTest:"), auto_cast indexesOfObjectsPassingTest, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.indexesOfObjectsWithOptions != nil {
        indexesOfObjectsWithOptions :: proc "c" (self: ^OrderedSet, _: SEL, opts: EnumerationOptions, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).indexesOfObjectsWithOptions(self, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexesOfObjectsWithOptions:passingTest:"), auto_cast indexesOfObjectsWithOptions, "@@:L?") do panic("Failed to register objC method.")
    }
    if vt.indexesOfObjectsAtIndexes != nil {
        indexesOfObjectsAtIndexes :: proc "c" (self: ^OrderedSet, _: SEL, s: ^IndexSet, opts: EnumerationOptions, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).indexesOfObjectsAtIndexes(self, s, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexesOfObjectsAtIndexes:options:passingTest:"), auto_cast indexesOfObjectsAtIndexes, "@@:@L?") do panic("Failed to register objC method.")
    }
    if vt.indexOfObject_inSortedRange_options_usingComparator != nil {
        indexOfObject_inSortedRange_options_usingComparator :: proc "c" (self: ^OrderedSet, _: SEL, object: ^id, range: _NSRange, opts: BinarySearchingOptions, cmp: Comparator) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).indexOfObject_inSortedRange_options_usingComparator(self, object, range, opts, cmp)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObject:inSortedRange:options:usingComparator:"), auto_cast indexOfObject_inSortedRange_options_usingComparator, "L@:^void{_NSRange=LL}L?") do panic("Failed to register objC method.")
    }
    if vt.sortedArrayUsingComparator != nil {
        sortedArrayUsingComparator :: proc "c" (self: ^OrderedSet, _: SEL, cmptr: Comparator) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).sortedArrayUsingComparator(self, cmptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedArrayUsingComparator:"), auto_cast sortedArrayUsingComparator, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.sortedArrayWithOptions != nil {
        sortedArrayWithOptions :: proc "c" (self: ^OrderedSet, _: SEL, opts: SortOptions, cmptr: Comparator) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).sortedArrayWithOptions(self, opts, cmptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedArrayWithOptions:usingComparator:"), auto_cast sortedArrayWithOptions, "@@:L?") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithLocale_ != nil {
        descriptionWithLocale_ :: proc "c" (self: ^OrderedSet, _: SEL, locale: id) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).descriptionWithLocale_(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithLocale:"), auto_cast descriptionWithLocale_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithLocale_indent != nil {
        descriptionWithLocale_indent :: proc "c" (self: ^OrderedSet, _: SEL, locale: id, level: UInteger) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).descriptionWithLocale_indent(self, locale, level)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithLocale:indent:"), auto_cast descriptionWithLocale_indent, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.firstObject != nil {
        firstObject :: proc "c" (self: ^OrderedSet, _: SEL) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).firstObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstObject"), auto_cast firstObject, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.lastObject != nil {
        lastObject :: proc "c" (self: ^OrderedSet, _: SEL) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).lastObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastObject"), auto_cast lastObject, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.reversedOrderedSet != nil {
        reversedOrderedSet :: proc "c" (self: ^OrderedSet, _: SEL) -> ^OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).reversedOrderedSet(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reversedOrderedSet"), auto_cast reversedOrderedSet, "@@:") do panic("Failed to register objC method.")
    }
    if vt.array != nil {
        array :: proc "c" (self: ^OrderedSet, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).array(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("array"), auto_cast array, "@@:") do panic("Failed to register objC method.")
    }
    if vt.set != nil {
        set :: proc "c" (self: ^OrderedSet, _: SEL) -> ^Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).set(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("set"), auto_cast set, "@@:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: ^OrderedSet, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).description(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("description"), auto_cast description, "@@:") do panic("Failed to register objC method.")
    }
    if vt.orderedSet != nil {
        orderedSet :: proc "c" (self: Class, _: SEL) -> ^OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).orderedSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSet"), auto_cast orderedSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithObject != nil {
        orderedSetWithObject :: proc "c" (self: Class, _: SEL, object: ^id) -> ^OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).orderedSetWithObject( object)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithObject:"), auto_cast orderedSetWithObject, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithObjects_count != nil {
        orderedSetWithObjects_count :: proc "c" (self: Class, _: SEL, objects: ^^id, cnt: UInteger) -> ^OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).orderedSetWithObjects_count( objects, cnt)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithObjects:count:"), auto_cast orderedSetWithObjects_count, "@#:^voidL") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithObjects_ != nil {
        orderedSetWithObjects_ :: proc "c" (self: Class, _: SEL, firstObj: ^id) -> ^OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).orderedSetWithObjects_( firstObj)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithObjects:"), auto_cast orderedSetWithObjects_, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithOrderedSet_ != nil {
        orderedSetWithOrderedSet_ :: proc "c" (self: Class, _: SEL, set: ^OrderedSet) -> ^OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).orderedSetWithOrderedSet_( set)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithOrderedSet:"), auto_cast orderedSetWithOrderedSet_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithOrderedSet_range_copyItems != nil {
        orderedSetWithOrderedSet_range_copyItems :: proc "c" (self: Class, _: SEL, set: ^OrderedSet, range: _NSRange, flag: bool) -> ^OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).orderedSetWithOrderedSet_range_copyItems( set, range, flag)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithOrderedSet:range:copyItems:"), auto_cast orderedSetWithOrderedSet_range_copyItems, "@#:@{_NSRange=LL}B") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithArray_ != nil {
        orderedSetWithArray_ :: proc "c" (self: Class, _: SEL, array: ^Array) -> ^OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).orderedSetWithArray_( array)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithArray:"), auto_cast orderedSetWithArray_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithArray_range_copyItems != nil {
        orderedSetWithArray_range_copyItems :: proc "c" (self: Class, _: SEL, array: ^Array, range: _NSRange, flag: bool) -> ^OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).orderedSetWithArray_range_copyItems( array, range, flag)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithArray:range:copyItems:"), auto_cast orderedSetWithArray_range_copyItems, "@#:@{_NSRange=LL}B") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithSet_ != nil {
        orderedSetWithSet_ :: proc "c" (self: Class, _: SEL, set: ^Set) -> ^OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).orderedSetWithSet_( set)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithSet:"), auto_cast orderedSetWithSet_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithSet_copyItems != nil {
        orderedSetWithSet_copyItems :: proc "c" (self: Class, _: SEL, set: ^Set, flag: bool) -> ^OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).orderedSetWithSet_copyItems( set, flag)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithSet:copyItems:"), auto_cast orderedSetWithSet_copyItems, "@#:@B") do panic("Failed to register objC method.")
    }
    if vt.initWithObject != nil {
        initWithObject :: proc "c" (self: ^OrderedSet, _: SEL, object: ^id) -> ^OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).initWithObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObject:"), auto_cast initWithObject, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithObjects_ != nil {
        initWithObjects_ :: proc "c" (self: ^OrderedSet, _: SEL, firstObj: ^id) -> ^OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).initWithObjects_(self, firstObj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObjects:"), auto_cast initWithObjects_, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithOrderedSet_ != nil {
        initWithOrderedSet_ :: proc "c" (self: ^OrderedSet, _: SEL, set: ^OrderedSet) -> ^OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).initWithOrderedSet_(self, set)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithOrderedSet:"), auto_cast initWithOrderedSet_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithOrderedSet_copyItems != nil {
        initWithOrderedSet_copyItems :: proc "c" (self: ^OrderedSet, _: SEL, set: ^OrderedSet, flag: bool) -> ^OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).initWithOrderedSet_copyItems(self, set, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithOrderedSet:copyItems:"), auto_cast initWithOrderedSet_copyItems, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.initWithOrderedSet_range_copyItems != nil {
        initWithOrderedSet_range_copyItems :: proc "c" (self: ^OrderedSet, _: SEL, set: ^OrderedSet, range: _NSRange, flag: bool) -> ^OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).initWithOrderedSet_range_copyItems(self, set, range, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithOrderedSet:range:copyItems:"), auto_cast initWithOrderedSet_range_copyItems, "@@:@{_NSRange=LL}B") do panic("Failed to register objC method.")
    }
    if vt.initWithArray_ != nil {
        initWithArray_ :: proc "c" (self: ^OrderedSet, _: SEL, array: ^Array) -> ^OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).initWithArray_(self, array)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithArray:"), auto_cast initWithArray_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithArray_copyItems != nil {
        initWithArray_copyItems :: proc "c" (self: ^OrderedSet, _: SEL, set: ^Array, flag: bool) -> ^OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).initWithArray_copyItems(self, set, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithArray:copyItems:"), auto_cast initWithArray_copyItems, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.initWithArray_range_copyItems != nil {
        initWithArray_range_copyItems :: proc "c" (self: ^OrderedSet, _: SEL, set: ^Array, range: _NSRange, flag: bool) -> ^OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).initWithArray_range_copyItems(self, set, range, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithArray:range:copyItems:"), auto_cast initWithArray_range_copyItems, "@@:@{_NSRange=LL}B") do panic("Failed to register objC method.")
    }
    if vt.initWithSet_ != nil {
        initWithSet_ :: proc "c" (self: ^OrderedSet, _: SEL, set: ^Set) -> ^OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).initWithSet_(self, set)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSet:"), auto_cast initWithSet_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithSet_copyItems != nil {
        initWithSet_copyItems :: proc "c" (self: ^OrderedSet, _: SEL, set: ^Set, flag: bool) -> ^OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).initWithSet_copyItems(self, set, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSet:copyItems:"), auto_cast initWithSet_copyItems, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.differenceFromOrderedSet_withOptions_usingEquivalenceTest != nil {
        differenceFromOrderedSet_withOptions_usingEquivalenceTest :: proc "c" (self: ^OrderedSet, _: SEL, other: ^OrderedSet, options: OrderedCollectionDifferenceCalculationOptions, block: proc "c" (obj1: ^id, obj2: ^id) -> bool) -> ^OrderedCollectionDifference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).differenceFromOrderedSet_withOptions_usingEquivalenceTest(self, other, options, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("differenceFromOrderedSet:withOptions:usingEquivalenceTest:"), auto_cast differenceFromOrderedSet_withOptions_usingEquivalenceTest, "@@:@L?") do panic("Failed to register objC method.")
    }
    if vt.differenceFromOrderedSet_withOptions != nil {
        differenceFromOrderedSet_withOptions :: proc "c" (self: ^OrderedSet, _: SEL, other: ^OrderedSet, options: OrderedCollectionDifferenceCalculationOptions) -> ^OrderedCollectionDifference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).differenceFromOrderedSet_withOptions(self, other, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("differenceFromOrderedSet:withOptions:"), auto_cast differenceFromOrderedSet_withOptions, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.differenceFromOrderedSet_ != nil {
        differenceFromOrderedSet_ :: proc "c" (self: ^OrderedSet, _: SEL, other: ^OrderedSet) -> ^OrderedCollectionDifference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).differenceFromOrderedSet_(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("differenceFromOrderedSet:"), auto_cast differenceFromOrderedSet_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.orderedSetByApplyingDifference != nil {
        orderedSetByApplyingDifference :: proc "c" (self: ^OrderedSet, _: SEL, difference: ^OrderedCollectionDifference) -> ^OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).orderedSetByApplyingDifference(self, difference)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderedSetByApplyingDifference:"), auto_cast orderedSetByApplyingDifference, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.valueForKey != nil {
        valueForKey :: proc "c" (self: ^OrderedSet, _: SEL, key: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).valueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForKey:"), auto_cast valueForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setValue != nil {
        setValue :: proc "c" (self: ^OrderedSet, _: SEL, value: id, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OrderedSet_VTable)vt_ctx.super_vt).setValue(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:forKey:"), auto_cast setValue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.addObserver != nil {
        addObserver :: proc "c" (self: ^OrderedSet, _: SEL, observer: ^Object, keyPath: ^String, options: KeyValueObservingOptions, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OrderedSet_VTable)vt_ctx.super_vt).addObserver(self, observer, keyPath, options, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObserver:forKeyPath:options:context:"), auto_cast addObserver, "v@:@@L^void") do panic("Failed to register objC method.")
    }
    if vt.removeObserver_forKeyPath_context != nil {
        removeObserver_forKeyPath_context :: proc "c" (self: ^OrderedSet, _: SEL, observer: ^Object, keyPath: ^String, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OrderedSet_VTable)vt_ctx.super_vt).removeObserver_forKeyPath_context(self, observer, keyPath, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObserver:forKeyPath:context:"), auto_cast removeObserver_forKeyPath_context, "v@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.removeObserver_forKeyPath != nil {
        removeObserver_forKeyPath :: proc "c" (self: ^OrderedSet, _: SEL, observer: ^Object, keyPath: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OrderedSet_VTable)vt_ctx.super_vt).removeObserver_forKeyPath(self, observer, keyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObserver:forKeyPath:"), auto_cast removeObserver_forKeyPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.sortedArrayUsingDescriptors != nil {
        sortedArrayUsingDescriptors :: proc "c" (self: ^OrderedSet, _: SEL, sortDescriptors: ^Array) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).sortedArrayUsingDescriptors(self, sortDescriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedArrayUsingDescriptors:"), auto_cast sortedArrayUsingDescriptors, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.filteredOrderedSetUsingPredicate != nil {
        filteredOrderedSetUsingPredicate :: proc "c" (self: ^OrderedSet, _: SEL, p: ^Predicate) -> ^OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).filteredOrderedSetUsingPredicate(self, p)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filteredOrderedSetUsingPredicate:"), auto_cast filteredOrderedSetUsingPredicate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OrderedSet_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OrderedSet_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.descriptionStatic != nil {
        descriptionStatic :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).descriptionStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast descriptionStatic, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OrderedSet_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OrderedSet_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OrderedSet_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedSet_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

