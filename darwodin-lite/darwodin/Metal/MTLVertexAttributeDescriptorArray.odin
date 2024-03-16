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
/// MTLVertexAttributeDescriptorArray
///
@(objc_class="MTLVertexAttributeDescriptorArray")
VertexAttributeDescriptorArray :: struct { using _: NS.Object, }

@(objc_type=VertexAttributeDescriptorArray, objc_name="init")
VertexAttributeDescriptorArray_init :: proc "c" (self: ^VertexAttributeDescriptorArray) -> ^VertexAttributeDescriptorArray {
    return msgSend(^VertexAttributeDescriptorArray, self, "init")
}


@(objc_type=VertexAttributeDescriptorArray, objc_name="objectAtIndexedSubscript")
VertexAttributeDescriptorArray_objectAtIndexedSubscript :: #force_inline proc "c" (self: ^VertexAttributeDescriptorArray, index: NS.UInteger) -> ^VertexAttributeDescriptor {
    return msgSend(^VertexAttributeDescriptor, self, "objectAtIndexedSubscript:", index)
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="setObject")
VertexAttributeDescriptorArray_setObject :: #force_inline proc "c" (self: ^VertexAttributeDescriptorArray, attributeDesc: ^VertexAttributeDescriptor, index: NS.UInteger) {
    msgSend(nil, self, "setObject:atIndexedSubscript:", attributeDesc, index)
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="load", objc_is_class_method=true)
VertexAttributeDescriptorArray_load :: #force_inline proc "c" () {
    msgSend(nil, VertexAttributeDescriptorArray, "load")
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="initialize", objc_is_class_method=true)
VertexAttributeDescriptorArray_initialize :: #force_inline proc "c" () {
    msgSend(nil, VertexAttributeDescriptorArray, "initialize")
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="new", objc_is_class_method=true)
VertexAttributeDescriptorArray_new :: #force_inline proc "c" () -> ^VertexAttributeDescriptorArray {
    return msgSend(^VertexAttributeDescriptorArray, VertexAttributeDescriptorArray, "new")
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="allocWithZone", objc_is_class_method=true)
VertexAttributeDescriptorArray_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^VertexAttributeDescriptorArray {
    return msgSend(^VertexAttributeDescriptorArray, VertexAttributeDescriptorArray, "allocWithZone:", zone)
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="alloc", objc_is_class_method=true)
VertexAttributeDescriptorArray_alloc :: #force_inline proc "c" () -> ^VertexAttributeDescriptorArray {
    return msgSend(^VertexAttributeDescriptorArray, VertexAttributeDescriptorArray, "alloc")
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="copyWithZone", objc_is_class_method=true)
VertexAttributeDescriptorArray_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VertexAttributeDescriptorArray, "copyWithZone:", zone)
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="mutableCopyWithZone", objc_is_class_method=true)
VertexAttributeDescriptorArray_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VertexAttributeDescriptorArray, "mutableCopyWithZone:", zone)
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="instancesRespondToSelector", objc_is_class_method=true)
VertexAttributeDescriptorArray_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, VertexAttributeDescriptorArray, "instancesRespondToSelector:", aSelector)
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="conformsToProtocol", objc_is_class_method=true)
VertexAttributeDescriptorArray_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, VertexAttributeDescriptorArray, "conformsToProtocol:", protocol)
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="instanceMethodForSelector", objc_is_class_method=true)
VertexAttributeDescriptorArray_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, VertexAttributeDescriptorArray, "instanceMethodForSelector:", aSelector)
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
VertexAttributeDescriptorArray_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, VertexAttributeDescriptorArray, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="isSubclassOfClass", objc_is_class_method=true)
VertexAttributeDescriptorArray_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, VertexAttributeDescriptorArray, "isSubclassOfClass:", aClass)
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="resolveClassMethod", objc_is_class_method=true)
VertexAttributeDescriptorArray_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VertexAttributeDescriptorArray, "resolveClassMethod:", sel)
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="resolveInstanceMethod", objc_is_class_method=true)
VertexAttributeDescriptorArray_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VertexAttributeDescriptorArray, "resolveInstanceMethod:", sel)
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="hash", objc_is_class_method=true)
VertexAttributeDescriptorArray_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, VertexAttributeDescriptorArray, "hash")
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="superclass", objc_is_class_method=true)
VertexAttributeDescriptorArray_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VertexAttributeDescriptorArray, "superclass")
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="class", objc_is_class_method=true)
VertexAttributeDescriptorArray_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VertexAttributeDescriptorArray, "class")
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="description", objc_is_class_method=true)
VertexAttributeDescriptorArray_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VertexAttributeDescriptorArray, "description")
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="debugDescription", objc_is_class_method=true)
VertexAttributeDescriptorArray_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VertexAttributeDescriptorArray, "debugDescription")
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="version", objc_is_class_method=true)
VertexAttributeDescriptorArray_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, VertexAttributeDescriptorArray, "version")
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="setVersion", objc_is_class_method=true)
VertexAttributeDescriptorArray_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, VertexAttributeDescriptorArray, "setVersion:", aVersion)
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="poseAsClass", objc_is_class_method=true)
VertexAttributeDescriptorArray_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, VertexAttributeDescriptorArray, "poseAsClass:", aClass)
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
VertexAttributeDescriptorArray_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, VertexAttributeDescriptorArray, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
VertexAttributeDescriptorArray_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, VertexAttributeDescriptorArray, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
VertexAttributeDescriptorArray_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VertexAttributeDescriptorArray, "accessInstanceVariablesDirectly")
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="useStoredAccessor", objc_is_class_method=true)
VertexAttributeDescriptorArray_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VertexAttributeDescriptorArray, "useStoredAccessor")
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
VertexAttributeDescriptorArray_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, VertexAttributeDescriptorArray, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
VertexAttributeDescriptorArray_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, VertexAttributeDescriptorArray, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="setKeys", objc_is_class_method=true)
VertexAttributeDescriptorArray_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, VertexAttributeDescriptorArray, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
VertexAttributeDescriptorArray_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, VertexAttributeDescriptorArray, "classFallbacksForKeyedArchiver")
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
VertexAttributeDescriptorArray_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VertexAttributeDescriptorArray, "classForKeyedUnarchiver")
}
@(objc_type=VertexAttributeDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget")
VertexAttributeDescriptorArray_cancelPreviousPerformRequestsWithTarget :: proc {
    VertexAttributeDescriptorArray_cancelPreviousPerformRequestsWithTarget_selector_object,
    VertexAttributeDescriptorArray_cancelPreviousPerformRequestsWithTarget_,
}

