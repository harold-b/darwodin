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
/// MTLRenderPassColorAttachmentDescriptorArray
///
@(objc_class="MTLRenderPassColorAttachmentDescriptorArray")
RenderPassColorAttachmentDescriptorArray :: struct { using _: NS.Object, }

@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="init")
RenderPassColorAttachmentDescriptorArray_init :: proc "c" (self: ^RenderPassColorAttachmentDescriptorArray) -> ^RenderPassColorAttachmentDescriptorArray {
    return msgSend(^RenderPassColorAttachmentDescriptorArray, self, "init")
}


@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="objectAtIndexedSubscript")
RenderPassColorAttachmentDescriptorArray_objectAtIndexedSubscript :: #force_inline proc "c" (self: ^RenderPassColorAttachmentDescriptorArray, attachmentIndex: NS.UInteger) -> ^RenderPassColorAttachmentDescriptor {
    return msgSend(^RenderPassColorAttachmentDescriptor, self, "objectAtIndexedSubscript:", attachmentIndex)
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="setObject")
RenderPassColorAttachmentDescriptorArray_setObject :: #force_inline proc "c" (self: ^RenderPassColorAttachmentDescriptorArray, attachment: ^RenderPassColorAttachmentDescriptor, attachmentIndex: NS.UInteger) {
    msgSend(nil, self, "setObject:atIndexedSubscript:", attachment, attachmentIndex)
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="load", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_load :: #force_inline proc "c" () {
    msgSend(nil, RenderPassColorAttachmentDescriptorArray, "load")
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="initialize", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_initialize :: #force_inline proc "c" () {
    msgSend(nil, RenderPassColorAttachmentDescriptorArray, "initialize")
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="new", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_new :: #force_inline proc "c" () -> ^RenderPassColorAttachmentDescriptorArray {
    return msgSend(^RenderPassColorAttachmentDescriptorArray, RenderPassColorAttachmentDescriptorArray, "new")
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="allocWithZone", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RenderPassColorAttachmentDescriptorArray {
    return msgSend(^RenderPassColorAttachmentDescriptorArray, RenderPassColorAttachmentDescriptorArray, "allocWithZone:", zone)
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="alloc", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_alloc :: #force_inline proc "c" () -> ^RenderPassColorAttachmentDescriptorArray {
    return msgSend(^RenderPassColorAttachmentDescriptorArray, RenderPassColorAttachmentDescriptorArray, "alloc")
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="copyWithZone", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RenderPassColorAttachmentDescriptorArray, "copyWithZone:", zone)
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RenderPassColorAttachmentDescriptorArray, "mutableCopyWithZone:", zone)
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RenderPassColorAttachmentDescriptorArray, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="conformsToProtocol", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RenderPassColorAttachmentDescriptorArray, "conformsToProtocol:", protocol)
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RenderPassColorAttachmentDescriptorArray, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RenderPassColorAttachmentDescriptorArray, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="isSubclassOfClass", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RenderPassColorAttachmentDescriptorArray, "isSubclassOfClass:", aClass)
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="resolveClassMethod", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RenderPassColorAttachmentDescriptorArray, "resolveClassMethod:", sel)
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RenderPassColorAttachmentDescriptorArray, "resolveInstanceMethod:", sel)
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="hash", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RenderPassColorAttachmentDescriptorArray, "hash")
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="superclass", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPassColorAttachmentDescriptorArray, "superclass")
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="class", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPassColorAttachmentDescriptorArray, "class")
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="description", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RenderPassColorAttachmentDescriptorArray, "description")
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="debugDescription", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RenderPassColorAttachmentDescriptorArray, "debugDescription")
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="version", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RenderPassColorAttachmentDescriptorArray, "version")
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="setVersion", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RenderPassColorAttachmentDescriptorArray, "setVersion:", aVersion)
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RenderPassColorAttachmentDescriptorArray, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RenderPassColorAttachmentDescriptorArray, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RenderPassColorAttachmentDescriptorArray, "accessInstanceVariablesDirectly")
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="useStoredAccessor", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RenderPassColorAttachmentDescriptorArray, "useStoredAccessor")
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RenderPassColorAttachmentDescriptorArray, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RenderPassColorAttachmentDescriptorArray, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RenderPassColorAttachmentDescriptorArray, "classFallbacksForKeyedArchiver")
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RenderPassColorAttachmentDescriptorArray_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPassColorAttachmentDescriptorArray, "classForKeyedUnarchiver")
}
@(objc_type=RenderPassColorAttachmentDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget")
RenderPassColorAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget :: proc {
    RenderPassColorAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_selector_object,
    RenderPassColorAttachmentDescriptorArray_cancelPreviousPerformRequestsWithTarget_,
}

