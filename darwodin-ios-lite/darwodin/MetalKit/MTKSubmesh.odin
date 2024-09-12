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
import UI "../UIKit"



///
/// MTKSubmesh
///
@(objc_class="MTKSubmesh")
Submesh :: struct { using _: NS.Object, }

@(objc_type=Submesh, objc_name="init")
Submesh_init :: #force_inline proc "c" (self: ^Submesh) -> ^Submesh {
    return msgSend(^Submesh, self, "init")
}
@(objc_type=Submesh, objc_name="primitiveType")
Submesh_primitiveType :: #force_inline proc "c" (self: ^Submesh) -> MTL.PrimitiveType {
    return msgSend(MTL.PrimitiveType, self, "primitiveType")
}
@(objc_type=Submesh, objc_name="indexType")
Submesh_indexType :: #force_inline proc "c" (self: ^Submesh) -> MTL.IndexType {
    return msgSend(MTL.IndexType, self, "indexType")
}
@(objc_type=Submesh, objc_name="indexBuffer")
Submesh_indexBuffer :: #force_inline proc "c" (self: ^Submesh) -> ^MeshBuffer {
    return msgSend(^MeshBuffer, self, "indexBuffer")
}
@(objc_type=Submesh, objc_name="indexCount")
Submesh_indexCount :: #force_inline proc "c" (self: ^Submesh) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "indexCount")
}
@(objc_type=Submesh, objc_name="mesh")
Submesh_mesh :: #force_inline proc "c" (self: ^Submesh) -> ^Mesh {
    return msgSend(^Mesh, self, "mesh")
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
Submesh_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Submesh, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Submesh, objc_name="conformsToProtocol", objc_is_class_method=true)
Submesh_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Submesh, "conformsToProtocol:", protocol)
}
@(objc_type=Submesh, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Submesh_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Submesh, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Submesh, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Submesh_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Submesh, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Submesh, objc_name="isSubclassOfClass", objc_is_class_method=true)
Submesh_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Submesh, "isSubclassOfClass:", aClass)
}
@(objc_type=Submesh, objc_name="resolveClassMethod", objc_is_class_method=true)
Submesh_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Submesh, "resolveClassMethod:", sel)
}
@(objc_type=Submesh, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Submesh_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Submesh, "resolveInstanceMethod:", sel)
}
@(objc_type=Submesh, objc_name="hash", objc_is_class_method=true)
Submesh_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Submesh, "hash")
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
Submesh_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Submesh, "version")
}
@(objc_type=Submesh, objc_name="setVersion", objc_is_class_method=true)
Submesh_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Submesh, "setVersion:", aVersion)
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
Submesh_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Submesh, "accessInstanceVariablesDirectly")
}
@(objc_type=Submesh, objc_name="useStoredAccessor", objc_is_class_method=true)
Submesh_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Submesh, "useStoredAccessor")
}
@(objc_type=Submesh, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Submesh_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Submesh, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Submesh, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Submesh_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Submesh, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Submesh, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Submesh_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Submesh, "classFallbacksForKeyedArchiver")
}
@(objc_type=Submesh, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Submesh_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Submesh, "classForKeyedUnarchiver")
}
@(objc_type=Submesh, objc_name="cancelPreviousPerformRequestsWithTarget")
Submesh_cancelPreviousPerformRequestsWithTarget :: proc {
    Submesh_cancelPreviousPerformRequestsWithTarget_selector_object,
    Submesh_cancelPreviousPerformRequestsWithTarget_,
}

