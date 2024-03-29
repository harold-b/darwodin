package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import UI "../UIKit"



///
/// MDLVertexDescriptor
///
@(objc_class="MDLVertexDescriptor")
VertexDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=VertexDescriptor, objc_name="init")
VertexDescriptor_init :: proc "c" (self: ^VertexDescriptor) -> ^VertexDescriptor {
    return msgSend(^VertexDescriptor, self, "init")
}


@(objc_type=VertexDescriptor, objc_name="initWithVertexDescriptor")
VertexDescriptor_initWithVertexDescriptor :: #force_inline proc "c" (self: ^VertexDescriptor, vertexDescriptor: ^VertexDescriptor) -> ^VertexDescriptor {
    return msgSend(^VertexDescriptor, self, "initWithVertexDescriptor:", vertexDescriptor)
}
@(objc_type=VertexDescriptor, objc_name="attributeNamed")
VertexDescriptor_attributeNamed :: #force_inline proc "c" (self: ^VertexDescriptor, name: ^NS.String) -> ^VertexAttribute {
    return msgSend(^VertexAttribute, self, "attributeNamed:", name)
}
@(objc_type=VertexDescriptor, objc_name="addOrReplaceAttribute")
VertexDescriptor_addOrReplaceAttribute :: #force_inline proc "c" (self: ^VertexDescriptor, attribute: ^VertexAttribute) {
    msgSend(nil, self, "addOrReplaceAttribute:", attribute)
}
@(objc_type=VertexDescriptor, objc_name="removeAttributeNamed")
VertexDescriptor_removeAttributeNamed :: #force_inline proc "c" (self: ^VertexDescriptor, name: ^NS.String) {
    msgSend(nil, self, "removeAttributeNamed:", name)
}
@(objc_type=VertexDescriptor, objc_name="reset")
VertexDescriptor_reset :: #force_inline proc "c" (self: ^VertexDescriptor) {
    msgSend(nil, self, "reset")
}
@(objc_type=VertexDescriptor, objc_name="setPackedStrides")
VertexDescriptor_setPackedStrides :: #force_inline proc "c" (self: ^VertexDescriptor) {
    msgSend(nil, self, "setPackedStrides")
}
@(objc_type=VertexDescriptor, objc_name="setPackedOffsets")
VertexDescriptor_setPackedOffsets :: #force_inline proc "c" (self: ^VertexDescriptor) {
    msgSend(nil, self, "setPackedOffsets")
}
@(objc_type=VertexDescriptor, objc_name="attributes")
VertexDescriptor_attributes :: #force_inline proc "c" (self: ^VertexDescriptor) -> ^NS.MutableArray {
    return msgSend(^NS.MutableArray, self, "attributes")
}
@(objc_type=VertexDescriptor, objc_name="setAttributes")
VertexDescriptor_setAttributes :: #force_inline proc "c" (self: ^VertexDescriptor, attributes: ^NS.MutableArray) {
    msgSend(nil, self, "setAttributes:", attributes)
}
@(objc_type=VertexDescriptor, objc_name="layouts")
VertexDescriptor_layouts :: #force_inline proc "c" (self: ^VertexDescriptor) -> ^NS.MutableArray {
    return msgSend(^NS.MutableArray, self, "layouts")
}
@(objc_type=VertexDescriptor, objc_name="setLayouts")
VertexDescriptor_setLayouts :: #force_inline proc "c" (self: ^VertexDescriptor, layouts: ^NS.MutableArray) {
    msgSend(nil, self, "setLayouts:", layouts)
}
@(objc_type=VertexDescriptor, objc_name="load", objc_is_class_method=true)
VertexDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, VertexDescriptor, "load")
}
@(objc_type=VertexDescriptor, objc_name="initialize", objc_is_class_method=true)
VertexDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, VertexDescriptor, "initialize")
}
@(objc_type=VertexDescriptor, objc_name="new", objc_is_class_method=true)
VertexDescriptor_new :: #force_inline proc "c" () -> ^VertexDescriptor {
    return msgSend(^VertexDescriptor, VertexDescriptor, "new")
}
@(objc_type=VertexDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
VertexDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^VertexDescriptor {
    return msgSend(^VertexDescriptor, VertexDescriptor, "allocWithZone:", zone)
}
@(objc_type=VertexDescriptor, objc_name="alloc", objc_is_class_method=true)
VertexDescriptor_alloc :: #force_inline proc "c" () -> ^VertexDescriptor {
    return msgSend(^VertexDescriptor, VertexDescriptor, "alloc")
}
@(objc_type=VertexDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
VertexDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VertexDescriptor, "copyWithZone:", zone)
}
@(objc_type=VertexDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
VertexDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VertexDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=VertexDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
VertexDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, VertexDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=VertexDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
VertexDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, VertexDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=VertexDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
VertexDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), VertexDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=VertexDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
VertexDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, VertexDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=VertexDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
VertexDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, VertexDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=VertexDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
VertexDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, VertexDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=VertexDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
VertexDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, VertexDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=VertexDescriptor, objc_name="hash", objc_is_class_method=true)
VertexDescriptor_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, VertexDescriptor, "hash")
}
@(objc_type=VertexDescriptor, objc_name="superclass", objc_is_class_method=true)
VertexDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VertexDescriptor, "superclass")
}
@(objc_type=VertexDescriptor, objc_name="class", objc_is_class_method=true)
VertexDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VertexDescriptor, "class")
}
@(objc_type=VertexDescriptor, objc_name="description", objc_is_class_method=true)
VertexDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VertexDescriptor, "description")
}
@(objc_type=VertexDescriptor, objc_name="debugDescription", objc_is_class_method=true)
VertexDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VertexDescriptor, "debugDescription")
}
@(objc_type=VertexDescriptor, objc_name="version", objc_is_class_method=true)
VertexDescriptor_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, VertexDescriptor, "version")
}
@(objc_type=VertexDescriptor, objc_name="setVersion", objc_is_class_method=true)
VertexDescriptor_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, VertexDescriptor, "setVersion:", aVersion)
}
@(objc_type=VertexDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
VertexDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, VertexDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=VertexDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
VertexDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, VertexDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=VertexDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
VertexDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, VertexDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=VertexDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
VertexDescriptor_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, VertexDescriptor, "useStoredAccessor")
}
@(objc_type=VertexDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
VertexDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, VertexDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=VertexDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
VertexDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, VertexDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=VertexDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
VertexDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, VertexDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=VertexDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
VertexDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VertexDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=VertexDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
VertexDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    VertexDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    VertexDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

