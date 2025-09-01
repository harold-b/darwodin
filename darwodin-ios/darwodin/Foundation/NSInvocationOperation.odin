package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSInvocationOperation
///
@(objc_class="NSInvocationOperation")
InvocationOperation :: struct { using _: Operation, }

@(objc_type=InvocationOperation, objc_name="init")
InvocationOperation_init :: proc "c" (self: ^InvocationOperation) -> ^InvocationOperation {
    return msgSend(^InvocationOperation, self, "init")
}


@(objc_type=InvocationOperation, objc_name="initWithTarget")
InvocationOperation_initWithTarget :: #force_inline proc "c" (self: ^InvocationOperation, target: id, sel: SEL, arg: id) -> ^InvocationOperation {
    return msgSend(^InvocationOperation, self, "initWithTarget:selector:object:", target, sel, arg)
}
@(objc_type=InvocationOperation, objc_name="initWithInvocation")
InvocationOperation_initWithInvocation :: #force_inline proc "c" (self: ^InvocationOperation, inv: ^Invocation) -> ^InvocationOperation {
    return msgSend(^InvocationOperation, self, "initWithInvocation:", inv)
}
@(objc_type=InvocationOperation, objc_name="invocation")
InvocationOperation_invocation :: #force_inline proc "c" (self: ^InvocationOperation) -> ^Invocation {
    return msgSend(^Invocation, self, "invocation")
}
@(objc_type=InvocationOperation, objc_name="result")
InvocationOperation_result :: #force_inline proc "c" (self: ^InvocationOperation) -> id {
    return msgSend(id, self, "result")
}
@(objc_type=InvocationOperation, objc_name="load", objc_is_class_method=true)
InvocationOperation_load :: #force_inline proc "c" () {
    msgSend(nil, InvocationOperation, "load")
}
@(objc_type=InvocationOperation, objc_name="initialize", objc_is_class_method=true)
InvocationOperation_initialize :: #force_inline proc "c" () {
    msgSend(nil, InvocationOperation, "initialize")
}
@(objc_type=InvocationOperation, objc_name="new", objc_is_class_method=true)
InvocationOperation_new :: #force_inline proc "c" () -> ^InvocationOperation {
    return msgSend(^InvocationOperation, InvocationOperation, "new")
}
@(objc_type=InvocationOperation, objc_name="allocWithZone", objc_is_class_method=true)
InvocationOperation_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^InvocationOperation {
    return msgSend(^InvocationOperation, InvocationOperation, "allocWithZone:", zone)
}
@(objc_type=InvocationOperation, objc_name="alloc", objc_is_class_method=true)
InvocationOperation_alloc :: #force_inline proc "c" () -> ^InvocationOperation {
    return msgSend(^InvocationOperation, InvocationOperation, "alloc")
}
@(objc_type=InvocationOperation, objc_name="copyWithZone", objc_is_class_method=true)
InvocationOperation_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, InvocationOperation, "copyWithZone:", zone)
}
@(objc_type=InvocationOperation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
InvocationOperation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, InvocationOperation, "mutableCopyWithZone:", zone)
}
@(objc_type=InvocationOperation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
InvocationOperation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, InvocationOperation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=InvocationOperation, objc_name="conformsToProtocol", objc_is_class_method=true)
InvocationOperation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, InvocationOperation, "conformsToProtocol:", protocol)
}
@(objc_type=InvocationOperation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
InvocationOperation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, InvocationOperation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=InvocationOperation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
InvocationOperation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, InvocationOperation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=InvocationOperation, objc_name="isSubclassOfClass", objc_is_class_method=true)
InvocationOperation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, InvocationOperation, "isSubclassOfClass:", aClass)
}
@(objc_type=InvocationOperation, objc_name="resolveClassMethod", objc_is_class_method=true)
InvocationOperation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InvocationOperation, "resolveClassMethod:", sel)
}
@(objc_type=InvocationOperation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
InvocationOperation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InvocationOperation, "resolveInstanceMethod:", sel)
}
@(objc_type=InvocationOperation, objc_name="hash", objc_is_class_method=true)
InvocationOperation_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, InvocationOperation, "hash")
}
@(objc_type=InvocationOperation, objc_name="superclass", objc_is_class_method=true)
InvocationOperation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InvocationOperation, "superclass")
}
@(objc_type=InvocationOperation, objc_name="class", objc_is_class_method=true)
InvocationOperation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InvocationOperation, "class")
}
@(objc_type=InvocationOperation, objc_name="description", objc_is_class_method=true)
InvocationOperation_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, InvocationOperation, "description")
}
@(objc_type=InvocationOperation, objc_name="debugDescription", objc_is_class_method=true)
InvocationOperation_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, InvocationOperation, "debugDescription")
}
@(objc_type=InvocationOperation, objc_name="version", objc_is_class_method=true)
InvocationOperation_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, InvocationOperation, "version")
}
@(objc_type=InvocationOperation, objc_name="setVersion", objc_is_class_method=true)
InvocationOperation_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, InvocationOperation, "setVersion:", aVersion)
}
@(objc_type=InvocationOperation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
InvocationOperation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, InvocationOperation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=InvocationOperation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
InvocationOperation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, InvocationOperation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=InvocationOperation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
InvocationOperation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InvocationOperation, "accessInstanceVariablesDirectly")
}
@(objc_type=InvocationOperation, objc_name="useStoredAccessor", objc_is_class_method=true)
InvocationOperation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InvocationOperation, "useStoredAccessor")
}
@(objc_type=InvocationOperation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
InvocationOperation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, InvocationOperation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=InvocationOperation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
InvocationOperation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, InvocationOperation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=InvocationOperation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
InvocationOperation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, InvocationOperation, "classFallbacksForKeyedArchiver")
}
@(objc_type=InvocationOperation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
InvocationOperation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InvocationOperation, "classForKeyedUnarchiver")
}
@(objc_type=InvocationOperation, objc_name="cancelPreviousPerformRequestsWithTarget")
InvocationOperation_cancelPreviousPerformRequestsWithTarget :: proc {
    InvocationOperation_cancelPreviousPerformRequestsWithTarget_selector_object,
    InvocationOperation_cancelPreviousPerformRequestsWithTarget_,
}

