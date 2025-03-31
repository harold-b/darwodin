package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSArray
///
@(objc_class="NSArray")
Array :: struct { using _: Object, 
    using _: Copying,
    using _: MutableCopying,
    using _: SecureCoding,
    using _: FastEnumeration,
}

@(objc_type=Array, objc_name="objectAtIndex")
Array_objectAtIndex :: #force_inline proc "c" (self: ^Array, index: UInteger) -> ^id {
    return msgSend(^id, self, "objectAtIndex:", index)
}
@(objc_type=Array, objc_name="init")
Array_init :: #force_inline proc "c" (self: ^Array) -> ^Array {
    return msgSend(^Array, self, "init")
}
@(objc_type=Array, objc_name="initWithObjects_count")
Array_initWithObjects_count :: #force_inline proc "c" (self: ^Array, objects: ^^id, cnt: UInteger) -> ^Array {
    return msgSend(^Array, self, "initWithObjects:count:", objects, cnt)
}
@(objc_type=Array, objc_name="initWithCoder")
Array_initWithCoder :: #force_inline proc "c" (self: ^Array, coder: ^Coder) -> ^Array {
    return msgSend(^Array, self, "initWithCoder:", coder)
}
@(objc_type=Array, objc_name="count")
Array_count :: #force_inline proc "c" (self: ^Array) -> UInteger {
    return msgSend(UInteger, self, "count")
}
@(objc_type=Array, objc_name="arrayByAddingObject")
Array_arrayByAddingObject :: #force_inline proc "c" (self: ^Array, anObject: ^id) -> ^Array {
    return msgSend(^Array, self, "arrayByAddingObject:", anObject)
}
@(objc_type=Array, objc_name="arrayByAddingObjectsFromArray")
Array_arrayByAddingObjectsFromArray :: #force_inline proc "c" (self: ^Array, otherArray: ^Array) -> ^Array {
    return msgSend(^Array, self, "arrayByAddingObjectsFromArray:", otherArray)
}
@(objc_type=Array, objc_name="componentsJoinedByString")
Array_componentsJoinedByString :: #force_inline proc "c" (self: ^Array, separator: ^String) -> ^String {
    return msgSend(^String, self, "componentsJoinedByString:", separator)
}
@(objc_type=Array, objc_name="containsObject")
Array_containsObject :: #force_inline proc "c" (self: ^Array, anObject: ^id) -> bool {
    return msgSend(bool, self, "containsObject:", anObject)
}
@(objc_type=Array, objc_name="descriptionWithLocale_")
Array_descriptionWithLocale_ :: #force_inline proc "c" (self: ^Array, locale: id) -> ^String {
    return msgSend(^String, self, "descriptionWithLocale:", locale)
}
@(objc_type=Array, objc_name="descriptionWithLocale_indent")
Array_descriptionWithLocale_indent :: #force_inline proc "c" (self: ^Array, locale: id, level: UInteger) -> ^String {
    return msgSend(^String, self, "descriptionWithLocale:indent:", locale, level)
}
@(objc_type=Array, objc_name="firstObjectCommonWithArray")
Array_firstObjectCommonWithArray :: #force_inline proc "c" (self: ^Array, otherArray: ^Array) -> ^id {
    return msgSend(^id, self, "firstObjectCommonWithArray:", otherArray)
}
@(objc_type=Array, objc_name="getObjects_range")
Array_getObjects_range :: #force_inline proc "c" (self: ^Array, objects: ^^id, range: _NSRange) {
    msgSend(nil, self, "getObjects:range:", objects, range)
}
@(objc_type=Array, objc_name="indexOfObject_")
Array_indexOfObject_ :: #force_inline proc "c" (self: ^Array, anObject: ^id) -> UInteger {
    return msgSend(UInteger, self, "indexOfObject:", anObject)
}
@(objc_type=Array, objc_name="indexOfObject_inRange")
Array_indexOfObject_inRange :: #force_inline proc "c" (self: ^Array, anObject: ^id, range: _NSRange) -> UInteger {
    return msgSend(UInteger, self, "indexOfObject:inRange:", anObject, range)
}
@(objc_type=Array, objc_name="indexOfObjectIdenticalTo_")
Array_indexOfObjectIdenticalTo_ :: #force_inline proc "c" (self: ^Array, anObject: ^id) -> UInteger {
    return msgSend(UInteger, self, "indexOfObjectIdenticalTo:", anObject)
}
@(objc_type=Array, objc_name="indexOfObjectIdenticalTo_inRange")
Array_indexOfObjectIdenticalTo_inRange :: #force_inline proc "c" (self: ^Array, anObject: ^id, range: _NSRange) -> UInteger {
    return msgSend(UInteger, self, "indexOfObjectIdenticalTo:inRange:", anObject, range)
}
@(objc_type=Array, objc_name="isEqualToArray")
Array_isEqualToArray :: #force_inline proc "c" (self: ^Array, otherArray: ^Array) -> bool {
    return msgSend(bool, self, "isEqualToArray:", otherArray)
}
@(objc_type=Array, objc_name="objectEnumerator")
Array_objectEnumerator :: #force_inline proc "c" (self: ^Array) -> ^Enumerator {
    return msgSend(^Enumerator, self, "objectEnumerator")
}
@(objc_type=Array, objc_name="reverseObjectEnumerator")
Array_reverseObjectEnumerator :: #force_inline proc "c" (self: ^Array) -> ^Enumerator {
    return msgSend(^Enumerator, self, "reverseObjectEnumerator")
}
@(objc_type=Array, objc_name="sortedArrayUsingFunction_context")
Array_sortedArrayUsingFunction_context :: #force_inline proc "c" (self: ^Array, comparator: proc "c" (_arg_0: ^id, _arg_1: ^id, _arg_2: rawptr) -> Integer, _context: rawptr) -> ^Array {
    return msgSend(^Array, self, "sortedArrayUsingFunction:context:", comparator, _context)
}
@(objc_type=Array, objc_name="sortedArrayUsingFunction_context_hint")
Array_sortedArrayUsingFunction_context_hint :: #force_inline proc "c" (self: ^Array, comparator: proc "c" (_arg_0: ^id, _arg_1: ^id, _arg_2: rawptr) -> Integer, _context: rawptr, hint: ^Data) -> ^Array {
    return msgSend(^Array, self, "sortedArrayUsingFunction:context:hint:", comparator, _context, hint)
}
@(objc_type=Array, objc_name="sortedArrayUsingSelector")
Array_sortedArrayUsingSelector :: #force_inline proc "c" (self: ^Array, comparator: SEL) -> ^Array {
    return msgSend(^Array, self, "sortedArrayUsingSelector:", comparator)
}
@(objc_type=Array, objc_name="subarrayWithRange")
Array_subarrayWithRange :: #force_inline proc "c" (self: ^Array, range: _NSRange) -> ^Array {
    return msgSend(^Array, self, "subarrayWithRange:", range)
}
@(objc_type=Array, objc_name="writeToURL_error")
Array_writeToURL_error :: #force_inline proc "c" (self: ^Array, url: ^URL, error: ^^Error) -> bool {
    return msgSend(bool, self, "writeToURL:error:", url, error)
}
@(objc_type=Array, objc_name="makeObjectsPerformSelector_")
Array_makeObjectsPerformSelector_ :: #force_inline proc "c" (self: ^Array, aSelector: SEL) {
    msgSend(nil, self, "makeObjectsPerformSelector:", aSelector)
}
@(objc_type=Array, objc_name="makeObjectsPerformSelector_withObject")
Array_makeObjectsPerformSelector_withObject :: #force_inline proc "c" (self: ^Array, aSelector: SEL, argument: id) {
    msgSend(nil, self, "makeObjectsPerformSelector:withObject:", aSelector, argument)
}
@(objc_type=Array, objc_name="objectsAtIndexes")
Array_objectsAtIndexes :: #force_inline proc "c" (self: ^Array, indexes: ^IndexSet) -> ^Array {
    return msgSend(^Array, self, "objectsAtIndexes:", indexes)
}
@(objc_type=Array, objc_name="objectAtIndexedSubscript")
Array_objectAtIndexedSubscript :: #force_inline proc "c" (self: ^Array, idx: UInteger) -> ^id {
    return msgSend(^id, self, "objectAtIndexedSubscript:", idx)
}
@(objc_type=Array, objc_name="enumerateObjectsUsingBlock")
Array_enumerateObjectsUsingBlock :: #force_inline proc "c" (self: ^Array, block: proc "c" (obj: ^id, idx: UInteger, stop: ^bool)) {
    msgSend(nil, self, "enumerateObjectsUsingBlock:", block)
}
@(objc_type=Array, objc_name="enumerateObjectsWithOptions")
Array_enumerateObjectsWithOptions :: #force_inline proc "c" (self: ^Array, opts: EnumerationOptions, block: proc "c" (obj: ^id, idx: UInteger, stop: ^bool)) {
    msgSend(nil, self, "enumerateObjectsWithOptions:usingBlock:", opts, block)
}
@(objc_type=Array, objc_name="enumerateObjectsAtIndexes")
Array_enumerateObjectsAtIndexes :: #force_inline proc "c" (self: ^Array, s: ^IndexSet, opts: EnumerationOptions, block: proc "c" (obj: ^id, idx: UInteger, stop: ^bool)) {
    msgSend(nil, self, "enumerateObjectsAtIndexes:options:usingBlock:", s, opts, block)
}
@(objc_type=Array, objc_name="indexOfObjectPassingTest")
Array_indexOfObjectPassingTest :: #force_inline proc "c" (self: ^Array, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> UInteger {
    return msgSend(UInteger, self, "indexOfObjectPassingTest:", predicate)
}
@(objc_type=Array, objc_name="indexOfObjectWithOptions")
Array_indexOfObjectWithOptions :: #force_inline proc "c" (self: ^Array, opts: EnumerationOptions, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> UInteger {
    return msgSend(UInteger, self, "indexOfObjectWithOptions:passingTest:", opts, predicate)
}
@(objc_type=Array, objc_name="indexOfObjectAtIndexes")
Array_indexOfObjectAtIndexes :: #force_inline proc "c" (self: ^Array, s: ^IndexSet, opts: EnumerationOptions, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> UInteger {
    return msgSend(UInteger, self, "indexOfObjectAtIndexes:options:passingTest:", s, opts, predicate)
}
@(objc_type=Array, objc_name="indexesOfObjectsPassingTest")
Array_indexesOfObjectsPassingTest :: #force_inline proc "c" (self: ^Array, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet {
    return msgSend(^IndexSet, self, "indexesOfObjectsPassingTest:", predicate)
}
@(objc_type=Array, objc_name="indexesOfObjectsWithOptions")
Array_indexesOfObjectsWithOptions :: #force_inline proc "c" (self: ^Array, opts: EnumerationOptions, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet {
    return msgSend(^IndexSet, self, "indexesOfObjectsWithOptions:passingTest:", opts, predicate)
}
@(objc_type=Array, objc_name="indexesOfObjectsAtIndexes")
Array_indexesOfObjectsAtIndexes :: #force_inline proc "c" (self: ^Array, s: ^IndexSet, opts: EnumerationOptions, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet {
    return msgSend(^IndexSet, self, "indexesOfObjectsAtIndexes:options:passingTest:", s, opts, predicate)
}
@(objc_type=Array, objc_name="sortedArrayUsingComparator")
Array_sortedArrayUsingComparator :: #force_inline proc "c" (self: ^Array, cmptr: Comparator) -> ^Array {
    return msgSend(^Array, self, "sortedArrayUsingComparator:", cmptr)
}
@(objc_type=Array, objc_name="sortedArrayWithOptions")
Array_sortedArrayWithOptions :: #force_inline proc "c" (self: ^Array, opts: SortOptions, cmptr: Comparator) -> ^Array {
    return msgSend(^Array, self, "sortedArrayWithOptions:usingComparator:", opts, cmptr)
}
@(objc_type=Array, objc_name="indexOfObject_inSortedRange_options_usingComparator")
Array_indexOfObject_inSortedRange_options_usingComparator :: #force_inline proc "c" (self: ^Array, obj: ^id, r: _NSRange, opts: BinarySearchingOptions, cmp: Comparator) -> UInteger {
    return msgSend(UInteger, self, "indexOfObject:inSortedRange:options:usingComparator:", obj, r, opts, cmp)
}
@(objc_type=Array, objc_name="description")
Array_description :: #force_inline proc "c" (self: ^Array) -> ^String {
    return msgSend(^String, self, "description")
}
@(objc_type=Array, objc_name="firstObject")
Array_firstObject :: #force_inline proc "c" (self: ^Array) -> ^id {
    return msgSend(^id, self, "firstObject")
}
@(objc_type=Array, objc_name="lastObject")
Array_lastObject :: #force_inline proc "c" (self: ^Array) -> ^id {
    return msgSend(^id, self, "lastObject")
}
@(objc_type=Array, objc_name="sortedArrayHint")
Array_sortedArrayHint :: #force_inline proc "c" (self: ^Array) -> ^Data {
    return msgSend(^Data, self, "sortedArrayHint")
}
@(objc_type=Array, objc_name="array", objc_is_class_method=true)
Array_array :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Array, "array")
}
@(objc_type=Array, objc_name="arrayWithObject", objc_is_class_method=true)
Array_arrayWithObject :: #force_inline proc "c" (anObject: ^id) -> ^Array {
    return msgSend(^Array, Array, "arrayWithObject:", anObject)
}
@(objc_type=Array, objc_name="arrayWithObjects_count", objc_is_class_method=true)
Array_arrayWithObjects_count :: #force_inline proc "c" (objects: ^^id, cnt: UInteger) -> ^Array {
    return msgSend(^Array, Array, "arrayWithObjects:count:", objects, cnt)
}
@(objc_type=Array, objc_name="arrayWithObjects_", objc_is_class_method=true)
Array_arrayWithObjects_ :: #force_inline proc "c" (firstObj: ^id) -> ^Array {
    return msgSend(^Array, Array, "arrayWithObjects:", firstObj)
}
@(objc_type=Array, objc_name="arrayWithArray", objc_is_class_method=true)
Array_arrayWithArray :: #force_inline proc "c" (array: ^Array) -> ^Array {
    return msgSend(^Array, Array, "arrayWithArray:", array)
}
@(objc_type=Array, objc_name="initWithObjects_")
Array_initWithObjects_ :: #force_inline proc "c" (self: ^Array, firstObj: ^id) -> ^Array {
    return msgSend(^Array, self, "initWithObjects:", firstObj)
}
@(objc_type=Array, objc_name="initWithArray_")
Array_initWithArray_ :: #force_inline proc "c" (self: ^Array, array: ^Array) -> ^Array {
    return msgSend(^Array, self, "initWithArray:", array)
}
@(objc_type=Array, objc_name="initWithArray_copyItems")
Array_initWithArray_copyItems :: #force_inline proc "c" (self: ^Array, array: ^Array, flag: bool) -> ^Array {
    return msgSend(^Array, self, "initWithArray:copyItems:", array, flag)
}
@(objc_type=Array, objc_name="initWithContentsOfURL_error")
Array_initWithContentsOfURL_error :: #force_inline proc "c" (self: ^Array, url: ^URL, error: ^^Error) -> ^Array {
    return msgSend(^Array, self, "initWithContentsOfURL:error:", url, error)
}
@(objc_type=Array, objc_name="arrayWithContentsOfURL_error", objc_is_class_method=true)
Array_arrayWithContentsOfURL_error :: #force_inline proc "c" (url: ^URL, error: ^^Error) -> ^Array {
    return msgSend(^Array, Array, "arrayWithContentsOfURL:error:", url, error)
}
@(objc_type=Array, objc_name="differenceFromArray_withOptions_usingEquivalenceTest")
Array_differenceFromArray_withOptions_usingEquivalenceTest :: #force_inline proc "c" (self: ^Array, other: ^Array, options: OrderedCollectionDifferenceCalculationOptions, block: proc "c" (obj1: ^id, obj2: ^id) -> bool) -> ^OrderedCollectionDifference {
    return msgSend(^OrderedCollectionDifference, self, "differenceFromArray:withOptions:usingEquivalenceTest:", other, options, block)
}
@(objc_type=Array, objc_name="differenceFromArray_withOptions")
Array_differenceFromArray_withOptions :: #force_inline proc "c" (self: ^Array, other: ^Array, options: OrderedCollectionDifferenceCalculationOptions) -> ^OrderedCollectionDifference {
    return msgSend(^OrderedCollectionDifference, self, "differenceFromArray:withOptions:", other, options)
}
@(objc_type=Array, objc_name="differenceFromArray_")
Array_differenceFromArray_ :: #force_inline proc "c" (self: ^Array, other: ^Array) -> ^OrderedCollectionDifference {
    return msgSend(^OrderedCollectionDifference, self, "differenceFromArray:", other)
}
@(objc_type=Array, objc_name="arrayByApplyingDifference")
Array_arrayByApplyingDifference :: #force_inline proc "c" (self: ^Array, difference: ^OrderedCollectionDifference) -> ^Array {
    return msgSend(^Array, self, "arrayByApplyingDifference:", difference)
}
@(objc_type=Array, objc_name="getObjects_")
Array_getObjects_ :: #force_inline proc "c" (self: ^Array, objects: ^^id) {
    msgSend(nil, self, "getObjects:", objects)
}
@(objc_type=Array, objc_name="arrayWithContentsOfFile", objc_is_class_method=true)
Array_arrayWithContentsOfFile :: #force_inline proc "c" (path: ^String) -> ^Array {
    return msgSend(^Array, Array, "arrayWithContentsOfFile:", path)
}
@(objc_type=Array, objc_name="arrayWithContentsOfURL_", objc_is_class_method=true)
Array_arrayWithContentsOfURL_ :: #force_inline proc "c" (url: ^URL) -> ^Array {
    return msgSend(^Array, Array, "arrayWithContentsOfURL:", url)
}
@(objc_type=Array, objc_name="initWithContentsOfFile")
Array_initWithContentsOfFile :: #force_inline proc "c" (self: ^Array, path: ^String) -> ^Array {
    return msgSend(^Array, self, "initWithContentsOfFile:", path)
}
@(objc_type=Array, objc_name="initWithContentsOfURL_")
Array_initWithContentsOfURL_ :: #force_inline proc "c" (self: ^Array, url: ^URL) -> ^Array {
    return msgSend(^Array, self, "initWithContentsOfURL:", url)
}
@(objc_type=Array, objc_name="writeToFile")
Array_writeToFile :: #force_inline proc "c" (self: ^Array, path: ^String, useAuxiliaryFile: bool) -> bool {
    return msgSend(bool, self, "writeToFile:atomically:", path, useAuxiliaryFile)
}
@(objc_type=Array, objc_name="writeToURL_atomically")
Array_writeToURL_atomically :: #force_inline proc "c" (self: ^Array, url: ^URL, atomically: bool) -> bool {
    return msgSend(bool, self, "writeToURL:atomically:", url, atomically)
}
@(objc_type=Array, objc_name="pathsMatchingExtensions")
Array_pathsMatchingExtensions :: #force_inline proc "c" (self: ^Array, filterTypes: ^Array) -> ^Array {
    return msgSend(^Array, self, "pathsMatchingExtensions:", filterTypes)
}
@(objc_type=Array, objc_name="valueForKey")
Array_valueForKey :: #force_inline proc "c" (self: ^Array, key: ^String) -> id {
    return msgSend(id, self, "valueForKey:", key)
}
@(objc_type=Array, objc_name="setValue")
Array_setValue :: #force_inline proc "c" (self: ^Array, value: id, key: ^String) {
    msgSend(nil, self, "setValue:forKey:", value, key)
}
@(objc_type=Array, objc_name="addObserver_toObjectsAtIndexes_forKeyPath_options_context")
Array_addObserver_toObjectsAtIndexes_forKeyPath_options_context :: #force_inline proc "c" (self: ^Array, observer: ^Object, indexes: ^IndexSet, keyPath: ^String, options: KeyValueObservingOptions, _context: rawptr) {
    msgSend(nil, self, "addObserver:toObjectsAtIndexes:forKeyPath:options:context:", observer, indexes, keyPath, options, _context)
}
@(objc_type=Array, objc_name="removeObserver_fromObjectsAtIndexes_forKeyPath_context")
Array_removeObserver_fromObjectsAtIndexes_forKeyPath_context :: #force_inline proc "c" (self: ^Array, observer: ^Object, indexes: ^IndexSet, keyPath: ^String, _context: rawptr) {
    msgSend(nil, self, "removeObserver:fromObjectsAtIndexes:forKeyPath:context:", observer, indexes, keyPath, _context)
}
@(objc_type=Array, objc_name="removeObserver_fromObjectsAtIndexes_forKeyPath")
Array_removeObserver_fromObjectsAtIndexes_forKeyPath :: #force_inline proc "c" (self: ^Array, observer: ^Object, indexes: ^IndexSet, keyPath: ^String) {
    msgSend(nil, self, "removeObserver:fromObjectsAtIndexes:forKeyPath:", observer, indexes, keyPath)
}
@(objc_type=Array, objc_name="addObserver_forKeyPath_options_context")
Array_addObserver_forKeyPath_options_context :: #force_inline proc "c" (self: ^Array, observer: ^Object, keyPath: ^String, options: KeyValueObservingOptions, _context: rawptr) {
    msgSend(nil, self, "addObserver:forKeyPath:options:context:", observer, keyPath, options, _context)
}
@(objc_type=Array, objc_name="removeObserver_forKeyPath_context")
Array_removeObserver_forKeyPath_context :: #force_inline proc "c" (self: ^Array, observer: ^Object, keyPath: ^String, _context: rawptr) {
    msgSend(nil, self, "removeObserver:forKeyPath:context:", observer, keyPath, _context)
}
@(objc_type=Array, objc_name="removeObserver_forKeyPath")
Array_removeObserver_forKeyPath :: #force_inline proc "c" (self: ^Array, observer: ^Object, keyPath: ^String) {
    msgSend(nil, self, "removeObserver:forKeyPath:", observer, keyPath)
}
@(objc_type=Array, objc_name="sortedArrayUsingDescriptors")
Array_sortedArrayUsingDescriptors :: #force_inline proc "c" (self: ^Array, sortDescriptors: ^Array) -> ^Array {
    return msgSend(^Array, self, "sortedArrayUsingDescriptors:", sortDescriptors)
}
@(objc_type=Array, objc_name="filteredArrayUsingPredicate")
Array_filteredArrayUsingPredicate :: #force_inline proc "c" (self: ^Array, predicate: ^Predicate) -> ^Array {
    return msgSend(^Array, self, "filteredArrayUsingPredicate:", predicate)
}
@(objc_type=Array, objc_name="supportsSecureCoding", objc_is_class_method=true)
Array_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Array, "supportsSecureCoding")
}
@(objc_type=Array, objc_name="load", objc_is_class_method=true)
Array_load :: #force_inline proc "c" () {
    msgSend(nil, Array, "load")
}
@(objc_type=Array, objc_name="initialize", objc_is_class_method=true)
Array_initialize :: #force_inline proc "c" () {
    msgSend(nil, Array, "initialize")
}
@(objc_type=Array, objc_name="new", objc_is_class_method=true)
Array_new :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Array, "new")
}
@(objc_type=Array, objc_name="allocWithZone", objc_is_class_method=true)
Array_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Array {
    return msgSend(^Array, Array, "allocWithZone:", zone)
}
@(objc_type=Array, objc_name="alloc", objc_is_class_method=true)
Array_alloc :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Array, "alloc")
}
@(objc_type=Array, objc_name="copyWithZone", objc_is_class_method=true)
Array_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Array, "copyWithZone:", zone)
}
@(objc_type=Array, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Array_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Array, "mutableCopyWithZone:", zone)
}
@(objc_type=Array, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Array_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Array, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Array, objc_name="conformsToProtocol", objc_is_class_method=true)
Array_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Array, "conformsToProtocol:", protocol)
}
@(objc_type=Array, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Array_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Array, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Array, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Array_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Array, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Array, objc_name="isSubclassOfClass", objc_is_class_method=true)
Array_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Array, "isSubclassOfClass:", aClass)
}
@(objc_type=Array, objc_name="resolveClassMethod", objc_is_class_method=true)
Array_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Array, "resolveClassMethod:", sel)
}
@(objc_type=Array, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Array_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Array, "resolveInstanceMethod:", sel)
}
@(objc_type=Array, objc_name="hash", objc_is_class_method=true)
Array_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Array, "hash")
}
@(objc_type=Array, objc_name="superclass", objc_is_class_method=true)
Array_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Array, "superclass")
}
@(objc_type=Array, objc_name="class", objc_is_class_method=true)
Array_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Array, "class")
}
@(objc_type=Array, objc_name="descriptionStatic", objc_is_class_method=true)
Array_descriptionStatic :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Array, "description")
}
@(objc_type=Array, objc_name="debugDescription", objc_is_class_method=true)
Array_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Array, "debugDescription")
}
@(objc_type=Array, objc_name="version", objc_is_class_method=true)
Array_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Array, "version")
}
@(objc_type=Array, objc_name="setVersion", objc_is_class_method=true)
Array_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Array, "setVersion:", aVersion)
}
@(objc_type=Array, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Array_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Array, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Array, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Array_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Array, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Array, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Array_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Array, "accessInstanceVariablesDirectly")
}
@(objc_type=Array, objc_name="useStoredAccessor", objc_is_class_method=true)
Array_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Array, "useStoredAccessor")
}
@(objc_type=Array, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Array_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Array, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Array, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Array_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Array, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Array, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Array_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Array, "classFallbacksForKeyedArchiver")
}
@(objc_type=Array, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Array_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Array, "classForKeyedUnarchiver")
}
@(objc_type=Array, objc_name="descriptionWithLocale")
Array_descriptionWithLocale :: proc {
    Array_descriptionWithLocale_,
    Array_descriptionWithLocale_indent,
}

