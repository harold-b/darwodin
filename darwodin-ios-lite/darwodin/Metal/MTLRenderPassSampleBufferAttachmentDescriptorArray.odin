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
/// MTLRenderPassSampleBufferAttachmentDescriptorArray
///
@(objc_class="MTLRenderPassSampleBufferAttachmentDescriptorArray")
RenderPassSampleBufferAttachmentDescriptorArray :: struct { using _: NS.Object, }

@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="init")
RenderPassSampleBufferAttachmentDescriptorArray_init :: proc "c" (self: ^RenderPassSampleBufferAttachmentDescriptorArray) -> ^RenderPassSampleBufferAttachmentDescriptorArray {
    return msgSend(^RenderPassSampleBufferAttachmentDescriptorArray, self, "init")
}


@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="objectAtIndexedSubscript")
RenderPassSampleBufferAttachmentDescriptorArray_objectAtIndexedSubscript :: #force_inline proc "c" (self: ^RenderPassSampleBufferAttachmentDescriptorArray, attachmentIndex: NS.UInteger) -> ^RenderPassSampleBufferAttachmentDescriptor {
    return msgSend(^RenderPassSampleBufferAttachmentDescriptor, self, "objectAtIndexedSubscript:", attachmentIndex)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="setObject")
RenderPassSampleBufferAttachmentDescriptorArray_setObject :: #force_inline proc "c" (self: ^RenderPassSampleBufferAttachmentDescriptorArray, attachment: ^RenderPassSampleBufferAttachmentDescriptor, attachmentIndex: NS.UInteger) {
    msgSend(nil, self, "setObject:atIndexedSubscript:", attachment, attachmentIndex)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="load", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_load :: #force_inline proc "c" () {
    msgSend(nil, RenderPassSampleBufferAttachmentDescriptorArray, "load")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="initialize", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_initialize :: #force_inline proc "c" () {
    msgSend(nil, RenderPassSampleBufferAttachmentDescriptorArray, "initialize")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="new", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_new :: #force_inline proc "c" () -> ^RenderPassSampleBufferAttachmentDescriptorArray {
    return msgSend(^RenderPassSampleBufferAttachmentDescriptorArray, RenderPassSampleBufferAttachmentDescriptorArray, "new")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="allocWithZone", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RenderPassSampleBufferAttachmentDescriptorArray {
    return msgSend(^RenderPassSampleBufferAttachmentDescriptorArray, RenderPassSampleBufferAttachmentDescriptorArray, "allocWithZone:", zone)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="alloc", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_alloc :: #force_inline proc "c" () -> ^RenderPassSampleBufferAttachmentDescriptorArray {
    return msgSend(^RenderPassSampleBufferAttachmentDescriptorArray, RenderPassSampleBufferAttachmentDescriptorArray, "alloc")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="copyWithZone", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RenderPassSampleBufferAttachmentDescriptorArray, "copyWithZone:", zone)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RenderPassSampleBufferAttachmentDescriptorArray, "mutableCopyWithZone:", zone)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RenderPassSampleBufferAttachmentDescriptorArray, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="conformsToProtocol", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RenderPassSampleBufferAttachmentDescriptorArray, "conformsToProtocol:", protocol)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RenderPassSampleBufferAttachmentDescriptorArray, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RenderPassSampleBufferAttachmentDescriptorArray, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="isSubclassOfClass", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RenderPassSampleBufferAttachmentDescriptorArray, "isSubclassOfClass:", aClass)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="resolveClassMethod", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RenderPassSampleBufferAttachmentDescriptorArray, "resolveClassMethod:", sel)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RenderPassSampleBufferAttachmentDescriptorArray, "resolveInstanceMethod:", sel)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="hash", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RenderPassSampleBufferAttachmentDescriptorArray, "hash")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="superclass", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPassSampleBufferAttachmentDescriptorArray, "superclass")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="class", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPassSampleBufferAttachmentDescriptorArray, "class")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="description", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RenderPassSampleBufferAttachmentDescriptorArray, "description")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="debugDescription", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RenderPassSampleBufferAttachmentDescriptorArray, "debugDescription")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="version", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RenderPassSampleBufferAttachmentDescriptorArray, "version")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="setVersion", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RenderPassSampleBufferAttachmentDescriptorArray, "setVersion:", aVersion)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RenderPassSampleBufferAttachmentDescriptorArray, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RenderPassSampleBufferAttachmentDescriptorArray, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RenderPassSampleBufferAttachmentDescriptorArray, "accessInstanceVariablesDirectly")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="useStoredAccessor", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RenderPassSampleBufferAttachmentDescriptorArray, "useStoredAccessor")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RenderPassSampleBufferAttachmentDescriptorArray, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RenderPassSampleBufferAttachmentDescriptorArray, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RenderPassSampleBufferAttachmentDescriptorArray, "classFallbacksForKeyedArchiver")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RenderPassSampleBufferAttachmentDescriptorArray_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPassSampleBufferAttachmentDescriptorArray, "classForKeyedUnarchiver")
}
@(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget")
RenderPassSampleBufferAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget :: proc {
    RenderPassSampleBufferAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_selector_object,
    RenderPassSampleBufferAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_,
}

