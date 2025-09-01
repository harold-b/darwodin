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
/// MTLResourceStatePassSampleBufferAttachmentDescriptorArray
///
@(objc_class="MTLResourceStatePassSampleBufferAttachmentDescriptorArray")
ResourceStatePassSampleBufferAttachmentDescriptorArray :: struct { using _: NS.Object, }

@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="init")
ResourceStatePassSampleBufferAttachmentDescriptorArray_init :: proc "c" (self: ^ResourceStatePassSampleBufferAttachmentDescriptorArray) -> ^ResourceStatePassSampleBufferAttachmentDescriptorArray {
    return msgSend(^ResourceStatePassSampleBufferAttachmentDescriptorArray, self, "init")
}


@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="objectAtIndexedSubscript")
ResourceStatePassSampleBufferAttachmentDescriptorArray_objectAtIndexedSubscript :: #force_inline proc "c" (self: ^ResourceStatePassSampleBufferAttachmentDescriptorArray, attachmentIndex: NS.UInteger) -> ^ResourceStatePassSampleBufferAttachmentDescriptor {
    return msgSend(^ResourceStatePassSampleBufferAttachmentDescriptor, self, "objectAtIndexedSubscript:", attachmentIndex)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="setObject")
ResourceStatePassSampleBufferAttachmentDescriptorArray_setObject :: #force_inline proc "c" (self: ^ResourceStatePassSampleBufferAttachmentDescriptorArray, attachment: ^ResourceStatePassSampleBufferAttachmentDescriptor, attachmentIndex: NS.UInteger) {
    msgSend(nil, self, "setObject:atIndexedSubscript:", attachment, attachmentIndex)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="load", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_load :: #force_inline proc "c" () {
    msgSend(nil, ResourceStatePassSampleBufferAttachmentDescriptorArray, "load")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="initialize", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_initialize :: #force_inline proc "c" () {
    msgSend(nil, ResourceStatePassSampleBufferAttachmentDescriptorArray, "initialize")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="new", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_new :: #force_inline proc "c" () -> ^ResourceStatePassSampleBufferAttachmentDescriptorArray {
    return msgSend(^ResourceStatePassSampleBufferAttachmentDescriptorArray, ResourceStatePassSampleBufferAttachmentDescriptorArray, "new")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="allocWithZone", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ResourceStatePassSampleBufferAttachmentDescriptorArray {
    return msgSend(^ResourceStatePassSampleBufferAttachmentDescriptorArray, ResourceStatePassSampleBufferAttachmentDescriptorArray, "allocWithZone:", zone)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="alloc", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_alloc :: #force_inline proc "c" () -> ^ResourceStatePassSampleBufferAttachmentDescriptorArray {
    return msgSend(^ResourceStatePassSampleBufferAttachmentDescriptorArray, ResourceStatePassSampleBufferAttachmentDescriptorArray, "alloc")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="copyWithZone", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ResourceStatePassSampleBufferAttachmentDescriptorArray, "copyWithZone:", zone)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ResourceStatePassSampleBufferAttachmentDescriptorArray, "mutableCopyWithZone:", zone)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ResourceStatePassSampleBufferAttachmentDescriptorArray, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="conformsToProtocol", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ResourceStatePassSampleBufferAttachmentDescriptorArray, "conformsToProtocol:", protocol)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ResourceStatePassSampleBufferAttachmentDescriptorArray, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ResourceStatePassSampleBufferAttachmentDescriptorArray, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="isSubclassOfClass", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ResourceStatePassSampleBufferAttachmentDescriptorArray, "isSubclassOfClass:", aClass)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="resolveClassMethod", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ResourceStatePassSampleBufferAttachmentDescriptorArray, "resolveClassMethod:", sel)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ResourceStatePassSampleBufferAttachmentDescriptorArray, "resolveInstanceMethod:", sel)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="hash", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ResourceStatePassSampleBufferAttachmentDescriptorArray, "hash")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="superclass", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ResourceStatePassSampleBufferAttachmentDescriptorArray, "superclass")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="class", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ResourceStatePassSampleBufferAttachmentDescriptorArray, "class")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="description", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ResourceStatePassSampleBufferAttachmentDescriptorArray, "description")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="debugDescription", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ResourceStatePassSampleBufferAttachmentDescriptorArray, "debugDescription")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="version", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ResourceStatePassSampleBufferAttachmentDescriptorArray, "version")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="setVersion", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ResourceStatePassSampleBufferAttachmentDescriptorArray, "setVersion:", aVersion)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="poseAsClass", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ResourceStatePassSampleBufferAttachmentDescriptorArray, "poseAsClass:", aClass)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ResourceStatePassSampleBufferAttachmentDescriptorArray, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ResourceStatePassSampleBufferAttachmentDescriptorArray, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ResourceStatePassSampleBufferAttachmentDescriptorArray, "accessInstanceVariablesDirectly")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="useStoredAccessor", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ResourceStatePassSampleBufferAttachmentDescriptorArray, "useStoredAccessor")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ResourceStatePassSampleBufferAttachmentDescriptorArray, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ResourceStatePassSampleBufferAttachmentDescriptorArray, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="setKeys", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ResourceStatePassSampleBufferAttachmentDescriptorArray, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ResourceStatePassSampleBufferAttachmentDescriptorArray, "classFallbacksForKeyedArchiver")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ResourceStatePassSampleBufferAttachmentDescriptorArray_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ResourceStatePassSampleBufferAttachmentDescriptorArray, "classForKeyedUnarchiver")
}
@(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget")
ResourceStatePassSampleBufferAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget :: proc {
    ResourceStatePassSampleBufferAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_selector_object,
    ResourceStatePassSampleBufferAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_,
}