@(objc_type=Array, objc_name="indexOfObject")
Array_indexOfObject :: proc {
    Array_indexOfObject_,
    Array_indexOfObject_inRange,
    Array_indexOfObject_inSortedRange_options_usingComparator,
}

@(objc_type=Array, objc_name="indexOfObjectIdenticalTo")
Array_indexOfObjectIdenticalTo :: proc {
    Array_indexOfObjectIdenticalTo_,
    Array_indexOfObjectIdenticalTo_inRange,
}

@(objc_type=Array, objc_name="sortedArrayUsingFunction")
Array_sortedArrayUsingFunction :: proc {
    Array_sortedArrayUsingFunction_context,
    Array_sortedArrayUsingFunction_context_hint,
}

@(objc_type=Array, objc_name="makeObjectsPerformSelector")
Array_makeObjectsPerformSelector :: proc {
    Array_makeObjectsPerformSelector_,
    Array_makeObjectsPerformSelector_withObject,
}

@(objc_type=Array, objc_name="arrayWithObjects")
Array_arrayWithObjects :: proc {
    Array_arrayWithObjects_count,
    Array_arrayWithObjects_,
}

@(objc_type=Array, objc_name="initWithObjects")
Array_initWithObjects :: proc {
    Array_initWithObjects_count,
    Array_initWithObjects_,
}

