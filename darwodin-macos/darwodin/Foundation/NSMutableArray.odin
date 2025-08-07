package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSMutableArray
///
@(objc_class="NSMutableArray")
MutableArray :: struct { using _: Array, }

@(objc_type=MutableArray, objc_name="addObject")
MutableArray_addObject :: #force_inline proc "c" (self: ^MutableArray, anObject: ^id) {
    msgSend(nil, self, "addObject:", anObject)
}
@(objc_type=MutableArray, objc_name="insertObject")
MutableArray_insertObject :: #force_inline proc "c" (self: ^MutableArray, anObject: ^id, index: UInteger) {
    msgSend(nil, self, "insertObject:atIndex:", anObject, index)
}
@(objc_type=MutableArray, objc_name="removeLastObject")
MutableArray_removeLastObject :: #force_inline proc "c" (self: ^MutableArray) {
    msgSend(nil, self, "removeLastObject")
}
@(objc_type=MutableArray, objc_name="removeObjectAtIndex")
MutableArray_removeObjectAtIndex :: #force_inline proc "c" (self: ^MutableArray, index: UInteger) {
    msgSend(nil, self, "removeObjectAtIndex:", index)
}
@(objc_type=MutableArray, objc_name="replaceObjectAtIndex")
MutableArray_replaceObjectAtIndex :: #force_inline proc "c" (self: ^MutableArray, index: UInteger, anObject: ^id) {
    msgSend(nil, self, "replaceObjectAtIndex:withObject:", index, anObject)
}
@(objc_type=MutableArray, objc_name="init")
MutableArray_init :: #force_inline proc "c" (self: ^MutableArray) -> ^MutableArray {
    return msgSend(^MutableArray, self, "init")
}
@(objc_type=MutableArray, objc_name="initWithCapacity")
MutableArray_initWithCapacity :: #force_inline proc "c" (self: ^MutableArray, numItems: UInteger) -> ^MutableArray {
    return msgSend(^MutableArray, self, "initWithCapacity:", numItems)
}
@(objc_type=MutableArray, objc_name="initWithCoder")
MutableArray_initWithCoder :: #force_inline proc "c" (self: ^MutableArray, coder: ^Coder) -> ^MutableArray {
    return msgSend(^MutableArray, self, "initWithCoder:", coder)
}
@(objc_type=MutableArray, objc_name="addObjectsFromArray")
MutableArray_addObjectsFromArray :: #force_inline proc "c" (self: ^MutableArray, otherArray: ^Array) {
    msgSend(nil, self, "addObjectsFromArray:", otherArray)
}
@(objc_type=MutableArray, objc_name="exchangeObjectAtIndex")
MutableArray_exchangeObjectAtIndex :: #force_inline proc "c" (self: ^MutableArray, idx1: UInteger, idx2: UInteger) {
    msgSend(nil, self, "exchangeObjectAtIndex:withObjectAtIndex:", idx1, idx2)
}
@(objc_type=MutableArray, objc_name="removeAllObjects")
MutableArray_removeAllObjects :: #force_inline proc "c" (self: ^MutableArray) {
    msgSend(nil, self, "removeAllObjects")
}
@(objc_type=MutableArray, objc_name="removeObject_inRange")
MutableArray_removeObject_inRange :: #force_inline proc "c" (self: ^MutableArray, anObject: ^id, range: _NSRange) {
    msgSend(nil, self, "removeObject:inRange:", anObject, range)
}
@(objc_type=MutableArray, objc_name="removeObject_")
MutableArray_removeObject_ :: #force_inline proc "c" (self: ^MutableArray, anObject: ^id) {
    msgSend(nil, self, "removeObject:", anObject)
}
@(objc_type=MutableArray, objc_name="removeObjectIdenticalTo_inRange")
MutableArray_removeObjectIdenticalTo_inRange :: #force_inline proc "c" (self: ^MutableArray, anObject: ^id, range: _NSRange) {
    msgSend(nil, self, "removeObjectIdenticalTo:inRange:", anObject, range)
}
@(objc_type=MutableArray, objc_name="removeObjectIdenticalTo_")
MutableArray_removeObjectIdenticalTo_ :: #force_inline proc "c" (self: ^MutableArray, anObject: ^id) {
    msgSend(nil, self, "removeObjectIdenticalTo:", anObject)
}
@(objc_type=MutableArray, objc_name="removeObjectsFromIndices")
MutableArray_removeObjectsFromIndices :: #force_inline proc "c" (self: ^MutableArray, indices: ^UInteger, cnt: UInteger) {
    msgSend(nil, self, "removeObjectsFromIndices:numIndices:", indices, cnt)
}
@(objc_type=MutableArray, objc_name="removeObjectsInArray")
MutableArray_removeObjectsInArray :: #force_inline proc "c" (self: ^MutableArray, otherArray: ^Array) {
    msgSend(nil, self, "removeObjectsInArray:", otherArray)
}
@(objc_type=MutableArray, objc_name="removeObjectsInRange")
MutableArray_removeObjectsInRange :: #force_inline proc "c" (self: ^MutableArray, range: _NSRange) {
    msgSend(nil, self, "removeObjectsInRange:", range)
}
@(objc_type=MutableArray, objc_name="replaceObjectsInRange_withObjectsFromArray_range")
MutableArray_replaceObjectsInRange_withObjectsFromArray_range :: #force_inline proc "c" (self: ^MutableArray, range: _NSRange, otherArray: ^Array, otherRange: _NSRange) {
    msgSend(nil, self, "replaceObjectsInRange:withObjectsFromArray:range:", range, otherArray, otherRange)
}
@(objc_type=MutableArray, objc_name="replaceObjectsInRange_withObjectsFromArray")
MutableArray_replaceObjectsInRange_withObjectsFromArray :: #force_inline proc "c" (self: ^MutableArray, range: _NSRange, otherArray: ^Array) {
    msgSend(nil, self, "replaceObjectsInRange:withObjectsFromArray:", range, otherArray)
}
@(objc_type=MutableArray, objc_name="setArray")
MutableArray_setArray :: #force_inline proc "c" (self: ^MutableArray, otherArray: ^Array) {
    msgSend(nil, self, "setArray:", otherArray)
}
@(objc_type=MutableArray, objc_name="sortUsingFunction")
MutableArray_sortUsingFunction :: #force_inline proc "c" (self: ^MutableArray, compare: proc "c" (_: ^id, _1: ^id, _2: rawptr) -> Integer, _context: rawptr) {
    msgSend(nil, self, "sortUsingFunction:context:", compare, _context)
}
@(objc_type=MutableArray, objc_name="sortUsingSelector")
MutableArray_sortUsingSelector :: #force_inline proc "c" (self: ^MutableArray, comparator: SEL) {
    msgSend(nil, self, "sortUsingSelector:", comparator)
}
@(objc_type=MutableArray, objc_name="insertObjects")
MutableArray_insertObjects :: #force_inline proc "c" (self: ^MutableArray, objects: ^Array, indexes: ^IndexSet) {
    msgSend(nil, self, "insertObjects:atIndexes:", objects, indexes)
}
@(objc_type=MutableArray, objc_name="removeObjectsAtIndexes")
MutableArray_removeObjectsAtIndexes :: #force_inline proc "c" (self: ^MutableArray, indexes: ^IndexSet) {
    msgSend(nil, self, "removeObjectsAtIndexes:", indexes)
}
@(objc_type=MutableArray, objc_name="replaceObjectsAtIndexes")
MutableArray_replaceObjectsAtIndexes :: #force_inline proc "c" (self: ^MutableArray, indexes: ^IndexSet, objects: ^Array) {
    msgSend(nil, self, "replaceObjectsAtIndexes:withObjects:", indexes, objects)
}
@(objc_type=MutableArray, objc_name="setObject")
MutableArray_setObject :: #force_inline proc "c" (self: ^MutableArray, obj: ^id, idx: UInteger) {
    msgSend(nil, self, "setObject:atIndexedSubscript:", obj, idx)
}
@(objc_type=MutableArray, objc_name="sortUsingComparator")
MutableArray_sortUsingComparator :: #force_inline proc "c" (self: ^MutableArray, cmptr: Comparator) {
    msgSend(nil, self, "sortUsingComparator:", cmptr)
}
@(objc_type=MutableArray, objc_name="sortWithOptions")
MutableArray_sortWithOptions :: #force_inline proc "c" (self: ^MutableArray, opts: SortOptions, cmptr: Comparator) {
    msgSend(nil, self, "sortWithOptions:usingComparator:", opts, cmptr)
}
@(objc_type=MutableArray, objc_name="arrayWithCapacity", objc_is_class_method=true)
MutableArray_arrayWithCapacity :: #force_inline proc "c" (numItems: UInteger) -> ^MutableArray {
    return msgSend(^MutableArray, MutableArray, "arrayWithCapacity:", numItems)
}
@(objc_type=MutableArray, objc_name="arrayWithContentsOfFile", objc_is_class_method=true)
MutableArray_arrayWithContentsOfFile :: #force_inline proc "c" (path: ^String) -> ^MutableArray {
    return msgSend(^MutableArray, MutableArray, "arrayWithContentsOfFile:", path)
}
@(objc_type=MutableArray, objc_name="arrayWithContentsOfURL_", objc_is_class_method=true)
MutableArray_arrayWithContentsOfURL_ :: #force_inline proc "c" (url: ^URL) -> ^MutableArray {
    return msgSend(^MutableArray, MutableArray, "arrayWithContentsOfURL:", url)
}
@(objc_type=MutableArray, objc_name="initWithContentsOfFile")
MutableArray_initWithContentsOfFile :: #force_inline proc "c" (self: ^MutableArray, path: ^String) -> ^MutableArray {
    return msgSend(^MutableArray, self, "initWithContentsOfFile:", path)
}
@(objc_type=MutableArray, objc_name="initWithContentsOfURL")
MutableArray_initWithContentsOfURL :: #force_inline proc "c" (self: ^MutableArray, url: ^URL) -> ^MutableArray {
    return msgSend(^MutableArray, self, "initWithContentsOfURL:", url)
}
@(objc_type=MutableArray, objc_name="applyDifference")
MutableArray_applyDifference :: #force_inline proc "c" (self: ^MutableArray, difference: ^OrderedCollectionDifference) {
    msgSend(nil, self, "applyDifference:", difference)
}
@(objc_type=MutableArray, objc_name="sortUsingDescriptors")
MutableArray_sortUsingDescriptors :: #force_inline proc "c" (self: ^MutableArray, sortDescriptors: ^Array) {
    msgSend(nil, self, "sortUsingDescriptors:", sortDescriptors)
}
@(objc_type=MutableArray, objc_name="filterUsingPredicate")
MutableArray_filterUsingPredicate :: #force_inline proc "c" (self: ^MutableArray, predicate: ^Predicate) {
    msgSend(nil, self, "filterUsingPredicate:", predicate)
}
@(objc_type=MutableArray, objc_name="array", objc_is_class_method=true)
MutableArray_array :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MutableArray, "array")
}
@(objc_type=MutableArray, objc_name="arrayWithObject", objc_is_class_method=true)
MutableArray_arrayWithObject :: #force_inline proc "c" (anObject: ^id) -> ^Array {
    return msgSend(^Array, MutableArray, "arrayWithObject:", anObject)
}
@(objc_type=MutableArray, objc_name="arrayWithObjects_count", objc_is_class_method=true)
MutableArray_arrayWithObjects_count :: #force_inline proc "c" (objects: ^^id, cnt: UInteger) -> ^Array {
    return msgSend(^Array, MutableArray, "arrayWithObjects:count:", objects, cnt)
}
@(objc_type=MutableArray, objc_name="arrayWithObjects_", objc_is_class_method=true)
MutableArray_arrayWithObjects_ :: #force_inline proc "c" (firstObj: ^id) -> ^Array {
    return msgSend(^Array, MutableArray, "arrayWithObjects:", firstObj)
}
@(objc_type=MutableArray, objc_name="arrayWithArray", objc_is_class_method=true)
MutableArray_arrayWithArray :: #force_inline proc "c" (array: ^Array) -> ^Array {
    return msgSend(^Array, MutableArray, "arrayWithArray:", array)
}
@(objc_type=MutableArray, objc_name="arrayWithContentsOfURL_error", objc_is_class_method=true)
MutableArray_arrayWithContentsOfURL_error :: #force_inline proc "c" (url: ^URL, error: ^^Error) -> ^Array {
    return msgSend(^Array, MutableArray, "arrayWithContentsOfURL:error:", url, error)
}
@(objc_type=MutableArray, objc_name="supportsSecureCoding", objc_is_class_method=true)
MutableArray_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableArray, "supportsSecureCoding")
}
@(objc_type=MutableArray, objc_name="load", objc_is_class_method=true)
MutableArray_load :: #force_inline proc "c" () {
    msgSend(nil, MutableArray, "load")
}
@(objc_type=MutableArray, objc_name="initialize", objc_is_class_method=true)
MutableArray_initialize :: #force_inline proc "c" () {
    msgSend(nil, MutableArray, "initialize")
}
@(objc_type=MutableArray, objc_name="new", objc_is_class_method=true)
MutableArray_new :: #force_inline proc "c" () -> ^MutableArray {
    return msgSend(^MutableArray, MutableArray, "new")
}
@(objc_type=MutableArray, objc_name="allocWithZone", objc_is_class_method=true)
MutableArray_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MutableArray {
    return msgSend(^MutableArray, MutableArray, "allocWithZone:", zone)
}
@(objc_type=MutableArray, objc_name="alloc", objc_is_class_method=true)
MutableArray_alloc :: #force_inline proc "c" () -> ^MutableArray {
    return msgSend(^MutableArray, MutableArray, "alloc")
}
@(objc_type=MutableArray, objc_name="copyWithZone", objc_is_class_method=true)
MutableArray_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableArray, "copyWithZone:", zone)
}
@(objc_type=MutableArray, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MutableArray_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableArray, "mutableCopyWithZone:", zone)
}
@(objc_type=MutableArray, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MutableArray_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MutableArray, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MutableArray, objc_name="conformsToProtocol", objc_is_class_method=true)
MutableArray_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MutableArray, "conformsToProtocol:", protocol)
}
@(objc_type=MutableArray, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MutableArray_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MutableArray, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MutableArray, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MutableArray_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MutableArray, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MutableArray, objc_name="isSubclassOfClass", objc_is_class_method=true)
MutableArray_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MutableArray, "isSubclassOfClass:", aClass)
}
@(objc_type=MutableArray, objc_name="resolveClassMethod", objc_is_class_method=true)
MutableArray_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableArray, "resolveClassMethod:", sel)
}
@(objc_type=MutableArray, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MutableArray_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableArray, "resolveInstanceMethod:", sel)
}
@(objc_type=MutableArray, objc_name="hash", objc_is_class_method=true)
MutableArray_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MutableArray, "hash")
}
@(objc_type=MutableArray, objc_name="superclass", objc_is_class_method=true)
MutableArray_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableArray, "superclass")
}
@(objc_type=MutableArray, objc_name="class", objc_is_class_method=true)
MutableArray_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableArray, "class")
}
@(objc_type=MutableArray, objc_name="description", objc_is_class_method=true)
MutableArray_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableArray, "description")
}
@(objc_type=MutableArray, objc_name="debugDescription", objc_is_class_method=true)
MutableArray_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableArray, "debugDescription")
}
@(objc_type=MutableArray, objc_name="version", objc_is_class_method=true)
MutableArray_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MutableArray, "version")
}
@(objc_type=MutableArray, objc_name="setVersion", objc_is_class_method=true)
MutableArray_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MutableArray, "setVersion:", aVersion)
}
@(objc_type=MutableArray, objc_name="poseAsClass", objc_is_class_method=true)
MutableArray_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MutableArray, "poseAsClass:", aClass)
}
@(objc_type=MutableArray, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MutableArray_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MutableArray, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MutableArray, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MutableArray_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MutableArray, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MutableArray, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MutableArray_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableArray, "accessInstanceVariablesDirectly")
}
@(objc_type=MutableArray, objc_name="useStoredAccessor", objc_is_class_method=true)
MutableArray_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableArray, "useStoredAccessor")
}
@(objc_type=MutableArray, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MutableArray_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MutableArray, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MutableArray, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MutableArray_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MutableArray, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MutableArray, objc_name="setKeys", objc_is_class_method=true)
MutableArray_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, MutableArray, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MutableArray, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MutableArray_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MutableArray, "classFallbacksForKeyedArchiver")
}
@(objc_type=MutableArray, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MutableArray_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableArray, "classForKeyedUnarchiver")
}
@(objc_type=MutableArray, objc_name="removeObject")
MutableArray_removeObject :: proc {
    MutableArray_removeObject_inRange,
    MutableArray_removeObject_,
}

