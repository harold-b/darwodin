package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSIndexPath
///
@(objc_class="NSIndexPath")
IndexPath :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=IndexPath, objc_name="init")
IndexPath_init :: proc "c" (self: ^IndexPath) -> ^IndexPath {
    return msgSend(^IndexPath, self, "init")
}


@(objc_type=IndexPath, objc_name="indexPathWithIndex", objc_is_class_method=true)
IndexPath_indexPathWithIndex :: #force_inline proc "c" (index: UInteger) -> ^IndexPath {
    return msgSend(^IndexPath, IndexPath, "indexPathWithIndex:", index)
}
@(objc_type=IndexPath, objc_name="indexPathWithIndexes", objc_is_class_method=true)
IndexPath_indexPathWithIndexes :: #force_inline proc "c" (indexes: ^UInteger, length: UInteger) -> ^IndexPath {
    return msgSend(^IndexPath, IndexPath, "indexPathWithIndexes:length:", indexes, length)
}
@(objc_type=IndexPath, objc_name="initWithIndexes")
IndexPath_initWithIndexes :: #force_inline proc "c" (self: ^IndexPath, indexes: ^UInteger, length: UInteger) -> ^IndexPath {
    return msgSend(^IndexPath, self, "initWithIndexes:length:", indexes, length)
}
@(objc_type=IndexPath, objc_name="initWithIndex")
IndexPath_initWithIndex :: #force_inline proc "c" (self: ^IndexPath, index: UInteger) -> ^IndexPath {
    return msgSend(^IndexPath, self, "initWithIndex:", index)
}
@(objc_type=IndexPath, objc_name="indexPathByAddingIndex")
IndexPath_indexPathByAddingIndex :: #force_inline proc "c" (self: ^IndexPath, index: UInteger) -> ^IndexPath {
    return msgSend(^IndexPath, self, "indexPathByAddingIndex:", index)
}
@(objc_type=IndexPath, objc_name="indexPathByRemovingLastIndex")
IndexPath_indexPathByRemovingLastIndex :: #force_inline proc "c" (self: ^IndexPath) -> ^IndexPath {
    return msgSend(^IndexPath, self, "indexPathByRemovingLastIndex")
}
@(objc_type=IndexPath, objc_name="indexAtPosition")
IndexPath_indexAtPosition :: #force_inline proc "c" (self: ^IndexPath, position: UInteger) -> UInteger {
    return msgSend(UInteger, self, "indexAtPosition:", position)
}
@(objc_type=IndexPath, objc_name="getIndexes_range")
IndexPath_getIndexes_range :: #force_inline proc "c" (self: ^IndexPath, indexes: ^UInteger, positionRange: _NSRange) {
    msgSend(nil, self, "getIndexes:range:", indexes, positionRange)
}
@(objc_type=IndexPath, objc_name="compare")
IndexPath_compare :: #force_inline proc "c" (self: ^IndexPath, otherObject: ^IndexPath) -> ComparisonResult {
    return msgSend(ComparisonResult, self, "compare:", otherObject)
}
@(objc_type=IndexPath, objc_name="length")
IndexPath_length :: #force_inline proc "c" (self: ^IndexPath) -> UInteger {
    return msgSend(UInteger, self, "length")
}
@(objc_type=IndexPath, objc_name="getIndexes_")
IndexPath_getIndexes_ :: #force_inline proc "c" (self: ^IndexPath, indexes: ^UInteger) {
    msgSend(nil, self, "getIndexes:", indexes)
}
@(objc_type=IndexPath, objc_name="supportsSecureCoding", objc_is_class_method=true)
IndexPath_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, IndexPath, "supportsSecureCoding")
}
@(objc_type=IndexPath, objc_name="load", objc_is_class_method=true)
IndexPath_load :: #force_inline proc "c" () {
    msgSend(nil, IndexPath, "load")
}
@(objc_type=IndexPath, objc_name="initialize", objc_is_class_method=true)
IndexPath_initialize :: #force_inline proc "c" () {
    msgSend(nil, IndexPath, "initialize")
}
@(objc_type=IndexPath, objc_name="new", objc_is_class_method=true)
IndexPath_new :: #force_inline proc "c" () -> ^IndexPath {
    return msgSend(^IndexPath, IndexPath, "new")
}
@(objc_type=IndexPath, objc_name="allocWithZone", objc_is_class_method=true)
IndexPath_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^IndexPath {
    return msgSend(^IndexPath, IndexPath, "allocWithZone:", zone)
}
@(objc_type=IndexPath, objc_name="alloc", objc_is_class_method=true)
IndexPath_alloc :: #force_inline proc "c" () -> ^IndexPath {
    return msgSend(^IndexPath, IndexPath, "alloc")
}
@(objc_type=IndexPath, objc_name="copyWithZone", objc_is_class_method=true)
IndexPath_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, IndexPath, "copyWithZone:", zone)
}
@(objc_type=IndexPath, objc_name="mutableCopyWithZone", objc_is_class_method=true)
IndexPath_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, IndexPath, "mutableCopyWithZone:", zone)
}
@(objc_type=IndexPath, objc_name="instancesRespondToSelector", objc_is_class_method=true)
IndexPath_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, IndexPath, "instancesRespondToSelector:", aSelector)
}
@(objc_type=IndexPath, objc_name="conformsToProtocol", objc_is_class_method=true)
IndexPath_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, IndexPath, "conformsToProtocol:", protocol)
}
@(objc_type=IndexPath, objc_name="instanceMethodForSelector", objc_is_class_method=true)
IndexPath_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, IndexPath, "instanceMethodForSelector:", aSelector)
}
@(objc_type=IndexPath, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
IndexPath_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, IndexPath, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=IndexPath, objc_name="isSubclassOfClass", objc_is_class_method=true)
IndexPath_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, IndexPath, "isSubclassOfClass:", aClass)
}
@(objc_type=IndexPath, objc_name="resolveClassMethod", objc_is_class_method=true)
IndexPath_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, IndexPath, "resolveClassMethod:", sel)
}
@(objc_type=IndexPath, objc_name="resolveInstanceMethod", objc_is_class_method=true)
IndexPath_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, IndexPath, "resolveInstanceMethod:", sel)
}
@(objc_type=IndexPath, objc_name="hash", objc_is_class_method=true)
IndexPath_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, IndexPath, "hash")
}
@(objc_type=IndexPath, objc_name="superclass", objc_is_class_method=true)
IndexPath_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IndexPath, "superclass")
}
@(objc_type=IndexPath, objc_name="class", objc_is_class_method=true)
IndexPath_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IndexPath, "class")
}
@(objc_type=IndexPath, objc_name="description", objc_is_class_method=true)
IndexPath_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, IndexPath, "description")
}
@(objc_type=IndexPath, objc_name="debugDescription", objc_is_class_method=true)
IndexPath_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, IndexPath, "debugDescription")
}
@(objc_type=IndexPath, objc_name="version", objc_is_class_method=true)
IndexPath_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, IndexPath, "version")
}
@(objc_type=IndexPath, objc_name="setVersion", objc_is_class_method=true)
IndexPath_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, IndexPath, "setVersion:", aVersion)
}
@(objc_type=IndexPath, objc_name="poseAsClass", objc_is_class_method=true)
IndexPath_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, IndexPath, "poseAsClass:", aClass)
}
@(objc_type=IndexPath, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
IndexPath_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, IndexPath, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=IndexPath, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
IndexPath_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, IndexPath, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=IndexPath, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
IndexPath_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, IndexPath, "accessInstanceVariablesDirectly")
}
@(objc_type=IndexPath, objc_name="useStoredAccessor", objc_is_class_method=true)
IndexPath_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, IndexPath, "useStoredAccessor")
}
@(objc_type=IndexPath, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
IndexPath_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, IndexPath, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=IndexPath, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
IndexPath_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, IndexPath, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=IndexPath, objc_name="setKeys", objc_is_class_method=true)
IndexPath_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, IndexPath, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=IndexPath, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
IndexPath_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, IndexPath, "classFallbacksForKeyedArchiver")
}
@(objc_type=IndexPath, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
IndexPath_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IndexPath, "classForKeyedUnarchiver")
}
@(objc_type=IndexPath, objc_name="getIndexes")
IndexPath_getIndexes :: proc {
    IndexPath_getIndexes_range,
    IndexPath_getIndexes_,
}

@(objc_type=IndexPath, objc_name="cancelPreviousPerformRequestsWithTarget")
IndexPath_cancelPreviousPerformRequestsWithTarget :: proc {
    IndexPath_cancelPreviousPerformRequestsWithTarget_selector_object,
    IndexPath_cancelPreviousPerformRequestsWithTarget_,
}

