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
/// MDLMeshBufferDataAllocator
///
@(objc_class="MDLMeshBufferDataAllocator")
MeshBufferDataAllocator :: struct { using _: NS.Object, 
    using _: MeshBufferAllocator,
}

@(objc_type=MeshBufferDataAllocator, objc_name="init")
MeshBufferDataAllocator_init :: proc "c" (self: ^MeshBufferDataAllocator) -> ^MeshBufferDataAllocator {
    return msgSend(^MeshBufferDataAllocator, self, "init")
}


@(objc_type=MeshBufferDataAllocator, objc_name="load", objc_is_class_method=true)
MeshBufferDataAllocator_load :: #force_inline proc "c" () {
    msgSend(nil, MeshBufferDataAllocator, "load")
}
@(objc_type=MeshBufferDataAllocator, objc_name="initialize", objc_is_class_method=true)
MeshBufferDataAllocator_initialize :: #force_inline proc "c" () {
    msgSend(nil, MeshBufferDataAllocator, "initialize")
}
@(objc_type=MeshBufferDataAllocator, objc_name="new", objc_is_class_method=true)
MeshBufferDataAllocator_new :: #force_inline proc "c" () -> ^MeshBufferDataAllocator {
    return msgSend(^MeshBufferDataAllocator, MeshBufferDataAllocator, "new")
}
@(objc_type=MeshBufferDataAllocator, objc_name="allocWithZone", objc_is_class_method=true)
MeshBufferDataAllocator_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MeshBufferDataAllocator {
    return msgSend(^MeshBufferDataAllocator, MeshBufferDataAllocator, "allocWithZone:", zone)
}
@(objc_type=MeshBufferDataAllocator, objc_name="alloc", objc_is_class_method=true)
MeshBufferDataAllocator_alloc :: #force_inline proc "c" () -> ^MeshBufferDataAllocator {
    return msgSend(^MeshBufferDataAllocator, MeshBufferDataAllocator, "alloc")
}
@(objc_type=MeshBufferDataAllocator, objc_name="copyWithZone", objc_is_class_method=true)
MeshBufferDataAllocator_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MeshBufferDataAllocator, "copyWithZone:", zone)
}
@(objc_type=MeshBufferDataAllocator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MeshBufferDataAllocator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MeshBufferDataAllocator, "mutableCopyWithZone:", zone)
}
@(objc_type=MeshBufferDataAllocator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MeshBufferDataAllocator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MeshBufferDataAllocator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MeshBufferDataAllocator, objc_name="conformsToProtocol", objc_is_class_method=true)
MeshBufferDataAllocator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MeshBufferDataAllocator, "conformsToProtocol:", protocol)
}
@(objc_type=MeshBufferDataAllocator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MeshBufferDataAllocator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MeshBufferDataAllocator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MeshBufferDataAllocator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MeshBufferDataAllocator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MeshBufferDataAllocator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MeshBufferDataAllocator, objc_name="isSubclassOfClass", objc_is_class_method=true)
MeshBufferDataAllocator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MeshBufferDataAllocator, "isSubclassOfClass:", aClass)
}
@(objc_type=MeshBufferDataAllocator, objc_name="resolveClassMethod", objc_is_class_method=true)
MeshBufferDataAllocator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MeshBufferDataAllocator, "resolveClassMethod:", sel)
}
@(objc_type=MeshBufferDataAllocator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MeshBufferDataAllocator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MeshBufferDataAllocator, "resolveInstanceMethod:", sel)
}
@(objc_type=MeshBufferDataAllocator, objc_name="hash", objc_is_class_method=true)
MeshBufferDataAllocator_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MeshBufferDataAllocator, "hash")
}
@(objc_type=MeshBufferDataAllocator, objc_name="superclass", objc_is_class_method=true)
MeshBufferDataAllocator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MeshBufferDataAllocator, "superclass")
}
@(objc_type=MeshBufferDataAllocator, objc_name="class", objc_is_class_method=true)
MeshBufferDataAllocator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MeshBufferDataAllocator, "class")
}
@(objc_type=MeshBufferDataAllocator, objc_name="description", objc_is_class_method=true)
MeshBufferDataAllocator_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MeshBufferDataAllocator, "description")
}
@(objc_type=MeshBufferDataAllocator, objc_name="debugDescription", objc_is_class_method=true)
MeshBufferDataAllocator_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MeshBufferDataAllocator, "debugDescription")
}
@(objc_type=MeshBufferDataAllocator, objc_name="version", objc_is_class_method=true)
MeshBufferDataAllocator_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MeshBufferDataAllocator, "version")
}
@(objc_type=MeshBufferDataAllocator, objc_name="setVersion", objc_is_class_method=true)
MeshBufferDataAllocator_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MeshBufferDataAllocator, "setVersion:", aVersion)
}
@(objc_type=MeshBufferDataAllocator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MeshBufferDataAllocator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MeshBufferDataAllocator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MeshBufferDataAllocator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MeshBufferDataAllocator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MeshBufferDataAllocator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MeshBufferDataAllocator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MeshBufferDataAllocator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MeshBufferDataAllocator, "accessInstanceVariablesDirectly")
}
@(objc_type=MeshBufferDataAllocator, objc_name="useStoredAccessor", objc_is_class_method=true)
MeshBufferDataAllocator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MeshBufferDataAllocator, "useStoredAccessor")
}
@(objc_type=MeshBufferDataAllocator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MeshBufferDataAllocator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MeshBufferDataAllocator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MeshBufferDataAllocator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MeshBufferDataAllocator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MeshBufferDataAllocator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MeshBufferDataAllocator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MeshBufferDataAllocator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MeshBufferDataAllocator, "classFallbacksForKeyedArchiver")
}
@(objc_type=MeshBufferDataAllocator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MeshBufferDataAllocator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MeshBufferDataAllocator, "classForKeyedUnarchiver")
}
@(objc_type=MeshBufferDataAllocator, objc_name="cancelPreviousPerformRequestsWithTarget")
MeshBufferDataAllocator_cancelPreviousPerformRequestsWithTarget :: proc {
    MeshBufferDataAllocator_cancelPreviousPerformRequestsWithTarget_selector_object,
    MeshBufferDataAllocator_cancelPreviousPerformRequestsWithTarget_,
}

