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
/// MTLVertexAttributeDescriptor
///
@(objc_class="MTLVertexAttributeDescriptor")
VertexAttributeDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=VertexAttributeDescriptor, objc_name="init")
VertexAttributeDescriptor_init :: proc "c" (self: ^VertexAttributeDescriptor) -> ^VertexAttributeDescriptor {
    return msgSend(^VertexAttributeDescriptor, self, "init")
}


@(objc_type=VertexAttributeDescriptor, objc_name="format")
VertexAttributeDescriptor_format :: #force_inline proc "c" (self: ^VertexAttributeDescriptor) -> VertexFormat {
    return msgSend(VertexFormat, self, "format")
}
@(objc_type=VertexAttributeDescriptor, objc_name="setFormat")
VertexAttributeDescriptor_setFormat :: #force_inline proc "c" (self: ^VertexAttributeDescriptor, format: VertexFormat) {
    msgSend(nil, self, "setFormat:", format)
}
@(objc_type=VertexAttributeDescriptor, objc_name="offset")
VertexAttributeDescriptor_offset :: #force_inline proc "c" (self: ^VertexAttributeDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "offset")
}
@(objc_type=VertexAttributeDescriptor, objc_name="setOffset")
VertexAttributeDescriptor_setOffset :: #force_inline proc "c" (self: ^VertexAttributeDescriptor, offset: NS.UInteger) {
    msgSend(nil, self, "setOffset:", offset)
}
@(objc_type=VertexAttributeDescriptor, objc_name="bufferIndex")
VertexAttributeDescriptor_bufferIndex :: #force_inline proc "c" (self: ^VertexAttributeDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "bufferIndex")
}
@(objc_type=VertexAttributeDescriptor, objc_name="setBufferIndex")
VertexAttributeDescriptor_setBufferIndex :: #force_inline proc "c" (self: ^VertexAttributeDescriptor, bufferIndex: NS.UInteger) {
    msgSend(nil, self, "setBufferIndex:", bufferIndex)
}
@(objc_type=VertexAttributeDescriptor, objc_name="load", objc_is_class_method=true)
VertexAttributeDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, VertexAttributeDescriptor, "load")
}
@(objc_type=VertexAttributeDescriptor, objc_name="initialize", objc_is_class_method=true)
VertexAttributeDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, VertexAttributeDescriptor, "initialize")
}
@(objc_type=VertexAttributeDescriptor, objc_name="new", objc_is_class_method=true)
VertexAttributeDescriptor_new :: #force_inline proc "c" () -> ^VertexAttributeDescriptor {
    return msgSend(^VertexAttributeDescriptor, VertexAttributeDescriptor, "new")
}
@(objc_type=VertexAttributeDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
VertexAttributeDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^VertexAttributeDescriptor {
    return msgSend(^VertexAttributeDescriptor, VertexAttributeDescriptor, "allocWithZone:", zone)
}
@(objc_type=VertexAttributeDescriptor, objc_name="alloc", objc_is_class_method=true)
VertexAttributeDescriptor_alloc :: #force_inline proc "c" () -> ^VertexAttributeDescriptor {
    return msgSend(^VertexAttributeDescriptor, VertexAttributeDescriptor, "alloc")
}
@(objc_type=VertexAttributeDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
VertexAttributeDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VertexAttributeDescriptor, "copyWithZone:", zone)
}
@(objc_type=VertexAttributeDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
VertexAttributeDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VertexAttributeDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=VertexAttributeDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
VertexAttributeDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, VertexAttributeDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=VertexAttributeDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
VertexAttributeDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, VertexAttributeDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=VertexAttributeDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
VertexAttributeDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, VertexAttributeDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=VertexAttributeDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
VertexAttributeDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, VertexAttributeDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=VertexAttributeDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
VertexAttributeDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, VertexAttributeDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=VertexAttributeDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
VertexAttributeDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VertexAttributeDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=VertexAttributeDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
VertexAttributeDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VertexAttributeDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=VertexAttributeDescriptor, objc_name="hash", objc_is_class_method=true)
VertexAttributeDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, VertexAttributeDescriptor, "hash")
}
@(objc_type=VertexAttributeDescriptor, objc_name="superclass", objc_is_class_method=true)
VertexAttributeDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VertexAttributeDescriptor, "superclass")
}
@(objc_type=VertexAttributeDescriptor, objc_name="class", objc_is_class_method=true)
VertexAttributeDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VertexAttributeDescriptor, "class")
}
@(objc_type=VertexAttributeDescriptor, objc_name="description", objc_is_class_method=true)
VertexAttributeDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VertexAttributeDescriptor, "description")
}
@(objc_type=VertexAttributeDescriptor, objc_name="debugDescription", objc_is_class_method=true)
VertexAttributeDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VertexAttributeDescriptor, "debugDescription")
}
@(objc_type=VertexAttributeDescriptor, objc_name="version", objc_is_class_method=true)
VertexAttributeDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, VertexAttributeDescriptor, "version")
}
@(objc_type=VertexAttributeDescriptor, objc_name="setVersion", objc_is_class_method=true)
VertexAttributeDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, VertexAttributeDescriptor, "setVersion:", aVersion)
}
@(objc_type=VertexAttributeDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
VertexAttributeDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, VertexAttributeDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=VertexAttributeDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
VertexAttributeDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, VertexAttributeDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=VertexAttributeDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
VertexAttributeDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VertexAttributeDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=VertexAttributeDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
VertexAttributeDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VertexAttributeDescriptor, "useStoredAccessor")
}
@(objc_type=VertexAttributeDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
VertexAttributeDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, VertexAttributeDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=VertexAttributeDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
VertexAttributeDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, VertexAttributeDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=VertexAttributeDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
VertexAttributeDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, VertexAttributeDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=VertexAttributeDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
VertexAttributeDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VertexAttributeDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=VertexAttributeDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
VertexAttributeDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    VertexAttributeDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    VertexAttributeDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

