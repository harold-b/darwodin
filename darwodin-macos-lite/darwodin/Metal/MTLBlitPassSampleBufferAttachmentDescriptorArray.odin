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
/// MTLBlitPassSampleBufferAttachmentDescriptorArray
///
@(objc_class="MTLBlitPassSampleBufferAttachmentDescriptorArray")
BlitPassSampleBufferAttachmentDescriptorArray :: struct { using _: NS.Object, }

@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="init")
BlitPassSampleBufferAttachmentDescriptorArray_init :: proc "c" (self: ^BlitPassSampleBufferAttachmentDescriptorArray) -> ^BlitPassSampleBufferAttachmentDescriptorArray {
    return msgSend(^BlitPassSampleBufferAttachmentDescriptorArray, self, "init")
}


@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="objectAtIndexedSubscript")
BlitPassSampleBufferAttachmentDescriptorArray_objectAtIndexedSubscript :: #force_inline proc "c" (self: ^BlitPassSampleBufferAttachmentDescriptorArray, attachmentIndex: NS.UInteger) -> ^BlitPassSampleBufferAttachmentDescriptor {
    return msgSend(^BlitPassSampleBufferAttachmentDescriptor, self, "objectAtIndexedSubscript:", attachmentIndex)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="setObject")
BlitPassSampleBufferAttachmentDescriptorArray_setObject :: #force_inline proc "c" (self: ^BlitPassSampleBufferAttachmentDescriptorArray, attachment: ^BlitPassSampleBufferAttachmentDescriptor, attachmentIndex: NS.UInteger) {
    msgSend(nil, self, "setObject:atIndexedSubscript:", attachment, attachmentIndex)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="load", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_load :: #force_inline proc "c" () {
    msgSend(nil, BlitPassSampleBufferAttachmentDescriptorArray, "load")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="initialize", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_initialize :: #force_inline proc "c" () {
    msgSend(nil, BlitPassSampleBufferAttachmentDescriptorArray, "initialize")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="new", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_new :: #force_inline proc "c" () -> ^BlitPassSampleBufferAttachmentDescriptorArray {
    return msgSend(^BlitPassSampleBufferAttachmentDescriptorArray, BlitPassSampleBufferAttachmentDescriptorArray, "new")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="allocWithZone", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BlitPassSampleBufferAttachmentDescriptorArray {
    return msgSend(^BlitPassSampleBufferAttachmentDescriptorArray, BlitPassSampleBufferAttachmentDescriptorArray, "allocWithZone:", zone)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="alloc", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_alloc :: #force_inline proc "c" () -> ^BlitPassSampleBufferAttachmentDescriptorArray {
    return msgSend(^BlitPassSampleBufferAttachmentDescriptorArray, BlitPassSampleBufferAttachmentDescriptorArray, "alloc")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="copyWithZone", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BlitPassSampleBufferAttachmentDescriptorArray, "copyWithZone:", zone)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BlitPassSampleBufferAttachmentDescriptorArray, "mutableCopyWithZone:", zone)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BlitPassSampleBufferAttachmentDescriptorArray, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="conformsToProtocol", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BlitPassSampleBufferAttachmentDescriptorArray, "conformsToProtocol:", protocol)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BlitPassSampleBufferAttachmentDescriptorArray, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BlitPassSampleBufferAttachmentDescriptorArray, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="isSubclassOfClass", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BlitPassSampleBufferAttachmentDescriptorArray, "isSubclassOfClass:", aClass)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="resolveClassMethod", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BlitPassSampleBufferAttachmentDescriptorArray, "resolveClassMethod:", sel)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BlitPassSampleBufferAttachmentDescriptorArray, "resolveInstanceMethod:", sel)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="hash", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BlitPassSampleBufferAttachmentDescriptorArray, "hash")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="superclass", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BlitPassSampleBufferAttachmentDescriptorArray, "superclass")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="class", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BlitPassSampleBufferAttachmentDescriptorArray, "class")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="description", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BlitPassSampleBufferAttachmentDescriptorArray, "description")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="debugDescription", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BlitPassSampleBufferAttachmentDescriptorArray, "debugDescription")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="version", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BlitPassSampleBufferAttachmentDescriptorArray, "version")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="setVersion", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BlitPassSampleBufferAttachmentDescriptorArray, "setVersion:", aVersion)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="poseAsClass", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, BlitPassSampleBufferAttachmentDescriptorArray, "poseAsClass:", aClass)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BlitPassSampleBufferAttachmentDescriptorArray, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BlitPassSampleBufferAttachmentDescriptorArray, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BlitPassSampleBufferAttachmentDescriptorArray, "accessInstanceVariablesDirectly")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="useStoredAccessor", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BlitPassSampleBufferAttachmentDescriptorArray, "useStoredAccessor")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BlitPassSampleBufferAttachmentDescriptorArray, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BlitPassSampleBufferAttachmentDescriptorArray, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="setKeys", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, BlitPassSampleBufferAttachmentDescriptorArray, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BlitPassSampleBufferAttachmentDescriptorArray, "classFallbacksForKeyedArchiver")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BlitPassSampleBufferAttachmentDescriptorArray_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BlitPassSampleBufferAttachmentDescriptorArray, "classForKeyedUnarchiver")
}
@(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget")
BlitPassSampleBufferAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget :: proc {
    BlitPassSampleBufferAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_selector_object,
    BlitPassSampleBufferAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_,
}

