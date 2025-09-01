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
/// MDLVertexAttributeData
///
@(objc_class="MDLVertexAttributeData")
VertexAttributeData :: struct { using _: NS.Object, }

@(objc_type=VertexAttributeData, objc_name="init")
VertexAttributeData_init :: proc "c" (self: ^VertexAttributeData) -> ^VertexAttributeData {
    return msgSend(^VertexAttributeData, self, "init")
}


@(objc_type=VertexAttributeData, objc_name="map")
VertexAttributeData_map :: #force_inline proc "c" (self: ^VertexAttributeData) -> ^MeshBufferMap {
    return msgSend(^MeshBufferMap, self, "map")
}
@(objc_type=VertexAttributeData, objc_name="setMap")
VertexAttributeData_setMap :: #force_inline proc "c" (self: ^VertexAttributeData, _map: ^MeshBufferMap) {
    msgSend(nil, self, "setMap:", _map)
}
@(objc_type=VertexAttributeData, objc_name="dataStart")
VertexAttributeData_dataStart :: #force_inline proc "c" (self: ^VertexAttributeData) -> rawptr {
    return msgSend(rawptr, self, "dataStart")
}
@(objc_type=VertexAttributeData, objc_name="setDataStart")
VertexAttributeData_setDataStart :: #force_inline proc "c" (self: ^VertexAttributeData, dataStart: rawptr) {
    msgSend(nil, self, "setDataStart:", dataStart)
}
@(objc_type=VertexAttributeData, objc_name="stride")
VertexAttributeData_stride :: #force_inline proc "c" (self: ^VertexAttributeData) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "stride")
}
@(objc_type=VertexAttributeData, objc_name="setStride")
VertexAttributeData_setStride :: #force_inline proc "c" (self: ^VertexAttributeData, stride: NS.UInteger) {
    msgSend(nil, self, "setStride:", stride)
}
@(objc_type=VertexAttributeData, objc_name="format")
VertexAttributeData_format :: #force_inline proc "c" (self: ^VertexAttributeData) -> VertexFormat {
    return msgSend(VertexFormat, self, "format")
}
@(objc_type=VertexAttributeData, objc_name="setFormat")
VertexAttributeData_setFormat :: #force_inline proc "c" (self: ^VertexAttributeData, format: VertexFormat) {
    msgSend(nil, self, "setFormat:", format)
}
@(objc_type=VertexAttributeData, objc_name="bufferSize")
VertexAttributeData_bufferSize :: #force_inline proc "c" (self: ^VertexAttributeData) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "bufferSize")
}
@(objc_type=VertexAttributeData, objc_name="setBufferSize")
VertexAttributeData_setBufferSize :: #force_inline proc "c" (self: ^VertexAttributeData, bufferSize: NS.UInteger) {
    msgSend(nil, self, "setBufferSize:", bufferSize)
}
@(objc_type=VertexAttributeData, objc_name="load", objc_is_class_method=true)
VertexAttributeData_load :: #force_inline proc "c" () {
    msgSend(nil, VertexAttributeData, "load")
}
@(objc_type=VertexAttributeData, objc_name="initialize", objc_is_class_method=true)
VertexAttributeData_initialize :: #force_inline proc "c" () {
    msgSend(nil, VertexAttributeData, "initialize")
}
@(objc_type=VertexAttributeData, objc_name="new", objc_is_class_method=true)
VertexAttributeData_new :: #force_inline proc "c" () -> ^VertexAttributeData {
    return msgSend(^VertexAttributeData, VertexAttributeData, "new")
}
@(objc_type=VertexAttributeData, objc_name="allocWithZone", objc_is_class_method=true)
VertexAttributeData_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^VertexAttributeData {
    return msgSend(^VertexAttributeData, VertexAttributeData, "allocWithZone:", zone)
}
@(objc_type=VertexAttributeData, objc_name="alloc", objc_is_class_method=true)
VertexAttributeData_alloc :: #force_inline proc "c" () -> ^VertexAttributeData {
    return msgSend(^VertexAttributeData, VertexAttributeData, "alloc")
}
@(objc_type=VertexAttributeData, objc_name="copyWithZone", objc_is_class_method=true)
VertexAttributeData_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VertexAttributeData, "copyWithZone:", zone)
}
@(objc_type=VertexAttributeData, objc_name="mutableCopyWithZone", objc_is_class_method=true)
VertexAttributeData_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VertexAttributeData, "mutableCopyWithZone:", zone)
}
@(objc_type=VertexAttributeData, objc_name="instancesRespondToSelector", objc_is_class_method=true)
VertexAttributeData_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, VertexAttributeData, "instancesRespondToSelector:", aSelector)
}
@(objc_type=VertexAttributeData, objc_name="conformsToProtocol", objc_is_class_method=true)
VertexAttributeData_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, VertexAttributeData, "conformsToProtocol:", protocol)
}
@(objc_type=VertexAttributeData, objc_name="instanceMethodForSelector", objc_is_class_method=true)
VertexAttributeData_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, VertexAttributeData, "instanceMethodForSelector:", aSelector)
}
@(objc_type=VertexAttributeData, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
VertexAttributeData_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, VertexAttributeData, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=VertexAttributeData, objc_name="isSubclassOfClass", objc_is_class_method=true)
VertexAttributeData_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, VertexAttributeData, "isSubclassOfClass:", aClass)
}
@(objc_type=VertexAttributeData, objc_name="resolveClassMethod", objc_is_class_method=true)
VertexAttributeData_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VertexAttributeData, "resolveClassMethod:", sel)
}
@(objc_type=VertexAttributeData, objc_name="resolveInstanceMethod", objc_is_class_method=true)
VertexAttributeData_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VertexAttributeData, "resolveInstanceMethod:", sel)
}
@(objc_type=VertexAttributeData, objc_name="hash", objc_is_class_method=true)
VertexAttributeData_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, VertexAttributeData, "hash")
}
@(objc_type=VertexAttributeData, objc_name="superclass", objc_is_class_method=true)
VertexAttributeData_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VertexAttributeData, "superclass")
}
@(objc_type=VertexAttributeData, objc_name="class", objc_is_class_method=true)
VertexAttributeData_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VertexAttributeData, "class")
}
@(objc_type=VertexAttributeData, objc_name="description", objc_is_class_method=true)
VertexAttributeData_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VertexAttributeData, "description")
}
@(objc_type=VertexAttributeData, objc_name="debugDescription", objc_is_class_method=true)
VertexAttributeData_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VertexAttributeData, "debugDescription")
}
@(objc_type=VertexAttributeData, objc_name="version", objc_is_class_method=true)
VertexAttributeData_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, VertexAttributeData, "version")
}
@(objc_type=VertexAttributeData, objc_name="setVersion", objc_is_class_method=true)
VertexAttributeData_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, VertexAttributeData, "setVersion:", aVersion)
}
@(objc_type=VertexAttributeData, objc_name="poseAsClass", objc_is_class_method=true)
VertexAttributeData_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, VertexAttributeData, "poseAsClass:", aClass)
}
@(objc_type=VertexAttributeData, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
VertexAttributeData_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, VertexAttributeData, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=VertexAttributeData, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
VertexAttributeData_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, VertexAttributeData, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=VertexAttributeData, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
VertexAttributeData_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VertexAttributeData, "accessInstanceVariablesDirectly")
}
@(objc_type=VertexAttributeData, objc_name="useStoredAccessor", objc_is_class_method=true)
VertexAttributeData_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VertexAttributeData, "useStoredAccessor")
}
@(objc_type=VertexAttributeData, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
VertexAttributeData_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, VertexAttributeData, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=VertexAttributeData, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
VertexAttributeData_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, VertexAttributeData, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=VertexAttributeData, objc_name="setKeys", objc_is_class_method=true)
VertexAttributeData_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, VertexAttributeData, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=VertexAttributeData, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
VertexAttributeData_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, VertexAttributeData, "classFallbacksForKeyedArchiver")
}
@(objc_type=VertexAttributeData, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
VertexAttributeData_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VertexAttributeData, "classForKeyedUnarchiver")
}
@(objc_type=VertexAttributeData, objc_name="cancelPreviousPerformRequestsWithTarget")
VertexAttributeData_cancelPreviousPerformRequestsWithTarget :: proc {
    VertexAttributeData_cancelPreviousPerformRequestsWithTarget_selector_object,
    VertexAttributeData_cancelPreviousPerformRequestsWithTarget_,
}

