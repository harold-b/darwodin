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
/// MDLSubmesh
///
@(objc_class="MDLSubmesh")
Submesh :: struct { using _: NS.Object, 
    using _: Named,
}

@(objc_type=Submesh, objc_name="init")
Submesh_init :: proc "c" (self: ^Submesh) -> ^Submesh {
    return msgSend(^Submesh, self, "init")
}


@(objc_type=Submesh, objc_name="initWithName_indexBuffer_indexCount_indexType_geometryType_material")
Submesh_initWithName_indexBuffer_indexCount_indexType_geometryType_material :: #force_inline proc "c" (self: ^Submesh, name: ^NS.String, indexBuffer: ^MeshBuffer, indexCount: cffi.ulong, indexType: IndexBitDepth, geometryType: GeometryType, material: ^Material) -> ^Submesh {
    return msgSend(^Submesh, self, "initWithName:indexBuffer:indexCount:indexType:geometryType:material:", name, indexBuffer, indexCount, indexType, geometryType, material)
}
@(objc_type=Submesh, objc_name="initWithIndexBuffer")
Submesh_initWithIndexBuffer :: #force_inline proc "c" (self: ^Submesh, indexBuffer: ^MeshBuffer, indexCount: cffi.ulong, indexType: IndexBitDepth, geometryType: GeometryType, material: ^Material) -> ^Submesh {
    return msgSend(^Submesh, self, "initWithIndexBuffer:indexCount:indexType:geometryType:material:", indexBuffer, indexCount, indexType, geometryType, material)
}
@(objc_type=Submesh, objc_name="initWithName_indexBuffer_indexCount_indexType_geometryType_material_topology")
Submesh_initWithName_indexBuffer_indexCount_indexType_geometryType_material_topology :: #force_inline proc "c" (self: ^Submesh, name: ^NS.String, indexBuffer: ^MeshBuffer, indexCount: cffi.ulong, indexType: IndexBitDepth, geometryType: GeometryType, material: ^Material, topology: ^SubmeshTopology) -> ^Submesh {
    return msgSend(^Submesh, self, "initWithName:indexBuffer:indexCount:indexType:geometryType:material:topology:", name, indexBuffer, indexCount, indexType, geometryType, material, topology)
}
@(objc_type=Submesh, objc_name="initWithMDLSubmesh")
Submesh_initWithMDLSubmesh :: #force_inline proc "c" (self: ^Submesh, submesh: ^Submesh, indexType: IndexBitDepth, geometryType: GeometryType) -> ^Submesh {
    return msgSend(^Submesh, self, "initWithMDLSubmesh:indexType:geometryType:", submesh, indexType, geometryType)
}
@(objc_type=Submesh, objc_name="indexBufferAsIndexType")
Submesh_indexBufferAsIndexType :: #force_inline proc "c" (self: ^Submesh, indexType: IndexBitDepth) -> ^MeshBuffer {
    return msgSend(^MeshBuffer, self, "indexBufferAsIndexType:", indexType)
}
@(objc_type=Submesh, objc_name="indexBuffer")
Submesh_indexBuffer :: #force_inline proc "c" (self: ^Submesh) -> ^MeshBuffer {
    return msgSend(^MeshBuffer, self, "indexBuffer")
}
@(objc_type=Submesh, objc_name="indexCount")
Submesh_indexCount :: #force_inline proc "c" (self: ^Submesh) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "indexCount")
}
@(objc_type=Submesh, objc_name="indexType")
Submesh_indexType :: #force_inline proc "c" (self: ^Submesh) -> IndexBitDepth {
    return msgSend(IndexBitDepth, self, "indexType")
}
@(objc_type=Submesh, objc_name="geometryType")
Submesh_geometryType :: #force_inline proc "c" (self: ^Submesh) -> GeometryType {
    return msgSend(GeometryType, self, "geometryType")
}
@(objc_type=Submesh, objc_name="material")
Submesh_material :: #force_inline proc "c" (self: ^Submesh) -> ^Material {
    return msgSend(^Material, self, "material")
}
@(objc_type=Submesh, objc_name="setMaterial")
Submesh_setMaterial :: #force_inline proc "c" (self: ^Submesh, material: ^Material) {
    msgSend(nil, self, "setMaterial:", material)
}
@(objc_type=Submesh, objc_name="topology")
Submesh_topology :: #force_inline proc "c" (self: ^Submesh) -> ^SubmeshTopology {
    return msgSend(^SubmeshTopology, self, "topology")
}
@(objc_type=Submesh, objc_name="setTopology")
Submesh_setTopology :: #force_inline proc "c" (self: ^Submesh, topology: ^SubmeshTopology) {
    msgSend(nil, self, "setTopology:", topology)
}
@(objc_type=Submesh, objc_name="name")
Submesh_name :: #force_inline proc "c" (self: ^Submesh) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=Submesh, objc_name="setName")
Submesh_setName :: #force_inline proc "c" (self: ^Submesh, name: ^NS.String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=Submesh, objc_name="load", objc_is_class_method=true)
Submesh_load :: #force_inline proc "c" () {
    msgSend(nil, Submesh, "load")
}
@(objc_type=Submesh, objc_name="initialize", objc_is_class_method=true)
Submesh_initialize :: #force_inline proc "c" () {
    msgSend(nil, Submesh, "initialize")
}
@(objc_type=Submesh, objc_name="new", objc_is_class_method=true)
Submesh_new :: #force_inline proc "c" () -> ^Submesh {
    return msgSend(^Submesh, Submesh, "new")
}
@(objc_type=Submesh, objc_name="allocWithZone", objc_is_class_method=true)
Submesh_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Submesh {
    return msgSend(^Submesh, Submesh, "allocWithZone:", zone)
}
@(objc_type=Submesh, objc_name="alloc", objc_is_class_method=true)
Submesh_alloc :: #force_inline proc "c" () -> ^Submesh {
    return msgSend(^Submesh, Submesh, "alloc")
}
@(objc_type=Submesh, objc_name="copyWithZone", objc_is_class_method=true)
Submesh_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Submesh, "copyWithZone:", zone)
}
@(objc_type=Submesh, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Submesh_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Submesh, "mutableCopyWithZone:", zone)
}
@(objc_type=Submesh, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Submesh_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, Submesh, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Submesh, objc_name="conformsToProtocol", objc_is_class_method=true)
Submesh_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, Submesh, "conformsToProtocol:", protocol)
}
@(objc_type=Submesh, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Submesh_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), Submesh, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Submesh, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Submesh_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Submesh, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Submesh, objc_name="isSubclassOfClass", objc_is_class_method=true)
Submesh_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, Submesh, "isSubclassOfClass:", aClass)
}
@(objc_type=Submesh, objc_name="resolveClassMethod", objc_is_class_method=true)
Submesh_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, Submesh, "resolveClassMethod:", sel)
}
@(objc_type=Submesh, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Submesh_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, Submesh, "resolveInstanceMethod:", sel)
}
@(objc_type=Submesh, objc_name="hash", objc_is_class_method=true)
Submesh_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, Submesh, "hash")
}
@(objc_type=Submesh, objc_name="superclass", objc_is_class_method=true)
Submesh_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Submesh, "superclass")
}
@(objc_type=Submesh, objc_name="class", objc_is_class_method=true)
Submesh_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Submesh, "class")
}
@(objc_type=Submesh, objc_name="description", objc_is_class_method=true)
Submesh_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Submesh, "description")
}
@(objc_type=Submesh, objc_name="debugDescription", objc_is_class_method=true)
Submesh_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Submesh, "debugDescription")
}
@(objc_type=Submesh, objc_name="version", objc_is_class_method=true)
Submesh_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, Submesh, "version")
}
@(objc_type=Submesh, objc_name="setVersion", objc_is_class_method=true)
Submesh_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, Submesh, "setVersion:", aVersion)
}
@(objc_type=Submesh, objc_name="poseAsClass", objc_is_class_method=true)
Submesh_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Submesh, "poseAsClass:", aClass)
}
@(objc_type=Submesh, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Submesh_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Submesh, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Submesh, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Submesh_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Submesh, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Submesh, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Submesh_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, Submesh, "accessInstanceVariablesDirectly")
}
@(objc_type=Submesh, objc_name="useStoredAccessor", objc_is_class_method=true)
Submesh_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, Submesh, "useStoredAccessor")
}
@(objc_type=Submesh, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Submesh_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Submesh, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Submesh, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Submesh_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, Submesh, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Submesh, objc_name="setKeys", objc_is_class_method=true)
Submesh_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Submesh, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Submesh, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Submesh_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Submesh, "classFallbacksForKeyedArchiver")
}
@(objc_type=Submesh, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Submesh_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Submesh, "classForKeyedUnarchiver")
}
@(objc_type=Submesh, objc_name="initWithName")
Submesh_initWithName :: proc {
    Submesh_initWithName_indexBuffer_indexCount_indexType_geometryType_material,
    Submesh_initWithName_indexBuffer_indexCount_indexType_geometryType_material_topology,
}

@(objc_type=Submesh, objc_name="cancelPreviousPerformRequestsWithTarget")
Submesh_cancelPreviousPerformRequestsWithTarget :: proc {
    Submesh_cancelPreviousPerformRequestsWithTarget_selector_object,
    Submesh_cancelPreviousPerformRequestsWithTarget_,
}

