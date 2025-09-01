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
/// MTLRenderPassSampleBufferAttachmentDescriptor
///
@(objc_class="MTLRenderPassSampleBufferAttachmentDescriptor")
RenderPassSampleBufferAttachmentDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="init")
RenderPassSampleBufferAttachmentDescriptor_init :: proc "c" (self: ^RenderPassSampleBufferAttachmentDescriptor) -> ^RenderPassSampleBufferAttachmentDescriptor {
    return msgSend(^RenderPassSampleBufferAttachmentDescriptor, self, "init")
}


@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="sampleBuffer")
RenderPassSampleBufferAttachmentDescriptor_sampleBuffer :: #force_inline proc "c" (self: ^RenderPassSampleBufferAttachmentDescriptor) -> ^CounterSampleBuffer {
    return msgSend(^CounterSampleBuffer, self, "sampleBuffer")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="setSampleBuffer")
RenderPassSampleBufferAttachmentDescriptor_setSampleBuffer :: #force_inline proc "c" (self: ^RenderPassSampleBufferAttachmentDescriptor, sampleBuffer: ^CounterSampleBuffer) {
    msgSend(nil, self, "setSampleBuffer:", sampleBuffer)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="startOfVertexSampleIndex")
RenderPassSampleBufferAttachmentDescriptor_startOfVertexSampleIndex :: #force_inline proc "c" (self: ^RenderPassSampleBufferAttachmentDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "startOfVertexSampleIndex")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="setStartOfVertexSampleIndex")
RenderPassSampleBufferAttachmentDescriptor_setStartOfVertexSampleIndex :: #force_inline proc "c" (self: ^RenderPassSampleBufferAttachmentDescriptor, startOfVertexSampleIndex: NS.UInteger) {
    msgSend(nil, self, "setStartOfVertexSampleIndex:", startOfVertexSampleIndex)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="endOfVertexSampleIndex")
RenderPassSampleBufferAttachmentDescriptor_endOfVertexSampleIndex :: #force_inline proc "c" (self: ^RenderPassSampleBufferAttachmentDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "endOfVertexSampleIndex")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="setEndOfVertexSampleIndex")
RenderPassSampleBufferAttachmentDescriptor_setEndOfVertexSampleIndex :: #force_inline proc "c" (self: ^RenderPassSampleBufferAttachmentDescriptor, endOfVertexSampleIndex: NS.UInteger) {
    msgSend(nil, self, "setEndOfVertexSampleIndex:", endOfVertexSampleIndex)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="startOfFragmentSampleIndex")
RenderPassSampleBufferAttachmentDescriptor_startOfFragmentSampleIndex :: #force_inline proc "c" (self: ^RenderPassSampleBufferAttachmentDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "startOfFragmentSampleIndex")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="setStartOfFragmentSampleIndex")
RenderPassSampleBufferAttachmentDescriptor_setStartOfFragmentSampleIndex :: #force_inline proc "c" (self: ^RenderPassSampleBufferAttachmentDescriptor, startOfFragmentSampleIndex: NS.UInteger) {
    msgSend(nil, self, "setStartOfFragmentSampleIndex:", startOfFragmentSampleIndex)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="endOfFragmentSampleIndex")
RenderPassSampleBufferAttachmentDescriptor_endOfFragmentSampleIndex :: #force_inline proc "c" (self: ^RenderPassSampleBufferAttachmentDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "endOfFragmentSampleIndex")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="setEndOfFragmentSampleIndex")
RenderPassSampleBufferAttachmentDescriptor_setEndOfFragmentSampleIndex :: #force_inline proc "c" (self: ^RenderPassSampleBufferAttachmentDescriptor, endOfFragmentSampleIndex: NS.UInteger) {
    msgSend(nil, self, "setEndOfFragmentSampleIndex:", endOfFragmentSampleIndex)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="load", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, RenderPassSampleBufferAttachmentDescriptor, "load")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="initialize", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, RenderPassSampleBufferAttachmentDescriptor, "initialize")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="new", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_new :: #force_inline proc "c" () -> ^RenderPassSampleBufferAttachmentDescriptor {
    return msgSend(^RenderPassSampleBufferAttachmentDescriptor, RenderPassSampleBufferAttachmentDescriptor, "new")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RenderPassSampleBufferAttachmentDescriptor {
    return msgSend(^RenderPassSampleBufferAttachmentDescriptor, RenderPassSampleBufferAttachmentDescriptor, "allocWithZone:", zone)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="alloc", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_alloc :: #force_inline proc "c" () -> ^RenderPassSampleBufferAttachmentDescriptor {
    return msgSend(^RenderPassSampleBufferAttachmentDescriptor, RenderPassSampleBufferAttachmentDescriptor, "alloc")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RenderPassSampleBufferAttachmentDescriptor, "copyWithZone:", zone)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RenderPassSampleBufferAttachmentDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RenderPassSampleBufferAttachmentDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RenderPassSampleBufferAttachmentDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RenderPassSampleBufferAttachmentDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RenderPassSampleBufferAttachmentDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RenderPassSampleBufferAttachmentDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RenderPassSampleBufferAttachmentDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RenderPassSampleBufferAttachmentDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="hash", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RenderPassSampleBufferAttachmentDescriptor, "hash")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="superclass", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPassSampleBufferAttachmentDescriptor, "superclass")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="class", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPassSampleBufferAttachmentDescriptor, "class")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="description", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RenderPassSampleBufferAttachmentDescriptor, "description")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="debugDescription", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RenderPassSampleBufferAttachmentDescriptor, "debugDescription")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="version", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RenderPassSampleBufferAttachmentDescriptor, "version")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="setVersion", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RenderPassSampleBufferAttachmentDescriptor, "setVersion:", aVersion)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RenderPassSampleBufferAttachmentDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RenderPassSampleBufferAttachmentDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RenderPassSampleBufferAttachmentDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RenderPassSampleBufferAttachmentDescriptor, "useStoredAccessor")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RenderPassSampleBufferAttachmentDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RenderPassSampleBufferAttachmentDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RenderPassSampleBufferAttachmentDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPassSampleBufferAttachmentDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
RenderPassSampleBufferAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    RenderPassSampleBufferAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    RenderPassSampleBufferAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

