package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSOperation
///
@(objc_class="NSOperation")
Operation :: struct { using _: Object, }

@(objc_type=Operation, objc_name="init")
Operation_init :: proc "c" (self: ^Operation) -> ^Operation {
    return msgSend(^Operation, self, "init")
}


@(objc_type=Operation, objc_name="start")
Operation_start :: #force_inline proc "c" (self: ^Operation) {
    msgSend(nil, self, "start")
}
@(objc_type=Operation, objc_name="main")
Operation_main :: #force_inline proc "c" (self: ^Operation) {
    msgSend(nil, self, "main")
}
@(objc_type=Operation, objc_name="cancel")
Operation_cancel :: #force_inline proc "c" (self: ^Operation) {
    msgSend(nil, self, "cancel")
}
@(objc_type=Operation, objc_name="addDependency")
Operation_addDependency :: #force_inline proc "c" (self: ^Operation, op: ^Operation) {
    msgSend(nil, self, "addDependency:", op)
}
@(objc_type=Operation, objc_name="removeDependency")
Operation_removeDependency :: #force_inline proc "c" (self: ^Operation, op: ^Operation) {
    msgSend(nil, self, "removeDependency:", op)
}
@(objc_type=Operation, objc_name="waitUntilFinished")
Operation_waitUntilFinished :: #force_inline proc "c" (self: ^Operation) {
    msgSend(nil, self, "waitUntilFinished")
}
@(objc_type=Operation, objc_name="isCancelled")
Operation_isCancelled :: #force_inline proc "c" (self: ^Operation) -> bool {
    return msgSend(bool, self, "isCancelled")
}
@(objc_type=Operation, objc_name="isExecuting")
Operation_isExecuting :: #force_inline proc "c" (self: ^Operation) -> bool {
    return msgSend(bool, self, "isExecuting")
}
@(objc_type=Operation, objc_name="isFinished")
Operation_isFinished :: #force_inline proc "c" (self: ^Operation) -> bool {
    return msgSend(bool, self, "isFinished")
}
@(objc_type=Operation, objc_name="isConcurrent")
Operation_isConcurrent :: #force_inline proc "c" (self: ^Operation) -> bool {
    return msgSend(bool, self, "isConcurrent")
}
@(objc_type=Operation, objc_name="isAsynchronous")
Operation_isAsynchronous :: #force_inline proc "c" (self: ^Operation) -> bool {
    return msgSend(bool, self, "isAsynchronous")
}
@(objc_type=Operation, objc_name="isReady")
Operation_isReady :: #force_inline proc "c" (self: ^Operation) -> bool {
    return msgSend(bool, self, "isReady")
}
@(objc_type=Operation, objc_name="dependencies")
Operation_dependencies :: #force_inline proc "c" (self: ^Operation) -> ^Array {
    return msgSend(^Array, self, "dependencies")
}
@(objc_type=Operation, objc_name="queuePriority")
Operation_queuePriority :: #force_inline proc "c" (self: ^Operation) -> OperationQueuePriority {
    return msgSend(OperationQueuePriority, self, "queuePriority")
}
@(objc_type=Operation, objc_name="setQueuePriority")
Operation_setQueuePriority :: #force_inline proc "c" (self: ^Operation, queuePriority: OperationQueuePriority) {
    msgSend(nil, self, "setQueuePriority:", queuePriority)
}
@(objc_type=Operation, objc_name="completionBlock")
Operation_completionBlock :: #force_inline proc "c" (self: ^Operation) -> proc "c" () {
    return msgSend(proc "c" (), self, "completionBlock")
}
@(objc_type=Operation, objc_name="setCompletionBlock")
Operation_setCompletionBlock :: #force_inline proc "c" (self: ^Operation, completionBlock: proc "c" ()) {
    msgSend(nil, self, "setCompletionBlock:", completionBlock)
}
@(objc_type=Operation, objc_name="threadPriority")
Operation_threadPriority :: #force_inline proc "c" (self: ^Operation) -> cffi.double {
    return msgSend(cffi.double, self, "threadPriority")
}
@(objc_type=Operation, objc_name="setThreadPriority")
Operation_setThreadPriority :: #force_inline proc "c" (self: ^Operation, threadPriority: cffi.double) {
    msgSend(nil, self, "setThreadPriority:", threadPriority)
}
@(objc_type=Operation, objc_name="qualityOfService")
Operation_qualityOfService :: #force_inline proc "c" (self: ^Operation) -> QualityOfService {
    return msgSend(QualityOfService, self, "qualityOfService")
}
@(objc_type=Operation, objc_name="setQualityOfService")
Operation_setQualityOfService :: #force_inline proc "c" (self: ^Operation, qualityOfService: QualityOfService) {
    msgSend(nil, self, "setQualityOfService:", qualityOfService)
}
@(objc_type=Operation, objc_name="name")
Operation_name :: #force_inline proc "c" (self: ^Operation) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=Operation, objc_name="setName")
Operation_setName :: #force_inline proc "c" (self: ^Operation, name: ^String) {
    msgSend(nil, self, "setName:", name)
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
Operation_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Operation {
    return msgSend(^Operation, Operation, "allocWithZone:", zone)
}
@(objc_type=Operation, objc_name="alloc", objc_is_class_method=true)
Operation_alloc :: #force_inline proc "c" () -> ^Operation {
    return msgSend(^Operation, Operation, "alloc")
}
@(objc_type=Operation, objc_name="copyWithZone", objc_is_class_method=true)
Operation_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Operation, "copyWithZone:", zone)
}
@(objc_type=Operation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Operation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
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
Operation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Operation, "instanceMethodSignatureForSelector:", aSelector)
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
Operation_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Operation, "hash")
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
Operation_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Operation, "description")
}
@(objc_type=Operation, objc_name="debugDescription", objc_is_class_method=true)
Operation_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Operation, "debugDescription")
}
@(objc_type=Operation, objc_name="version", objc_is_class_method=true)
Operation_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Operation, "version")
}
@(objc_type=Operation, objc_name="setVersion", objc_is_class_method=true)
Operation_setVersion :: #force_inline proc "c" (aVersion: Integer) {
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
Operation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Operation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Operation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Operation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Operation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Operation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Operation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Operation, "classFallbacksForKeyedArchiver")
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

