package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKModifyBadgeOperation
///
@(objc_class="CKModifyBadgeOperation")
ModifyBadgeOperation :: struct { using _: Operation, }

@(objc_type=ModifyBadgeOperation, objc_name="init")
ModifyBadgeOperation_init :: proc "c" (self: ^ModifyBadgeOperation) -> ^ModifyBadgeOperation {
    return msgSend(^ModifyBadgeOperation, self, "init")
}


@(objc_type=ModifyBadgeOperation, objc_name="load", objc_is_class_method=true)
ModifyBadgeOperation_load :: #force_inline proc "c" () {
    msgSend(nil, ModifyBadgeOperation, "load")
}
@(objc_type=ModifyBadgeOperation, objc_name="initialize", objc_is_class_method=true)
ModifyBadgeOperation_initialize :: #force_inline proc "c" () {
    msgSend(nil, ModifyBadgeOperation, "initialize")
}
@(objc_type=ModifyBadgeOperation, objc_name="new", objc_is_class_method=true)
ModifyBadgeOperation_new :: #force_inline proc "c" () -> ^ModifyBadgeOperation {
    return msgSend(^ModifyBadgeOperation, ModifyBadgeOperation, "new")
}
@(objc_type=ModifyBadgeOperation, objc_name="allocWithZone", objc_is_class_method=true)
ModifyBadgeOperation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ModifyBadgeOperation {
    return msgSend(^ModifyBadgeOperation, ModifyBadgeOperation, "allocWithZone:", zone)
}
@(objc_type=ModifyBadgeOperation, objc_name="alloc", objc_is_class_method=true)
ModifyBadgeOperation_alloc :: #force_inline proc "c" () -> ^ModifyBadgeOperation {
    return msgSend(^ModifyBadgeOperation, ModifyBadgeOperation, "alloc")
}
@(objc_type=ModifyBadgeOperation, objc_name="copyWithZone", objc_is_class_method=true)
ModifyBadgeOperation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ModifyBadgeOperation, "copyWithZone:", zone)
}
@(objc_type=ModifyBadgeOperation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ModifyBadgeOperation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ModifyBadgeOperation, "mutableCopyWithZone:", zone)
}
@(objc_type=ModifyBadgeOperation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ModifyBadgeOperation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ModifyBadgeOperation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ModifyBadgeOperation, objc_name="conformsToProtocol", objc_is_class_method=true)
ModifyBadgeOperation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ModifyBadgeOperation, "conformsToProtocol:", protocol)
}
@(objc_type=ModifyBadgeOperation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ModifyBadgeOperation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ModifyBadgeOperation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ModifyBadgeOperation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ModifyBadgeOperation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ModifyBadgeOperation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ModifyBadgeOperation, objc_name="isSubclassOfClass", objc_is_class_method=true)
ModifyBadgeOperation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ModifyBadgeOperation, "isSubclassOfClass:", aClass)
}
@(objc_type=ModifyBadgeOperation, objc_name="resolveClassMethod", objc_is_class_method=true)
ModifyBadgeOperation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ModifyBadgeOperation, "resolveClassMethod:", sel)
}
@(objc_type=ModifyBadgeOperation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ModifyBadgeOperation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ModifyBadgeOperation, "resolveInstanceMethod:", sel)
}
@(objc_type=ModifyBadgeOperation, objc_name="hash", objc_is_class_method=true)
ModifyBadgeOperation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ModifyBadgeOperation, "hash")
}
@(objc_type=ModifyBadgeOperation, objc_name="superclass", objc_is_class_method=true)
ModifyBadgeOperation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ModifyBadgeOperation, "superclass")
}
@(objc_type=ModifyBadgeOperation, objc_name="class", objc_is_class_method=true)
ModifyBadgeOperation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ModifyBadgeOperation, "class")
}
@(objc_type=ModifyBadgeOperation, objc_name="description", objc_is_class_method=true)
ModifyBadgeOperation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ModifyBadgeOperation, "description")
}
@(objc_type=ModifyBadgeOperation, objc_name="debugDescription", objc_is_class_method=true)
ModifyBadgeOperation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ModifyBadgeOperation, "debugDescription")
}
@(objc_type=ModifyBadgeOperation, objc_name="version", objc_is_class_method=true)
ModifyBadgeOperation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ModifyBadgeOperation, "version")
}
@(objc_type=ModifyBadgeOperation, objc_name="setVersion", objc_is_class_method=true)
ModifyBadgeOperation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ModifyBadgeOperation, "setVersion:", aVersion)
}
@(objc_type=ModifyBadgeOperation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ModifyBadgeOperation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ModifyBadgeOperation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ModifyBadgeOperation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ModifyBadgeOperation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ModifyBadgeOperation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ModifyBadgeOperation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ModifyBadgeOperation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ModifyBadgeOperation, "accessInstanceVariablesDirectly")
}
@(objc_type=ModifyBadgeOperation, objc_name="useStoredAccessor", objc_is_class_method=true)
ModifyBadgeOperation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ModifyBadgeOperation, "useStoredAccessor")
}
@(objc_type=ModifyBadgeOperation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ModifyBadgeOperation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ModifyBadgeOperation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ModifyBadgeOperation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ModifyBadgeOperation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ModifyBadgeOperation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ModifyBadgeOperation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ModifyBadgeOperation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ModifyBadgeOperation, "classFallbacksForKeyedArchiver")
}
@(objc_type=ModifyBadgeOperation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ModifyBadgeOperation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ModifyBadgeOperation, "classForKeyedUnarchiver")
}
@(objc_type=ModifyBadgeOperation, objc_name="cancelPreviousPerformRequestsWithTarget")
ModifyBadgeOperation_cancelPreviousPerformRequestsWithTarget :: proc {
    ModifyBadgeOperation_cancelPreviousPerformRequestsWithTarget_selector_object,
    ModifyBadgeOperation_cancelPreviousPerformRequestsWithTarget_,
}