@(objc_type=MutableArray, objc_name="removeObjectIdenticalTo")
MutableArray_removeObjectIdenticalTo :: proc {
    MutableArray_removeObjectIdenticalTo_inRange,
    MutableArray_removeObjectIdenticalTo_,
}

@(objc_type=MutableArray, objc_name="replaceObjectsInRange")
MutableArray_replaceObjectsInRange :: proc {
    MutableArray_replaceObjectsInRange_withObjectsFromArray_range,
    MutableArray_replaceObjectsInRange_withObjectsFromArray,
}

@(objc_type=MutableArray, objc_name="arrayWithObjects")
MutableArray_arrayWithObjects :: proc {
    MutableArray_arrayWithObjects_count,
    MutableArray_arrayWithObjects_,
}

@(objc_type=MutableArray, objc_name="arrayWithContentsOfURL")
MutableArray_arrayWithContentsOfURL :: proc {
    MutableArray_arrayWithContentsOfURL_,
    MutableArray_arrayWithContentsOfURL_error,
}

@(objc_type=MutableArray, objc_name="cancelPreviousPerformRequestsWithTarget")
MutableArray_cancelPreviousPerformRequestsWithTarget :: proc {
    MutableArray_cancelPreviousPerformRequestsWithTarget_selector_object,
    MutableArray_cancelPreviousPerformRequestsWithTarget_,
}

