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
/// MTLComputePassSampleBufferAttachmentDescriptorArray
///
@(objc_class="MTLComputePassSampleBufferAttachmentDescriptorArray")
ComputePassSampleBufferAttachmentDescriptorArray :: struct { using _: NS.Object, }

@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="init")
ComputePassSampleBufferAttachmentDescriptorArray_init :: proc "c" (self: ^ComputePassSampleBufferAttachmentDescriptorArray) -> ^ComputePassSampleBufferAttachmentDescriptorArray {
    return msgSend(^ComputePassSampleBufferAttachmentDescriptorArray, self, "init")
}


@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="objectAtIndexedSubscript")
ComputePassSampleBufferAttachmentDescriptorArray_objectAtIndexedSubscript :: #force_inline proc "c" (self: ^ComputePassSampleBufferAttachmentDescriptorArray, attachmentIndex: NS.UInteger) -> ^ComputePassSampleBufferAttachmentDescriptor {
    return msgSend(^ComputePassSampleBufferAttachmentDescriptor, self, "objectAtIndexedSubscript:", attachmentIndex)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="setObject")
ComputePassSampleBufferAttachmentDescriptorArray_setObject :: #force_inline proc "c" (self: ^ComputePassSampleBufferAttachmentDescriptorArray, attachment: ^ComputePassSampleBufferAttachmentDescriptor, attachmentIndex: NS.UInteger) {
    msgSend(nil, self, "setObject:atIndexedSubscript:", attachment, attachmentIndex)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="load", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_load :: #force_inline proc "c" () {
    msgSend(nil, ComputePassSampleBufferAttachmentDescriptorArray, "load")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="initialize", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_initialize :: #force_inline proc "c" () {
    msgSend(nil, ComputePassSampleBufferAttachmentDescriptorArray, "initialize")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="new", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_new :: #force_inline proc "c" () -> ^ComputePassSampleBufferAttachmentDescriptorArray {
    return msgSend(^ComputePassSampleBufferAttachmentDescriptorArray, ComputePassSampleBufferAttachmentDescriptorArray, "new")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="allocWithZone", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ComputePassSampleBufferAttachmentDescriptorArray {
    return msgSend(^ComputePassSampleBufferAttachmentDescriptorArray, ComputePassSampleBufferAttachmentDescriptorArray, "allocWithZone:", zone)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="alloc", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_alloc :: #force_inline proc "c" () -> ^ComputePassSampleBufferAttachmentDescriptorArray {
    return msgSend(^ComputePassSampleBufferAttachmentDescriptorArray, ComputePassSampleBufferAttachmentDescriptorArray, "alloc")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="copyWithZone", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ComputePassSampleBufferAttachmentDescriptorArray, "copyWithZone:", zone)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ComputePassSampleBufferAttachmentDescriptorArray, "mutableCopyWithZone:", zone)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ComputePassSampleBufferAttachmentDescriptorArray, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="conformsToProtocol", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ComputePassSampleBufferAttachmentDescriptorArray, "conformsToProtocol:", protocol)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ComputePassSampleBufferAttachmentDescriptorArray, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ComputePassSampleBufferAttachmentDescriptorArray, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="isSubclassOfClass", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ComputePassSampleBufferAttachmentDescriptorArray, "isSubclassOfClass:", aClass)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="resolveClassMethod", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ComputePassSampleBufferAttachmentDescriptorArray, "resolveClassMethod:", sel)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ComputePassSampleBufferAttachmentDescriptorArray, "resolveInstanceMethod:", sel)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="hash", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ComputePassSampleBufferAttachmentDescriptorArray, "hash")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="superclass", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComputePassSampleBufferAttachmentDescriptorArray, "superclass")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="class", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComputePassSampleBufferAttachmentDescriptorArray, "class")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="description", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ComputePassSampleBufferAttachmentDescriptorArray, "description")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="debugDescription", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ComputePassSampleBufferAttachmentDescriptorArray, "debugDescription")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="version", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ComputePassSampleBufferAttachmentDescriptorArray, "version")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="setVersion", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ComputePassSampleBufferAttachmentDescriptorArray, "setVersion:", aVersion)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="poseAsClass", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ComputePassSampleBufferAttachmentDescriptorArray, "poseAsClass:", aClass)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ComputePassSampleBufferAttachmentDescriptorArray, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ComputePassSampleBufferAttachmentDescriptorArray, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ComputePassSampleBufferAttachmentDescriptorArray, "accessInstanceVariablesDirectly")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="useStoredAccessor", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ComputePassSampleBufferAttachmentDescriptorArray, "useStoredAccessor")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ComputePassSampleBufferAttachmentDescriptorArray, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ComputePassSampleBufferAttachmentDescriptorArray, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="setKeys", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ComputePassSampleBufferAttachmentDescriptorArray, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ComputePassSampleBufferAttachmentDescriptorArray, "classFallbacksForKeyedArchiver")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ComputePassSampleBufferAttachmentDescriptorArray_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComputePassSampleBufferAttachmentDescriptorArray, "classForKeyedUnarchiver")
}
@(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget")
ComputePassSampleBufferAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget :: proc {
    ComputePassSampleBufferAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_selector_object,
    ComputePassSampleBufferAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_,
}

