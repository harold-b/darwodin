package darwodin_MetalKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import MDL "../ModelIO"
import UI "../UIKit"



///
/// MTKMesh
///
@(objc_class="MTKMesh")
Mesh :: struct { using _: NS.Object, }

@(objc_type=Mesh, objc_name="init")
Mesh_init :: #force_inline proc "c" (self: ^Mesh) -> ^Mesh {
    return msgSend(^Mesh, self, "init")
}
@(objc_type=Mesh, objc_name="initWithMesh")
Mesh_initWithMesh :: #force_inline proc "c" (self: ^Mesh, mesh: ^MDL.Mesh, device: ^MTL.Device, error: ^^NS.Error) -> ^Mesh {
    return msgSend(^Mesh, self, "initWithMesh:device:error:", mesh, device, error)
}
@(objc_type=Mesh, objc_name="newMeshesFromAsset", objc_is_class_method=true)
Mesh_newMeshesFromAsset :: #force_inline proc "c" (asset: ^MDL.Asset, device: ^MTL.Device, sourceMeshes: ^^NS.Array, error: ^^NS.Error) -> ^NS.Array {
    return msgSend(^NS.Array, Mesh, "newMeshesFromAsset:device:sourceMeshes:error:", asset, device, sourceMeshes, error)
}
@(objc_type=Mesh, objc_name="vertexBuffers")
Mesh_vertexBuffers :: #force_inline proc "c" (self: ^Mesh) -> ^NS.Array {
    return msgSend(^NS.Array, self, "vertexBuffers")
}
@(objc_type=Mesh, objc_name="vertexDescriptor")
Mesh_vertexDescriptor :: #force_inline proc "c" (self: ^Mesh) -> ^MDL.VertexDescriptor {
    return msgSend(^MDL.VertexDescriptor, self, "vertexDescriptor")
}
@(objc_type=Mesh, objc_name="submeshes")
Mesh_submeshes :: #force_inline proc "c" (self: ^Mesh) -> ^NS.Array {
    return msgSend(^NS.Array, self, "submeshes")
}
@(objc_type=Mesh, objc_name="vertexCount")
Mesh_vertexCount :: #force_inline proc "c" (self: ^Mesh) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "vertexCount")
}
@(objc_type=Mesh, objc_name="name")
Mesh_name :: #force_inline proc "c" (self: ^Mesh) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=Mesh, objc_name="setName")
Mesh_setName :: #force_inline proc "c" (self: ^Mesh, name: ^NS.String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=Mesh, objc_name="load", objc_is_class_method=true)
Mesh_load :: #force_inline proc "c" () {
    msgSend(nil, Mesh, "load")
}
@(objc_type=Mesh, objc_name="initialize", objc_is_class_method=true)
Mesh_initialize :: #force_inline proc "c" () {
    msgSend(nil, Mesh, "initialize")
}
@(objc_type=Mesh, objc_name="new", objc_is_class_method=true)
Mesh_new :: #force_inline proc "c" () -> ^Mesh {
    return msgSend(^Mesh, Mesh, "new")
}
@(objc_type=Mesh, objc_name="allocWithZone", objc_is_class_method=true)
Mesh_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Mesh {
    return msgSend(^Mesh, Mesh, "allocWithZone:", zone)
}
@(objc_type=Mesh, objc_name="alloc", objc_is_class_method=true)
Mesh_alloc :: #force_inline proc "c" () -> ^Mesh {
    return msgSend(^Mesh, Mesh, "alloc")
}
@(objc_type=Mesh, objc_name="copyWithZone", objc_is_class_method=true)
Mesh_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Mesh, "copyWithZone:", zone)
}
@(objc_type=Mesh, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Mesh_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Mesh, "mutableCopyWithZone:", zone)
}
@(objc_type=Mesh, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Mesh_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Mesh, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Mesh, objc_name="conformsToProtocol", objc_is_class_method=true)
Mesh_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Mesh, "conformsToProtocol:", protocol)
}
@(objc_type=Mesh, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Mesh_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Mesh, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Mesh, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Mesh_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Mesh, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Mesh, objc_name="isSubclassOfClass", objc_is_class_method=true)
Mesh_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Mesh, "isSubclassOfClass:", aClass)
}
@(objc_type=Mesh, objc_name="resolveClassMethod", objc_is_class_method=true)
Mesh_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Mesh, "resolveClassMethod:", sel)
}
@(objc_type=Mesh, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Mesh_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Mesh, "resolveInstanceMethod:", sel)
}
@(objc_type=Mesh, objc_name="hash", objc_is_class_method=true)
Mesh_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Mesh, "hash")
}
@(objc_type=Mesh, objc_name="superclass", objc_is_class_method=true)
Mesh_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Mesh, "superclass")
}
@(objc_type=Mesh, objc_name="class", objc_is_class_method=true)
Mesh_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Mesh, "class")
}
@(objc_type=Mesh, objc_name="description", objc_is_class_method=true)
Mesh_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Mesh, "description")
}
@(objc_type=Mesh, objc_name="debugDescription", objc_is_class_method=true)
Mesh_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Mesh, "debugDescription")
}
@(objc_type=Mesh, objc_name="version", objc_is_class_method=true)
Mesh_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Mesh, "version")
}
@(objc_type=Mesh, objc_name="setVersion", objc_is_class_method=true)
Mesh_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Mesh, "setVersion:", aVersion)
}
@(objc_type=Mesh, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Mesh_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Mesh, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Mesh, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Mesh_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Mesh, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Mesh, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Mesh_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Mesh, "accessInstanceVariablesDirectly")
}
@(objc_type=Mesh, objc_name="useStoredAccessor", objc_is_class_method=true)
Mesh_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Mesh, "useStoredAccessor")
}
@(objc_type=Mesh, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Mesh_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Mesh, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Mesh, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Mesh_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Mesh, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Mesh, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Mesh_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Mesh, "classFallbacksForKeyedArchiver")
}
@(objc_type=Mesh, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Mesh_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Mesh, "classForKeyedUnarchiver")
}
@(objc_type=Mesh, objc_name="cancelPreviousPerformRequestsWithTarget")
Mesh_cancelPreviousPerformRequestsWithTarget :: proc {
    Mesh_cancelPreviousPerformRequestsWithTarget_selector_object,
    Mesh_cancelPreviousPerformRequestsWithTarget_,
}

