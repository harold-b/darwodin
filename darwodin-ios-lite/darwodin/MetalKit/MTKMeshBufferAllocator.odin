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
/// MTKMeshBufferAllocator
///
@(objc_class="MTKMeshBufferAllocator")
MeshBufferAllocator :: struct { using _: NS.Object, 
    using _: MDLMeshBufferAllocator,
}

@(objc_type=MeshBufferAllocator, objc_name="init")
MeshBufferAllocator_init :: #force_inline proc "c" (self: ^MeshBufferAllocator) -> ^MeshBufferAllocator {
    return msgSend(^MeshBufferAllocator, self, "init")
}
@(objc_type=MeshBufferAllocator, objc_name="initWithDevice")
MeshBufferAllocator_initWithDevice :: #force_inline proc "c" (self: ^MeshBufferAllocator, device: ^MTL.Device) -> ^MeshBufferAllocator {
    return msgSend(^MeshBufferAllocator, self, "initWithDevice:", device)
}
@(objc_type=MeshBufferAllocator, objc_name="device")
MeshBufferAllocator_device :: #force_inline proc "c" (self: ^MeshBufferAllocator) -> ^MTL.Device {
    return msgSend(^MTL.Device, self, "device")
}
@(objc_type=MeshBufferAllocator, objc_name="load", objc_is_class_method=true)
MeshBufferAllocator_load :: #force_inline proc "c" () {
    msgSend(nil, MeshBufferAllocator, "load")
}
@(objc_type=MeshBufferAllocator, objc_name="initialize", objc_is_class_method=true)
MeshBufferAllocator_initialize :: #force_inline proc "c" () {
    msgSend(nil, MeshBufferAllocator, "initialize")
}
@(objc_type=MeshBufferAllocator, objc_name="new", objc_is_class_method=true)
MeshBufferAllocator_new :: #force_inline proc "c" () -> ^MeshBufferAllocator {
    return msgSend(^MeshBufferAllocator, MeshBufferAllocator, "new")
}
@(objc_type=MeshBufferAllocator, objc_name="allocWithZone", objc_is_class_method=true)
MeshBufferAllocator_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MeshBufferAllocator {
    return msgSend(^MeshBufferAllocator, MeshBufferAllocator, "allocWithZone:", zone)
}
@(objc_type=MeshBufferAllocator, objc_name="alloc", objc_is_class_method=true)
MeshBufferAllocator_alloc :: #force_inline proc "c" () -> ^MeshBufferAllocator {
    return msgSend(^MeshBufferAllocator, MeshBufferAllocator, "alloc")
}
@(objc_type=MeshBufferAllocator, objc_name="copyWithZone", objc_is_class_method=true)
MeshBufferAllocator_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MeshBufferAllocator, "copyWithZone:", zone)
}
@(objc_type=MeshBufferAllocator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MeshBufferAllocator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MeshBufferAllocator, "mutableCopyWithZone:", zone)
}
@(objc_type=MeshBufferAllocator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MeshBufferAllocator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MeshBufferAllocator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MeshBufferAllocator, objc_name="conformsToProtocol", objc_is_class_method=true)
MeshBufferAllocator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MeshBufferAllocator, "conformsToProtocol:", protocol)
}
@(objc_type=MeshBufferAllocator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MeshBufferAllocator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MeshBufferAllocator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MeshBufferAllocator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MeshBufferAllocator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MeshBufferAllocator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MeshBufferAllocator, objc_name="isSubclassOfClass", objc_is_class_method=true)
MeshBufferAllocator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MeshBufferAllocator, "isSubclassOfClass:", aClass)
}
@(objc_type=MeshBufferAllocator, objc_name="resolveClassMethod", objc_is_class_method=true)
MeshBufferAllocator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MeshBufferAllocator, "resolveClassMethod:", sel)
}
@(objc_type=MeshBufferAllocator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MeshBufferAllocator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MeshBufferAllocator, "resolveInstanceMethod:", sel)
}
@(objc_type=MeshBufferAllocator, objc_name="hash", objc_is_class_method=true)
MeshBufferAllocator_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MeshBufferAllocator, "hash")
}
@(objc_type=MeshBufferAllocator, objc_name="superclass", objc_is_class_method=true)
MeshBufferAllocator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MeshBufferAllocator, "superclass")
}
@(objc_type=MeshBufferAllocator, objc_name="class", objc_is_class_method=true)
MeshBufferAllocator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MeshBufferAllocator, "class")
}
@(objc_type=MeshBufferAllocator, objc_name="description", objc_is_class_method=true)
MeshBufferAllocator_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MeshBufferAllocator, "description")
}
@(objc_type=MeshBufferAllocator, objc_name="debugDescription", objc_is_class_method=true)
MeshBufferAllocator_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MeshBufferAllocator, "debugDescription")
}
@(objc_type=MeshBufferAllocator, objc_name="version", objc_is_class_method=true)
MeshBufferAllocator_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MeshBufferAllocator, "version")
}
@(objc_type=MeshBufferAllocator, objc_name="setVersion", objc_is_class_method=true)
MeshBufferAllocator_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MeshBufferAllocator, "setVersion:", aVersion)
}
@(objc_type=MeshBufferAllocator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MeshBufferAllocator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MeshBufferAllocator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MeshBufferAllocator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MeshBufferAllocator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MeshBufferAllocator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MeshBufferAllocator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MeshBufferAllocator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MeshBufferAllocator, "accessInstanceVariablesDirectly")
}
@(objc_type=MeshBufferAllocator, objc_name="useStoredAccessor", objc_is_class_method=true)
MeshBufferAllocator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MeshBufferAllocator, "useStoredAccessor")
}
@(objc_type=MeshBufferAllocator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MeshBufferAllocator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MeshBufferAllocator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MeshBufferAllocator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MeshBufferAllocator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MeshBufferAllocator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MeshBufferAllocator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MeshBufferAllocator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MeshBufferAllocator, "classFallbacksForKeyedArchiver")
}
@(objc_type=MeshBufferAllocator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MeshBufferAllocator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MeshBufferAllocator, "classForKeyedUnarchiver")
}
@(objc_type=MeshBufferAllocator, objc_name="cancelPreviousPerformRequestsWithTarget")
MeshBufferAllocator_cancelPreviousPerformRequestsWithTarget :: proc {
    MeshBufferAllocator_cancelPreviousPerformRequestsWithTarget_selector_object,
    MeshBufferAllocator_cancelPreviousPerformRequestsWithTarget_,
}

