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
/// MTLAccelerationStructurePassSampleBufferAttachmentDescriptorArray
///
@(objc_class="MTLAccelerationStructurePassSampleBufferAttachmentDescriptorArray")
AccelerationStructurePassSampleBufferAttachmentDescriptorArray :: struct { using _: NS.Object, }

@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="init")
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_init :: proc "c" (self: ^AccelerationStructurePassSampleBufferAttachmentDescriptorArray) -> ^AccelerationStructurePassSampleBufferAttachmentDescriptorArray {
    return msgSend(^AccelerationStructurePassSampleBufferAttachmentDescriptorArray, self, "init")
}


@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="objectAtIndexedSubscript")
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_objectAtIndexedSubscript :: #force_inline proc "c" (self: ^AccelerationStructurePassSampleBufferAttachmentDescriptorArray, attachmentIndex: NS.UInteger) -> ^AccelerationStructurePassSampleBufferAttachmentDescriptor {
    return msgSend(^AccelerationStructurePassSampleBufferAttachmentDescriptor, self, "objectAtIndexedSubscript:", attachmentIndex)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="setObject")
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_setObject :: #force_inline proc "c" (self: ^AccelerationStructurePassSampleBufferAttachmentDescriptorArray, attachment: ^AccelerationStructurePassSampleBufferAttachmentDescriptor, attachmentIndex: NS.UInteger) {
    msgSend(nil, self, "setObject:atIndexedSubscript:", attachment, attachmentIndex)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="load", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_load :: #force_inline proc "c" () {
    msgSend(nil, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "load")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="initialize", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_initialize :: #force_inline proc "c" () {
    msgSend(nil, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "initialize")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="new", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_new :: #force_inline proc "c" () -> ^AccelerationStructurePassSampleBufferAttachmentDescriptorArray {
    return msgSend(^AccelerationStructurePassSampleBufferAttachmentDescriptorArray, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "new")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="allocWithZone", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AccelerationStructurePassSampleBufferAttachmentDescriptorArray {
    return msgSend(^AccelerationStructurePassSampleBufferAttachmentDescriptorArray, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "allocWithZone:", zone)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="alloc", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_alloc :: #force_inline proc "c" () -> ^AccelerationStructurePassSampleBufferAttachmentDescriptorArray {
    return msgSend(^AccelerationStructurePassSampleBufferAttachmentDescriptorArray, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "alloc")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="copyWithZone", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "copyWithZone:", zone)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "mutableCopyWithZone:", zone)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="conformsToProtocol", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "conformsToProtocol:", protocol)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="isSubclassOfClass", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "isSubclassOfClass:", aClass)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="resolveClassMethod", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "resolveClassMethod:", sel)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "resolveInstanceMethod:", sel)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="hash", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "hash")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="superclass", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "superclass")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="class", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "class")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="description", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "description")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="debugDescription", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "debugDescription")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="version", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "version")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="setVersion", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "setVersion:", aVersion)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "accessInstanceVariablesDirectly")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="useStoredAccessor", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "useStoredAccessor")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "classFallbacksForKeyedArchiver")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccelerationStructurePassSampleBufferAttachmentDescriptorArray, "classForKeyedUnarchiver")
}
@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget")
AccelerationStructurePassSampleBufferAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget :: proc {
    AccelerationStructurePassSampleBufferAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_selector_object,
    AccelerationStructurePassSampleBufferAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_,
}

