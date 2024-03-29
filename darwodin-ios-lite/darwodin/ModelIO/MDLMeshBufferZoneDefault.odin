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
/// MDLMeshBufferZoneDefault
///
@(objc_class="MDLMeshBufferZoneDefault")
MeshBufferZoneDefault :: struct { using _: NS.Object, 
    using _: MeshBufferZone,
}

@(objc_type=MeshBufferZoneDefault, objc_name="init")
MeshBufferZoneDefault_init :: proc "c" (self: ^MeshBufferZoneDefault) -> ^MeshBufferZoneDefault {
    return msgSend(^MeshBufferZoneDefault, self, "init")
}


@(objc_type=MeshBufferZoneDefault, objc_name="capacity")
MeshBufferZoneDefault_capacity :: #force_inline proc "c" (self: ^MeshBufferZoneDefault) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "capacity")
}
@(objc_type=MeshBufferZoneDefault, objc_name="allocator")
MeshBufferZoneDefault_allocator :: #force_inline proc "c" (self: ^MeshBufferZoneDefault) -> ^MeshBufferAllocator {
    return msgSend(^MeshBufferAllocator, self, "allocator")
}
@(objc_type=MeshBufferZoneDefault, objc_name="load", objc_is_class_method=true)
MeshBufferZoneDefault_load :: #force_inline proc "c" () {
    msgSend(nil, MeshBufferZoneDefault, "load")
}
@(objc_type=MeshBufferZoneDefault, objc_name="initialize", objc_is_class_method=true)
MeshBufferZoneDefault_initialize :: #force_inline proc "c" () {
    msgSend(nil, MeshBufferZoneDefault, "initialize")
}
@(objc_type=MeshBufferZoneDefault, objc_name="new", objc_is_class_method=true)
MeshBufferZoneDefault_new :: #force_inline proc "c" () -> ^MeshBufferZoneDefault {
    return msgSend(^MeshBufferZoneDefault, MeshBufferZoneDefault, "new")
}
@(objc_type=MeshBufferZoneDefault, objc_name="allocWithZone", objc_is_class_method=true)
MeshBufferZoneDefault_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MeshBufferZoneDefault {
    return msgSend(^MeshBufferZoneDefault, MeshBufferZoneDefault, "allocWithZone:", zone)
}
@(objc_type=MeshBufferZoneDefault, objc_name="alloc", objc_is_class_method=true)
MeshBufferZoneDefault_alloc :: #force_inline proc "c" () -> ^MeshBufferZoneDefault {
    return msgSend(^MeshBufferZoneDefault, MeshBufferZoneDefault, "alloc")
}
@(objc_type=MeshBufferZoneDefault, objc_name="copyWithZone", objc_is_class_method=true)
MeshBufferZoneDefault_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MeshBufferZoneDefault, "copyWithZone:", zone)
}
@(objc_type=MeshBufferZoneDefault, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MeshBufferZoneDefault_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MeshBufferZoneDefault, "mutableCopyWithZone:", zone)
}
@(objc_type=MeshBufferZoneDefault, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MeshBufferZoneDefault_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, MeshBufferZoneDefault, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MeshBufferZoneDefault, objc_name="conformsToProtocol", objc_is_class_method=true)
MeshBufferZoneDefault_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, MeshBufferZoneDefault, "conformsToProtocol:", protocol)
}
@(objc_type=MeshBufferZoneDefault, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MeshBufferZoneDefault_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), MeshBufferZoneDefault, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MeshBufferZoneDefault, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MeshBufferZoneDefault_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MeshBufferZoneDefault, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MeshBufferZoneDefault, objc_name="isSubclassOfClass", objc_is_class_method=true)
MeshBufferZoneDefault_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, MeshBufferZoneDefault, "isSubclassOfClass:", aClass)
}
@(objc_type=MeshBufferZoneDefault, objc_name="resolveClassMethod", objc_is_class_method=true)
MeshBufferZoneDefault_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, MeshBufferZoneDefault, "resolveClassMethod:", sel)
}
@(objc_type=MeshBufferZoneDefault, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MeshBufferZoneDefault_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, MeshBufferZoneDefault, "resolveInstanceMethod:", sel)
}
@(objc_type=MeshBufferZoneDefault, objc_name="hash", objc_is_class_method=true)
MeshBufferZoneDefault_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, MeshBufferZoneDefault, "hash")
}
@(objc_type=MeshBufferZoneDefault, objc_name="superclass", objc_is_class_method=true)
MeshBufferZoneDefault_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MeshBufferZoneDefault, "superclass")
}
@(objc_type=MeshBufferZoneDefault, objc_name="class", objc_is_class_method=true)
MeshBufferZoneDefault_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MeshBufferZoneDefault, "class")
}
@(objc_type=MeshBufferZoneDefault, objc_name="description", objc_is_class_method=true)
MeshBufferZoneDefault_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MeshBufferZoneDefault, "description")
}
@(objc_type=MeshBufferZoneDefault, objc_name="debugDescription", objc_is_class_method=true)
MeshBufferZoneDefault_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MeshBufferZoneDefault, "debugDescription")
}
@(objc_type=MeshBufferZoneDefault, objc_name="version", objc_is_class_method=true)
MeshBufferZoneDefault_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, MeshBufferZoneDefault, "version")
}
@(objc_type=MeshBufferZoneDefault, objc_name="setVersion", objc_is_class_method=true)
MeshBufferZoneDefault_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, MeshBufferZoneDefault, "setVersion:", aVersion)
}
@(objc_type=MeshBufferZoneDefault, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MeshBufferZoneDefault_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MeshBufferZoneDefault, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MeshBufferZoneDefault, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MeshBufferZoneDefault_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MeshBufferZoneDefault, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MeshBufferZoneDefault, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MeshBufferZoneDefault_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, MeshBufferZoneDefault, "accessInstanceVariablesDirectly")
}
@(objc_type=MeshBufferZoneDefault, objc_name="useStoredAccessor", objc_is_class_method=true)
MeshBufferZoneDefault_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, MeshBufferZoneDefault, "useStoredAccessor")
}
@(objc_type=MeshBufferZoneDefault, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MeshBufferZoneDefault_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MeshBufferZoneDefault, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MeshBufferZoneDefault, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MeshBufferZoneDefault_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, MeshBufferZoneDefault, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MeshBufferZoneDefault, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MeshBufferZoneDefault_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MeshBufferZoneDefault, "classFallbacksForKeyedArchiver")
}
@(objc_type=MeshBufferZoneDefault, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MeshBufferZoneDefault_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MeshBufferZoneDefault, "classForKeyedUnarchiver")
}
@(objc_type=MeshBufferZoneDefault, objc_name="cancelPreviousPerformRequestsWithTarget")
MeshBufferZoneDefault_cancelPreviousPerformRequestsWithTarget :: proc {
    MeshBufferZoneDefault_cancelPreviousPerformRequestsWithTarget_selector_object,
    MeshBufferZoneDefault_cancelPreviousPerformRequestsWithTarget_,
}

