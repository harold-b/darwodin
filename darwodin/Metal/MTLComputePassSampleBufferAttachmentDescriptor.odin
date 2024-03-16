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
/// MTLComputePassSampleBufferAttachmentDescriptor
///
@(objc_class="MTLComputePassSampleBufferAttachmentDescriptor")
ComputePassSampleBufferAttachmentDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="init")
ComputePassSampleBufferAttachmentDescriptor_init :: proc "c" (self: ^ComputePassSampleBufferAttachmentDescriptor) -> ^ComputePassSampleBufferAttachmentDescriptor {
    return msgSend(^ComputePassSampleBufferAttachmentDescriptor, self, "init")
}


@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="sampleBuffer")
ComputePassSampleBufferAttachmentDescriptor_sampleBuffer :: #force_inline proc "c" (self: ^ComputePassSampleBufferAttachmentDescriptor) -> ^CounterSampleBuffer {
    return msgSend(^CounterSampleBuffer, self, "sampleBuffer")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="setSampleBuffer")
ComputePassSampleBufferAttachmentDescriptor_setSampleBuffer :: #force_inline proc "c" (self: ^ComputePassSampleBufferAttachmentDescriptor, sampleBuffer: ^CounterSampleBuffer) {
    msgSend(nil, self, "setSampleBuffer:", sampleBuffer)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="startOfEncoderSampleIndex")
ComputePassSampleBufferAttachmentDescriptor_startOfEncoderSampleIndex :: #force_inline proc "c" (self: ^ComputePassSampleBufferAttachmentDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "startOfEncoderSampleIndex")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="setStartOfEncoderSampleIndex")
ComputePassSampleBufferAttachmentDescriptor_setStartOfEncoderSampleIndex :: #force_inline proc "c" (self: ^ComputePassSampleBufferAttachmentDescriptor, startOfEncoderSampleIndex: NS.UInteger) {
    msgSend(nil, self, "setStartOfEncoderSampleIndex:", startOfEncoderSampleIndex)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="endOfEncoderSampleIndex")
ComputePassSampleBufferAttachmentDescriptor_endOfEncoderSampleIndex :: #force_inline proc "c" (self: ^ComputePassSampleBufferAttachmentDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "endOfEncoderSampleIndex")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="setEndOfEncoderSampleIndex")
ComputePassSampleBufferAttachmentDescriptor_setEndOfEncoderSampleIndex :: #force_inline proc "c" (self: ^ComputePassSampleBufferAttachmentDescriptor, endOfEncoderSampleIndex: NS.UInteger) {
    msgSend(nil, self, "setEndOfEncoderSampleIndex:", endOfEncoderSampleIndex)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="load", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, ComputePassSampleBufferAttachmentDescriptor, "load")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="initialize", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, ComputePassSampleBufferAttachmentDescriptor, "initialize")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="new", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_new :: #force_inline proc "c" () -> ^ComputePassSampleBufferAttachmentDescriptor {
    return msgSend(^ComputePassSampleBufferAttachmentDescriptor, ComputePassSampleBufferAttachmentDescriptor, "new")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ComputePassSampleBufferAttachmentDescriptor {
    return msgSend(^ComputePassSampleBufferAttachmentDescriptor, ComputePassSampleBufferAttachmentDescriptor, "allocWithZone:", zone)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="alloc", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_alloc :: #force_inline proc "c" () -> ^ComputePassSampleBufferAttachmentDescriptor {
    return msgSend(^ComputePassSampleBufferAttachmentDescriptor, ComputePassSampleBufferAttachmentDescriptor, "alloc")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ComputePassSampleBufferAttachmentDescriptor, "copyWithZone:", zone)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ComputePassSampleBufferAttachmentDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ComputePassSampleBufferAttachmentDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ComputePassSampleBufferAttachmentDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ComputePassSampleBufferAttachmentDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ComputePassSampleBufferAttachmentDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ComputePassSampleBufferAttachmentDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ComputePassSampleBufferAttachmentDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ComputePassSampleBufferAttachmentDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="hash", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ComputePassSampleBufferAttachmentDescriptor, "hash")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="superclass", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComputePassSampleBufferAttachmentDescriptor, "superclass")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="class", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComputePassSampleBufferAttachmentDescriptor, "class")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="description", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ComputePassSampleBufferAttachmentDescriptor, "description")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="debugDescription", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ComputePassSampleBufferAttachmentDescriptor, "debugDescription")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="version", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ComputePassSampleBufferAttachmentDescriptor, "version")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="setVersion", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ComputePassSampleBufferAttachmentDescriptor, "setVersion:", aVersion)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ComputePassSampleBufferAttachmentDescriptor, "poseAsClass:", aClass)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ComputePassSampleBufferAttachmentDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ComputePassSampleBufferAttachmentDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ComputePassSampleBufferAttachmentDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ComputePassSampleBufferAttachmentDescriptor, "useStoredAccessor")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ComputePassSampleBufferAttachmentDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ComputePassSampleBufferAttachmentDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="setKeys", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ComputePassSampleBufferAttachmentDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ComputePassSampleBufferAttachmentDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComputePassSampleBufferAttachmentDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
ComputePassSampleBufferAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    ComputePassSampleBufferAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    ComputePassSampleBufferAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

