package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLCommandQueueDescriptor
///
@(objc_class="MTLCommandQueueDescriptor")
CommandQueueDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CommandQueueDescriptor, objc_name="init")
CommandQueueDescriptor_init :: proc "c" (self: ^CommandQueueDescriptor) -> ^CommandQueueDescriptor {
    return msgSend(^CommandQueueDescriptor, self, "init")
}


@(objc_type=CommandQueueDescriptor, objc_name="maxCommandBufferCount")
CommandQueueDescriptor_maxCommandBufferCount :: #force_inline proc "c" (self: ^CommandQueueDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxCommandBufferCount")
}
@(objc_type=CommandQueueDescriptor, objc_name="setMaxCommandBufferCount")
CommandQueueDescriptor_setMaxCommandBufferCount :: #force_inline proc "c" (self: ^CommandQueueDescriptor, maxCommandBufferCount: NS.UInteger) {
    msgSend(nil, self, "setMaxCommandBufferCount:", maxCommandBufferCount)
}
@(objc_type=CommandQueueDescriptor, objc_name="logState")
CommandQueueDescriptor_logState :: #force_inline proc "c" (self: ^CommandQueueDescriptor) -> ^LogState {
    return msgSend(^LogState, self, "logState")
}
@(objc_type=CommandQueueDescriptor, objc_name="setLogState")
CommandQueueDescriptor_setLogState :: #force_inline proc "c" (self: ^CommandQueueDescriptor, logState: ^LogState) {
    msgSend(nil, self, "setLogState:", logState)
}
@(objc_type=CommandQueueDescriptor, objc_name="load", objc_is_class_method=true)
CommandQueueDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, CommandQueueDescriptor, "load")
}
@(objc_type=CommandQueueDescriptor, objc_name="initialize", objc_is_class_method=true)
CommandQueueDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, CommandQueueDescriptor, "initialize")
}
@(objc_type=CommandQueueDescriptor, objc_name="new", objc_is_class_method=true)
CommandQueueDescriptor_new :: #force_inline proc "c" () -> ^CommandQueueDescriptor {
    return msgSend(^CommandQueueDescriptor, CommandQueueDescriptor, "new")
}
@(objc_type=CommandQueueDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
CommandQueueDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CommandQueueDescriptor {
    return msgSend(^CommandQueueDescriptor, CommandQueueDescriptor, "allocWithZone:", zone)
}
@(objc_type=CommandQueueDescriptor, objc_name="alloc", objc_is_class_method=true)
CommandQueueDescriptor_alloc :: #force_inline proc "c" () -> ^CommandQueueDescriptor {
    return msgSend(^CommandQueueDescriptor, CommandQueueDescriptor, "alloc")
}
@(objc_type=CommandQueueDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
CommandQueueDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CommandQueueDescriptor, "copyWithZone:", zone)
}
@(objc_type=CommandQueueDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CommandQueueDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CommandQueueDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=CommandQueueDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CommandQueueDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CommandQueueDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CommandQueueDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
CommandQueueDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CommandQueueDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=CommandQueueDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CommandQueueDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CommandQueueDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CommandQueueDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CommandQueueDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CommandQueueDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CommandQueueDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
CommandQueueDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CommandQueueDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=CommandQueueDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
CommandQueueDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CommandQueueDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=CommandQueueDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CommandQueueDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CommandQueueDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=CommandQueueDescriptor, objc_name="hash", objc_is_class_method=true)
CommandQueueDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CommandQueueDescriptor, "hash")
}
@(objc_type=CommandQueueDescriptor, objc_name="superclass", objc_is_class_method=true)
CommandQueueDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CommandQueueDescriptor, "superclass")
}
@(objc_type=CommandQueueDescriptor, objc_name="class", objc_is_class_method=true)
CommandQueueDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CommandQueueDescriptor, "class")
}
@(objc_type=CommandQueueDescriptor, objc_name="description", objc_is_class_method=true)
CommandQueueDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CommandQueueDescriptor, "description")
}
@(objc_type=CommandQueueDescriptor, objc_name="debugDescription", objc_is_class_method=true)
CommandQueueDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CommandQueueDescriptor, "debugDescription")
}
@(objc_type=CommandQueueDescriptor, objc_name="version", objc_is_class_method=true)
CommandQueueDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CommandQueueDescriptor, "version")
}
@(objc_type=CommandQueueDescriptor, objc_name="setVersion", objc_is_class_method=true)
CommandQueueDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CommandQueueDescriptor, "setVersion:", aVersion)
}
@(objc_type=CommandQueueDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CommandQueueDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CommandQueueDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CommandQueueDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CommandQueueDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CommandQueueDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CommandQueueDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CommandQueueDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CommandQueueDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=CommandQueueDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
CommandQueueDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CommandQueueDescriptor, "useStoredAccessor")
}
@(objc_type=CommandQueueDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CommandQueueDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CommandQueueDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CommandQueueDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CommandQueueDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CommandQueueDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CommandQueueDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CommandQueueDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CommandQueueDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=CommandQueueDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CommandQueueDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CommandQueueDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=CommandQueueDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
CommandQueueDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    CommandQueueDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    CommandQueueDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

