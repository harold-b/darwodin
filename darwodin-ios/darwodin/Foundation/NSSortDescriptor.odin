package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSSortDescriptor
///
@(objc_class="NSSortDescriptor")
SortDescriptor :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

@(objc_type=SortDescriptor, objc_name="init")
SortDescriptor_init :: proc "c" (self: ^SortDescriptor) -> ^SortDescriptor {
    return msgSend(^SortDescriptor, self, "init")
}


@(objc_type=SortDescriptor, objc_name="sortDescriptorWithKey_ascending", objc_is_class_method=true)
SortDescriptor_sortDescriptorWithKey_ascending :: #force_inline proc "c" (key: ^String, ascending: bool) -> ^SortDescriptor {
    return msgSend(^SortDescriptor, SortDescriptor, "sortDescriptorWithKey:ascending:", key, ascending)
}
@(objc_type=SortDescriptor, objc_name="sortDescriptorWithKey_ascending_selector", objc_is_class_method=true)
SortDescriptor_sortDescriptorWithKey_ascending_selector :: #force_inline proc "c" (key: ^String, ascending: bool, selector: SEL) -> ^SortDescriptor {
    return msgSend(^SortDescriptor, SortDescriptor, "sortDescriptorWithKey:ascending:selector:", key, ascending, selector)
}
@(objc_type=SortDescriptor, objc_name="initWithKey_ascending")
SortDescriptor_initWithKey_ascending :: #force_inline proc "c" (self: ^SortDescriptor, key: ^String, ascending: bool) -> ^SortDescriptor {
    return msgSend(^SortDescriptor, self, "initWithKey:ascending:", key, ascending)
}
@(objc_type=SortDescriptor, objc_name="initWithKey_ascending_selector")
SortDescriptor_initWithKey_ascending_selector :: #force_inline proc "c" (self: ^SortDescriptor, key: ^String, ascending: bool, selector: SEL) -> ^SortDescriptor {
    return msgSend(^SortDescriptor, self, "initWithKey:ascending:selector:", key, ascending, selector)
}
@(objc_type=SortDescriptor, objc_name="initWithCoder")
SortDescriptor_initWithCoder :: #force_inline proc "c" (self: ^SortDescriptor, coder: ^Coder) -> ^SortDescriptor {
    return msgSend(^SortDescriptor, self, "initWithCoder:", coder)
}
@(objc_type=SortDescriptor, objc_name="allowEvaluation")
SortDescriptor_allowEvaluation :: #force_inline proc "c" (self: ^SortDescriptor) {
    msgSend(nil, self, "allowEvaluation")
}
@(objc_type=SortDescriptor, objc_name="sortDescriptorWithKey_ascending_comparator", objc_is_class_method=true)
SortDescriptor_sortDescriptorWithKey_ascending_comparator :: #force_inline proc "c" (key: ^String, ascending: bool, cmptr: Comparator) -> ^SortDescriptor {
    return msgSend(^SortDescriptor, SortDescriptor, "sortDescriptorWithKey:ascending:comparator:", key, ascending, cmptr)
}
@(objc_type=SortDescriptor, objc_name="initWithKey_ascending_comparator")
SortDescriptor_initWithKey_ascending_comparator :: #force_inline proc "c" (self: ^SortDescriptor, key: ^String, ascending: bool, cmptr: Comparator) -> ^SortDescriptor {
    return msgSend(^SortDescriptor, self, "initWithKey:ascending:comparator:", key, ascending, cmptr)
}
@(objc_type=SortDescriptor, objc_name="compareObject")
SortDescriptor_compareObject :: #force_inline proc "c" (self: ^SortDescriptor, object1: id, object2: id) -> ComparisonResult {
    return msgSend(ComparisonResult, self, "compareObject:toObject:", object1, object2)
}
@(objc_type=SortDescriptor, objc_name="key")
SortDescriptor_key :: #force_inline proc "c" (self: ^SortDescriptor) -> ^String {
    return msgSend(^String, self, "key")
}
@(objc_type=SortDescriptor, objc_name="ascending")
SortDescriptor_ascending :: #force_inline proc "c" (self: ^SortDescriptor) -> bool {
    return msgSend(bool, self, "ascending")
}
@(objc_type=SortDescriptor, objc_name="selector")
SortDescriptor_selector :: #force_inline proc "c" (self: ^SortDescriptor) -> SEL {
    return msgSend(SEL, self, "selector")
}
@(objc_type=SortDescriptor, objc_name="comparator")
SortDescriptor_comparator :: #force_inline proc "c" (self: ^SortDescriptor) -> Comparator {
    return msgSend(Comparator, self, "comparator")
}
@(objc_type=SortDescriptor, objc_name="reversedSortDescriptor")
SortDescriptor_reversedSortDescriptor :: #force_inline proc "c" (self: ^SortDescriptor) -> id {
    return msgSend(id, self, "reversedSortDescriptor")
}
@(objc_type=SortDescriptor, objc_name="supportsSecureCoding", objc_is_class_method=true)
SortDescriptor_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SortDescriptor, "supportsSecureCoding")
}
@(objc_type=SortDescriptor, objc_name="load", objc_is_class_method=true)
SortDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, SortDescriptor, "load")
}
@(objc_type=SortDescriptor, objc_name="initialize", objc_is_class_method=true)
SortDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, SortDescriptor, "initialize")
}
@(objc_type=SortDescriptor, objc_name="new", objc_is_class_method=true)
SortDescriptor_new :: #force_inline proc "c" () -> ^SortDescriptor {
    return msgSend(^SortDescriptor, SortDescriptor, "new")
}
@(objc_type=SortDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
SortDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^SortDescriptor {
    return msgSend(^SortDescriptor, SortDescriptor, "allocWithZone:", zone)
}
@(objc_type=SortDescriptor, objc_name="alloc", objc_is_class_method=true)
SortDescriptor_alloc :: #force_inline proc "c" () -> ^SortDescriptor {
    return msgSend(^SortDescriptor, SortDescriptor, "alloc")
}
@(objc_type=SortDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
SortDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, SortDescriptor, "copyWithZone:", zone)
}
@(objc_type=SortDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SortDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, SortDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=SortDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SortDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SortDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SortDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
SortDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SortDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=SortDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SortDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SortDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SortDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SortDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, SortDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SortDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
SortDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SortDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=SortDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
SortDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SortDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=SortDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SortDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SortDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=SortDescriptor, objc_name="hash", objc_is_class_method=true)
SortDescriptor_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, SortDescriptor, "hash")
}
@(objc_type=SortDescriptor, objc_name="superclass", objc_is_class_method=true)
SortDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SortDescriptor, "superclass")
}
@(objc_type=SortDescriptor, objc_name="class", objc_is_class_method=true)
SortDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SortDescriptor, "class")
}
@(objc_type=SortDescriptor, objc_name="description", objc_is_class_method=true)
SortDescriptor_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, SortDescriptor, "description")
}
@(objc_type=SortDescriptor, objc_name="debugDescription", objc_is_class_method=true)
SortDescriptor_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, SortDescriptor, "debugDescription")
}
@(objc_type=SortDescriptor, objc_name="version", objc_is_class_method=true)
SortDescriptor_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, SortDescriptor, "version")
}
@(objc_type=SortDescriptor, objc_name="setVersion", objc_is_class_method=true)
SortDescriptor_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, SortDescriptor, "setVersion:", aVersion)
}
@(objc_type=SortDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SortDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SortDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SortDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SortDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SortDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SortDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SortDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SortDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=SortDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
SortDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SortDescriptor, "useStoredAccessor")
}
@(objc_type=SortDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SortDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, SortDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SortDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SortDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, SortDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SortDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SortDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, SortDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=SortDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SortDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SortDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=SortDescriptor, objc_name="sortDescriptorWithKey")
SortDescriptor_sortDescriptorWithKey :: proc {
    SortDescriptor_sortDescriptorWithKey_ascending,
    SortDescriptor_sortDescriptorWithKey_ascending_selector,
    SortDescriptor_sortDescriptorWithKey_ascending_comparator,
}

@(objc_type=SortDescriptor, objc_name="initWithKey")
SortDescriptor_initWithKey :: proc {
    SortDescriptor_initWithKey_ascending,
    SortDescriptor_initWithKey_ascending_selector,
    SortDescriptor_initWithKey_ascending_comparator,
}

@(objc_type=SortDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
SortDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    SortDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    SortDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

