package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLIOCommandQueueDescriptor
///
@(objc_class="MTLIOCommandQueueDescriptor")
IOCommandQueueDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=IOCommandQueueDescriptor, objc_name="init")
IOCommandQueueDescriptor_init :: proc "c" (self: ^IOCommandQueueDescriptor) -> ^IOCommandQueueDescriptor {
    return msgSend(^IOCommandQueueDescriptor, self, "init")
}


@(objc_type=IOCommandQueueDescriptor, objc_name="maxCommandBufferCount")
IOCommandQueueDescriptor_maxCommandBufferCount :: #force_inline proc "c" (self: ^IOCommandQueueDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxCommandBufferCount")
}
@(objc_type=IOCommandQueueDescriptor, objc_name="setMaxCommandBufferCount")
IOCommandQueueDescriptor_setMaxCommandBufferCount :: #force_inline proc "c" (self: ^IOCommandQueueDescriptor, maxCommandBufferCount: NS.UInteger) {
    msgSend(nil, self, "setMaxCommandBufferCount:", maxCommandBufferCount)
}
@(objc_type=IOCommandQueueDescriptor, objc_name="priority")
IOCommandQueueDescriptor_priority :: #force_inline proc "c" (self: ^IOCommandQueueDescriptor) -> IOPriority {
    return msgSend(IOPriority, self, "priority")
}
@(objc_type=IOCommandQueueDescriptor, objc_name="setPriority")
IOCommandQueueDescriptor_setPriority :: #force_inline proc "c" (self: ^IOCommandQueueDescriptor, priority: IOPriority) {
    msgSend(nil, self, "setPriority:", priority)
}
@(objc_type=IOCommandQueueDescriptor, objc_name="type")
IOCommandQueueDescriptor_type :: #force_inline proc "c" (self: ^IOCommandQueueDescriptor) -> IOCommandQueueType {
    return msgSend(IOCommandQueueType, self, "type")
}
@(objc_type=IOCommandQueueDescriptor, objc_name="setType")
IOCommandQueueDescriptor_setType :: #force_inline proc "c" (self: ^IOCommandQueueDescriptor, type: IOCommandQueueType) {
    msgSend(nil, self, "setType:", type)
}
@(objc_type=IOCommandQueueDescriptor, objc_name="maxCommandsInFlight")
IOCommandQueueDescriptor_maxCommandsInFlight :: #force_inline proc "c" (self: ^IOCommandQueueDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxCommandsInFlight")
}
@(objc_type=IOCommandQueueDescriptor, objc_name="setMaxCommandsInFlight")
IOCommandQueueDescriptor_setMaxCommandsInFlight :: #force_inline proc "c" (self: ^IOCommandQueueDescriptor, maxCommandsInFlight: NS.UInteger) {
    msgSend(nil, self, "setMaxCommandsInFlight:", maxCommandsInFlight)
}
@(objc_type=IOCommandQueueDescriptor, objc_name="scratchBufferAllocator")
IOCommandQueueDescriptor_scratchBufferAllocator :: #force_inline proc "c" (self: ^IOCommandQueueDescriptor) -> ^IOScratchBufferAllocator {
    return msgSend(^IOScratchBufferAllocator, self, "scratchBufferAllocator")
}
@(objc_type=IOCommandQueueDescriptor, objc_name="setScratchBufferAllocator")
IOCommandQueueDescriptor_setScratchBufferAllocator :: #force_inline proc "c" (self: ^IOCommandQueueDescriptor, scratchBufferAllocator: ^IOScratchBufferAllocator) {
    msgSend(nil, self, "setScratchBufferAllocator:", scratchBufferAllocator)
}
@(objc_type=IOCommandQueueDescriptor, objc_name="load", objc_is_class_method=true)
IOCommandQueueDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, IOCommandQueueDescriptor, "load")
}
@(objc_type=IOCommandQueueDescriptor, objc_name="initialize", objc_is_class_method=true)
IOCommandQueueDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, IOCommandQueueDescriptor, "initialize")
}
@(objc_type=IOCommandQueueDescriptor, objc_name="new", objc_is_class_method=true)
IOCommandQueueDescriptor_new :: #force_inline proc "c" () -> ^IOCommandQueueDescriptor {
    return msgSend(^IOCommandQueueDescriptor, IOCommandQueueDescriptor, "new")
}
@(objc_type=IOCommandQueueDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
IOCommandQueueDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^IOCommandQueueDescriptor {
    return msgSend(^IOCommandQueueDescriptor, IOCommandQueueDescriptor, "allocWithZone:", zone)
}
@(objc_type=IOCommandQueueDescriptor, objc_name="alloc", objc_is_class_method=true)
IOCommandQueueDescriptor_alloc :: #force_inline proc "c" () -> ^IOCommandQueueDescriptor {
    return msgSend(^IOCommandQueueDescriptor, IOCommandQueueDescriptor, "alloc")
}
@(objc_type=IOCommandQueueDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
IOCommandQueueDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, IOCommandQueueDescriptor, "copyWithZone:", zone)
}
@(objc_type=IOCommandQueueDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
IOCommandQueueDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, IOCommandQueueDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=IOCommandQueueDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
IOCommandQueueDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, IOCommandQueueDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=IOCommandQueueDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
IOCommandQueueDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, IOCommandQueueDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=IOCommandQueueDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
IOCommandQueueDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, IOCommandQueueDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=IOCommandQueueDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
IOCommandQueueDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, IOCommandQueueDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=IOCommandQueueDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
IOCommandQueueDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, IOCommandQueueDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=IOCommandQueueDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
IOCommandQueueDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, IOCommandQueueDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=IOCommandQueueDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
IOCommandQueueDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, IOCommandQueueDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=IOCommandQueueDescriptor, objc_name="hash", objc_is_class_method=true)
IOCommandQueueDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, IOCommandQueueDescriptor, "hash")
}
@(objc_type=IOCommandQueueDescriptor, objc_name="superclass", objc_is_class_method=true)
IOCommandQueueDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IOCommandQueueDescriptor, "superclass")
}
@(objc_type=IOCommandQueueDescriptor, objc_name="class", objc_is_class_method=true)
IOCommandQueueDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IOCommandQueueDescriptor, "class")
}
@(objc_type=IOCommandQueueDescriptor, objc_name="description", objc_is_class_method=true)
IOCommandQueueDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, IOCommandQueueDescriptor, "description")
}
@(objc_type=IOCommandQueueDescriptor, objc_name="debugDescription", objc_is_class_method=true)
IOCommandQueueDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, IOCommandQueueDescriptor, "debugDescription")
}
@(objc_type=IOCommandQueueDescriptor, objc_name="version", objc_is_class_method=true)
IOCommandQueueDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, IOCommandQueueDescriptor, "version")
}
@(objc_type=IOCommandQueueDescriptor, objc_name="setVersion", objc_is_class_method=true)
IOCommandQueueDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, IOCommandQueueDescriptor, "setVersion:", aVersion)
}
@(objc_type=IOCommandQueueDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
IOCommandQueueDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, IOCommandQueueDescriptor, "poseAsClass:", aClass)
}
@(objc_type=IOCommandQueueDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
IOCommandQueueDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, IOCommandQueueDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=IOCommandQueueDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
IOCommandQueueDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, IOCommandQueueDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=IOCommandQueueDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
IOCommandQueueDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, IOCommandQueueDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=IOCommandQueueDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
IOCommandQueueDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, IOCommandQueueDescriptor, "useStoredAccessor")
}
@(objc_type=IOCommandQueueDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
IOCommandQueueDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, IOCommandQueueDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=IOCommandQueueDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
IOCommandQueueDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, IOCommandQueueDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=IOCommandQueueDescriptor, objc_name="setKeys", objc_is_class_method=true)
IOCommandQueueDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, IOCommandQueueDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=IOCommandQueueDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
IOCommandQueueDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, IOCommandQueueDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=IOCommandQueueDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
IOCommandQueueDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IOCommandQueueDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=IOCommandQueueDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
IOCommandQueueDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    IOCommandQueueDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    IOCommandQueueDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

