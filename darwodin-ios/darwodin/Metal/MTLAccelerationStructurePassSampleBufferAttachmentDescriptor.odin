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
/// MTLAccelerationStructurePassSampleBufferAttachmentDescriptor
///
@(objc_class="MTLAccelerationStructurePassSampleBufferAttachmentDescriptor")
AccelerationStructurePassSampleBufferAttachmentDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="init")
AccelerationStructurePassSampleBufferAttachmentDescriptor_init :: proc "c" (self: ^AccelerationStructurePassSampleBufferAttachmentDescriptor) -> ^AccelerationStructurePassSampleBufferAttachmentDescriptor {
    return msgSend(^AccelerationStructurePassSampleBufferAttachmentDescriptor, self, "init")
}


@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="sampleBuffer")
AccelerationStructurePassSampleBufferAttachmentDescriptor_sampleBuffer :: #force_inline proc "c" (self: ^AccelerationStructurePassSampleBufferAttachmentDescriptor) -> ^CounterSampleBuffer {
    return msgSend(^CounterSampleBuffer, self, "sampleBuffer")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="setSampleBuffer")
AccelerationStructurePassSampleBufferAttachmentDescriptor_setSampleBuffer :: #force_inline proc "c" (self: ^AccelerationStructurePassSampleBufferAttachmentDescriptor, sampleBuffer: ^CounterSampleBuffer) {
    msgSend(nil, self, "setSampleBuffer:", sampleBuffer)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="startOfEncoderSampleIndex")
AccelerationStructurePassSampleBufferAttachmentDescriptor_startOfEncoderSampleIndex :: #force_inline proc "c" (self: ^AccelerationStructurePassSampleBufferAttachmentDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "startOfEncoderSampleIndex")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="setStartOfEncoderSampleIndex")
AccelerationStructurePassSampleBufferAttachmentDescriptor_setStartOfEncoderSampleIndex :: #force_inline proc "c" (self: ^AccelerationStructurePassSampleBufferAttachmentDescriptor, startOfEncoderSampleIndex: NS.UInteger) {
    msgSend(nil, self, "setStartOfEncoderSampleIndex:", startOfEncoderSampleIndex)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="endOfEncoderSampleIndex")
AccelerationStructurePassSampleBufferAttachmentDescriptor_endOfEncoderSampleIndex :: #force_inline proc "c" (self: ^AccelerationStructurePassSampleBufferAttachmentDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "endOfEncoderSampleIndex")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="setEndOfEncoderSampleIndex")
AccelerationStructurePassSampleBufferAttachmentDescriptor_setEndOfEncoderSampleIndex :: #force_inline proc "c" (self: ^AccelerationStructurePassSampleBufferAttachmentDescriptor, endOfEncoderSampleIndex: NS.UInteger) {
    msgSend(nil, self, "setEndOfEncoderSampleIndex:", endOfEncoderSampleIndex)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="load", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, AccelerationStructurePassSampleBufferAttachmentDescriptor, "load")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="initialize", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, AccelerationStructurePassSampleBufferAttachmentDescriptor, "initialize")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="new", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_new :: #force_inline proc "c" () -> ^AccelerationStructurePassSampleBufferAttachmentDescriptor {
    return msgSend(^AccelerationStructurePassSampleBufferAttachmentDescriptor, AccelerationStructurePassSampleBufferAttachmentDescriptor, "new")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AccelerationStructurePassSampleBufferAttachmentDescriptor {
    return msgSend(^AccelerationStructurePassSampleBufferAttachmentDescriptor, AccelerationStructurePassSampleBufferAttachmentDescriptor, "allocWithZone:", zone)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="alloc", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_alloc :: #force_inline proc "c" () -> ^AccelerationStructurePassSampleBufferAttachmentDescriptor {
    return msgSend(^AccelerationStructurePassSampleBufferAttachmentDescriptor, AccelerationStructurePassSampleBufferAttachmentDescriptor, "alloc")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccelerationStructurePassSampleBufferAttachmentDescriptor, "copyWithZone:", zone)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccelerationStructurePassSampleBufferAttachmentDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AccelerationStructurePassSampleBufferAttachmentDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AccelerationStructurePassSampleBufferAttachmentDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AccelerationStructurePassSampleBufferAttachmentDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AccelerationStructurePassSampleBufferAttachmentDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AccelerationStructurePassSampleBufferAttachmentDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccelerationStructurePassSampleBufferAttachmentDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccelerationStructurePassSampleBufferAttachmentDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="hash", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AccelerationStructurePassSampleBufferAttachmentDescriptor, "hash")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="superclass", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructurePassSampleBufferAttachmentDescriptor, "superclass")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="class", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructurePassSampleBufferAttachmentDescriptor, "class")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="description", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccelerationStructurePassSampleBufferAttachmentDescriptor, "description")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="debugDescription", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccelerationStructurePassSampleBufferAttachmentDescriptor, "debugDescription")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="version", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AccelerationStructurePassSampleBufferAttachmentDescriptor, "version")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="setVersion", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AccelerationStructurePassSampleBufferAttachmentDescriptor, "setVersion:", aVersion)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AccelerationStructurePassSampleBufferAttachmentDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AccelerationStructurePassSampleBufferAttachmentDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccelerationStructurePassSampleBufferAttachmentDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccelerationStructurePassSampleBufferAttachmentDescriptor, "useStoredAccessor")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AccelerationStructurePassSampleBufferAttachmentDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AccelerationStructurePassSampleBufferAttachmentDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AccelerationStructurePassSampleBufferAttachmentDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructurePassSampleBufferAttachmentDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
AccelerationStructurePassSampleBufferAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    AccelerationStructurePassSampleBufferAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    AccelerationStructurePassSampleBufferAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

