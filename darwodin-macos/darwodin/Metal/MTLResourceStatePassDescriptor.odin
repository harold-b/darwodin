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
/// MTLResourceStatePassDescriptor
///
@(objc_class="MTLResourceStatePassDescriptor")
ResourceStatePassDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=ResourceStatePassDescriptor, objc_name="init")
ResourceStatePassDescriptor_init :: proc "c" (self: ^ResourceStatePassDescriptor) -> ^ResourceStatePassDescriptor {
    return msgSend(^ResourceStatePassDescriptor, self, "init")
}


@(objc_type=ResourceStatePassDescriptor, objc_name="resourceStatePassDescriptor", objc_is_class_method=true)
ResourceStatePassDescriptor_resourceStatePassDescriptor :: #force_inline proc "c" () -> ^ResourceStatePassDescriptor {
    return msgSend(^ResourceStatePassDescriptor, ResourceStatePassDescriptor, "resourceStatePassDescriptor")
}
@(objc_type=ResourceStatePassDescriptor, objc_name="sampleBufferAttachments")
ResourceStatePassDescriptor_sampleBufferAttachments :: #force_inline proc "c" (self: ^ResourceStatePassDescriptor) -> ^ResourceStatePassSampleBufferAttachmentDescriptorArray {
    return msgSend(^ResourceStatePassSampleBufferAttachmentDescriptorArray, self, "sampleBufferAttachments")
}
@(objc_type=ResourceStatePassDescriptor, objc_name="load", objc_is_class_method=true)
ResourceStatePassDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, ResourceStatePassDescriptor, "load")
}
@(objc_type=ResourceStatePassDescriptor, objc_name="initialize", objc_is_class_method=true)
ResourceStatePassDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, ResourceStatePassDescriptor, "initialize")
}
@(objc_type=ResourceStatePassDescriptor, objc_name="new", objc_is_class_method=true)
ResourceStatePassDescriptor_new :: #force_inline proc "c" () -> ^ResourceStatePassDescriptor {
    return msgSend(^ResourceStatePassDescriptor, ResourceStatePassDescriptor, "new")
}
@(objc_type=ResourceStatePassDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
ResourceStatePassDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ResourceStatePassDescriptor {
    return msgSend(^ResourceStatePassDescriptor, ResourceStatePassDescriptor, "allocWithZone:", zone)
}
@(objc_type=ResourceStatePassDescriptor, objc_name="alloc", objc_is_class_method=true)
ResourceStatePassDescriptor_alloc :: #force_inline proc "c" () -> ^ResourceStatePassDescriptor {
    return msgSend(^ResourceStatePassDescriptor, ResourceStatePassDescriptor, "alloc")
}
@(objc_type=ResourceStatePassDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
ResourceStatePassDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ResourceStatePassDescriptor, "copyWithZone:", zone)
}
@(objc_type=ResourceStatePassDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ResourceStatePassDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ResourceStatePassDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=ResourceStatePassDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ResourceStatePassDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ResourceStatePassDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ResourceStatePassDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
ResourceStatePassDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ResourceStatePassDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=ResourceStatePassDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ResourceStatePassDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ResourceStatePassDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ResourceStatePassDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ResourceStatePassDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ResourceStatePassDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ResourceStatePassDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
ResourceStatePassDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ResourceStatePassDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=ResourceStatePassDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
ResourceStatePassDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ResourceStatePassDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=ResourceStatePassDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ResourceStatePassDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ResourceStatePassDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=ResourceStatePassDescriptor, objc_name="hash", objc_is_class_method=true)
ResourceStatePassDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ResourceStatePassDescriptor, "hash")
}
@(objc_type=ResourceStatePassDescriptor, objc_name="superclass", objc_is_class_method=true)
ResourceStatePassDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ResourceStatePassDescriptor, "superclass")
}
@(objc_type=ResourceStatePassDescriptor, objc_name="class", objc_is_class_method=true)
ResourceStatePassDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ResourceStatePassDescriptor, "class")
}
@(objc_type=ResourceStatePassDescriptor, objc_name="description", objc_is_class_method=true)
ResourceStatePassDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ResourceStatePassDescriptor, "description")
}
@(objc_type=ResourceStatePassDescriptor, objc_name="debugDescription", objc_is_class_method=true)
ResourceStatePassDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ResourceStatePassDescriptor, "debugDescription")
}
@(objc_type=ResourceStatePassDescriptor, objc_name="version", objc_is_class_method=true)
ResourceStatePassDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ResourceStatePassDescriptor, "version")
}
@(objc_type=ResourceStatePassDescriptor, objc_name="setVersion", objc_is_class_method=true)
ResourceStatePassDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ResourceStatePassDescriptor, "setVersion:", aVersion)
}
@(objc_type=ResourceStatePassDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
ResourceStatePassDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ResourceStatePassDescriptor, "poseAsClass:", aClass)
}
@(objc_type=ResourceStatePassDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ResourceStatePassDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ResourceStatePassDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ResourceStatePassDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ResourceStatePassDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ResourceStatePassDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ResourceStatePassDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ResourceStatePassDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ResourceStatePassDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=ResourceStatePassDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
ResourceStatePassDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ResourceStatePassDescriptor, "useStoredAccessor")
}
@(objc_type=ResourceStatePassDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ResourceStatePassDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ResourceStatePassDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ResourceStatePassDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ResourceStatePassDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ResourceStatePassDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ResourceStatePassDescriptor, objc_name="setKeys", objc_is_class_method=true)
ResourceStatePassDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ResourceStatePassDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ResourceStatePassDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ResourceStatePassDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ResourceStatePassDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=ResourceStatePassDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ResourceStatePassDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ResourceStatePassDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=ResourceStatePassDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
ResourceStatePassDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    ResourceStatePassDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    ResourceStatePassDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

