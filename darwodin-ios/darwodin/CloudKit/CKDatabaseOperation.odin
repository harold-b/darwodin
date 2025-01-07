package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKDatabaseOperation
///
@(objc_class="CKDatabaseOperation")
DatabaseOperation :: struct { using _: Operation, }

@(objc_type=DatabaseOperation, objc_name="init")
DatabaseOperation_init :: proc "c" (self: ^DatabaseOperation) -> ^DatabaseOperation {
    return msgSend(^DatabaseOperation, self, "init")
}


@(objc_type=DatabaseOperation, objc_name="database")
DatabaseOperation_database :: #force_inline proc "c" (self: ^DatabaseOperation) -> ^Database {
    return msgSend(^Database, self, "database")
}
@(objc_type=DatabaseOperation, objc_name="setDatabase")
DatabaseOperation_setDatabase :: #force_inline proc "c" (self: ^DatabaseOperation, database: ^Database) {
    msgSend(nil, self, "setDatabase:", database)
}
@(objc_type=DatabaseOperation, objc_name="load", objc_is_class_method=true)
DatabaseOperation_load :: #force_inline proc "c" () {
    msgSend(nil, DatabaseOperation, "load")
}
@(objc_type=DatabaseOperation, objc_name="initialize", objc_is_class_method=true)
DatabaseOperation_initialize :: #force_inline proc "c" () {
    msgSend(nil, DatabaseOperation, "initialize")
}
@(objc_type=DatabaseOperation, objc_name="new", objc_is_class_method=true)
DatabaseOperation_new :: #force_inline proc "c" () -> ^DatabaseOperation {
    return msgSend(^DatabaseOperation, DatabaseOperation, "new")
}
@(objc_type=DatabaseOperation, objc_name="allocWithZone", objc_is_class_method=true)
DatabaseOperation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DatabaseOperation {
    return msgSend(^DatabaseOperation, DatabaseOperation, "allocWithZone:", zone)
}
@(objc_type=DatabaseOperation, objc_name="alloc", objc_is_class_method=true)
DatabaseOperation_alloc :: #force_inline proc "c" () -> ^DatabaseOperation {
    return msgSend(^DatabaseOperation, DatabaseOperation, "alloc")
}
@(objc_type=DatabaseOperation, objc_name="copyWithZone", objc_is_class_method=true)
DatabaseOperation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DatabaseOperation, "copyWithZone:", zone)
}
@(objc_type=DatabaseOperation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DatabaseOperation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DatabaseOperation, "mutableCopyWithZone:", zone)
}
@(objc_type=DatabaseOperation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DatabaseOperation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DatabaseOperation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DatabaseOperation, objc_name="conformsToProtocol", objc_is_class_method=true)
DatabaseOperation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DatabaseOperation, "conformsToProtocol:", protocol)
}
@(objc_type=DatabaseOperation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DatabaseOperation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DatabaseOperation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DatabaseOperation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DatabaseOperation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DatabaseOperation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DatabaseOperation, objc_name="isSubclassOfClass", objc_is_class_method=true)
DatabaseOperation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DatabaseOperation, "isSubclassOfClass:", aClass)
}
@(objc_type=DatabaseOperation, objc_name="resolveClassMethod", objc_is_class_method=true)
DatabaseOperation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DatabaseOperation, "resolveClassMethod:", sel)
}
@(objc_type=DatabaseOperation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DatabaseOperation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DatabaseOperation, "resolveInstanceMethod:", sel)
}
@(objc_type=DatabaseOperation, objc_name="hash", objc_is_class_method=true)
DatabaseOperation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DatabaseOperation, "hash")
}
@(objc_type=DatabaseOperation, objc_name="superclass", objc_is_class_method=true)
DatabaseOperation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DatabaseOperation, "superclass")
}
@(objc_type=DatabaseOperation, objc_name="class", objc_is_class_method=true)
DatabaseOperation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DatabaseOperation, "class")
}
@(objc_type=DatabaseOperation, objc_name="description", objc_is_class_method=true)
DatabaseOperation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DatabaseOperation, "description")
}
@(objc_type=DatabaseOperation, objc_name="debugDescription", objc_is_class_method=true)
DatabaseOperation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DatabaseOperation, "debugDescription")
}
@(objc_type=DatabaseOperation, objc_name="version", objc_is_class_method=true)
DatabaseOperation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DatabaseOperation, "version")
}
@(objc_type=DatabaseOperation, objc_name="setVersion", objc_is_class_method=true)
DatabaseOperation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DatabaseOperation, "setVersion:", aVersion)
}
@(objc_type=DatabaseOperation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DatabaseOperation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DatabaseOperation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DatabaseOperation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DatabaseOperation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DatabaseOperation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DatabaseOperation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DatabaseOperation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DatabaseOperation, "accessInstanceVariablesDirectly")
}
@(objc_type=DatabaseOperation, objc_name="useStoredAccessor", objc_is_class_method=true)
DatabaseOperation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DatabaseOperation, "useStoredAccessor")
}
@(objc_type=DatabaseOperation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DatabaseOperation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DatabaseOperation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DatabaseOperation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DatabaseOperation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DatabaseOperation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DatabaseOperation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DatabaseOperation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DatabaseOperation, "classFallbacksForKeyedArchiver")
}
@(objc_type=DatabaseOperation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DatabaseOperation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DatabaseOperation, "classForKeyedUnarchiver")
}
@(objc_type=DatabaseOperation, objc_name="cancelPreviousPerformRequestsWithTarget")
DatabaseOperation_cancelPreviousPerformRequestsWithTarget :: proc {
    DatabaseOperation_cancelPreviousPerformRequestsWithTarget_selector_object,
    DatabaseOperation_cancelPreviousPerformRequestsWithTarget_,
}

