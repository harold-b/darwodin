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
/// MDLSubmeshTopology
///
@(objc_class="MDLSubmeshTopology")
SubmeshTopology :: struct { using _: NS.Object, }

@(objc_type=SubmeshTopology, objc_name="init")
SubmeshTopology_init :: proc "c" (self: ^SubmeshTopology) -> ^SubmeshTopology {
    return msgSend(^SubmeshTopology, self, "init")
}


@(objc_type=SubmeshTopology, objc_name="initWithSubmesh")
SubmeshTopology_initWithSubmesh :: #force_inline proc "c" (self: ^SubmeshTopology, submesh: ^Submesh) -> ^SubmeshTopology {
    return msgSend(^SubmeshTopology, self, "initWithSubmesh:", submesh)
}
@(objc_type=SubmeshTopology, objc_name="faceTopology")
SubmeshTopology_faceTopology :: #force_inline proc "c" (self: ^SubmeshTopology) -> ^MeshBuffer {
    return msgSend(^MeshBuffer, self, "faceTopology")
}
@(objc_type=SubmeshTopology, objc_name="setFaceTopology")
SubmeshTopology_setFaceTopology :: #force_inline proc "c" (self: ^SubmeshTopology, faceTopology: ^MeshBuffer) {
    msgSend(nil, self, "setFaceTopology:", faceTopology)
}
@(objc_type=SubmeshTopology, objc_name="faceCount")
SubmeshTopology_faceCount :: #force_inline proc "c" (self: ^SubmeshTopology) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "faceCount")
}
@(objc_type=SubmeshTopology, objc_name="setFaceCount")
SubmeshTopology_setFaceCount :: #force_inline proc "c" (self: ^SubmeshTopology, faceCount: cffi.ulong) {
    msgSend(nil, self, "setFaceCount:", faceCount)
}
@(objc_type=SubmeshTopology, objc_name="vertexCreaseIndices")
SubmeshTopology_vertexCreaseIndices :: #force_inline proc "c" (self: ^SubmeshTopology) -> ^MeshBuffer {
    return msgSend(^MeshBuffer, self, "vertexCreaseIndices")
}
@(objc_type=SubmeshTopology, objc_name="setVertexCreaseIndices")
SubmeshTopology_setVertexCreaseIndices :: #force_inline proc "c" (self: ^SubmeshTopology, vertexCreaseIndices: ^MeshBuffer) {
    msgSend(nil, self, "setVertexCreaseIndices:", vertexCreaseIndices)
}
@(objc_type=SubmeshTopology, objc_name="vertexCreases")
SubmeshTopology_vertexCreases :: #force_inline proc "c" (self: ^SubmeshTopology) -> ^MeshBuffer {
    return msgSend(^MeshBuffer, self, "vertexCreases")
}
@(objc_type=SubmeshTopology, objc_name="setVertexCreases")
SubmeshTopology_setVertexCreases :: #force_inline proc "c" (self: ^SubmeshTopology, vertexCreases: ^MeshBuffer) {
    msgSend(nil, self, "setVertexCreases:", vertexCreases)
}
@(objc_type=SubmeshTopology, objc_name="vertexCreaseCount")
SubmeshTopology_vertexCreaseCount :: #force_inline proc "c" (self: ^SubmeshTopology) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "vertexCreaseCount")
}
@(objc_type=SubmeshTopology, objc_name="setVertexCreaseCount")
SubmeshTopology_setVertexCreaseCount :: #force_inline proc "c" (self: ^SubmeshTopology, vertexCreaseCount: cffi.ulong) {
    msgSend(nil, self, "setVertexCreaseCount:", vertexCreaseCount)
}
@(objc_type=SubmeshTopology, objc_name="edgeCreaseIndices")
SubmeshTopology_edgeCreaseIndices :: #force_inline proc "c" (self: ^SubmeshTopology) -> ^MeshBuffer {
    return msgSend(^MeshBuffer, self, "edgeCreaseIndices")
}
@(objc_type=SubmeshTopology, objc_name="setEdgeCreaseIndices")
SubmeshTopology_setEdgeCreaseIndices :: #force_inline proc "c" (self: ^SubmeshTopology, edgeCreaseIndices: ^MeshBuffer) {
    msgSend(nil, self, "setEdgeCreaseIndices:", edgeCreaseIndices)
}
@(objc_type=SubmeshTopology, objc_name="edgeCreases")
SubmeshTopology_edgeCreases :: #force_inline proc "c" (self: ^SubmeshTopology) -> ^MeshBuffer {
    return msgSend(^MeshBuffer, self, "edgeCreases")
}
@(objc_type=SubmeshTopology, objc_name="setEdgeCreases")
SubmeshTopology_setEdgeCreases :: #force_inline proc "c" (self: ^SubmeshTopology, edgeCreases: ^MeshBuffer) {
    msgSend(nil, self, "setEdgeCreases:", edgeCreases)
}
@(objc_type=SubmeshTopology, objc_name="edgeCreaseCount")
SubmeshTopology_edgeCreaseCount :: #force_inline proc "c" (self: ^SubmeshTopology) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "edgeCreaseCount")
}
@(objc_type=SubmeshTopology, objc_name="setEdgeCreaseCount")
SubmeshTopology_setEdgeCreaseCount :: #force_inline proc "c" (self: ^SubmeshTopology, edgeCreaseCount: cffi.ulong) {
    msgSend(nil, self, "setEdgeCreaseCount:", edgeCreaseCount)
}
@(objc_type=SubmeshTopology, objc_name="holes")
SubmeshTopology_holes :: #force_inline proc "c" (self: ^SubmeshTopology) -> ^MeshBuffer {
    return msgSend(^MeshBuffer, self, "holes")
}
@(objc_type=SubmeshTopology, objc_name="setHoles")
SubmeshTopology_setHoles :: #force_inline proc "c" (self: ^SubmeshTopology, holes: ^MeshBuffer) {
    msgSend(nil, self, "setHoles:", holes)
}
@(objc_type=SubmeshTopology, objc_name="holeCount")
SubmeshTopology_holeCount :: #force_inline proc "c" (self: ^SubmeshTopology) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "holeCount")
}
@(objc_type=SubmeshTopology, objc_name="setHoleCount")
SubmeshTopology_setHoleCount :: #force_inline proc "c" (self: ^SubmeshTopology, holeCount: cffi.ulong) {
    msgSend(nil, self, "setHoleCount:", holeCount)
}
@(objc_type=SubmeshTopology, objc_name="load", objc_is_class_method=true)
SubmeshTopology_load :: #force_inline proc "c" () {
    msgSend(nil, SubmeshTopology, "load")
}
@(objc_type=SubmeshTopology, objc_name="initialize", objc_is_class_method=true)
SubmeshTopology_initialize :: #force_inline proc "c" () {
    msgSend(nil, SubmeshTopology, "initialize")
}
@(objc_type=SubmeshTopology, objc_name="new", objc_is_class_method=true)
SubmeshTopology_new :: #force_inline proc "c" () -> ^SubmeshTopology {
    return msgSend(^SubmeshTopology, SubmeshTopology, "new")
}
@(objc_type=SubmeshTopology, objc_name="allocWithZone", objc_is_class_method=true)
SubmeshTopology_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SubmeshTopology {
    return msgSend(^SubmeshTopology, SubmeshTopology, "allocWithZone:", zone)
}
@(objc_type=SubmeshTopology, objc_name="alloc", objc_is_class_method=true)
SubmeshTopology_alloc :: #force_inline proc "c" () -> ^SubmeshTopology {
    return msgSend(^SubmeshTopology, SubmeshTopology, "alloc")
}
@(objc_type=SubmeshTopology, objc_name="copyWithZone", objc_is_class_method=true)
SubmeshTopology_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SubmeshTopology, "copyWithZone:", zone)
}
@(objc_type=SubmeshTopology, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SubmeshTopology_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SubmeshTopology, "mutableCopyWithZone:", zone)
}
@(objc_type=SubmeshTopology, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SubmeshTopology_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, SubmeshTopology, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SubmeshTopology, objc_name="conformsToProtocol", objc_is_class_method=true)
SubmeshTopology_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, SubmeshTopology, "conformsToProtocol:", protocol)
}
@(objc_type=SubmeshTopology, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SubmeshTopology_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), SubmeshTopology, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SubmeshTopology, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SubmeshTopology_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SubmeshTopology, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SubmeshTopology, objc_name="isSubclassOfClass", objc_is_class_method=true)
SubmeshTopology_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, SubmeshTopology, "isSubclassOfClass:", aClass)
}
@(objc_type=SubmeshTopology, objc_name="resolveClassMethod", objc_is_class_method=true)
SubmeshTopology_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, SubmeshTopology, "resolveClassMethod:", sel)
}
@(objc_type=SubmeshTopology, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SubmeshTopology_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, SubmeshTopology, "resolveInstanceMethod:", sel)
}
@(objc_type=SubmeshTopology, objc_name="hash", objc_is_class_method=true)
SubmeshTopology_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, SubmeshTopology, "hash")
}
@(objc_type=SubmeshTopology, objc_name="superclass", objc_is_class_method=true)
SubmeshTopology_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SubmeshTopology, "superclass")
}
@(objc_type=SubmeshTopology, objc_name="class", objc_is_class_method=true)
SubmeshTopology_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SubmeshTopology, "class")
}
@(objc_type=SubmeshTopology, objc_name="description", objc_is_class_method=true)
SubmeshTopology_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SubmeshTopology, "description")
}
@(objc_type=SubmeshTopology, objc_name="debugDescription", objc_is_class_method=true)
SubmeshTopology_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SubmeshTopology, "debugDescription")
}
@(objc_type=SubmeshTopology, objc_name="version", objc_is_class_method=true)
SubmeshTopology_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, SubmeshTopology, "version")
}
@(objc_type=SubmeshTopology, objc_name="setVersion", objc_is_class_method=true)
SubmeshTopology_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, SubmeshTopology, "setVersion:", aVersion)
}
@(objc_type=SubmeshTopology, objc_name="poseAsClass", objc_is_class_method=true)
SubmeshTopology_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SubmeshTopology, "poseAsClass:", aClass)
}
@(objc_type=SubmeshTopology, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SubmeshTopology_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SubmeshTopology, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SubmeshTopology, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SubmeshTopology_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SubmeshTopology, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SubmeshTopology, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SubmeshTopology_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, SubmeshTopology, "accessInstanceVariablesDirectly")
}
@(objc_type=SubmeshTopology, objc_name="useStoredAccessor", objc_is_class_method=true)
SubmeshTopology_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, SubmeshTopology, "useStoredAccessor")
}
@(objc_type=SubmeshTopology, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SubmeshTopology_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SubmeshTopology, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SubmeshTopology, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SubmeshTopology_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, SubmeshTopology, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SubmeshTopology, objc_name="setKeys", objc_is_class_method=true)
SubmeshTopology_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SubmeshTopology, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SubmeshTopology, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SubmeshTopology_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SubmeshTopology, "classFallbacksForKeyedArchiver")
}
@(objc_type=SubmeshTopology, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SubmeshTopology_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SubmeshTopology, "classForKeyedUnarchiver")
}
@(objc_type=SubmeshTopology, objc_name="cancelPreviousPerformRequestsWithTarget")
SubmeshTopology_cancelPreviousPerformRequestsWithTarget :: proc {
    SubmeshTopology_cancelPreviousPerformRequestsWithTarget_selector_object,
    SubmeshTopology_cancelPreviousPerformRequestsWithTarget_,
}

