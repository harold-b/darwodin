package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSBlockOperation
///
@(objc_class="NSBlockOperation")
BlockOperation :: struct { using _: Operation, }

@(objc_type=BlockOperation, objc_name="init")
BlockOperation_init :: proc "c" (self: ^BlockOperation) -> ^BlockOperation {
    return msgSend(^BlockOperation, self, "init")
}


@(objc_type=BlockOperation, objc_name="blockOperationWithBlock", objc_is_class_method=true)
BlockOperation_blockOperationWithBlock :: #force_inline proc "c" (block: proc "c" ()) -> ^BlockOperation {
    return msgSend(^BlockOperation, BlockOperation, "blockOperationWithBlock:", block)
}
@(objc_type=BlockOperation, objc_name="addExecutionBlock")
BlockOperation_addExecutionBlock :: #force_inline proc "c" (self: ^BlockOperation, block: proc "c" ()) {
    msgSend(nil, self, "addExecutionBlock:", block)
}
@(objc_type=BlockOperation, objc_name="executionBlocks")
BlockOperation_executionBlocks :: #force_inline proc "c" (self: ^BlockOperation) -> ^Array {
    return msgSend(^Array, self, "executionBlocks")
}
@(objc_type=BlockOperation, objc_name="load", objc_is_class_method=true)
BlockOperation_load :: #force_inline proc "c" () {
    msgSend(nil, BlockOperation, "load")
}
@(objc_type=BlockOperation, objc_name="initialize", objc_is_class_method=true)
BlockOperation_initialize :: #force_inline proc "c" () {
    msgSend(nil, BlockOperation, "initialize")
}
@(objc_type=BlockOperation, objc_name="new", objc_is_class_method=true)
BlockOperation_new :: #force_inline proc "c" () -> ^BlockOperation {
    return msgSend(^BlockOperation, BlockOperation, "new")
}
@(objc_type=BlockOperation, objc_name="allocWithZone", objc_is_class_method=true)
BlockOperation_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^BlockOperation {
    return msgSend(^BlockOperation, BlockOperation, "allocWithZone:", zone)
}
@(objc_type=BlockOperation, objc_name="alloc", objc_is_class_method=true)
BlockOperation_alloc :: #force_inline proc "c" () -> ^BlockOperation {
    return msgSend(^BlockOperation, BlockOperation, "alloc")
}
@(objc_type=BlockOperation, objc_name="copyWithZone", objc_is_class_method=true)
BlockOperation_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, BlockOperation, "copyWithZone:", zone)
}
@(objc_type=BlockOperation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BlockOperation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, BlockOperation, "mutableCopyWithZone:", zone)
}
@(objc_type=BlockOperation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BlockOperation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BlockOperation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BlockOperation, objc_name="conformsToProtocol", objc_is_class_method=true)
BlockOperation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BlockOperation, "conformsToProtocol:", protocol)
}
@(objc_type=BlockOperation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BlockOperation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BlockOperation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BlockOperation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BlockOperation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, BlockOperation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BlockOperation, objc_name="isSubclassOfClass", objc_is_class_method=true)
BlockOperation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BlockOperation, "isSubclassOfClass:", aClass)
}
@(objc_type=BlockOperation, objc_name="resolveClassMethod", objc_is_class_method=true)
BlockOperation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BlockOperation, "resolveClassMethod:", sel)
}
@(objc_type=BlockOperation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BlockOperation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BlockOperation, "resolveInstanceMethod:", sel)
}
@(objc_type=BlockOperation, objc_name="hash", objc_is_class_method=true)
BlockOperation_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, BlockOperation, "hash")
}
@(objc_type=BlockOperation, objc_name="superclass", objc_is_class_method=true)
BlockOperation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BlockOperation, "superclass")
}
@(objc_type=BlockOperation, objc_name="class", objc_is_class_method=true)
BlockOperation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BlockOperation, "class")
}
@(objc_type=BlockOperation, objc_name="description", objc_is_class_method=true)
BlockOperation_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, BlockOperation, "description")
}
@(objc_type=BlockOperation, objc_name="debugDescription", objc_is_class_method=true)
BlockOperation_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, BlockOperation, "debugDescription")
}
@(objc_type=BlockOperation, objc_name="version", objc_is_class_method=true)
BlockOperation_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, BlockOperation, "version")
}
@(objc_type=BlockOperation, objc_name="setVersion", objc_is_class_method=true)
BlockOperation_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, BlockOperation, "setVersion:", aVersion)
}
@(objc_type=BlockOperation, objc_name="poseAsClass", objc_is_class_method=true)
BlockOperation_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, BlockOperation, "poseAsClass:", aClass)
}
@(objc_type=BlockOperation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BlockOperation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BlockOperation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BlockOperation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BlockOperation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BlockOperation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BlockOperation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BlockOperation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BlockOperation, "accessInstanceVariablesDirectly")
}
@(objc_type=BlockOperation, objc_name="useStoredAccessor", objc_is_class_method=true)
BlockOperation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BlockOperation, "useStoredAccessor")
}
@(objc_type=BlockOperation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BlockOperation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, BlockOperation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BlockOperation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BlockOperation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, BlockOperation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BlockOperation, objc_name="setKeys", objc_is_class_method=true)
BlockOperation_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, BlockOperation, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=BlockOperation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BlockOperation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, BlockOperation, "classFallbacksForKeyedArchiver")
}
@(objc_type=BlockOperation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BlockOperation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BlockOperation, "classForKeyedUnarchiver")
}
@(objc_type=BlockOperation, objc_name="cancelPreviousPerformRequestsWithTarget")
BlockOperation_cancelPreviousPerformRequestsWithTarget :: proc {
    BlockOperation_cancelPreviousPerformRequestsWithTarget_selector_object,
    BlockOperation_cancelPreviousPerformRequestsWithTarget_,
}

