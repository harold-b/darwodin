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
/// MTKMeshBuffer
///
@(objc_class="MTKMeshBuffer")
MeshBuffer :: struct { using _: NS.Object, 
    using _: MDL.MeshBuffer,
    using _: MDL.Named,
}

@(objc_type=MeshBuffer, objc_name="init")
MeshBuffer_init :: #force_inline proc "c" (self: ^MeshBuffer) -> ^MeshBuffer {
    return msgSend(^MeshBuffer, self, "init")
}
@(objc_type=MeshBuffer, objc_name="length")
MeshBuffer_length :: #force_inline proc "c" (self: ^MeshBuffer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "length")
}
@(objc_type=MeshBuffer, objc_name="allocator")
MeshBuffer_allocator :: #force_inline proc "c" (self: ^MeshBuffer) -> ^MeshBufferAllocator {
    return msgSend(^MeshBufferAllocator, self, "allocator")
}
@(objc_type=MeshBuffer, objc_name="zone")
MeshBuffer_zone :: #force_inline proc "c" (self: ^MeshBuffer) -> ^MDL.MeshBufferZone {
    return msgSend(^MDL.MeshBufferZone, self, "zone")
}
@(objc_type=MeshBuffer, objc_name="buffer")
MeshBuffer_buffer :: #force_inline proc "c" (self: ^MeshBuffer) -> ^MTL.Buffer {
    return msgSend(^MTL.Buffer, self, "buffer")
}
@(objc_type=MeshBuffer, objc_name="offset")
MeshBuffer_offset :: #force_inline proc "c" (self: ^MeshBuffer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "offset")
}
@(objc_type=MeshBuffer, objc_name="type")
MeshBuffer_type :: #force_inline proc "c" (self: ^MeshBuffer) -> MDL.MeshBufferType {
    return msgSend(MDL.MeshBufferType, self, "type")
}
@(objc_type=MeshBuffer, objc_name="load", objc_is_class_method=true)
MeshBuffer_load :: #force_inline proc "c" () {
    msgSend(nil, MeshBuffer, "load")
}
@(objc_type=MeshBuffer, objc_name="initialize", objc_is_class_method=true)
MeshBuffer_initialize :: #force_inline proc "c" () {
    msgSend(nil, MeshBuffer, "initialize")
}
@(objc_type=MeshBuffer, objc_name="new", objc_is_class_method=true)
MeshBuffer_new :: #force_inline proc "c" () -> ^MeshBuffer {
    return msgSend(^MeshBuffer, MeshBuffer, "new")
}
@(objc_type=MeshBuffer, objc_name="allocWithZone", objc_is_class_method=true)
MeshBuffer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MeshBuffer {
    return msgSend(^MeshBuffer, MeshBuffer, "allocWithZone:", zone)
}
@(objc_type=MeshBuffer, objc_name="alloc", objc_is_class_method=true)
MeshBuffer_alloc :: #force_inline proc "c" () -> ^MeshBuffer {
    return msgSend(^MeshBuffer, MeshBuffer, "alloc")
}
@(objc_type=MeshBuffer, objc_name="copyWithZone", objc_is_class_method=true)
MeshBuffer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MeshBuffer, "copyWithZone:", zone)
}
@(objc_type=MeshBuffer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MeshBuffer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MeshBuffer, "mutableCopyWithZone:", zone)
}
@(objc_type=MeshBuffer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MeshBuffer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MeshBuffer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MeshBuffer, objc_name="conformsToProtocol", objc_is_class_method=true)
MeshBuffer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MeshBuffer, "conformsToProtocol:", protocol)
}
@(objc_type=MeshBuffer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MeshBuffer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MeshBuffer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MeshBuffer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MeshBuffer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MeshBuffer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MeshBuffer, objc_name="isSubclassOfClass", objc_is_class_method=true)
MeshBuffer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MeshBuffer, "isSubclassOfClass:", aClass)
}
@(objc_type=MeshBuffer, objc_name="resolveClassMethod", objc_is_class_method=true)
MeshBuffer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MeshBuffer, "resolveClassMethod:", sel)
}
@(objc_type=MeshBuffer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MeshBuffer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MeshBuffer, "resolveInstanceMethod:", sel)
}
@(objc_type=MeshBuffer, objc_name="hash", objc_is_class_method=true)
MeshBuffer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MeshBuffer, "hash")
}
@(objc_type=MeshBuffer, objc_name="superclass", objc_is_class_method=true)
MeshBuffer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MeshBuffer, "superclass")
}
@(objc_type=MeshBuffer, objc_name="class", objc_is_class_method=true)
MeshBuffer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MeshBuffer, "class")
}
@(objc_type=MeshBuffer, objc_name="description", objc_is_class_method=true)
MeshBuffer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MeshBuffer, "description")
}
@(objc_type=MeshBuffer, objc_name="debugDescription", objc_is_class_method=true)
MeshBuffer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MeshBuffer, "debugDescription")
}
@(objc_type=MeshBuffer, objc_name="version", objc_is_class_method=true)
MeshBuffer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MeshBuffer, "version")
}
@(objc_type=MeshBuffer, objc_name="setVersion", objc_is_class_method=true)
MeshBuffer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MeshBuffer, "setVersion:", aVersion)
}
@(objc_type=MeshBuffer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MeshBuffer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MeshBuffer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MeshBuffer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MeshBuffer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MeshBuffer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MeshBuffer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MeshBuffer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MeshBuffer, "accessInstanceVariablesDirectly")
}
@(objc_type=MeshBuffer, objc_name="useStoredAccessor", objc_is_class_method=true)
MeshBuffer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MeshBuffer, "useStoredAccessor")
}
@(objc_type=MeshBuffer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MeshBuffer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MeshBuffer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MeshBuffer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MeshBuffer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MeshBuffer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MeshBuffer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MeshBuffer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MeshBuffer, "classFallbacksForKeyedArchiver")
}
@(objc_type=MeshBuffer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MeshBuffer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MeshBuffer, "classForKeyedUnarchiver")
}
@(objc_type=MeshBuffer, objc_name="cancelPreviousPerformRequestsWithTarget")
MeshBuffer_cancelPreviousPerformRequestsWithTarget :: proc {
    MeshBuffer_cancelPreviousPerformRequestsWithTarget_selector_object,
    MeshBuffer_cancelPreviousPerformRequestsWithTarget_,
}

