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
/// MTLPipelineBufferDescriptorArray
///
@(objc_class="MTLPipelineBufferDescriptorArray")
PipelineBufferDescriptorArray :: struct { using _: NS.Object, }

@(objc_type=PipelineBufferDescriptorArray, objc_name="init")
PipelineBufferDescriptorArray_init :: proc "c" (self: ^PipelineBufferDescriptorArray) -> ^PipelineBufferDescriptorArray {
    return msgSend(^PipelineBufferDescriptorArray, self, "init")
}


@(objc_type=PipelineBufferDescriptorArray, objc_name="objectAtIndexedSubscript")
PipelineBufferDescriptorArray_objectAtIndexedSubscript :: #force_inline proc "c" (self: ^PipelineBufferDescriptorArray, bufferIndex: NS.UInteger) -> ^PipelineBufferDescriptor {
    return msgSend(^PipelineBufferDescriptor, self, "objectAtIndexedSubscript:", bufferIndex)
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="setObject")
PipelineBufferDescriptorArray_setObject :: #force_inline proc "c" (self: ^PipelineBufferDescriptorArray, buffer: ^PipelineBufferDescriptor, bufferIndex: NS.UInteger) {
    msgSend(nil, self, "setObject:atIndexedSubscript:", buffer, bufferIndex)
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="load", objc_is_class_method=true)
PipelineBufferDescriptorArray_load :: #force_inline proc "c" () {
    msgSend(nil, PipelineBufferDescriptorArray, "load")
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="initialize", objc_is_class_method=true)
PipelineBufferDescriptorArray_initialize :: #force_inline proc "c" () {
    msgSend(nil, PipelineBufferDescriptorArray, "initialize")
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="new", objc_is_class_method=true)
PipelineBufferDescriptorArray_new :: #force_inline proc "c" () -> ^PipelineBufferDescriptorArray {
    return msgSend(^PipelineBufferDescriptorArray, PipelineBufferDescriptorArray, "new")
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="allocWithZone", objc_is_class_method=true)
PipelineBufferDescriptorArray_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PipelineBufferDescriptorArray {
    return msgSend(^PipelineBufferDescriptorArray, PipelineBufferDescriptorArray, "allocWithZone:", zone)
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="alloc", objc_is_class_method=true)
PipelineBufferDescriptorArray_alloc :: #force_inline proc "c" () -> ^PipelineBufferDescriptorArray {
    return msgSend(^PipelineBufferDescriptorArray, PipelineBufferDescriptorArray, "alloc")
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="copyWithZone", objc_is_class_method=true)
PipelineBufferDescriptorArray_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PipelineBufferDescriptorArray, "copyWithZone:", zone)
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PipelineBufferDescriptorArray_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PipelineBufferDescriptorArray, "mutableCopyWithZone:", zone)
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PipelineBufferDescriptorArray_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PipelineBufferDescriptorArray, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="conformsToProtocol", objc_is_class_method=true)
PipelineBufferDescriptorArray_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PipelineBufferDescriptorArray, "conformsToProtocol:", protocol)
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PipelineBufferDescriptorArray_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PipelineBufferDescriptorArray, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PipelineBufferDescriptorArray_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PipelineBufferDescriptorArray, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="isSubclassOfClass", objc_is_class_method=true)
PipelineBufferDescriptorArray_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PipelineBufferDescriptorArray, "isSubclassOfClass:", aClass)
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="resolveClassMethod", objc_is_class_method=true)
PipelineBufferDescriptorArray_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PipelineBufferDescriptorArray, "resolveClassMethod:", sel)
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PipelineBufferDescriptorArray_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PipelineBufferDescriptorArray, "resolveInstanceMethod:", sel)
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="hash", objc_is_class_method=true)
PipelineBufferDescriptorArray_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PipelineBufferDescriptorArray, "hash")
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="superclass", objc_is_class_method=true)
PipelineBufferDescriptorArray_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PipelineBufferDescriptorArray, "superclass")
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="class", objc_is_class_method=true)
PipelineBufferDescriptorArray_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PipelineBufferDescriptorArray, "class")
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="description", objc_is_class_method=true)
PipelineBufferDescriptorArray_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PipelineBufferDescriptorArray, "description")
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="debugDescription", objc_is_class_method=true)
PipelineBufferDescriptorArray_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PipelineBufferDescriptorArray, "debugDescription")
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="version", objc_is_class_method=true)
PipelineBufferDescriptorArray_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PipelineBufferDescriptorArray, "version")
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="setVersion", objc_is_class_method=true)
PipelineBufferDescriptorArray_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PipelineBufferDescriptorArray, "setVersion:", aVersion)
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PipelineBufferDescriptorArray_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PipelineBufferDescriptorArray, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PipelineBufferDescriptorArray_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PipelineBufferDescriptorArray, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PipelineBufferDescriptorArray_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PipelineBufferDescriptorArray, "accessInstanceVariablesDirectly")
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="useStoredAccessor", objc_is_class_method=true)
PipelineBufferDescriptorArray_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PipelineBufferDescriptorArray, "useStoredAccessor")
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PipelineBufferDescriptorArray_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PipelineBufferDescriptorArray, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PipelineBufferDescriptorArray_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PipelineBufferDescriptorArray, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PipelineBufferDescriptorArray_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PipelineBufferDescriptorArray, "classFallbacksForKeyedArchiver")
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PipelineBufferDescriptorArray_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PipelineBufferDescriptorArray, "classForKeyedUnarchiver")
}
@(objc_type=PipelineBufferDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget")
PipelineBufferDescriptorArray_cancelPreviousPerformRequestsWithTarget :: proc {
    PipelineBufferDescriptorArray_cancelPreviousPerformRequestsWithTarget_selector_object,
    PipelineBufferDescriptorArray_cancelPreviousPerformRequestsWithTarget_,
}

