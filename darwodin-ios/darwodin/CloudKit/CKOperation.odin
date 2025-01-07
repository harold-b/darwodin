package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKOperation
///
@(objc_class="CKOperation")
Operation :: struct { using _: NS.Operation, }

@(objc_type=Operation, objc_name="init")
Operation_init :: #force_inline proc "c" (self: ^Operation) -> ^Operation {
    return msgSend(^Operation, self, "init")
}
@(objc_type=Operation, objc_name="configuration")
Operation_configuration :: #force_inline proc "c" (self: ^Operation) -> ^OperationConfiguration {
    return msgSend(^OperationConfiguration, self, "configuration")
}
@(objc_type=Operation, objc_name="setConfiguration")
Operation_setConfiguration :: #force_inline proc "c" (self: ^Operation, configuration: ^OperationConfiguration) {
    msgSend(nil, self, "setConfiguration:", configuration)
}
@(objc_type=Operation, objc_name="group")
Operation_group :: #force_inline proc "c" (self: ^Operation) -> ^OperationGroup {
    return msgSend(^OperationGroup, self, "group")
}
@(objc_type=Operation, objc_name="setGroup")
Operation_setGroup :: #force_inline proc "c" (self: ^Operation, group: ^OperationGroup) {
    msgSend(nil, self, "setGroup:", group)
}
@(objc_type=Operation, objc_name="operationID")
Operation_operationID :: #force_inline proc "c" (self: ^Operation) -> ^NS.String {
    return msgSend(^NS.String, self, "operationID")
}
@(objc_type=Operation, objc_name="longLivedOperationWasPersistedBlock")
Operation_longLivedOperationWasPersistedBlock :: #force_inline proc "c" (self: ^Operation) -> proc "c" () {
    return msgSend(proc "c" (), self, "longLivedOperationWasPersistedBlock")
}
@(objc_type=Operation, objc_name="setLongLivedOperationWasPersistedBlock")
Operation_setLongLivedOperationWasPersistedBlock :: #force_inline proc "c" (self: ^Operation, longLivedOperationWasPersistedBlock: proc "c" ()) {
    msgSend(nil, self, "setLongLivedOperationWasPersistedBlock:", longLivedOperationWasPersistedBlock)
}
@(objc_type=Operation, objc_name="container")
Operation_container :: #force_inline proc "c" (self: ^Operation) -> ^Container {
    return msgSend(^Container, self, "container")
}
@(objc_type=Operation, objc_name="setContainer")
Operation_setContainer :: #force_inline proc "c" (self: ^Operation, container: ^Container) {
    msgSend(nil, self, "setContainer:", container)
}
@(objc_type=Operation, objc_name="allowsCellularAccess")
Operation_allowsCellularAccess :: #force_inline proc "c" (self: ^Operation) -> bool {
    return msgSend(bool, self, "allowsCellularAccess")
}
@(objc_type=Operation, objc_name="setAllowsCellularAccess")
Operation_setAllowsCellularAccess :: #force_inline proc "c" (self: ^Operation, allowsCellularAccess: bool) {
    msgSend(nil, self, "setAllowsCellularAccess:", allowsCellularAccess)
}
@(objc_type=Operation, objc_name="isLongLived")
Operation_isLongLived :: #force_inline proc "c" (self: ^Operation) -> bool {
    return msgSend(bool, self, "isLongLived")
}
@(objc_type=Operation, objc_name="setLongLived")
Operation_setLongLived :: #force_inline proc "c" (self: ^Operation, longLived: bool) {
    msgSend(nil, self, "setLongLived:", longLived)
}
@(objc_type=Operation, objc_name="timeoutIntervalForRequest")
Operation_timeoutIntervalForRequest :: #force_inline proc "c" (self: ^Operation) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "timeoutIntervalForRequest")
}
@(objc_type=Operation, objc_name="setTimeoutIntervalForRequest")
Operation_setTimeoutIntervalForRequest :: #force_inline proc "c" (self: ^Operation, timeoutIntervalForRequest: NS.TimeInterval) {
    msgSend(nil, self, "setTimeoutIntervalForRequest:", timeoutIntervalForRequest)
}
@(objc_type=Operation, objc_name="timeoutIntervalForResource")
Operation_timeoutIntervalForResource :: #force_inline proc "c" (self: ^Operation) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "timeoutIntervalForResource")
}
@(objc_type=Operation, objc_name="setTimeoutIntervalForResource")
Operation_setTimeoutIntervalForResource :: #force_inline proc "c" (self: ^Operation, timeoutIntervalForResource: NS.TimeInterval) {
    msgSend(nil, self, "setTimeoutIntervalForResource:", timeoutIntervalForResource)
}
@(objc_type=Operation, objc_name="load", objc_is_class_method=true)
Operation_load :: #force_inline proc "c" () {
    msgSend(nil, Operation, "load")
}
@(objc_type=Operation, objc_name="initialize", objc_is_class_method=true)
Operation_initialize :: #force_inline proc "c" () {
    msgSend(nil, Operation, "initialize")
}
@(objc_type=Operation, objc_name="new", objc_is_class_method=true)
Operation_new :: #force_inline proc "c" () -> ^Operation {
    return msgSend(^Operation, Operation, "new")
}
@(objc_type=Operation, objc_name="allocWithZone", objc_is_class_method=true)
Operation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Operation {
    return msgSend(^Operation, Operation, "allocWithZone:", zone)
}
@(objc_type=Operation, objc_name="alloc", objc_is_class_method=true)
Operation_alloc :: #force_inline proc "c" () -> ^Operation {
    return msgSend(^Operation, Operation, "alloc")
}
@(objc_type=Operation, objc_name="copyWithZone", objc_is_class_method=true)
Operation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Operation, "copyWithZone:", zone)
}
@(objc_type=Operation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Operation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Operation, "mutableCopyWithZone:", zone)
}
@(objc_type=Operation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Operation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Operation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Operation, objc_name="conformsToProtocol", objc_is_class_method=true)
Operation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Operation, "conformsToProtocol:", protocol)
}
@(objc_type=Operation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Operation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Operation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Operation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Operation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Operation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Operation, objc_name="isSubclassOfClass", objc_is_class_method=true)
Operation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Operation, "isSubclassOfClass:", aClass)
}
@(objc_type=Operation, objc_name="resolveClassMethod", objc_is_class_method=true)
Operation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Operation, "resolveClassMethod:", sel)
}
@(objc_type=Operation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Operation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Operation, "resolveInstanceMethod:", sel)
}
@(objc_type=Operation, objc_name="hash", objc_is_class_method=true)
Operation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Operation, "hash")
}
@(objc_type=Operation, objc_name="superclass", objc_is_class_method=true)
Operation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Operation, "superclass")
}
@(objc_type=Operation, objc_name="class", objc_is_class_method=true)
Operation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Operation, "class")
}
@(objc_type=Operation, objc_name="description", objc_is_class_method=true)
Operation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Operation, "description")
}
@(objc_type=Operation, objc_name="debugDescription", objc_is_class_method=true)
Operation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Operation, "debugDescription")
}
@(objc_type=Operation, objc_name="version", objc_is_class_method=true)
Operation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Operation, "version")
}
@(objc_type=Operation, objc_name="setVersion", objc_is_class_method=true)
Operation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Operation, "setVersion:", aVersion)
}
@(objc_type=Operation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Operation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Operation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Operation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Operation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Operation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Operation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Operation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Operation, "accessInstanceVariablesDirectly")
}
@(objc_type=Operation, objc_name="useStoredAccessor", objc_is_class_method=true)
Operation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Operation, "useStoredAccessor")
}
@(objc_type=Operation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Operation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Operation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Operation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Operation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Operation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Operation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Operation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Operation, "classFallbacksForKeyedArchiver")
}
@(objc_type=Operation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Operation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Operation, "classForKeyedUnarchiver")
}
@(objc_type=Operation, objc_name="cancelPreviousPerformRequestsWithTarget")
Operation_cancelPreviousPerformRequestsWithTarget :: proc {
    Operation_cancelPreviousPerformRequestsWithTarget_selector_object,
    Operation_cancelPreviousPerformRequestsWithTarget_,
}

