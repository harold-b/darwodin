package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKMarkNotificationsReadOperation
///
@(objc_class="CKMarkNotificationsReadOperation")
MarkNotificationsReadOperation :: struct { using _: Operation, }

@(objc_type=MarkNotificationsReadOperation, objc_name="init")
MarkNotificationsReadOperation_init :: proc "c" (self: ^MarkNotificationsReadOperation) -> ^MarkNotificationsReadOperation {
    return msgSend(^MarkNotificationsReadOperation, self, "init")
}


@(objc_type=MarkNotificationsReadOperation, objc_name="load", objc_is_class_method=true)
MarkNotificationsReadOperation_load :: #force_inline proc "c" () {
    msgSend(nil, MarkNotificationsReadOperation, "load")
}
@(objc_type=MarkNotificationsReadOperation, objc_name="initialize", objc_is_class_method=true)
MarkNotificationsReadOperation_initialize :: #force_inline proc "c" () {
    msgSend(nil, MarkNotificationsReadOperation, "initialize")
}
@(objc_type=MarkNotificationsReadOperation, objc_name="new", objc_is_class_method=true)
MarkNotificationsReadOperation_new :: #force_inline proc "c" () -> ^MarkNotificationsReadOperation {
    return msgSend(^MarkNotificationsReadOperation, MarkNotificationsReadOperation, "new")
}
@(objc_type=MarkNotificationsReadOperation, objc_name="allocWithZone", objc_is_class_method=true)
MarkNotificationsReadOperation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MarkNotificationsReadOperation {
    return msgSend(^MarkNotificationsReadOperation, MarkNotificationsReadOperation, "allocWithZone:", zone)
}
@(objc_type=MarkNotificationsReadOperation, objc_name="alloc", objc_is_class_method=true)
MarkNotificationsReadOperation_alloc :: #force_inline proc "c" () -> ^MarkNotificationsReadOperation {
    return msgSend(^MarkNotificationsReadOperation, MarkNotificationsReadOperation, "alloc")
}
@(objc_type=MarkNotificationsReadOperation, objc_name="copyWithZone", objc_is_class_method=true)
MarkNotificationsReadOperation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MarkNotificationsReadOperation, "copyWithZone:", zone)
}
@(objc_type=MarkNotificationsReadOperation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MarkNotificationsReadOperation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MarkNotificationsReadOperation, "mutableCopyWithZone:", zone)
}
@(objc_type=MarkNotificationsReadOperation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MarkNotificationsReadOperation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MarkNotificationsReadOperation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MarkNotificationsReadOperation, objc_name="conformsToProtocol", objc_is_class_method=true)
MarkNotificationsReadOperation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MarkNotificationsReadOperation, "conformsToProtocol:", protocol)
}
@(objc_type=MarkNotificationsReadOperation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MarkNotificationsReadOperation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MarkNotificationsReadOperation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MarkNotificationsReadOperation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MarkNotificationsReadOperation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MarkNotificationsReadOperation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MarkNotificationsReadOperation, objc_name="isSubclassOfClass", objc_is_class_method=true)
MarkNotificationsReadOperation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MarkNotificationsReadOperation, "isSubclassOfClass:", aClass)
}
@(objc_type=MarkNotificationsReadOperation, objc_name="resolveClassMethod", objc_is_class_method=true)
MarkNotificationsReadOperation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MarkNotificationsReadOperation, "resolveClassMethod:", sel)
}
@(objc_type=MarkNotificationsReadOperation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MarkNotificationsReadOperation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MarkNotificationsReadOperation, "resolveInstanceMethod:", sel)
}
@(objc_type=MarkNotificationsReadOperation, objc_name="hash", objc_is_class_method=true)
MarkNotificationsReadOperation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MarkNotificationsReadOperation, "hash")
}
@(objc_type=MarkNotificationsReadOperation, objc_name="superclass", objc_is_class_method=true)
MarkNotificationsReadOperation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MarkNotificationsReadOperation, "superclass")
}
@(objc_type=MarkNotificationsReadOperation, objc_name="class", objc_is_class_method=true)
MarkNotificationsReadOperation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MarkNotificationsReadOperation, "class")
}
@(objc_type=MarkNotificationsReadOperation, objc_name="description", objc_is_class_method=true)
MarkNotificationsReadOperation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MarkNotificationsReadOperation, "description")
}
@(objc_type=MarkNotificationsReadOperation, objc_name="debugDescription", objc_is_class_method=true)
MarkNotificationsReadOperation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MarkNotificationsReadOperation, "debugDescription")
}
@(objc_type=MarkNotificationsReadOperation, objc_name="version", objc_is_class_method=true)
MarkNotificationsReadOperation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MarkNotificationsReadOperation, "version")
}
@(objc_type=MarkNotificationsReadOperation, objc_name="setVersion", objc_is_class_method=true)
MarkNotificationsReadOperation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MarkNotificationsReadOperation, "setVersion:", aVersion)
}
@(objc_type=MarkNotificationsReadOperation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MarkNotificationsReadOperation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MarkNotificationsReadOperation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MarkNotificationsReadOperation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MarkNotificationsReadOperation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MarkNotificationsReadOperation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MarkNotificationsReadOperation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MarkNotificationsReadOperation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MarkNotificationsReadOperation, "accessInstanceVariablesDirectly")
}
@(objc_type=MarkNotificationsReadOperation, objc_name="useStoredAccessor", objc_is_class_method=true)
MarkNotificationsReadOperation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MarkNotificationsReadOperation, "useStoredAccessor")
}
@(objc_type=MarkNotificationsReadOperation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MarkNotificationsReadOperation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MarkNotificationsReadOperation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MarkNotificationsReadOperation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MarkNotificationsReadOperation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MarkNotificationsReadOperation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MarkNotificationsReadOperation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MarkNotificationsReadOperation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MarkNotificationsReadOperation, "classFallbacksForKeyedArchiver")
}
@(objc_type=MarkNotificationsReadOperation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MarkNotificationsReadOperation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MarkNotificationsReadOperation, "classForKeyedUnarchiver")
}
@(objc_type=MarkNotificationsReadOperation, objc_name="cancelPreviousPerformRequestsWithTarget")
MarkNotificationsReadOperation_cancelPreviousPerformRequestsWithTarget :: proc {
    MarkNotificationsReadOperation_cancelPreviousPerformRequestsWithTarget_selector_object,
    MarkNotificationsReadOperation_cancelPreviousPerformRequestsWithTarget_,
}

