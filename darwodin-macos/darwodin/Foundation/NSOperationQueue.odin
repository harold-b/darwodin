package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSOperationQueue
///
@(objc_class="NSOperationQueue")
OperationQueue :: struct { using _: Object, 
    using _: ProgressReporting,
}

@(objc_type=OperationQueue, objc_name="init")
OperationQueue_init :: proc "c" (self: ^OperationQueue) -> ^OperationQueue {
    return msgSend(^OperationQueue, self, "init")
}


@(objc_type=OperationQueue, objc_name="addOperation")
OperationQueue_addOperation :: #force_inline proc "c" (self: ^OperationQueue, op: ^Operation) {
    msgSend(nil, self, "addOperation:", op)
}
@(objc_type=OperationQueue, objc_name="addOperations")
OperationQueue_addOperations :: #force_inline proc "c" (self: ^OperationQueue, ops: ^Array, wait: bool) {
    msgSend(nil, self, "addOperations:waitUntilFinished:", ops, wait)
}
@(objc_type=OperationQueue, objc_name="addOperationWithBlock")
OperationQueue_addOperationWithBlock :: #force_inline proc "c" (self: ^OperationQueue, block: proc "c" ()) {
    msgSend(nil, self, "addOperationWithBlock:", block)
}
@(objc_type=OperationQueue, objc_name="addBarrierBlock")
OperationQueue_addBarrierBlock :: #force_inline proc "c" (self: ^OperationQueue, barrier: proc "c" ()) {
    msgSend(nil, self, "addBarrierBlock:", barrier)
}
@(objc_type=OperationQueue, objc_name="cancelAllOperations")
OperationQueue_cancelAllOperations :: #force_inline proc "c" (self: ^OperationQueue) {
    msgSend(nil, self, "cancelAllOperations")
}
@(objc_type=OperationQueue, objc_name="waitUntilAllOperationsAreFinished")
OperationQueue_waitUntilAllOperationsAreFinished :: #force_inline proc "c" (self: ^OperationQueue) {
    msgSend(nil, self, "waitUntilAllOperationsAreFinished")
}
@(objc_type=OperationQueue, objc_name="progress")
OperationQueue_progress :: #force_inline proc "c" (self: ^OperationQueue) -> ^Progress {
    return msgSend(^Progress, self, "progress")
}
@(objc_type=OperationQueue, objc_name="maxConcurrentOperationCount")
OperationQueue_maxConcurrentOperationCount :: #force_inline proc "c" (self: ^OperationQueue) -> Integer {
    return msgSend(Integer, self, "maxConcurrentOperationCount")
}
@(objc_type=OperationQueue, objc_name="setMaxConcurrentOperationCount")
OperationQueue_setMaxConcurrentOperationCount :: #force_inline proc "c" (self: ^OperationQueue, maxConcurrentOperationCount: Integer) {
    msgSend(nil, self, "setMaxConcurrentOperationCount:", maxConcurrentOperationCount)
}
@(objc_type=OperationQueue, objc_name="isSuspended")
OperationQueue_isSuspended :: #force_inline proc "c" (self: ^OperationQueue) -> bool {
    return msgSend(bool, self, "isSuspended")
}
@(objc_type=OperationQueue, objc_name="setSuspended")
OperationQueue_setSuspended :: #force_inline proc "c" (self: ^OperationQueue, suspended: bool) {
    msgSend(nil, self, "setSuspended:", suspended)
}
@(objc_type=OperationQueue, objc_name="name")
OperationQueue_name :: #force_inline proc "c" (self: ^OperationQueue) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=OperationQueue, objc_name="setName")
OperationQueue_setName :: #force_inline proc "c" (self: ^OperationQueue, name: ^String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=OperationQueue, objc_name="qualityOfService")
OperationQueue_qualityOfService :: #force_inline proc "c" (self: ^OperationQueue) -> QualityOfService {
    return msgSend(QualityOfService, self, "qualityOfService")
}
@(objc_type=OperationQueue, objc_name="setQualityOfService")
OperationQueue_setQualityOfService :: #force_inline proc "c" (self: ^OperationQueue, qualityOfService: QualityOfService) {
    msgSend(nil, self, "setQualityOfService:", qualityOfService)
}
@(objc_type=OperationQueue, objc_name="underlyingQueue")
OperationQueue_underlyingQueue :: #force_inline proc "c" (self: ^OperationQueue) -> CF.dispatch_queue_t {
    return msgSend(CF.dispatch_queue_t, self, "underlyingQueue")
}
@(objc_type=OperationQueue, objc_name="setUnderlyingQueue")
OperationQueue_setUnderlyingQueue :: #force_inline proc "c" (self: ^OperationQueue, underlyingQueue: CF.dispatch_queue_t) {
    msgSend(nil, self, "setUnderlyingQueue:", underlyingQueue)
}
@(objc_type=OperationQueue, objc_name="currentQueue", objc_is_class_method=true)
OperationQueue_currentQueue :: #force_inline proc "c" () -> ^OperationQueue {
    return msgSend(^OperationQueue, OperationQueue, "currentQueue")
}
@(objc_type=OperationQueue, objc_name="mainQueue", objc_is_class_method=true)
OperationQueue_mainQueue :: #force_inline proc "c" () -> ^OperationQueue {
    return msgSend(^OperationQueue, OperationQueue, "mainQueue")
}
@(objc_type=OperationQueue, objc_name="operations")
OperationQueue_operations :: #force_inline proc "c" (self: ^OperationQueue) -> ^Array {
    return msgSend(^Array, self, "operations")
}
@(objc_type=OperationQueue, objc_name="operationCount")
OperationQueue_operationCount :: #force_inline proc "c" (self: ^OperationQueue) -> UInteger {
    return msgSend(UInteger, self, "operationCount")
}
@(objc_type=OperationQueue, objc_name="load", objc_is_class_method=true)
OperationQueue_load :: #force_inline proc "c" () {
    msgSend(nil, OperationQueue, "load")
}
@(objc_type=OperationQueue, objc_name="initialize", objc_is_class_method=true)
OperationQueue_initialize :: #force_inline proc "c" () {
    msgSend(nil, OperationQueue, "initialize")
}
@(objc_type=OperationQueue, objc_name="new", objc_is_class_method=true)
OperationQueue_new :: #force_inline proc "c" () -> ^OperationQueue {
    return msgSend(^OperationQueue, OperationQueue, "new")
}
@(objc_type=OperationQueue, objc_name="allocWithZone", objc_is_class_method=true)
OperationQueue_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^OperationQueue {
    return msgSend(^OperationQueue, OperationQueue, "allocWithZone:", zone)
}
@(objc_type=OperationQueue, objc_name="alloc", objc_is_class_method=true)
OperationQueue_alloc :: #force_inline proc "c" () -> ^OperationQueue {
    return msgSend(^OperationQueue, OperationQueue, "alloc")
}
@(objc_type=OperationQueue, objc_name="copyWithZone", objc_is_class_method=true)
OperationQueue_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, OperationQueue, "copyWithZone:", zone)
}
@(objc_type=OperationQueue, objc_name="mutableCopyWithZone", objc_is_class_method=true)
OperationQueue_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, OperationQueue, "mutableCopyWithZone:", zone)
}
@(objc_type=OperationQueue, objc_name="instancesRespondToSelector", objc_is_class_method=true)
OperationQueue_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, OperationQueue, "instancesRespondToSelector:", aSelector)
}
@(objc_type=OperationQueue, objc_name="conformsToProtocol", objc_is_class_method=true)
OperationQueue_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, OperationQueue, "conformsToProtocol:", protocol)
}
@(objc_type=OperationQueue, objc_name="instanceMethodForSelector", objc_is_class_method=true)
OperationQueue_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, OperationQueue, "instanceMethodForSelector:", aSelector)
}
@(objc_type=OperationQueue, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
OperationQueue_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, OperationQueue, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=OperationQueue, objc_name="isSubclassOfClass", objc_is_class_method=true)
OperationQueue_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, OperationQueue, "isSubclassOfClass:", aClass)
}
@(objc_type=OperationQueue, objc_name="resolveClassMethod", objc_is_class_method=true)
OperationQueue_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OperationQueue, "resolveClassMethod:", sel)
}
@(objc_type=OperationQueue, objc_name="resolveInstanceMethod", objc_is_class_method=true)
OperationQueue_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OperationQueue, "resolveInstanceMethod:", sel)
}
@(objc_type=OperationQueue, objc_name="hash", objc_is_class_method=true)
OperationQueue_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, OperationQueue, "hash")
}
@(objc_type=OperationQueue, objc_name="superclass", objc_is_class_method=true)
OperationQueue_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OperationQueue, "superclass")
}
@(objc_type=OperationQueue, objc_name="class", objc_is_class_method=true)
OperationQueue_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OperationQueue, "class")
}
@(objc_type=OperationQueue, objc_name="description", objc_is_class_method=true)
OperationQueue_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, OperationQueue, "description")
}
@(objc_type=OperationQueue, objc_name="debugDescription", objc_is_class_method=true)
OperationQueue_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, OperationQueue, "debugDescription")
}
@(objc_type=OperationQueue, objc_name="version", objc_is_class_method=true)
OperationQueue_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, OperationQueue, "version")
}
@(objc_type=OperationQueue, objc_name="setVersion", objc_is_class_method=true)
OperationQueue_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, OperationQueue, "setVersion:", aVersion)
}
@(objc_type=OperationQueue, objc_name="poseAsClass", objc_is_class_method=true)
OperationQueue_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, OperationQueue, "poseAsClass:", aClass)
}
@(objc_type=OperationQueue, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
OperationQueue_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, OperationQueue, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=OperationQueue, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
OperationQueue_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, OperationQueue, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=OperationQueue, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
OperationQueue_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OperationQueue, "accessInstanceVariablesDirectly")
}
@(objc_type=OperationQueue, objc_name="useStoredAccessor", objc_is_class_method=true)
OperationQueue_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OperationQueue, "useStoredAccessor")
}
@(objc_type=OperationQueue, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
OperationQueue_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, OperationQueue, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=OperationQueue, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
OperationQueue_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, OperationQueue, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=OperationQueue, objc_name="setKeys", objc_is_class_method=true)
OperationQueue_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, OperationQueue, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=OperationQueue, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
OperationQueue_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, OperationQueue, "classFallbacksForKeyedArchiver")
}
@(objc_type=OperationQueue, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
OperationQueue_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OperationQueue, "classForKeyedUnarchiver")
}
@(objc_type=OperationQueue, objc_name="cancelPreviousPerformRequestsWithTarget")
OperationQueue_cancelPreviousPerformRequestsWithTarget :: proc {
    OperationQueue_cancelPreviousPerformRequestsWithTarget_selector_object,
    OperationQueue_cancelPreviousPerformRequestsWithTarget_,
}

