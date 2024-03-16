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
/// MTLResourceStatePassSampleBufferAttachmentDescriptor
///
@(objc_class="MTLResourceStatePassSampleBufferAttachmentDescriptor")
ResourceStatePassSampleBufferAttachmentDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="init")
ResourceStatePassSampleBufferAttachmentDescriptor_init :: proc "c" (self: ^ResourceStatePassSampleBufferAttachmentDescriptor) -> ^ResourceStatePassSampleBufferAttachmentDescriptor {
    return msgSend(^ResourceStatePassSampleBufferAttachmentDescriptor, self, "init")
}


@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="sampleBuffer")
ResourceStatePassSampleBufferAttachmentDescriptor_sampleBuffer :: #force_inline proc "c" (self: ^ResourceStatePassSampleBufferAttachmentDescriptor) -> ^CounterSampleBuffer {
    return msgSend(^CounterSampleBuffer, self, "sampleBuffer")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="setSampleBuffer")
ResourceStatePassSampleBufferAttachmentDescriptor_setSampleBuffer :: #force_inline proc "c" (self: ^ResourceStatePassSampleBufferAttachmentDescriptor, sampleBuffer: ^CounterSampleBuffer) {
    msgSend(nil, self, "setSampleBuffer:", sampleBuffer)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="startOfEncoderSampleIndex")
ResourceStatePassSampleBufferAttachmentDescriptor_startOfEncoderSampleIndex :: #force_inline proc "c" (self: ^ResourceStatePassSampleBufferAttachmentDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "startOfEncoderSampleIndex")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="setStartOfEncoderSampleIndex")
ResourceStatePassSampleBufferAttachmentDescriptor_setStartOfEncoderSampleIndex :: #force_inline proc "c" (self: ^ResourceStatePassSampleBufferAttachmentDescriptor, startOfEncoderSampleIndex: NS.UInteger) {
    msgSend(nil, self, "setStartOfEncoderSampleIndex:", startOfEncoderSampleIndex)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="endOfEncoderSampleIndex")
ResourceStatePassSampleBufferAttachmentDescriptor_endOfEncoderSampleIndex :: #force_inline proc "c" (self: ^ResourceStatePassSampleBufferAttachmentDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "endOfEncoderSampleIndex")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="setEndOfEncoderSampleIndex")
ResourceStatePassSampleBufferAttachmentDescriptor_setEndOfEncoderSampleIndex :: #force_inline proc "c" (self: ^ResourceStatePassSampleBufferAttachmentDescriptor, endOfEncoderSampleIndex: NS.UInteger) {
    msgSend(nil, self, "setEndOfEncoderSampleIndex:", endOfEncoderSampleIndex)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="load", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, ResourceStatePassSampleBufferAttachmentDescriptor, "load")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="initialize", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, ResourceStatePassSampleBufferAttachmentDescriptor, "initialize")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="new", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_new :: #force_inline proc "c" () -> ^ResourceStatePassSampleBufferAttachmentDescriptor {
    return msgSend(^ResourceStatePassSampleBufferAttachmentDescriptor, ResourceStatePassSampleBufferAttachmentDescriptor, "new")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ResourceStatePassSampleBufferAttachmentDescriptor {
    return msgSend(^ResourceStatePassSampleBufferAttachmentDescriptor, ResourceStatePassSampleBufferAttachmentDescriptor, "allocWithZone:", zone)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="alloc", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_alloc :: #force_inline proc "c" () -> ^ResourceStatePassSampleBufferAttachmentDescriptor {
    return msgSend(^ResourceStatePassSampleBufferAttachmentDescriptor, ResourceStatePassSampleBufferAttachmentDescriptor, "alloc")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ResourceStatePassSampleBufferAttachmentDescriptor, "copyWithZone:", zone)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ResourceStatePassSampleBufferAttachmentDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ResourceStatePassSampleBufferAttachmentDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ResourceStatePassSampleBufferAttachmentDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ResourceStatePassSampleBufferAttachmentDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ResourceStatePassSampleBufferAttachmentDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ResourceStatePassSampleBufferAttachmentDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ResourceStatePassSampleBufferAttachmentDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ResourceStatePassSampleBufferAttachmentDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="hash", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ResourceStatePassSampleBufferAttachmentDescriptor, "hash")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="superclass", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ResourceStatePassSampleBufferAttachmentDescriptor, "superclass")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="class", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ResourceStatePassSampleBufferAttachmentDescriptor, "class")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="description", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ResourceStatePassSampleBufferAttachmentDescriptor, "description")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="debugDescription", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ResourceStatePassSampleBufferAttachmentDescriptor, "debugDescription")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="version", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ResourceStatePassSampleBufferAttachmentDescriptor, "version")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="setVersion", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ResourceStatePassSampleBufferAttachmentDescriptor, "setVersion:", aVersion)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ResourceStatePassSampleBufferAttachmentDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ResourceStatePassSampleBufferAttachmentDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ResourceStatePassSampleBufferAttachmentDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ResourceStatePassSampleBufferAttachmentDescriptor, "useStoredAccessor")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ResourceStatePassSampleBufferAttachmentDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ResourceStatePassSampleBufferAttachmentDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ResourceStatePassSampleBufferAttachmentDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ResourceStatePassSampleBufferAttachmentDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
ResourceStatePassSampleBufferAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    ResourceStatePassSampleBufferAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    ResourceStatePassSampleBufferAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

