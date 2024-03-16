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
/// MTLComputePassDescriptor
///
@(objc_class="MTLComputePassDescriptor")
ComputePassDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=ComputePassDescriptor, objc_name="init")
ComputePassDescriptor_init :: proc "c" (self: ^ComputePassDescriptor) -> ^ComputePassDescriptor {
    return msgSend(^ComputePassDescriptor, self, "init")
}


@(objc_type=ComputePassDescriptor, objc_name="computePassDescriptor", objc_is_class_method=true)
ComputePassDescriptor_computePassDescriptor :: #force_inline proc "c" () -> ^ComputePassDescriptor {
    return msgSend(^ComputePassDescriptor, ComputePassDescriptor, "computePassDescriptor")
}
@(objc_type=ComputePassDescriptor, objc_name="dispatchType")
ComputePassDescriptor_dispatchType :: #force_inline proc "c" (self: ^ComputePassDescriptor) -> DispatchType {
    return msgSend(DispatchType, self, "dispatchType")
}
@(objc_type=ComputePassDescriptor, objc_name="setDispatchType")
ComputePassDescriptor_setDispatchType :: #force_inline proc "c" (self: ^ComputePassDescriptor, dispatchType: DispatchType) {
    msgSend(nil, self, "setDispatchType:", dispatchType)
}
@(objc_type=ComputePassDescriptor, objc_name="sampleBufferAttachments")
ComputePassDescriptor_sampleBufferAttachments :: #force_inline proc "c" (self: ^ComputePassDescriptor) -> ^ComputePassSampleBufferAttachmentDescriptorArray {
    return msgSend(^ComputePassSampleBufferAttachmentDescriptorArray, self, "sampleBufferAttachments")
}
@(objc_type=ComputePassDescriptor, objc_name="load", objc_is_class_method=true)
ComputePassDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, ComputePassDescriptor, "load")
}
@(objc_type=ComputePassDescriptor, objc_name="initialize", objc_is_class_method=true)
ComputePassDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, ComputePassDescriptor, "initialize")
}
@(objc_type=ComputePassDescriptor, objc_name="new", objc_is_class_method=true)
ComputePassDescriptor_new :: #force_inline proc "c" () -> ^ComputePassDescriptor {
    return msgSend(^ComputePassDescriptor, ComputePassDescriptor, "new")
}
@(objc_type=ComputePassDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
ComputePassDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ComputePassDescriptor {
    return msgSend(^ComputePassDescriptor, ComputePassDescriptor, "allocWithZone:", zone)
}
@(objc_type=ComputePassDescriptor, objc_name="alloc", objc_is_class_method=true)
ComputePassDescriptor_alloc :: #force_inline proc "c" () -> ^ComputePassDescriptor {
    return msgSend(^ComputePassDescriptor, ComputePassDescriptor, "alloc")
}
@(objc_type=ComputePassDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
ComputePassDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ComputePassDescriptor, "copyWithZone:", zone)
}
@(objc_type=ComputePassDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ComputePassDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ComputePassDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=ComputePassDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ComputePassDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ComputePassDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ComputePassDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
ComputePassDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ComputePassDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=ComputePassDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ComputePassDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ComputePassDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ComputePassDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ComputePassDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ComputePassDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ComputePassDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
ComputePassDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ComputePassDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=ComputePassDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
ComputePassDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ComputePassDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=ComputePassDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ComputePassDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ComputePassDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=ComputePassDescriptor, objc_name="hash", objc_is_class_method=true)
ComputePassDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ComputePassDescriptor, "hash")
}
@(objc_type=ComputePassDescriptor, objc_name="superclass", objc_is_class_method=true)
ComputePassDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComputePassDescriptor, "superclass")
}
@(objc_type=ComputePassDescriptor, objc_name="class", objc_is_class_method=true)
ComputePassDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComputePassDescriptor, "class")
}
@(objc_type=ComputePassDescriptor, objc_name="description", objc_is_class_method=true)
ComputePassDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ComputePassDescriptor, "description")
}
@(objc_type=ComputePassDescriptor, objc_name="debugDescription", objc_is_class_method=true)
ComputePassDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ComputePassDescriptor, "debugDescription")
}
@(objc_type=ComputePassDescriptor, objc_name="version", objc_is_class_method=true)
ComputePassDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ComputePassDescriptor, "version")
}
@(objc_type=ComputePassDescriptor, objc_name="setVersion", objc_is_class_method=true)
ComputePassDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ComputePassDescriptor, "setVersion:", aVersion)
}
@(objc_type=ComputePassDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
ComputePassDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ComputePassDescriptor, "poseAsClass:", aClass)
}
@(objc_type=ComputePassDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ComputePassDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ComputePassDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ComputePassDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ComputePassDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ComputePassDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ComputePassDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ComputePassDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ComputePassDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=ComputePassDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
ComputePassDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ComputePassDescriptor, "useStoredAccessor")
}
@(objc_type=ComputePassDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ComputePassDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ComputePassDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ComputePassDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ComputePassDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ComputePassDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ComputePassDescriptor, objc_name="setKeys", objc_is_class_method=true)
ComputePassDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ComputePassDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ComputePassDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ComputePassDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ComputePassDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=ComputePassDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ComputePassDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComputePassDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=ComputePassDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
ComputePassDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    ComputePassDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    ComputePassDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

