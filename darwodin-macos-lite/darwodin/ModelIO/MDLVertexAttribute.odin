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
import AK "../AppKit"



///
/// MDLVertexAttribute
///
@(objc_class="MDLVertexAttribute")
VertexAttribute :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=VertexAttribute, objc_name="init")
VertexAttribute_init :: proc "c" (self: ^VertexAttribute) -> ^VertexAttribute {
    return msgSend(^VertexAttribute, self, "init")
}


@(objc_type=VertexAttribute, objc_name="initWithName")
VertexAttribute_initWithName :: #force_inline proc "c" (self: ^VertexAttribute, name: ^NS.String, format: VertexFormat, offset: NS.UInteger, bufferIndex: NS.UInteger) -> ^VertexAttribute {
    return msgSend(^VertexAttribute, self, "initWithName:format:offset:bufferIndex:", name, format, offset, bufferIndex)
}
@(objc_type=VertexAttribute, objc_name="name")
VertexAttribute_name :: #force_inline proc "c" (self: ^VertexAttribute) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=VertexAttribute, objc_name="setName")
VertexAttribute_setName :: #force_inline proc "c" (self: ^VertexAttribute, name: ^NS.String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=VertexAttribute, objc_name="format")
VertexAttribute_format :: #force_inline proc "c" (self: ^VertexAttribute) -> VertexFormat {
    return msgSend(VertexFormat, self, "format")
}
@(objc_type=VertexAttribute, objc_name="setFormat")
VertexAttribute_setFormat :: #force_inline proc "c" (self: ^VertexAttribute, format: VertexFormat) {
    msgSend(nil, self, "setFormat:", format)
}
@(objc_type=VertexAttribute, objc_name="offset")
VertexAttribute_offset :: #force_inline proc "c" (self: ^VertexAttribute) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "offset")
}
@(objc_type=VertexAttribute, objc_name="setOffset")
VertexAttribute_setOffset :: #force_inline proc "c" (self: ^VertexAttribute, offset: NS.UInteger) {
    msgSend(nil, self, "setOffset:", offset)
}
@(objc_type=VertexAttribute, objc_name="bufferIndex")
VertexAttribute_bufferIndex :: #force_inline proc "c" (self: ^VertexAttribute) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "bufferIndex")
}
@(objc_type=VertexAttribute, objc_name="setBufferIndex")
VertexAttribute_setBufferIndex :: #force_inline proc "c" (self: ^VertexAttribute, bufferIndex: NS.UInteger) {
    msgSend(nil, self, "setBufferIndex:", bufferIndex)
}
@(objc_type=VertexAttribute, objc_name="time")
VertexAttribute_time :: #force_inline proc "c" (self: ^VertexAttribute) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "time")
}
@(objc_type=VertexAttribute, objc_name="setTime")
VertexAttribute_setTime :: #force_inline proc "c" (self: ^VertexAttribute, time: NS.TimeInterval) {
    msgSend(nil, self, "setTime:", time)
}
@(objc_type=VertexAttribute, objc_name="initializationValue")
VertexAttribute_initializationValue :: #force_inline proc "c" (self: ^VertexAttribute) -> vector_float4 {
    return msgSend(vector_float4, self, "initializationValue")
}
@(objc_type=VertexAttribute, objc_name="setInitializationValue")
VertexAttribute_setInitializationValue :: #force_inline proc "c" (self: ^VertexAttribute, initializationValue: vector_float4) {
    msgSend(nil, self, "setInitializationValue:", initializationValue)
}
@(objc_type=VertexAttribute, objc_name="load", objc_is_class_method=true)
VertexAttribute_load :: #force_inline proc "c" () {
    msgSend(nil, VertexAttribute, "load")
}
@(objc_type=VertexAttribute, objc_name="initialize", objc_is_class_method=true)
VertexAttribute_initialize :: #force_inline proc "c" () {
    msgSend(nil, VertexAttribute, "initialize")
}
@(objc_type=VertexAttribute, objc_name="new", objc_is_class_method=true)
VertexAttribute_new :: #force_inline proc "c" () -> ^VertexAttribute {
    return msgSend(^VertexAttribute, VertexAttribute, "new")
}
@(objc_type=VertexAttribute, objc_name="allocWithZone", objc_is_class_method=true)
VertexAttribute_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^VertexAttribute {
    return msgSend(^VertexAttribute, VertexAttribute, "allocWithZone:", zone)
}
@(objc_type=VertexAttribute, objc_name="alloc", objc_is_class_method=true)
VertexAttribute_alloc :: #force_inline proc "c" () -> ^VertexAttribute {
    return msgSend(^VertexAttribute, VertexAttribute, "alloc")
}
@(objc_type=VertexAttribute, objc_name="copyWithZone", objc_is_class_method=true)
VertexAttribute_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VertexAttribute, "copyWithZone:", zone)
}
@(objc_type=VertexAttribute, objc_name="mutableCopyWithZone", objc_is_class_method=true)
VertexAttribute_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VertexAttribute, "mutableCopyWithZone:", zone)
}
@(objc_type=VertexAttribute, objc_name="instancesRespondToSelector", objc_is_class_method=true)
VertexAttribute_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, VertexAttribute, "instancesRespondToSelector:", aSelector)
}
@(objc_type=VertexAttribute, objc_name="conformsToProtocol", objc_is_class_method=true)
VertexAttribute_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, VertexAttribute, "conformsToProtocol:", protocol)
}
@(objc_type=VertexAttribute, objc_name="instanceMethodForSelector", objc_is_class_method=true)
VertexAttribute_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, VertexAttribute, "instanceMethodForSelector:", aSelector)
}
@(objc_type=VertexAttribute, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
VertexAttribute_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, VertexAttribute, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=VertexAttribute, objc_name="isSubclassOfClass", objc_is_class_method=true)
VertexAttribute_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, VertexAttribute, "isSubclassOfClass:", aClass)
}
@(objc_type=VertexAttribute, objc_name="resolveClassMethod", objc_is_class_method=true)
VertexAttribute_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VertexAttribute, "resolveClassMethod:", sel)
}
@(objc_type=VertexAttribute, objc_name="resolveInstanceMethod", objc_is_class_method=true)
VertexAttribute_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VertexAttribute, "resolveInstanceMethod:", sel)
}
@(objc_type=VertexAttribute, objc_name="hash", objc_is_class_method=true)
VertexAttribute_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, VertexAttribute, "hash")
}
@(objc_type=VertexAttribute, objc_name="superclass", objc_is_class_method=true)
VertexAttribute_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VertexAttribute, "superclass")
}
@(objc_type=VertexAttribute, objc_name="class", objc_is_class_method=true)
VertexAttribute_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VertexAttribute, "class")
}
@(objc_type=VertexAttribute, objc_name="description", objc_is_class_method=true)
VertexAttribute_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VertexAttribute, "description")
}
@(objc_type=VertexAttribute, objc_name="debugDescription", objc_is_class_method=true)
VertexAttribute_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VertexAttribute, "debugDescription")
}
@(objc_type=VertexAttribute, objc_name="version", objc_is_class_method=true)
VertexAttribute_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, VertexAttribute, "version")
}
@(objc_type=VertexAttribute, objc_name="setVersion", objc_is_class_method=true)
VertexAttribute_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, VertexAttribute, "setVersion:", aVersion)
}
@(objc_type=VertexAttribute, objc_name="poseAsClass", objc_is_class_method=true)
VertexAttribute_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, VertexAttribute, "poseAsClass:", aClass)
}
@(objc_type=VertexAttribute, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
VertexAttribute_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, VertexAttribute, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=VertexAttribute, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
VertexAttribute_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, VertexAttribute, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=VertexAttribute, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
VertexAttribute_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VertexAttribute, "accessInstanceVariablesDirectly")
}
@(objc_type=VertexAttribute, objc_name="useStoredAccessor", objc_is_class_method=true)
VertexAttribute_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VertexAttribute, "useStoredAccessor")
}
@(objc_type=VertexAttribute, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
VertexAttribute_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, VertexAttribute, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=VertexAttribute, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
VertexAttribute_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, VertexAttribute, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=VertexAttribute, objc_name="setKeys", objc_is_class_method=true)
VertexAttribute_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, VertexAttribute, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=VertexAttribute, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
VertexAttribute_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, VertexAttribute, "classFallbacksForKeyedArchiver")
}
@(objc_type=VertexAttribute, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
VertexAttribute_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VertexAttribute, "classForKeyedUnarchiver")
}
@(objc_type=VertexAttribute, objc_name="cancelPreviousPerformRequestsWithTarget")
VertexAttribute_cancelPreviousPerformRequestsWithTarget :: proc {
    VertexAttribute_cancelPreviousPerformRequestsWithTarget_selector_object,
    VertexAttribute_cancelPreviousPerformRequestsWithTarget_,
}

