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
/// MTLVertexBufferLayoutDescriptorArray
///
@(objc_class="MTLVertexBufferLayoutDescriptorArray")
VertexBufferLayoutDescriptorArray :: struct { using _: NS.Object, }

@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="init")
VertexBufferLayoutDescriptorArray_init :: proc "c" (self: ^VertexBufferLayoutDescriptorArray) -> ^VertexBufferLayoutDescriptorArray {
    return msgSend(^VertexBufferLayoutDescriptorArray, self, "init")
}


@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="objectAtIndexedSubscript")
VertexBufferLayoutDescriptorArray_objectAtIndexedSubscript :: #force_inline proc "c" (self: ^VertexBufferLayoutDescriptorArray, index: NS.UInteger) -> ^VertexBufferLayoutDescriptor {
    return msgSend(^VertexBufferLayoutDescriptor, self, "objectAtIndexedSubscript:", index)
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="setObject")
VertexBufferLayoutDescriptorArray_setObject :: #force_inline proc "c" (self: ^VertexBufferLayoutDescriptorArray, bufferDesc: ^VertexBufferLayoutDescriptor, index: NS.UInteger) {
    msgSend(nil, self, "setObject:atIndexedSubscript:", bufferDesc, index)
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="load", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_load :: #force_inline proc "c" () {
    msgSend(nil, VertexBufferLayoutDescriptorArray, "load")
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="initialize", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_initialize :: #force_inline proc "c" () {
    msgSend(nil, VertexBufferLayoutDescriptorArray, "initialize")
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="new", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_new :: #force_inline proc "c" () -> ^VertexBufferLayoutDescriptorArray {
    return msgSend(^VertexBufferLayoutDescriptorArray, VertexBufferLayoutDescriptorArray, "new")
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="allocWithZone", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^VertexBufferLayoutDescriptorArray {
    return msgSend(^VertexBufferLayoutDescriptorArray, VertexBufferLayoutDescriptorArray, "allocWithZone:", zone)
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="alloc", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_alloc :: #force_inline proc "c" () -> ^VertexBufferLayoutDescriptorArray {
    return msgSend(^VertexBufferLayoutDescriptorArray, VertexBufferLayoutDescriptorArray, "alloc")
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="copyWithZone", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VertexBufferLayoutDescriptorArray, "copyWithZone:", zone)
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="mutableCopyWithZone", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VertexBufferLayoutDescriptorArray, "mutableCopyWithZone:", zone)
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="instancesRespondToSelector", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, VertexBufferLayoutDescriptorArray, "instancesRespondToSelector:", aSelector)
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="conformsToProtocol", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, VertexBufferLayoutDescriptorArray, "conformsToProtocol:", protocol)
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="instanceMethodForSelector", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, VertexBufferLayoutDescriptorArray, "instanceMethodForSelector:", aSelector)
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, VertexBufferLayoutDescriptorArray, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="isSubclassOfClass", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, VertexBufferLayoutDescriptorArray, "isSubclassOfClass:", aClass)
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="resolveClassMethod", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VertexBufferLayoutDescriptorArray, "resolveClassMethod:", sel)
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="resolveInstanceMethod", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VertexBufferLayoutDescriptorArray, "resolveInstanceMethod:", sel)
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="hash", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, VertexBufferLayoutDescriptorArray, "hash")
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="superclass", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VertexBufferLayoutDescriptorArray, "superclass")
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="class", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VertexBufferLayoutDescriptorArray, "class")
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="description", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VertexBufferLayoutDescriptorArray, "description")
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="debugDescription", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VertexBufferLayoutDescriptorArray, "debugDescription")
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="version", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, VertexBufferLayoutDescriptorArray, "version")
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="setVersion", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, VertexBufferLayoutDescriptorArray, "setVersion:", aVersion)
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, VertexBufferLayoutDescriptorArray, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, VertexBufferLayoutDescriptorArray, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VertexBufferLayoutDescriptorArray, "accessInstanceVariablesDirectly")
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="useStoredAccessor", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VertexBufferLayoutDescriptorArray, "useStoredAccessor")
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, VertexBufferLayoutDescriptorArray, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, VertexBufferLayoutDescriptorArray, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, VertexBufferLayoutDescriptorArray, "classFallbacksForKeyedArchiver")
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
VertexBufferLayoutDescriptorArray_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VertexBufferLayoutDescriptorArray, "classForKeyedUnarchiver")
}
@(objc_type=VertexBufferLayoutDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget")
VertexBufferLayoutDescriptorArray_cancelPreviousPerformRequestsWithTarget :: proc {
    VertexBufferLayoutDescriptorArray_cancelPreviousPerformRequestsWithTarget_selector_object,
    VertexBufferLayoutDescriptorArray_cancelPreviousPerformRequestsWithTarget_,
}

