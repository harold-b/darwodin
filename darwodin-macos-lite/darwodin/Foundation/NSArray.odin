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
@(objc_type=Array, objc_name="poseAsClass", objc_is_class_method=true)
Array_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Array, "poseAsClass:", aClass)
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
@(objc_type=Array, objc_name="setKeys", objc_is_class_method=true)
Array_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Array, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
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

Array_VTable :: struct {
    super: Object_VTable,
    objectAtIndex: proc(self: ^Array, index: UInteger) -> ^id,
    init: proc(self: ^Array) -> ^Array,
    initWithObjects_count: proc(self: ^Array, objects: ^^id, cnt: UInteger) -> ^Array,
    initWithCoder: proc(self: ^Array, coder: ^Coder) -> ^Array,
    count: proc(self: ^Array) -> UInteger,
    arrayByAddingObject: proc(self: ^Array, anObject: ^id) -> ^Array,
    arrayByAddingObjectsFromArray: proc(self: ^Array, otherArray: ^Array) -> ^Array,
    componentsJoinedByString: proc(self: ^Array, separator: ^String) -> ^String,
    containsObject: proc(self: ^Array, anObject: ^id) -> bool,
    descriptionWithLocale_: proc(self: ^Array, locale: id) -> ^String,
    descriptionWithLocale_indent: proc(self: ^Array, locale: id, level: UInteger) -> ^String,
    firstObjectCommonWithArray: proc(self: ^Array, otherArray: ^Array) -> ^id,
    getObjects_range: proc(self: ^Array, objects: ^^id, range: _NSRange),
    indexOfObject_: proc(self: ^Array, anObject: ^id) -> UInteger,
    indexOfObject_inRange: proc(self: ^Array, anObject: ^id, range: _NSRange) -> UInteger,
    indexOfObjectIdenticalTo_: proc(self: ^Array, anObject: ^id) -> UInteger,
    indexOfObjectIdenticalTo_inRange: proc(self: ^Array, anObject: ^id, range: _NSRange) -> UInteger,
    isEqualToArray: proc(self: ^Array, otherArray: ^Array) -> bool,
    objectEnumerator: proc(self: ^Array) -> ^Enumerator,
    reverseObjectEnumerator: proc(self: ^Array) -> ^Enumerator,
    sortedArrayUsingFunction_context: proc(self: ^Array, comparator: proc "c" (_arg_0: ^id, _arg_1: ^id, _arg_2: rawptr) -> Integer, _context: rawptr) -> ^Array,
    sortedArrayUsingFunction_context_hint: proc(self: ^Array, comparator: proc "c" (_arg_0: ^id, _arg_1: ^id, _arg_2: rawptr) -> Integer, _context: rawptr, hint: ^Data) -> ^Array,
    sortedArrayUsingSelector: proc(self: ^Array, comparator: SEL) -> ^Array,
    subarrayWithRange: proc(self: ^Array, range: _NSRange) -> ^Array,
    writeToURL_error: proc(self: ^Array, url: ^URL, error: ^^Error) -> bool,
    makeObjectsPerformSelector_: proc(self: ^Array, aSelector: SEL),
    makeObjectsPerformSelector_withObject: proc(self: ^Array, aSelector: SEL, argument: id),
    objectsAtIndexes: proc(self: ^Array, indexes: ^IndexSet) -> ^Array,
    objectAtIndexedSubscript: proc(self: ^Array, idx: UInteger) -> ^id,
    enumerateObjectsUsingBlock: proc(self: ^Array, block: proc "c" (obj: ^id, idx: UInteger, stop: ^bool)),
    enumerateObjectsWithOptions: proc(self: ^Array, opts: EnumerationOptions, block: proc "c" (obj: ^id, idx: UInteger, stop: ^bool)),
    enumerateObjectsAtIndexes: proc(self: ^Array, s: ^IndexSet, opts: EnumerationOptions, block: proc "c" (obj: ^id, idx: UInteger, stop: ^bool)),
    indexOfObjectPassingTest: proc(self: ^Array, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> UInteger,
    indexOfObjectWithOptions: proc(self: ^Array, opts: EnumerationOptions, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> UInteger,
    indexOfObjectAtIndexes: proc(self: ^Array, s: ^IndexSet, opts: EnumerationOptions, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> UInteger,
    indexesOfObjectsPassingTest: proc(self: ^Array, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet,
    indexesOfObjectsWithOptions: proc(self: ^Array, opts: EnumerationOptions, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet,
    indexesOfObjectsAtIndexes: proc(self: ^Array, s: ^IndexSet, opts: EnumerationOptions, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet,
    sortedArrayUsingComparator: proc(self: ^Array, cmptr: Comparator) -> ^Array,
    sortedArrayWithOptions: proc(self: ^Array, opts: SortOptions, cmptr: Comparator) -> ^Array,
    indexOfObject_inSortedRange_options_usingComparator: proc(self: ^Array, obj: ^id, r: _NSRange, opts: BinarySearchingOptions, cmp: Comparator) -> UInteger,
    description: proc(self: ^Array) -> ^String,
    firstObject: proc(self: ^Array) -> ^id,
    lastObject: proc(self: ^Array) -> ^id,
    sortedArrayHint: proc(self: ^Array) -> ^Data,
    array: proc() -> ^Array,
    arrayWithObject: proc(anObject: ^id) -> ^Array,
    arrayWithObjects_count: proc(objects: ^^id, cnt: UInteger) -> ^Array,
    arrayWithObjects_: proc(firstObj: ^id) -> ^Array,
    arrayWithArray: proc(array: ^Array) -> ^Array,
    initWithObjects_: proc(self: ^Array, firstObj: ^id) -> ^Array,
    initWithArray_: proc(self: ^Array, array: ^Array) -> ^Array,
    initWithArray_copyItems: proc(self: ^Array, array: ^Array, flag: bool) -> ^Array,
    initWithContentsOfURL_error: proc(self: ^Array, url: ^URL, error: ^^Error) -> ^Array,
    arrayWithContentsOfURL_error: proc(url: ^URL, error: ^^Error) -> ^Array,
    differenceFromArray_withOptions_usingEquivalenceTest: proc(self: ^Array, other: ^Array, options: OrderedCollectionDifferenceCalculationOptions, block: proc "c" (obj1: ^id, obj2: ^id) -> bool) -> ^OrderedCollectionDifference,
    differenceFromArray_withOptions: proc(self: ^Array, other: ^Array, options: OrderedCollectionDifferenceCalculationOptions) -> ^OrderedCollectionDifference,
    differenceFromArray_: proc(self: ^Array, other: ^Array) -> ^OrderedCollectionDifference,
    arrayByApplyingDifference: proc(self: ^Array, difference: ^OrderedCollectionDifference) -> ^Array,
    getObjects_: proc(self: ^Array, objects: ^^id),
    arrayWithContentsOfFile: proc(path: ^String) -> ^Array,
    arrayWithContentsOfURL_: proc(url: ^URL) -> ^Array,
    initWithContentsOfFile: proc(self: ^Array, path: ^String) -> ^Array,
    initWithContentsOfURL_: proc(self: ^Array, url: ^URL) -> ^Array,
    writeToFile: proc(self: ^Array, path: ^String, useAuxiliaryFile: bool) -> bool,
    writeToURL_atomically: proc(self: ^Array, url: ^URL, atomically: bool) -> bool,
    pathsMatchingExtensions: proc(self: ^Array, filterTypes: ^Array) -> ^Array,
    valueForKey: proc(self: ^Array, key: ^String) -> id,
    setValue: proc(self: ^Array, value: id, key: ^String),
    addObserver_toObjectsAtIndexes_forKeyPath_options_context: proc(self: ^Array, observer: ^Object, indexes: ^IndexSet, keyPath: ^String, options: KeyValueObservingOptions, _context: rawptr),
    removeObserver_fromObjectsAtIndexes_forKeyPath_context: proc(self: ^Array, observer: ^Object, indexes: ^IndexSet, keyPath: ^String, _context: rawptr),
    removeObserver_fromObjectsAtIndexes_forKeyPath: proc(self: ^Array, observer: ^Object, indexes: ^IndexSet, keyPath: ^String),
    addObserver_forKeyPath_options_context: proc(self: ^Array, observer: ^Object, keyPath: ^String, options: KeyValueObservingOptions, _context: rawptr),
    removeObserver_forKeyPath_context: proc(self: ^Array, observer: ^Object, keyPath: ^String, _context: rawptr),
    removeObserver_forKeyPath: proc(self: ^Array, observer: ^Object, keyPath: ^String),
    sortedArrayUsingDescriptors: proc(self: ^Array, sortDescriptors: ^Array) -> ^Array,
    filteredArrayUsingPredicate: proc(self: ^Array, predicate: ^Predicate) -> ^Array,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Array,
    allocWithZone: proc(zone: ^_NSZone) -> ^Array,
    alloc: proc() -> ^Array,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

Array_odin_extend :: proc(cls: Class, vt: ^Array_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.objectAtIndex != nil {
        objectAtIndex :: proc "c" (self: ^Array, _: SEL, index: UInteger) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).objectAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectAtIndex:"), auto_cast objectAtIndex, "^void@:L") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^Array, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithObjects_count != nil {
        initWithObjects_count :: proc "c" (self: ^Array, _: SEL, objects: ^^id, cnt: UInteger) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).initWithObjects_count(self, objects, cnt)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObjects:count:"), auto_cast initWithObjects_count, "@@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^Array, _: SEL, coder: ^Coder) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.count != nil {
        count :: proc "c" (self: ^Array, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).count(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("count"), auto_cast count, "L@:") do panic("Failed to register objC method.")
    }
    if vt.arrayByAddingObject != nil {
        arrayByAddingObject :: proc "c" (self: ^Array, _: SEL, anObject: ^id) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).arrayByAddingObject(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrayByAddingObject:"), auto_cast arrayByAddingObject, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.arrayByAddingObjectsFromArray != nil {
        arrayByAddingObjectsFromArray :: proc "c" (self: ^Array, _: SEL, otherArray: ^Array) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).arrayByAddingObjectsFromArray(self, otherArray)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrayByAddingObjectsFromArray:"), auto_cast arrayByAddingObjectsFromArray, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.componentsJoinedByString != nil {
        componentsJoinedByString :: proc "c" (self: ^Array, _: SEL, separator: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).componentsJoinedByString(self, separator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("componentsJoinedByString:"), auto_cast componentsJoinedByString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.containsObject != nil {
        containsObject :: proc "c" (self: ^Array, _: SEL, anObject: ^id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).containsObject(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsObject:"), auto_cast containsObject, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithLocale_ != nil {
        descriptionWithLocale_ :: proc "c" (self: ^Array, _: SEL, locale: id) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).descriptionWithLocale_(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithLocale:"), auto_cast descriptionWithLocale_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithLocale_indent != nil {
        descriptionWithLocale_indent :: proc "c" (self: ^Array, _: SEL, locale: id, level: UInteger) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).descriptionWithLocale_indent(self, locale, level)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithLocale:indent:"), auto_cast descriptionWithLocale_indent, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.firstObjectCommonWithArray != nil {
        firstObjectCommonWithArray :: proc "c" (self: ^Array, _: SEL, otherArray: ^Array) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).firstObjectCommonWithArray(self, otherArray)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstObjectCommonWithArray:"), auto_cast firstObjectCommonWithArray, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.getObjects_range != nil {
        getObjects_range :: proc "c" (self: ^Array, _: SEL, objects: ^^id, range: _NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Array_VTable)vt_ctx.super_vt).getObjects_range(self, objects, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getObjects:range:"), auto_cast getObjects_range, "v@:^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.indexOfObject_ != nil {
        indexOfObject_ :: proc "c" (self: ^Array, _: SEL, anObject: ^id) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).indexOfObject_(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObject:"), auto_cast indexOfObject_, "L@:^void") do panic("Failed to register objC method.")
    }
    if vt.indexOfObject_inRange != nil {
        indexOfObject_inRange :: proc "c" (self: ^Array, _: SEL, anObject: ^id, range: _NSRange) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).indexOfObject_inRange(self, anObject, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObject:inRange:"), auto_cast indexOfObject_inRange, "L@:^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.indexOfObjectIdenticalTo_ != nil {
        indexOfObjectIdenticalTo_ :: proc "c" (self: ^Array, _: SEL, anObject: ^id) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).indexOfObjectIdenticalTo_(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObjectIdenticalTo:"), auto_cast indexOfObjectIdenticalTo_, "L@:^void") do panic("Failed to register objC method.")
    }
    if vt.indexOfObjectIdenticalTo_inRange != nil {
        indexOfObjectIdenticalTo_inRange :: proc "c" (self: ^Array, _: SEL, anObject: ^id, range: _NSRange) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).indexOfObjectIdenticalTo_inRange(self, anObject, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObjectIdenticalTo:inRange:"), auto_cast indexOfObjectIdenticalTo_inRange, "L@:^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.isEqualToArray != nil {
        isEqualToArray :: proc "c" (self: ^Array, _: SEL, otherArray: ^Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).isEqualToArray(self, otherArray)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToArray:"), auto_cast isEqualToArray, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.objectEnumerator != nil {
        objectEnumerator :: proc "c" (self: ^Array, _: SEL) -> ^Enumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).objectEnumerator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectEnumerator"), auto_cast objectEnumerator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.reverseObjectEnumerator != nil {
        reverseObjectEnumerator :: proc "c" (self: ^Array, _: SEL) -> ^Enumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).reverseObjectEnumerator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reverseObjectEnumerator"), auto_cast reverseObjectEnumerator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sortedArrayUsingFunction_context != nil {
        sortedArrayUsingFunction_context :: proc "c" (self: ^Array, _: SEL, comparator: proc "c" (_arg_0: ^id, _arg_1: ^id, _arg_2: rawptr) -> Integer, _context: rawptr) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).sortedArrayUsingFunction_context(self, comparator, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedArrayUsingFunction:context:"), auto_cast sortedArrayUsingFunction_context, "@@:?^void") do panic("Failed to register objC method.")
    }
    if vt.sortedArrayUsingFunction_context_hint != nil {
        sortedArrayUsingFunction_context_hint :: proc "c" (self: ^Array, _: SEL, comparator: proc "c" (_arg_0: ^id, _arg_1: ^id, _arg_2: rawptr) -> Integer, _context: rawptr, hint: ^Data) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).sortedArrayUsingFunction_context_hint(self, comparator, _context, hint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedArrayUsingFunction:context:hint:"), auto_cast sortedArrayUsingFunction_context_hint, "@@:?^void@") do panic("Failed to register objC method.")
    }
    if vt.sortedArrayUsingSelector != nil {
        sortedArrayUsingSelector :: proc "c" (self: ^Array, _: SEL, comparator: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).sortedArrayUsingSelector(self, comparator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedArrayUsingSelector:"), auto_cast sortedArrayUsingSelector, "@@::") do panic("Failed to register objC method.")
    }
    if vt.subarrayWithRange != nil {
        subarrayWithRange :: proc "c" (self: ^Array, _: SEL, range: _NSRange) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).subarrayWithRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subarrayWithRange:"), auto_cast subarrayWithRange, "@@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.writeToURL_error != nil {
        writeToURL_error :: proc "c" (self: ^Array, _: SEL, url: ^URL, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).writeToURL_error(self, url, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:error:"), auto_cast writeToURL_error, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.makeObjectsPerformSelector_ != nil {
        makeObjectsPerformSelector_ :: proc "c" (self: ^Array, _: SEL, aSelector: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Array_VTable)vt_ctx.super_vt).makeObjectsPerformSelector_(self, aSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeObjectsPerformSelector:"), auto_cast makeObjectsPerformSelector_, "v@::") do panic("Failed to register objC method.")
    }
    if vt.makeObjectsPerformSelector_withObject != nil {
        makeObjectsPerformSelector_withObject :: proc "c" (self: ^Array, _: SEL, aSelector: SEL, argument: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Array_VTable)vt_ctx.super_vt).makeObjectsPerformSelector_withObject(self, aSelector, argument)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeObjectsPerformSelector:withObject:"), auto_cast makeObjectsPerformSelector_withObject, "v@::@") do panic("Failed to register objC method.")
    }
    if vt.objectsAtIndexes != nil {
        objectsAtIndexes :: proc "c" (self: ^Array, _: SEL, indexes: ^IndexSet) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).objectsAtIndexes(self, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectsAtIndexes:"), auto_cast objectsAtIndexes, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.objectAtIndexedSubscript != nil {
        objectAtIndexedSubscript :: proc "c" (self: ^Array, _: SEL, idx: UInteger) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).objectAtIndexedSubscript(self, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectAtIndexedSubscript:"), auto_cast objectAtIndexedSubscript, "^void@:L") do panic("Failed to register objC method.")
    }
    if vt.enumerateObjectsUsingBlock != nil {
        enumerateObjectsUsingBlock :: proc "c" (self: ^Array, _: SEL, block: proc "c" (obj: ^id, idx: UInteger, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Array_VTable)vt_ctx.super_vt).enumerateObjectsUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateObjectsUsingBlock:"), auto_cast enumerateObjectsUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.enumerateObjectsWithOptions != nil {
        enumerateObjectsWithOptions :: proc "c" (self: ^Array, _: SEL, opts: EnumerationOptions, block: proc "c" (obj: ^id, idx: UInteger, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Array_VTable)vt_ctx.super_vt).enumerateObjectsWithOptions(self, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateObjectsWithOptions:usingBlock:"), auto_cast enumerateObjectsWithOptions, "v@:L?") do panic("Failed to register objC method.")
    }
    if vt.enumerateObjectsAtIndexes != nil {
        enumerateObjectsAtIndexes :: proc "c" (self: ^Array, _: SEL, s: ^IndexSet, opts: EnumerationOptions, block: proc "c" (obj: ^id, idx: UInteger, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Array_VTable)vt_ctx.super_vt).enumerateObjectsAtIndexes(self, s, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateObjectsAtIndexes:options:usingBlock:"), auto_cast enumerateObjectsAtIndexes, "v@:@L?") do panic("Failed to register objC method.")
    }
    if vt.indexOfObjectPassingTest != nil {
        indexOfObjectPassingTest :: proc "c" (self: ^Array, _: SEL, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).indexOfObjectPassingTest(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObjectPassingTest:"), auto_cast indexOfObjectPassingTest, "L@:?") do panic("Failed to register objC method.")
    }
    if vt.indexOfObjectWithOptions != nil {
        indexOfObjectWithOptions :: proc "c" (self: ^Array, _: SEL, opts: EnumerationOptions, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).indexOfObjectWithOptions(self, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObjectWithOptions:passingTest:"), auto_cast indexOfObjectWithOptions, "L@:L?") do panic("Failed to register objC method.")
    }
    if vt.indexOfObjectAtIndexes != nil {
        indexOfObjectAtIndexes :: proc "c" (self: ^Array, _: SEL, s: ^IndexSet, opts: EnumerationOptions, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).indexOfObjectAtIndexes(self, s, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObjectAtIndexes:options:passingTest:"), auto_cast indexOfObjectAtIndexes, "L@:@L?") do panic("Failed to register objC method.")
    }
    if vt.indexesOfObjectsPassingTest != nil {
        indexesOfObjectsPassingTest :: proc "c" (self: ^Array, _: SEL, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).indexesOfObjectsPassingTest(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexesOfObjectsPassingTest:"), auto_cast indexesOfObjectsPassingTest, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.indexesOfObjectsWithOptions != nil {
        indexesOfObjectsWithOptions :: proc "c" (self: ^Array, _: SEL, opts: EnumerationOptions, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).indexesOfObjectsWithOptions(self, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexesOfObjectsWithOptions:passingTest:"), auto_cast indexesOfObjectsWithOptions, "@@:L?") do panic("Failed to register objC method.")
    }
    if vt.indexesOfObjectsAtIndexes != nil {
        indexesOfObjectsAtIndexes :: proc "c" (self: ^Array, _: SEL, s: ^IndexSet, opts: EnumerationOptions, predicate: proc "c" (obj: ^id, idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).indexesOfObjectsAtIndexes(self, s, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexesOfObjectsAtIndexes:options:passingTest:"), auto_cast indexesOfObjectsAtIndexes, "@@:@L?") do panic("Failed to register objC method.")
    }
    if vt.sortedArrayUsingComparator != nil {
        sortedArrayUsingComparator :: proc "c" (self: ^Array, _: SEL, cmptr: Comparator) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).sortedArrayUsingComparator(self, cmptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedArrayUsingComparator:"), auto_cast sortedArrayUsingComparator, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.sortedArrayWithOptions != nil {
        sortedArrayWithOptions :: proc "c" (self: ^Array, _: SEL, opts: SortOptions, cmptr: Comparator) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).sortedArrayWithOptions(self, opts, cmptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedArrayWithOptions:usingComparator:"), auto_cast sortedArrayWithOptions, "@@:L?") do panic("Failed to register objC method.")
    }
    if vt.indexOfObject_inSortedRange_options_usingComparator != nil {
        indexOfObject_inSortedRange_options_usingComparator :: proc "c" (self: ^Array, _: SEL, obj: ^id, r: _NSRange, opts: BinarySearchingOptions, cmp: Comparator) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).indexOfObject_inSortedRange_options_usingComparator(self, obj, r, opts, cmp)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObject:inSortedRange:options:usingComparator:"), auto_cast indexOfObject_inSortedRange_options_usingComparator, "L@:^void{_NSRange=LL}L?") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: ^Array, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).description(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("description"), auto_cast description, "@@:") do panic("Failed to register objC method.")
    }
    if vt.firstObject != nil {
        firstObject :: proc "c" (self: ^Array, _: SEL) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).firstObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstObject"), auto_cast firstObject, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.lastObject != nil {
        lastObject :: proc "c" (self: ^Array, _: SEL) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).lastObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastObject"), auto_cast lastObject, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.sortedArrayHint != nil {
        sortedArrayHint :: proc "c" (self: ^Array, _: SEL) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).sortedArrayHint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedArrayHint"), auto_cast sortedArrayHint, "@@:") do panic("Failed to register objC method.")
    }
    if vt.array != nil {
        array :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).array()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("array"), auto_cast array, "@#:") do panic("Failed to register objC method.")
    }
    if vt.arrayWithObject != nil {
        arrayWithObject :: proc "c" (self: Class, _: SEL, anObject: ^id) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).arrayWithObject( anObject)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arrayWithObject:"), auto_cast arrayWithObject, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.arrayWithObjects_count != nil {
        arrayWithObjects_count :: proc "c" (self: Class, _: SEL, objects: ^^id, cnt: UInteger) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).arrayWithObjects_count( objects, cnt)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arrayWithObjects:count:"), auto_cast arrayWithObjects_count, "@#:^voidL") do panic("Failed to register objC method.")
    }
    if vt.arrayWithObjects_ != nil {
        arrayWithObjects_ :: proc "c" (self: Class, _: SEL, firstObj: ^id) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).arrayWithObjects_( firstObj)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arrayWithObjects:"), auto_cast arrayWithObjects_, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.arrayWithArray != nil {
        arrayWithArray :: proc "c" (self: Class, _: SEL, array: ^Array) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).arrayWithArray( array)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arrayWithArray:"), auto_cast arrayWithArray, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithObjects_ != nil {
        initWithObjects_ :: proc "c" (self: ^Array, _: SEL, firstObj: ^id) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).initWithObjects_(self, firstObj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObjects:"), auto_cast initWithObjects_, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithArray_ != nil {
        initWithArray_ :: proc "c" (self: ^Array, _: SEL, array: ^Array) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).initWithArray_(self, array)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithArray:"), auto_cast initWithArray_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithArray_copyItems != nil {
        initWithArray_copyItems :: proc "c" (self: ^Array, _: SEL, array: ^Array, flag: bool) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).initWithArray_copyItems(self, array, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithArray:copyItems:"), auto_cast initWithArray_copyItems, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL_error != nil {
        initWithContentsOfURL_error :: proc "c" (self: ^Array, _: SEL, url: ^URL, error: ^^Error) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).initWithContentsOfURL_error(self, url, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:error:"), auto_cast initWithContentsOfURL_error, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.arrayWithContentsOfURL_error != nil {
        arrayWithContentsOfURL_error :: proc "c" (self: Class, _: SEL, url: ^URL, error: ^^Error) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).arrayWithContentsOfURL_error( url, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arrayWithContentsOfURL:error:"), auto_cast arrayWithContentsOfURL_error, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.differenceFromArray_withOptions_usingEquivalenceTest != nil {
        differenceFromArray_withOptions_usingEquivalenceTest :: proc "c" (self: ^Array, _: SEL, other: ^Array, options: OrderedCollectionDifferenceCalculationOptions, block: proc "c" (obj1: ^id, obj2: ^id) -> bool) -> ^OrderedCollectionDifference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).differenceFromArray_withOptions_usingEquivalenceTest(self, other, options, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("differenceFromArray:withOptions:usingEquivalenceTest:"), auto_cast differenceFromArray_withOptions_usingEquivalenceTest, "@@:@L?") do panic("Failed to register objC method.")
    }
    if vt.differenceFromArray_withOptions != nil {
        differenceFromArray_withOptions :: proc "c" (self: ^Array, _: SEL, other: ^Array, options: OrderedCollectionDifferenceCalculationOptions) -> ^OrderedCollectionDifference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).differenceFromArray_withOptions(self, other, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("differenceFromArray:withOptions:"), auto_cast differenceFromArray_withOptions, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.differenceFromArray_ != nil {
        differenceFromArray_ :: proc "c" (self: ^Array, _: SEL, other: ^Array) -> ^OrderedCollectionDifference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).differenceFromArray_(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("differenceFromArray:"), auto_cast differenceFromArray_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.arrayByApplyingDifference != nil {
        arrayByApplyingDifference :: proc "c" (self: ^Array, _: SEL, difference: ^OrderedCollectionDifference) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).arrayByApplyingDifference(self, difference)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrayByApplyingDifference:"), auto_cast arrayByApplyingDifference, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.getObjects_ != nil {
        getObjects_ :: proc "c" (self: ^Array, _: SEL, objects: ^^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Array_VTable)vt_ctx.super_vt).getObjects_(self, objects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getObjects:"), auto_cast getObjects_, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.arrayWithContentsOfFile != nil {
        arrayWithContentsOfFile :: proc "c" (self: Class, _: SEL, path: ^String) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).arrayWithContentsOfFile( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arrayWithContentsOfFile:"), auto_cast arrayWithContentsOfFile, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.arrayWithContentsOfURL_ != nil {
        arrayWithContentsOfURL_ :: proc "c" (self: Class, _: SEL, url: ^URL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).arrayWithContentsOfURL_( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arrayWithContentsOfURL:"), auto_cast arrayWithContentsOfURL_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfFile != nil {
        initWithContentsOfFile :: proc "c" (self: ^Array, _: SEL, path: ^String) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).initWithContentsOfFile(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfFile:"), auto_cast initWithContentsOfFile, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL_ != nil {
        initWithContentsOfURL_ :: proc "c" (self: ^Array, _: SEL, url: ^URL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).initWithContentsOfURL_(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:"), auto_cast initWithContentsOfURL_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.writeToFile != nil {
        writeToFile :: proc "c" (self: ^Array, _: SEL, path: ^String, useAuxiliaryFile: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).writeToFile(self, path, useAuxiliaryFile)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToFile:atomically:"), auto_cast writeToFile, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.writeToURL_atomically != nil {
        writeToURL_atomically :: proc "c" (self: ^Array, _: SEL, url: ^URL, atomically: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).writeToURL_atomically(self, url, atomically)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:atomically:"), auto_cast writeToURL_atomically, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.pathsMatchingExtensions != nil {
        pathsMatchingExtensions :: proc "c" (self: ^Array, _: SEL, filterTypes: ^Array) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).pathsMatchingExtensions(self, filterTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathsMatchingExtensions:"), auto_cast pathsMatchingExtensions, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.valueForKey != nil {
        valueForKey :: proc "c" (self: ^Array, _: SEL, key: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).valueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForKey:"), auto_cast valueForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setValue != nil {
        setValue :: proc "c" (self: ^Array, _: SEL, value: id, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Array_VTable)vt_ctx.super_vt).setValue(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:forKey:"), auto_cast setValue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.addObserver_toObjectsAtIndexes_forKeyPath_options_context != nil {
        addObserver_toObjectsAtIndexes_forKeyPath_options_context :: proc "c" (self: ^Array, _: SEL, observer: ^Object, indexes: ^IndexSet, keyPath: ^String, options: KeyValueObservingOptions, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Array_VTable)vt_ctx.super_vt).addObserver_toObjectsAtIndexes_forKeyPath_options_context(self, observer, indexes, keyPath, options, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObserver:toObjectsAtIndexes:forKeyPath:options:context:"), auto_cast addObserver_toObjectsAtIndexes_forKeyPath_options_context, "v@:@@@L^void") do panic("Failed to register objC method.")
    }
    if vt.removeObserver_fromObjectsAtIndexes_forKeyPath_context != nil {
        removeObserver_fromObjectsAtIndexes_forKeyPath_context :: proc "c" (self: ^Array, _: SEL, observer: ^Object, indexes: ^IndexSet, keyPath: ^String, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Array_VTable)vt_ctx.super_vt).removeObserver_fromObjectsAtIndexes_forKeyPath_context(self, observer, indexes, keyPath, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObserver:fromObjectsAtIndexes:forKeyPath:context:"), auto_cast removeObserver_fromObjectsAtIndexes_forKeyPath_context, "v@:@@@^void") do panic("Failed to register objC method.")
    }
    if vt.removeObserver_fromObjectsAtIndexes_forKeyPath != nil {
        removeObserver_fromObjectsAtIndexes_forKeyPath :: proc "c" (self: ^Array, _: SEL, observer: ^Object, indexes: ^IndexSet, keyPath: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Array_VTable)vt_ctx.super_vt).removeObserver_fromObjectsAtIndexes_forKeyPath(self, observer, indexes, keyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObserver:fromObjectsAtIndexes:forKeyPath:"), auto_cast removeObserver_fromObjectsAtIndexes_forKeyPath, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.addObserver_forKeyPath_options_context != nil {
        addObserver_forKeyPath_options_context :: proc "c" (self: ^Array, _: SEL, observer: ^Object, keyPath: ^String, options: KeyValueObservingOptions, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Array_VTable)vt_ctx.super_vt).addObserver_forKeyPath_options_context(self, observer, keyPath, options, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObserver:forKeyPath:options:context:"), auto_cast addObserver_forKeyPath_options_context, "v@:@@L^void") do panic("Failed to register objC method.")
    }
    if vt.removeObserver_forKeyPath_context != nil {
        removeObserver_forKeyPath_context :: proc "c" (self: ^Array, _: SEL, observer: ^Object, keyPath: ^String, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Array_VTable)vt_ctx.super_vt).removeObserver_forKeyPath_context(self, observer, keyPath, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObserver:forKeyPath:context:"), auto_cast removeObserver_forKeyPath_context, "v@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.removeObserver_forKeyPath != nil {
        removeObserver_forKeyPath :: proc "c" (self: ^Array, _: SEL, observer: ^Object, keyPath: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Array_VTable)vt_ctx.super_vt).removeObserver_forKeyPath(self, observer, keyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObserver:forKeyPath:"), auto_cast removeObserver_forKeyPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.sortedArrayUsingDescriptors != nil {
        sortedArrayUsingDescriptors :: proc "c" (self: ^Array, _: SEL, sortDescriptors: ^Array) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).sortedArrayUsingDescriptors(self, sortDescriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedArrayUsingDescriptors:"), auto_cast sortedArrayUsingDescriptors, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.filteredArrayUsingPredicate != nil {
        filteredArrayUsingPredicate :: proc "c" (self: ^Array, _: SEL, predicate: ^Predicate) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).filteredArrayUsingPredicate(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filteredArrayUsingPredicate:"), auto_cast filteredArrayUsingPredicate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Array_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Array_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.descriptionStatic != nil {
        descriptionStatic :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).descriptionStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast descriptionStatic, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Array_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Array_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Array_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Array_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Array_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Array_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

