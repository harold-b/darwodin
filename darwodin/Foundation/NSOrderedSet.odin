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
@(objc_type=OrderedSet, objc_name="poseAsClass", objc_is_class_method=true)
OrderedSet_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, OrderedSet, "poseAsClass:", aClass)
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
@(objc_type=OrderedSet, objc_name="setKeys", objc_is_class_method=true)
OrderedSet_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, OrderedSet, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
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
}

OrderedSet_odin_extend :: proc(cls: Class, vt: ^OrderedSet_VTable) {
    assert(vt != nil)
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
}

