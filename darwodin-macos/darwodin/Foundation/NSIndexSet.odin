package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSIndexSet
///
@(objc_class="NSIndexSet")
IndexSet :: struct { using _: Object, 
    using _: Copying,
    using _: MutableCopying,
    using _: SecureCoding,
}

@(objc_type=IndexSet, objc_name="init")
IndexSet_init :: proc "c" (self: ^IndexSet) -> ^IndexSet {
    return msgSend(^IndexSet, self, "init")
}


@(objc_type=IndexSet, objc_name="indexSet", objc_is_class_method=true)
IndexSet_indexSet :: #force_inline proc "c" () -> ^IndexSet {
    return msgSend(^IndexSet, IndexSet, "indexSet")
}
@(objc_type=IndexSet, objc_name="indexSetWithIndex", objc_is_class_method=true)
IndexSet_indexSetWithIndex :: #force_inline proc "c" (value: UInteger) -> ^IndexSet {
    return msgSend(^IndexSet, IndexSet, "indexSetWithIndex:", value)
}
@(objc_type=IndexSet, objc_name="indexSetWithIndexesInRange", objc_is_class_method=true)
IndexSet_indexSetWithIndexesInRange :: #force_inline proc "c" (range: _NSRange) -> ^IndexSet {
    return msgSend(^IndexSet, IndexSet, "indexSetWithIndexesInRange:", range)
}
@(objc_type=IndexSet, objc_name="initWithIndexesInRange")
IndexSet_initWithIndexesInRange :: #force_inline proc "c" (self: ^IndexSet, range: _NSRange) -> ^IndexSet {
    return msgSend(^IndexSet, self, "initWithIndexesInRange:", range)
}
@(objc_type=IndexSet, objc_name="initWithIndexSet")
IndexSet_initWithIndexSet :: #force_inline proc "c" (self: ^IndexSet, indexSet: ^IndexSet) -> ^IndexSet {
    return msgSend(^IndexSet, self, "initWithIndexSet:", indexSet)
}
@(objc_type=IndexSet, objc_name="initWithIndex")
IndexSet_initWithIndex :: #force_inline proc "c" (self: ^IndexSet, value: UInteger) -> ^IndexSet {
    return msgSend(^IndexSet, self, "initWithIndex:", value)
}
@(objc_type=IndexSet, objc_name="isEqualToIndexSet")
IndexSet_isEqualToIndexSet :: #force_inline proc "c" (self: ^IndexSet, indexSet: ^IndexSet) -> bool {
    return msgSend(bool, self, "isEqualToIndexSet:", indexSet)
}
@(objc_type=IndexSet, objc_name="indexGreaterThanIndex")
IndexSet_indexGreaterThanIndex :: #force_inline proc "c" (self: ^IndexSet, value: UInteger) -> UInteger {
    return msgSend(UInteger, self, "indexGreaterThanIndex:", value)
}
@(objc_type=IndexSet, objc_name="indexLessThanIndex")
IndexSet_indexLessThanIndex :: #force_inline proc "c" (self: ^IndexSet, value: UInteger) -> UInteger {
    return msgSend(UInteger, self, "indexLessThanIndex:", value)
}
@(objc_type=IndexSet, objc_name="indexGreaterThanOrEqualToIndex")
IndexSet_indexGreaterThanOrEqualToIndex :: #force_inline proc "c" (self: ^IndexSet, value: UInteger) -> UInteger {
    return msgSend(UInteger, self, "indexGreaterThanOrEqualToIndex:", value)
}
@(objc_type=IndexSet, objc_name="indexLessThanOrEqualToIndex")
IndexSet_indexLessThanOrEqualToIndex :: #force_inline proc "c" (self: ^IndexSet, value: UInteger) -> UInteger {
    return msgSend(UInteger, self, "indexLessThanOrEqualToIndex:", value)
}
@(objc_type=IndexSet, objc_name="getIndexes")
IndexSet_getIndexes :: #force_inline proc "c" (self: ^IndexSet, indexBuffer: ^UInteger, bufferSize: UInteger, range: ^_NSRange) -> UInteger {
    return msgSend(UInteger, self, "getIndexes:maxCount:inIndexRange:", indexBuffer, bufferSize, range)
}
@(objc_type=IndexSet, objc_name="countOfIndexesInRange")
IndexSet_countOfIndexesInRange :: #force_inline proc "c" (self: ^IndexSet, range: _NSRange) -> UInteger {
    return msgSend(UInteger, self, "countOfIndexesInRange:", range)
}
@(objc_type=IndexSet, objc_name="containsIndex")
IndexSet_containsIndex :: #force_inline proc "c" (self: ^IndexSet, value: UInteger) -> bool {
    return msgSend(bool, self, "containsIndex:", value)
}
@(objc_type=IndexSet, objc_name="containsIndexesInRange")
IndexSet_containsIndexesInRange :: #force_inline proc "c" (self: ^IndexSet, range: _NSRange) -> bool {
    return msgSend(bool, self, "containsIndexesInRange:", range)
}
@(objc_type=IndexSet, objc_name="containsIndexes")
IndexSet_containsIndexes :: #force_inline proc "c" (self: ^IndexSet, indexSet: ^IndexSet) -> bool {
    return msgSend(bool, self, "containsIndexes:", indexSet)
}
@(objc_type=IndexSet, objc_name="intersectsIndexesInRange")
IndexSet_intersectsIndexesInRange :: #force_inline proc "c" (self: ^IndexSet, range: _NSRange) -> bool {
    return msgSend(bool, self, "intersectsIndexesInRange:", range)
}
@(objc_type=IndexSet, objc_name="enumerateIndexesUsingBlock")
IndexSet_enumerateIndexesUsingBlock :: #force_inline proc "c" (self: ^IndexSet, block: proc "c" (idx: UInteger, stop: ^bool)) {
    msgSend(nil, self, "enumerateIndexesUsingBlock:", block)
}
@(objc_type=IndexSet, objc_name="enumerateIndexesWithOptions")
IndexSet_enumerateIndexesWithOptions :: #force_inline proc "c" (self: ^IndexSet, opts: EnumerationOptions, block: proc "c" (idx: UInteger, stop: ^bool)) {
    msgSend(nil, self, "enumerateIndexesWithOptions:usingBlock:", opts, block)
}
@(objc_type=IndexSet, objc_name="enumerateIndexesInRange")
IndexSet_enumerateIndexesInRange :: #force_inline proc "c" (self: ^IndexSet, range: _NSRange, opts: EnumerationOptions, block: proc "c" (idx: UInteger, stop: ^bool)) {
    msgSend(nil, self, "enumerateIndexesInRange:options:usingBlock:", range, opts, block)
}
@(objc_type=IndexSet, objc_name="indexPassingTest")
IndexSet_indexPassingTest :: #force_inline proc "c" (self: ^IndexSet, predicate: proc "c" (idx: UInteger, stop: ^bool) -> bool) -> UInteger {
    return msgSend(UInteger, self, "indexPassingTest:", predicate)
}
@(objc_type=IndexSet, objc_name="indexWithOptions")
IndexSet_indexWithOptions :: #force_inline proc "c" (self: ^IndexSet, opts: EnumerationOptions, predicate: proc "c" (idx: UInteger, stop: ^bool) -> bool) -> UInteger {
    return msgSend(UInteger, self, "indexWithOptions:passingTest:", opts, predicate)
}
@(objc_type=IndexSet, objc_name="indexInRange")
IndexSet_indexInRange :: #force_inline proc "c" (self: ^IndexSet, range: _NSRange, opts: EnumerationOptions, predicate: proc "c" (idx: UInteger, stop: ^bool) -> bool) -> UInteger {
    return msgSend(UInteger, self, "indexInRange:options:passingTest:", range, opts, predicate)
}
@(objc_type=IndexSet, objc_name="indexesPassingTest")
IndexSet_indexesPassingTest :: #force_inline proc "c" (self: ^IndexSet, predicate: proc "c" (idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet {
    return msgSend(^IndexSet, self, "indexesPassingTest:", predicate)
}
@(objc_type=IndexSet, objc_name="indexesWithOptions")
IndexSet_indexesWithOptions :: #force_inline proc "c" (self: ^IndexSet, opts: EnumerationOptions, predicate: proc "c" (idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet {
    return msgSend(^IndexSet, self, "indexesWithOptions:passingTest:", opts, predicate)
}
@(objc_type=IndexSet, objc_name="indexesInRange")
IndexSet_indexesInRange :: #force_inline proc "c" (self: ^IndexSet, range: _NSRange, opts: EnumerationOptions, predicate: proc "c" (idx: UInteger, stop: ^bool) -> bool) -> ^IndexSet {
    return msgSend(^IndexSet, self, "indexesInRange:options:passingTest:", range, opts, predicate)
}
@(objc_type=IndexSet, objc_name="enumerateRangesUsingBlock")
IndexSet_enumerateRangesUsingBlock :: #force_inline proc "c" (self: ^IndexSet, block: proc "c" (range: _NSRange, stop: ^bool)) {
    msgSend(nil, self, "enumerateRangesUsingBlock:", block)
}
@(objc_type=IndexSet, objc_name="enumerateRangesWithOptions")
IndexSet_enumerateRangesWithOptions :: #force_inline proc "c" (self: ^IndexSet, opts: EnumerationOptions, block: proc "c" (range: _NSRange, stop: ^bool)) {
    msgSend(nil, self, "enumerateRangesWithOptions:usingBlock:", opts, block)
}
@(objc_type=IndexSet, objc_name="enumerateRangesInRange")
IndexSet_enumerateRangesInRange :: #force_inline proc "c" (self: ^IndexSet, range: _NSRange, opts: EnumerationOptions, block: proc "c" (range: _NSRange, stop: ^bool)) {
    msgSend(nil, self, "enumerateRangesInRange:options:usingBlock:", range, opts, block)
}
@(objc_type=IndexSet, objc_name="count")
IndexSet_count :: #force_inline proc "c" (self: ^IndexSet) -> UInteger {
    return msgSend(UInteger, self, "count")
}
@(objc_type=IndexSet, objc_name="firstIndex")
IndexSet_firstIndex :: #force_inline proc "c" (self: ^IndexSet) -> UInteger {
    return msgSend(UInteger, self, "firstIndex")
}
@(objc_type=IndexSet, objc_name="lastIndex")
IndexSet_lastIndex :: #force_inline proc "c" (self: ^IndexSet) -> UInteger {
    return msgSend(UInteger, self, "lastIndex")
}
@(objc_type=IndexSet, objc_name="supportsSecureCoding", objc_is_class_method=true)
IndexSet_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, IndexSet, "supportsSecureCoding")
}
@(objc_type=IndexSet, objc_name="load", objc_is_class_method=true)
IndexSet_load :: #force_inline proc "c" () {
    msgSend(nil, IndexSet, "load")
}
@(objc_type=IndexSet, objc_name="initialize", objc_is_class_method=true)
IndexSet_initialize :: #force_inline proc "c" () {
    msgSend(nil, IndexSet, "initialize")
}
@(objc_type=IndexSet, objc_name="new", objc_is_class_method=true)
IndexSet_new :: #force_inline proc "c" () -> ^IndexSet {
    return msgSend(^IndexSet, IndexSet, "new")
}
@(objc_type=IndexSet, objc_name="allocWithZone", objc_is_class_method=true)
IndexSet_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^IndexSet {
    return msgSend(^IndexSet, IndexSet, "allocWithZone:", zone)
}
@(objc_type=IndexSet, objc_name="alloc", objc_is_class_method=true)
IndexSet_alloc :: #force_inline proc "c" () -> ^IndexSet {
    return msgSend(^IndexSet, IndexSet, "alloc")
}
@(objc_type=IndexSet, objc_name="copyWithZone", objc_is_class_method=true)
IndexSet_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, IndexSet, "copyWithZone:", zone)
}
@(objc_type=IndexSet, objc_name="mutableCopyWithZone", objc_is_class_method=true)
IndexSet_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, IndexSet, "mutableCopyWithZone:", zone)
}
@(objc_type=IndexSet, objc_name="instancesRespondToSelector", objc_is_class_method=true)
IndexSet_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, IndexSet, "instancesRespondToSelector:", aSelector)
}
@(objc_type=IndexSet, objc_name="conformsToProtocol", objc_is_class_method=true)
IndexSet_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, IndexSet, "conformsToProtocol:", protocol)
}
@(objc_type=IndexSet, objc_name="instanceMethodForSelector", objc_is_class_method=true)
IndexSet_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, IndexSet, "instanceMethodForSelector:", aSelector)
}
@(objc_type=IndexSet, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
IndexSet_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, IndexSet, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=IndexSet, objc_name="isSubclassOfClass", objc_is_class_method=true)
IndexSet_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, IndexSet, "isSubclassOfClass:", aClass)
}
@(objc_type=IndexSet, objc_name="resolveClassMethod", objc_is_class_method=true)
IndexSet_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, IndexSet, "resolveClassMethod:", sel)
}
@(objc_type=IndexSet, objc_name="resolveInstanceMethod", objc_is_class_method=true)
IndexSet_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, IndexSet, "resolveInstanceMethod:", sel)
}
@(objc_type=IndexSet, objc_name="hash", objc_is_class_method=true)
IndexSet_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, IndexSet, "hash")
}
@(objc_type=IndexSet, objc_name="superclass", objc_is_class_method=true)
IndexSet_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IndexSet, "superclass")
}
@(objc_type=IndexSet, objc_name="class", objc_is_class_method=true)
IndexSet_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IndexSet, "class")
}
@(objc_type=IndexSet, objc_name="description", objc_is_class_method=true)
IndexSet_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, IndexSet, "description")
}
@(objc_type=IndexSet, objc_name="debugDescription", objc_is_class_method=true)
IndexSet_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, IndexSet, "debugDescription")
}
@(objc_type=IndexSet, objc_name="version", objc_is_class_method=true)
IndexSet_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, IndexSet, "version")
}
@(objc_type=IndexSet, objc_name="setVersion", objc_is_class_method=true)
IndexSet_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, IndexSet, "setVersion:", aVersion)
}
@(objc_type=IndexSet, objc_name="poseAsClass", objc_is_class_method=true)
IndexSet_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, IndexSet, "poseAsClass:", aClass)
}
@(objc_type=IndexSet, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
IndexSet_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, IndexSet, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=IndexSet, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
IndexSet_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, IndexSet, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=IndexSet, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
IndexSet_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, IndexSet, "accessInstanceVariablesDirectly")
}
@(objc_type=IndexSet, objc_name="useStoredAccessor", objc_is_class_method=true)
IndexSet_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, IndexSet, "useStoredAccessor")
}
@(objc_type=IndexSet, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
IndexSet_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, IndexSet, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=IndexSet, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
IndexSet_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, IndexSet, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=IndexSet, objc_name="setKeys", objc_is_class_method=true)
IndexSet_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, IndexSet, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=IndexSet, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
IndexSet_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, IndexSet, "classFallbacksForKeyedArchiver")
}
@(objc_type=IndexSet, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
IndexSet_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IndexSet, "classForKeyedUnarchiver")
}
@(objc_type=IndexSet, objc_name="cancelPreviousPerformRequestsWithTarget")
IndexSet_cancelPreviousPerformRequestsWithTarget :: proc {
    IndexSet_cancelPreviousPerformRequestsWithTarget_selector_object,
    IndexSet_cancelPreviousPerformRequestsWithTarget_,
}

