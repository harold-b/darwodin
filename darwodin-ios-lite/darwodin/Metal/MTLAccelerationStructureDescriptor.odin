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
/// MTLAccelerationStructureDescriptor
///
@(objc_class="MTLAccelerationStructureDescriptor")
AccelerationStructureDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=AccelerationStructureDescriptor, objc_name="init")
AccelerationStructureDescriptor_init :: proc "c" (self: ^AccelerationStructureDescriptor) -> ^AccelerationStructureDescriptor {
    return msgSend(^AccelerationStructureDescriptor, self, "init")
}


@(objc_type=AccelerationStructureDescriptor, objc_name="usage")
AccelerationStructureDescriptor_usage :: #force_inline proc "c" (self: ^AccelerationStructureDescriptor) -> AccelerationStructureUsage {
    return msgSend(AccelerationStructureUsage, self, "usage")
}
@(objc_type=AccelerationStructureDescriptor, objc_name="setUsage")
AccelerationStructureDescriptor_setUsage :: #force_inline proc "c" (self: ^AccelerationStructureDescriptor, usage: AccelerationStructureUsage) {
    msgSend(nil, self, "setUsage:", usage)
}
@(objc_type=AccelerationStructureDescriptor, objc_name="load", objc_is_class_method=true)
AccelerationStructureDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, AccelerationStructureDescriptor, "load")
}
@(objc_type=AccelerationStructureDescriptor, objc_name="initialize", objc_is_class_method=true)
AccelerationStructureDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, AccelerationStructureDescriptor, "initialize")
}
@(objc_type=AccelerationStructureDescriptor, objc_name="new", objc_is_class_method=true)
AccelerationStructureDescriptor_new :: #force_inline proc "c" () -> ^AccelerationStructureDescriptor {
    return msgSend(^AccelerationStructureDescriptor, AccelerationStructureDescriptor, "new")
}
@(objc_type=AccelerationStructureDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
AccelerationStructureDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AccelerationStructureDescriptor {
    return msgSend(^AccelerationStructureDescriptor, AccelerationStructureDescriptor, "allocWithZone:", zone)
}
@(objc_type=AccelerationStructureDescriptor, objc_name="alloc", objc_is_class_method=true)
AccelerationStructureDescriptor_alloc :: #force_inline proc "c" () -> ^AccelerationStructureDescriptor {
    return msgSend(^AccelerationStructureDescriptor, AccelerationStructureDescriptor, "alloc")
}
@(objc_type=AccelerationStructureDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
AccelerationStructureDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccelerationStructureDescriptor, "copyWithZone:", zone)
}
@(objc_type=AccelerationStructureDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AccelerationStructureDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccelerationStructureDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=AccelerationStructureDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AccelerationStructureDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AccelerationStructureDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AccelerationStructureDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
AccelerationStructureDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AccelerationStructureDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=AccelerationStructureDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AccelerationStructureDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AccelerationStructureDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AccelerationStructureDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AccelerationStructureDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AccelerationStructureDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AccelerationStructureDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
AccelerationStructureDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AccelerationStructureDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=AccelerationStructureDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
AccelerationStructureDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccelerationStructureDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=AccelerationStructureDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AccelerationStructureDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccelerationStructureDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=AccelerationStructureDescriptor, objc_name="hash", objc_is_class_method=true)
AccelerationStructureDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AccelerationStructureDescriptor, "hash")
}
@(objc_type=AccelerationStructureDescriptor, objc_name="superclass", objc_is_class_method=true)
AccelerationStructureDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructureDescriptor, "superclass")
}
@(objc_type=AccelerationStructureDescriptor, objc_name="class", objc_is_class_method=true)
AccelerationStructureDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructureDescriptor, "class")
}
@(objc_type=AccelerationStructureDescriptor, objc_name="description", objc_is_class_method=true)
AccelerationStructureDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccelerationStructureDescriptor, "description")
}
@(objc_type=AccelerationStructureDescriptor, objc_name="debugDescription", objc_is_class_method=true)
AccelerationStructureDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccelerationStructureDescriptor, "debugDescription")
}
@(objc_type=AccelerationStructureDescriptor, objc_name="version", objc_is_class_method=true)
AccelerationStructureDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AccelerationStructureDescriptor, "version")
}
@(objc_type=AccelerationStructureDescriptor, objc_name="setVersion", objc_is_class_method=true)
AccelerationStructureDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AccelerationStructureDescriptor, "setVersion:", aVersion)
}
@(objc_type=AccelerationStructureDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AccelerationStructureDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AccelerationStructureDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AccelerationStructureDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AccelerationStructureDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AccelerationStructureDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AccelerationStructureDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AccelerationStructureDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccelerationStructureDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=AccelerationStructureDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
AccelerationStructureDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccelerationStructureDescriptor, "useStoredAccessor")
}
@(objc_type=AccelerationStructureDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AccelerationStructureDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AccelerationStructureDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AccelerationStructureDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AccelerationStructureDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AccelerationStructureDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AccelerationStructureDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AccelerationStructureDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AccelerationStructureDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=AccelerationStructureDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AccelerationStructureDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructureDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=AccelerationStructureDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
AccelerationStructureDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    AccelerationStructureDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    AccelerationStructureDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

