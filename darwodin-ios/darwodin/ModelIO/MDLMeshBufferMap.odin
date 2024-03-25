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
/// MDLMeshBufferMap
///
@(objc_class="MDLMeshBufferMap")
MeshBufferMap :: struct { using _: NS.Object, }

@(objc_type=MeshBufferMap, objc_name="init")
MeshBufferMap_init :: proc "c" (self: ^MeshBufferMap) -> ^MeshBufferMap {
    return msgSend(^MeshBufferMap, self, "init")
}


@(objc_type=MeshBufferMap, objc_name="initWithBytes")
MeshBufferMap_initWithBytes :: #force_inline proc "c" (self: ^MeshBufferMap, bytes: rawptr, deallocator: proc "c" ()) -> ^MeshBufferMap {
    return msgSend(^MeshBufferMap, self, "initWithBytes:deallocator:", bytes, deallocator)
}
@(objc_type=MeshBufferMap, objc_name="bytes")
MeshBufferMap_bytes :: #force_inline proc "c" (self: ^MeshBufferMap) -> rawptr {
    return msgSend(rawptr, self, "bytes")
}
@(objc_type=MeshBufferMap, objc_name="load", objc_is_class_method=true)
MeshBufferMap_load :: #force_inline proc "c" () {
    msgSend(nil, MeshBufferMap, "load")
}
@(objc_type=MeshBufferMap, objc_name="initialize", objc_is_class_method=true)
MeshBufferMap_initialize :: #force_inline proc "c" () {
    msgSend(nil, MeshBufferMap, "initialize")
}
@(objc_type=MeshBufferMap, objc_name="new", objc_is_class_method=true)
MeshBufferMap_new :: #force_inline proc "c" () -> ^MeshBufferMap {
    return msgSend(^MeshBufferMap, MeshBufferMap, "new")
}
@(objc_type=MeshBufferMap, objc_name="allocWithZone", objc_is_class_method=true)
MeshBufferMap_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MeshBufferMap {
    return msgSend(^MeshBufferMap, MeshBufferMap, "allocWithZone:", zone)
}
@(objc_type=MeshBufferMap, objc_name="alloc", objc_is_class_method=true)
MeshBufferMap_alloc :: #force_inline proc "c" () -> ^MeshBufferMap {
    return msgSend(^MeshBufferMap, MeshBufferMap, "alloc")
}
@(objc_type=MeshBufferMap, objc_name="copyWithZone", objc_is_class_method=true)
MeshBufferMap_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MeshBufferMap, "copyWithZone:", zone)
}
@(objc_type=MeshBufferMap, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MeshBufferMap_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MeshBufferMap, "mutableCopyWithZone:", zone)
}
@(objc_type=MeshBufferMap, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MeshBufferMap_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, MeshBufferMap, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MeshBufferMap, objc_name="conformsToProtocol", objc_is_class_method=true)
MeshBufferMap_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, MeshBufferMap, "conformsToProtocol:", protocol)
}
@(objc_type=MeshBufferMap, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MeshBufferMap_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), MeshBufferMap, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MeshBufferMap, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MeshBufferMap_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MeshBufferMap, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MeshBufferMap, objc_name="isSubclassOfClass", objc_is_class_method=true)
MeshBufferMap_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, MeshBufferMap, "isSubclassOfClass:", aClass)
}
@(objc_type=MeshBufferMap, objc_name="resolveClassMethod", objc_is_class_method=true)
MeshBufferMap_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, MeshBufferMap, "resolveClassMethod:", sel)
}
@(objc_type=MeshBufferMap, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MeshBufferMap_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, MeshBufferMap, "resolveInstanceMethod:", sel)
}
@(objc_type=MeshBufferMap, objc_name="hash", objc_is_class_method=true)
MeshBufferMap_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, MeshBufferMap, "hash")
}
@(objc_type=MeshBufferMap, objc_name="superclass", objc_is_class_method=true)
MeshBufferMap_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MeshBufferMap, "superclass")
}
@(objc_type=MeshBufferMap, objc_name="class", objc_is_class_method=true)
MeshBufferMap_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MeshBufferMap, "class")
}
@(objc_type=MeshBufferMap, objc_name="description", objc_is_class_method=true)
MeshBufferMap_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MeshBufferMap, "description")
}
@(objc_type=MeshBufferMap, objc_name="debugDescription", objc_is_class_method=true)
MeshBufferMap_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MeshBufferMap, "debugDescription")
}
@(objc_type=MeshBufferMap, objc_name="version", objc_is_class_method=true)
MeshBufferMap_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, MeshBufferMap, "version")
}
@(objc_type=MeshBufferMap, objc_name="setVersion", objc_is_class_method=true)
MeshBufferMap_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, MeshBufferMap, "setVersion:", aVersion)
}
@(objc_type=MeshBufferMap, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MeshBufferMap_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MeshBufferMap, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MeshBufferMap, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MeshBufferMap_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MeshBufferMap, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MeshBufferMap, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MeshBufferMap_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, MeshBufferMap, "accessInstanceVariablesDirectly")
}
@(objc_type=MeshBufferMap, objc_name="useStoredAccessor", objc_is_class_method=true)
MeshBufferMap_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, MeshBufferMap, "useStoredAccessor")
}
@(objc_type=MeshBufferMap, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MeshBufferMap_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MeshBufferMap, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MeshBufferMap, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MeshBufferMap_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, MeshBufferMap, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MeshBufferMap, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MeshBufferMap_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MeshBufferMap, "classFallbacksForKeyedArchiver")
}
@(objc_type=MeshBufferMap, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MeshBufferMap_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MeshBufferMap, "classForKeyedUnarchiver")
}
@(objc_type=MeshBufferMap, objc_name="cancelPreviousPerformRequestsWithTarget")
MeshBufferMap_cancelPreviousPerformRequestsWithTarget :: proc {
    MeshBufferMap_cancelPreviousPerformRequestsWithTarget_selector_object,
    MeshBufferMap_cancelPreviousPerformRequestsWithTarget_,
}

