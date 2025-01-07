package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKFetchNotificationChangesOperation
///
@(objc_class="CKFetchNotificationChangesOperation")
FetchNotificationChangesOperation :: struct { using _: Operation, }

@(objc_type=FetchNotificationChangesOperation, objc_name="init")
FetchNotificationChangesOperation_init :: proc "c" (self: ^FetchNotificationChangesOperation) -> ^FetchNotificationChangesOperation {
    return msgSend(^FetchNotificationChangesOperation, self, "init")
}


@(objc_type=FetchNotificationChangesOperation, objc_name="load", objc_is_class_method=true)
FetchNotificationChangesOperation_load :: #force_inline proc "c" () {
    msgSend(nil, FetchNotificationChangesOperation, "load")
}
@(objc_type=FetchNotificationChangesOperation, objc_name="initialize", objc_is_class_method=true)
FetchNotificationChangesOperation_initialize :: #force_inline proc "c" () {
    msgSend(nil, FetchNotificationChangesOperation, "initialize")
}
@(objc_type=FetchNotificationChangesOperation, objc_name="new", objc_is_class_method=true)
FetchNotificationChangesOperation_new :: #force_inline proc "c" () -> ^FetchNotificationChangesOperation {
    return msgSend(^FetchNotificationChangesOperation, FetchNotificationChangesOperation, "new")
}
@(objc_type=FetchNotificationChangesOperation, objc_name="allocWithZone", objc_is_class_method=true)
FetchNotificationChangesOperation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FetchNotificationChangesOperation {
    return msgSend(^FetchNotificationChangesOperation, FetchNotificationChangesOperation, "allocWithZone:", zone)
}
@(objc_type=FetchNotificationChangesOperation, objc_name="alloc", objc_is_class_method=true)
FetchNotificationChangesOperation_alloc :: #force_inline proc "c" () -> ^FetchNotificationChangesOperation {
    return msgSend(^FetchNotificationChangesOperation, FetchNotificationChangesOperation, "alloc")
}
@(objc_type=FetchNotificationChangesOperation, objc_name="copyWithZone", objc_is_class_method=true)
FetchNotificationChangesOperation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FetchNotificationChangesOperation, "copyWithZone:", zone)
}
@(objc_type=FetchNotificationChangesOperation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FetchNotificationChangesOperation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FetchNotificationChangesOperation, "mutableCopyWithZone:", zone)
}
@(objc_type=FetchNotificationChangesOperation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FetchNotificationChangesOperation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FetchNotificationChangesOperation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FetchNotificationChangesOperation, objc_name="conformsToProtocol", objc_is_class_method=true)
FetchNotificationChangesOperation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FetchNotificationChangesOperation, "conformsToProtocol:", protocol)
}
@(objc_type=FetchNotificationChangesOperation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FetchNotificationChangesOperation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FetchNotificationChangesOperation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FetchNotificationChangesOperation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FetchNotificationChangesOperation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FetchNotificationChangesOperation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FetchNotificationChangesOperation, objc_name="isSubclassOfClass", objc_is_class_method=true)
FetchNotificationChangesOperation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FetchNotificationChangesOperation, "isSubclassOfClass:", aClass)
}
@(objc_type=FetchNotificationChangesOperation, objc_name="resolveClassMethod", objc_is_class_method=true)
FetchNotificationChangesOperation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FetchNotificationChangesOperation, "resolveClassMethod:", sel)
}
@(objc_type=FetchNotificationChangesOperation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FetchNotificationChangesOperation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FetchNotificationChangesOperation, "resolveInstanceMethod:", sel)
}
@(objc_type=FetchNotificationChangesOperation, objc_name="hash", objc_is_class_method=true)
FetchNotificationChangesOperation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FetchNotificationChangesOperation, "hash")
}
@(objc_type=FetchNotificationChangesOperation, objc_name="superclass", objc_is_class_method=true)
FetchNotificationChangesOperation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchNotificationChangesOperation, "superclass")
}
@(objc_type=FetchNotificationChangesOperation, objc_name="class", objc_is_class_method=true)
FetchNotificationChangesOperation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchNotificationChangesOperation, "class")
}
@(objc_type=FetchNotificationChangesOperation, objc_name="description", objc_is_class_method=true)
FetchNotificationChangesOperation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FetchNotificationChangesOperation, "description")
}
@(objc_type=FetchNotificationChangesOperation, objc_name="debugDescription", objc_is_class_method=true)
FetchNotificationChangesOperation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FetchNotificationChangesOperation, "debugDescription")
}
@(objc_type=FetchNotificationChangesOperation, objc_name="version", objc_is_class_method=true)
FetchNotificationChangesOperation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FetchNotificationChangesOperation, "version")
}
@(objc_type=FetchNotificationChangesOperation, objc_name="setVersion", objc_is_class_method=true)
FetchNotificationChangesOperation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FetchNotificationChangesOperation, "setVersion:", aVersion)
}
@(objc_type=FetchNotificationChangesOperation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FetchNotificationChangesOperation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FetchNotificationChangesOperation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FetchNotificationChangesOperation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FetchNotificationChangesOperation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FetchNotificationChangesOperation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FetchNotificationChangesOperation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FetchNotificationChangesOperation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FetchNotificationChangesOperation, "accessInstanceVariablesDirectly")
}
@(objc_type=FetchNotificationChangesOperation, objc_name="useStoredAccessor", objc_is_class_method=true)
FetchNotificationChangesOperation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FetchNotificationChangesOperation, "useStoredAccessor")
}
@(objc_type=FetchNotificationChangesOperation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FetchNotificationChangesOperation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FetchNotificationChangesOperation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FetchNotificationChangesOperation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FetchNotificationChangesOperation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FetchNotificationChangesOperation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FetchNotificationChangesOperation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FetchNotificationChangesOperation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FetchNotificationChangesOperation, "classFallbacksForKeyedArchiver")
}
@(objc_type=FetchNotificationChangesOperation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FetchNotificationChangesOperation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchNotificationChangesOperation, "classForKeyedUnarchiver")
}
@(objc_type=FetchNotificationChangesOperation, objc_name="cancelPreviousPerformRequestsWithTarget")
FetchNotificationChangesOperation_cancelPreviousPerformRequestsWithTarget :: proc {
    FetchNotificationChangesOperation_cancelPreviousPerformRequestsWithTarget_selector_object,
    FetchNotificationChangesOperation_cancelPreviousPerformRequestsWithTarget_,
}