@(objc_type=Array, objc_name="initWithArray")
Array_initWithArray :: proc {
    Array_initWithArray_,
    Array_initWithArray_copyItems,
}

@(objc_type=Array, objc_name="differenceFromArray")
Array_differenceFromArray :: proc {
    Array_differenceFromArray_withOptions_usingEquivalenceTest,
    Array_differenceFromArray_withOptions,
    Array_differenceFromArray_,
}

@(objc_type=Array, objc_name="getObjects")
Array_getObjects :: proc {
    Array_getObjects_range,
    Array_getObjects_,
}

@(objc_type=Array, objc_name="arrayWithContentsOfURL")
Array_arrayWithContentsOfURL :: proc {
    Array_arrayWithContentsOfURL_error,
    Array_arrayWithContentsOfURL_,
}

@(objc_type=Array, objc_name="initWithContentsOfURL")
Array_initWithContentsOfURL :: proc {
    Array_initWithContentsOfURL_error,
    Array_initWithContentsOfURL_,
}

@(objc_type=Array, objc_name="writeToURL")
Array_writeToURL :: proc {
    Array_writeToURL_error,
    Array_writeToURL_atomically,
}

@(objc_type=Array, objc_name="removeObserver")
Array_removeObserver :: proc {
    Array_removeObserver_fromObjectsAtIndexes_forKeyPath_context,
    Array_removeObserver_fromObjectsAtIndexes_forKeyPath,
    Array_removeObserver_forKeyPath_context,
    Array_removeObserver_forKeyPath,
}

@(objc_type=Array, objc_name="addObserver")
Array_addObserver :: proc {
    Array_addObserver_toObjectsAtIndexes_forKeyPath_options_context,
    Array_addObserver_forKeyPath_options_context,
}

@(objc_type=Array, objc_name="cancelPreviousPerformRequestsWithTarget")
Array_cancelPreviousPerformRequestsWithTarget :: proc {
    Array_cancelPreviousPerformRequestsWithTarget_selector_object,
    Array_cancelPreviousPerformRequestsWithTarget_,
}

