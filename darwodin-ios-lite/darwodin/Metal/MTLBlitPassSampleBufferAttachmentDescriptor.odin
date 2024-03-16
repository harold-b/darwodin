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
/// MTLBlitPassSampleBufferAttachmentDescriptor
///
@(objc_class="MTLBlitPassSampleBufferAttachmentDescriptor")
BlitPassSampleBufferAttachmentDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="init")
BlitPassSampleBufferAttachmentDescriptor_init :: proc "c" (self: ^BlitPassSampleBufferAttachmentDescriptor) -> ^BlitPassSampleBufferAttachmentDescriptor {
    return msgSend(^BlitPassSampleBufferAttachmentDescriptor, self, "init")
}


@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="sampleBuffer")
BlitPassSampleBufferAttachmentDescriptor_sampleBuffer :: #force_inline proc "c" (self: ^BlitPassSampleBufferAttachmentDescriptor) -> ^CounterSampleBuffer {
    return msgSend(^CounterSampleBuffer, self, "sampleBuffer")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="setSampleBuffer")
BlitPassSampleBufferAttachmentDescriptor_setSampleBuffer :: #force_inline proc "c" (self: ^BlitPassSampleBufferAttachmentDescriptor, sampleBuffer: ^CounterSampleBuffer) {
    msgSend(nil, self, "setSampleBuffer:", sampleBuffer)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="startOfEncoderSampleIndex")
BlitPassSampleBufferAttachmentDescriptor_startOfEncoderSampleIndex :: #force_inline proc "c" (self: ^BlitPassSampleBufferAttachmentDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "startOfEncoderSampleIndex")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="setStartOfEncoderSampleIndex")
BlitPassSampleBufferAttachmentDescriptor_setStartOfEncoderSampleIndex :: #force_inline proc "c" (self: ^BlitPassSampleBufferAttachmentDescriptor, startOfEncoderSampleIndex: NS.UInteger) {
    msgSend(nil, self, "setStartOfEncoderSampleIndex:", startOfEncoderSampleIndex)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="endOfEncoderSampleIndex")
BlitPassSampleBufferAttachmentDescriptor_endOfEncoderSampleIndex :: #force_inline proc "c" (self: ^BlitPassSampleBufferAttachmentDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "endOfEncoderSampleIndex")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="setEndOfEncoderSampleIndex")
BlitPassSampleBufferAttachmentDescriptor_setEndOfEncoderSampleIndex :: #force_inline proc "c" (self: ^BlitPassSampleBufferAttachmentDescriptor, endOfEncoderSampleIndex: NS.UInteger) {
    msgSend(nil, self, "setEndOfEncoderSampleIndex:", endOfEncoderSampleIndex)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="load", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, BlitPassSampleBufferAttachmentDescriptor, "load")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="initialize", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, BlitPassSampleBufferAttachmentDescriptor, "initialize")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="new", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_new :: #force_inline proc "c" () -> ^BlitPassSampleBufferAttachmentDescriptor {
    return msgSend(^BlitPassSampleBufferAttachmentDescriptor, BlitPassSampleBufferAttachmentDescriptor, "new")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BlitPassSampleBufferAttachmentDescriptor {
    return msgSend(^BlitPassSampleBufferAttachmentDescriptor, BlitPassSampleBufferAttachmentDescriptor, "allocWithZone:", zone)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="alloc", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_alloc :: #force_inline proc "c" () -> ^BlitPassSampleBufferAttachmentDescriptor {
    return msgSend(^BlitPassSampleBufferAttachmentDescriptor, BlitPassSampleBufferAttachmentDescriptor, "alloc")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BlitPassSampleBufferAttachmentDescriptor, "copyWithZone:", zone)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BlitPassSampleBufferAttachmentDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BlitPassSampleBufferAttachmentDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BlitPassSampleBufferAttachmentDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BlitPassSampleBufferAttachmentDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BlitPassSampleBufferAttachmentDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BlitPassSampleBufferAttachmentDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BlitPassSampleBufferAttachmentDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BlitPassSampleBufferAttachmentDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="hash", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BlitPassSampleBufferAttachmentDescriptor, "hash")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="superclass", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BlitPassSampleBufferAttachmentDescriptor, "superclass")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="class", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BlitPassSampleBufferAttachmentDescriptor, "class")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="description", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BlitPassSampleBufferAttachmentDescriptor, "description")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="debugDescription", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BlitPassSampleBufferAttachmentDescriptor, "debugDescription")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="version", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BlitPassSampleBufferAttachmentDescriptor, "version")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="setVersion", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BlitPassSampleBufferAttachmentDescriptor, "setVersion:", aVersion)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BlitPassSampleBufferAttachmentDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BlitPassSampleBufferAttachmentDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BlitPassSampleBufferAttachmentDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BlitPassSampleBufferAttachmentDescriptor, "useStoredAccessor")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BlitPassSampleBufferAttachmentDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BlitPassSampleBufferAttachmentDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BlitPassSampleBufferAttachmentDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BlitPassSampleBufferAttachmentDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
BlitPassSampleBufferAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    BlitPassSampleBufferAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    BlitPassSampleBufferAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

