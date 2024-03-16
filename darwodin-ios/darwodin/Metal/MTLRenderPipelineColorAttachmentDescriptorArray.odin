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
/// MTLRenderPipelineColorAttachmentDescriptorArray
///
@(objc_class="MTLRenderPipelineColorAttachmentDescriptorArray")
RenderPipelineColorAttachmentDescriptorArray :: struct { using _: NS.Object, }

@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="init")
RenderPipelineColorAttachmentDescriptorArray_init :: proc "c" (self: ^RenderPipelineColorAttachmentDescriptorArray) -> ^RenderPipelineColorAttachmentDescriptorArray {
    return msgSend(^RenderPipelineColorAttachmentDescriptorArray, self, "init")
}


@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="objectAtIndexedSubscript")
RenderPipelineColorAttachmentDescriptorArray_objectAtIndexedSubscript :: #force_inline proc "c" (self: ^RenderPipelineColorAttachmentDescriptorArray, attachmentIndex: NS.UInteger) -> ^RenderPipelineColorAttachmentDescriptor {
    return msgSend(^RenderPipelineColorAttachmentDescriptor, self, "objectAtIndexedSubscript:", attachmentIndex)
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="setObject")
RenderPipelineColorAttachmentDescriptorArray_setObject :: #force_inline proc "c" (self: ^RenderPipelineColorAttachmentDescriptorArray, attachment: ^RenderPipelineColorAttachmentDescriptor, attachmentIndex: NS.UInteger) {
    msgSend(nil, self, "setObject:atIndexedSubscript:", attachment, attachmentIndex)
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="load", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_load :: #force_inline proc "c" () {
    msgSend(nil, RenderPipelineColorAttachmentDescriptorArray, "load")
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="initialize", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_initialize :: #force_inline proc "c" () {
    msgSend(nil, RenderPipelineColorAttachmentDescriptorArray, "initialize")
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="new", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_new :: #force_inline proc "c" () -> ^RenderPipelineColorAttachmentDescriptorArray {
    return msgSend(^RenderPipelineColorAttachmentDescriptorArray, RenderPipelineColorAttachmentDescriptorArray, "new")
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="allocWithZone", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RenderPipelineColorAttachmentDescriptorArray {
    return msgSend(^RenderPipelineColorAttachmentDescriptorArray, RenderPipelineColorAttachmentDescriptorArray, "allocWithZone:", zone)
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="alloc", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_alloc :: #force_inline proc "c" () -> ^RenderPipelineColorAttachmentDescriptorArray {
    return msgSend(^RenderPipelineColorAttachmentDescriptorArray, RenderPipelineColorAttachmentDescriptorArray, "alloc")
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="copyWithZone", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RenderPipelineColorAttachmentDescriptorArray, "copyWithZone:", zone)
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RenderPipelineColorAttachmentDescriptorArray, "mutableCopyWithZone:", zone)
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RenderPipelineColorAttachmentDescriptorArray, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="conformsToProtocol", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RenderPipelineColorAttachmentDescriptorArray, "conformsToProtocol:", protocol)
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RenderPipelineColorAttachmentDescriptorArray, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RenderPipelineColorAttachmentDescriptorArray, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="isSubclassOfClass", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RenderPipelineColorAttachmentDescriptorArray, "isSubclassOfClass:", aClass)
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="resolveClassMethod", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RenderPipelineColorAttachmentDescriptorArray, "resolveClassMethod:", sel)
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RenderPipelineColorAttachmentDescriptorArray, "resolveInstanceMethod:", sel)
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="hash", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RenderPipelineColorAttachmentDescriptorArray, "hash")
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="superclass", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPipelineColorAttachmentDescriptorArray, "superclass")
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="class", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPipelineColorAttachmentDescriptorArray, "class")
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="description", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RenderPipelineColorAttachmentDescriptorArray, "description")
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="debugDescription", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RenderPipelineColorAttachmentDescriptorArray, "debugDescription")
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="version", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RenderPipelineColorAttachmentDescriptorArray, "version")
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="setVersion", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RenderPipelineColorAttachmentDescriptorArray, "setVersion:", aVersion)
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RenderPipelineColorAttachmentDescriptorArray, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RenderPipelineColorAttachmentDescriptorArray, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RenderPipelineColorAttachmentDescriptorArray, "accessInstanceVariablesDirectly")
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="useStoredAccessor", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RenderPipelineColorAttachmentDescriptorArray, "useStoredAccessor")
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RenderPipelineColorAttachmentDescriptorArray, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RenderPipelineColorAttachmentDescriptorArray, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RenderPipelineColorAttachmentDescriptorArray, "classFallbacksForKeyedArchiver")
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RenderPipelineColorAttachmentDescriptorArray_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPipelineColorAttachmentDescriptorArray, "classForKeyedUnarchiver")
}
@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget")
RenderPipelineColorAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget :: proc {
    RenderPipelineColorAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_selector_object,
    RenderPipelineColorAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_,
}

