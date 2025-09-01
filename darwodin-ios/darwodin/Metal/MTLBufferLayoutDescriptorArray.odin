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
/// MTLBufferLayoutDescriptorArray
///
@(objc_class="MTLBufferLayoutDescriptorArray")
BufferLayoutDescriptorArray :: struct { using _: NS.Object, }

@(objc_type=BufferLayoutDescriptorArray, objc_name="init")
BufferLayoutDescriptorArray_init :: proc "c" (self: ^BufferLayoutDescriptorArray) -> ^BufferLayoutDescriptorArray {
    return msgSend(^BufferLayoutDescriptorArray, self, "init")
}


@(objc_type=BufferLayoutDescriptorArray, objc_name="objectAtIndexedSubscript")
BufferLayoutDescriptorArray_objectAtIndexedSubscript :: #force_inline proc "c" (self: ^BufferLayoutDescriptorArray, index: NS.UInteger) -> ^BufferLayoutDescriptor {
    return msgSend(^BufferLayoutDescriptor, self, "objectAtIndexedSubscript:", index)
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="setObject")
BufferLayoutDescriptorArray_setObject :: #force_inline proc "c" (self: ^BufferLayoutDescriptorArray, bufferDesc: ^BufferLayoutDescriptor, index: NS.UInteger) {
    msgSend(nil, self, "setObject:atIndexedSubscript:", bufferDesc, index)
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="load", objc_is_class_method=true)
BufferLayoutDescriptorArray_load :: #force_inline proc "c" () {
    msgSend(nil, BufferLayoutDescriptorArray, "load")
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="initialize", objc_is_class_method=true)
BufferLayoutDescriptorArray_initialize :: #force_inline proc "c" () {
    msgSend(nil, BufferLayoutDescriptorArray, "initialize")
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="new", objc_is_class_method=true)
BufferLayoutDescriptorArray_new :: #force_inline proc "c" () -> ^BufferLayoutDescriptorArray {
    return msgSend(^BufferLayoutDescriptorArray, BufferLayoutDescriptorArray, "new")
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="allocWithZone", objc_is_class_method=true)
BufferLayoutDescriptorArray_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BufferLayoutDescriptorArray {
    return msgSend(^BufferLayoutDescriptorArray, BufferLayoutDescriptorArray, "allocWithZone:", zone)
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="alloc", objc_is_class_method=true)
BufferLayoutDescriptorArray_alloc :: #force_inline proc "c" () -> ^BufferLayoutDescriptorArray {
    return msgSend(^BufferLayoutDescriptorArray, BufferLayoutDescriptorArray, "alloc")
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="copyWithZone", objc_is_class_method=true)
BufferLayoutDescriptorArray_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BufferLayoutDescriptorArray, "copyWithZone:", zone)
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BufferLayoutDescriptorArray_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BufferLayoutDescriptorArray, "mutableCopyWithZone:", zone)
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BufferLayoutDescriptorArray_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BufferLayoutDescriptorArray, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="conformsToProtocol", objc_is_class_method=true)
BufferLayoutDescriptorArray_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BufferLayoutDescriptorArray, "conformsToProtocol:", protocol)
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BufferLayoutDescriptorArray_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BufferLayoutDescriptorArray, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BufferLayoutDescriptorArray_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BufferLayoutDescriptorArray, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="isSubclassOfClass", objc_is_class_method=true)
BufferLayoutDescriptorArray_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BufferLayoutDescriptorArray, "isSubclassOfClass:", aClass)
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="resolveClassMethod", objc_is_class_method=true)
BufferLayoutDescriptorArray_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BufferLayoutDescriptorArray, "resolveClassMethod:", sel)
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BufferLayoutDescriptorArray_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BufferLayoutDescriptorArray, "resolveInstanceMethod:", sel)
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="hash", objc_is_class_method=true)
BufferLayoutDescriptorArray_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BufferLayoutDescriptorArray, "hash")
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="superclass", objc_is_class_method=true)
BufferLayoutDescriptorArray_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BufferLayoutDescriptorArray, "superclass")
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="class", objc_is_class_method=true)
BufferLayoutDescriptorArray_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BufferLayoutDescriptorArray, "class")
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="description", objc_is_class_method=true)
BufferLayoutDescriptorArray_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BufferLayoutDescriptorArray, "description")
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="debugDescription", objc_is_class_method=true)
BufferLayoutDescriptorArray_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BufferLayoutDescriptorArray, "debugDescription")
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="version", objc_is_class_method=true)
BufferLayoutDescriptorArray_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BufferLayoutDescriptorArray, "version")
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="setVersion", objc_is_class_method=true)
BufferLayoutDescriptorArray_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BufferLayoutDescriptorArray, "setVersion:", aVersion)
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BufferLayoutDescriptorArray_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BufferLayoutDescriptorArray, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BufferLayoutDescriptorArray_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BufferLayoutDescriptorArray, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BufferLayoutDescriptorArray_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BufferLayoutDescriptorArray, "accessInstanceVariablesDirectly")
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="useStoredAccessor", objc_is_class_method=true)
BufferLayoutDescriptorArray_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BufferLayoutDescriptorArray, "useStoredAccessor")
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BufferLayoutDescriptorArray_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BufferLayoutDescriptorArray, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BufferLayoutDescriptorArray_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BufferLayoutDescriptorArray, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BufferLayoutDescriptorArray_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BufferLayoutDescriptorArray, "classFallbacksForKeyedArchiver")
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BufferLayoutDescriptorArray_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BufferLayoutDescriptorArray, "classForKeyedUnarchiver")
}
@(objc_type=BufferLayoutDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget")
BufferLayoutDescriptorArray_cancelPreviousPerformRequestsWithTarget :: proc {
    BufferLayoutDescriptorArray_cancelPreviousPerformRequestsWithTarget_selector_object,
    BufferLayoutDescriptorArray_cancelPreviousPerformRequestsWithTarget_,
}

