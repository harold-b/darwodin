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
/// MDLMeshBufferData
///
@(objc_class="MDLMeshBufferData")
MeshBufferData :: struct { using _: NS.Object, 
    using _: MeshBuffer,
}

@(objc_type=MeshBufferData, objc_name="init")
MeshBufferData_init :: proc "c" (self: ^MeshBufferData) -> ^MeshBufferData {
    return msgSend(^MeshBufferData, self, "init")
}


@(objc_type=MeshBufferData, objc_name="initWithType_length")
MeshBufferData_initWithType_length :: #force_inline proc "c" (self: ^MeshBufferData, type: MeshBufferType, length: NS.UInteger) -> ^MeshBufferData {
    return msgSend(^MeshBufferData, self, "initWithType:length:", type, length)
}
@(objc_type=MeshBufferData, objc_name="initWithType_data")
MeshBufferData_initWithType_data :: #force_inline proc "c" (self: ^MeshBufferData, type: MeshBufferType, data: ^NS.Data) -> ^MeshBufferData {
    return msgSend(^MeshBufferData, self, "initWithType:data:", type, data)
}
@(objc_type=MeshBufferData, objc_name="data")
MeshBufferData_data :: #force_inline proc "c" (self: ^MeshBufferData) -> ^NS.Data {
    return msgSend(^NS.Data, self, "data")
}
@(objc_type=MeshBufferData, objc_name="load", objc_is_class_method=true)
MeshBufferData_load :: #force_inline proc "c" () {
    msgSend(nil, MeshBufferData, "load")
}
@(objc_type=MeshBufferData, objc_name="initialize", objc_is_class_method=true)
MeshBufferData_initialize :: #force_inline proc "c" () {
    msgSend(nil, MeshBufferData, "initialize")
}
@(objc_type=MeshBufferData, objc_name="new", objc_is_class_method=true)
MeshBufferData_new :: #force_inline proc "c" () -> ^MeshBufferData {
    return msgSend(^MeshBufferData, MeshBufferData, "new")
}
@(objc_type=MeshBufferData, objc_name="allocWithZone", objc_is_class_method=true)
MeshBufferData_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MeshBufferData {
    return msgSend(^MeshBufferData, MeshBufferData, "allocWithZone:", zone)
}
@(objc_type=MeshBufferData, objc_name="alloc", objc_is_class_method=true)
MeshBufferData_alloc :: #force_inline proc "c" () -> ^MeshBufferData {
    return msgSend(^MeshBufferData, MeshBufferData, "alloc")
}
@(objc_type=MeshBufferData, objc_name="copyWithZone", objc_is_class_method=true)
MeshBufferData_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MeshBufferData, "copyWithZone:", zone)
}
@(objc_type=MeshBufferData, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MeshBufferData_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MeshBufferData, "mutableCopyWithZone:", zone)
}
@(objc_type=MeshBufferData, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MeshBufferData_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MeshBufferData, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MeshBufferData, objc_name="conformsToProtocol", objc_is_class_method=true)
MeshBufferData_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MeshBufferData, "conformsToProtocol:", protocol)
}
@(objc_type=MeshBufferData, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MeshBufferData_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MeshBufferData, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MeshBufferData, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MeshBufferData_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MeshBufferData, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MeshBufferData, objc_name="isSubclassOfClass", objc_is_class_method=true)
MeshBufferData_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MeshBufferData, "isSubclassOfClass:", aClass)
}
@(objc_type=MeshBufferData, objc_name="resolveClassMethod", objc_is_class_method=true)
MeshBufferData_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MeshBufferData, "resolveClassMethod:", sel)
}
@(objc_type=MeshBufferData, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MeshBufferData_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MeshBufferData, "resolveInstanceMethod:", sel)
}
@(objc_type=MeshBufferData, objc_name="hash", objc_is_class_method=true)
MeshBufferData_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MeshBufferData, "hash")
}
@(objc_type=MeshBufferData, objc_name="superclass", objc_is_class_method=true)
MeshBufferData_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MeshBufferData, "superclass")
}
@(objc_type=MeshBufferData, objc_name="class", objc_is_class_method=true)
MeshBufferData_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MeshBufferData, "class")
}
@(objc_type=MeshBufferData, objc_name="description", objc_is_class_method=true)
MeshBufferData_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MeshBufferData, "description")
}
@(objc_type=MeshBufferData, objc_name="debugDescription", objc_is_class_method=true)
MeshBufferData_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MeshBufferData, "debugDescription")
}
@(objc_type=MeshBufferData, objc_name="version", objc_is_class_method=true)
MeshBufferData_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MeshBufferData, "version")
}
@(objc_type=MeshBufferData, objc_name="setVersion", objc_is_class_method=true)
MeshBufferData_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MeshBufferData, "setVersion:", aVersion)
}
@(objc_type=MeshBufferData, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MeshBufferData_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MeshBufferData, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MeshBufferData, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MeshBufferData_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MeshBufferData, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MeshBufferData, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MeshBufferData_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MeshBufferData, "accessInstanceVariablesDirectly")
}
@(objc_type=MeshBufferData, objc_name="useStoredAccessor", objc_is_class_method=true)
MeshBufferData_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MeshBufferData, "useStoredAccessor")
}
@(objc_type=MeshBufferData, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MeshBufferData_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MeshBufferData, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MeshBufferData, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MeshBufferData_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MeshBufferData, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MeshBufferData, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MeshBufferData_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MeshBufferData, "classFallbacksForKeyedArchiver")
}
@(objc_type=MeshBufferData, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MeshBufferData_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MeshBufferData, "classForKeyedUnarchiver")
}
@(objc_type=MeshBufferData, objc_name="initWithType")
MeshBufferData_initWithType :: proc {
    MeshBufferData_initWithType_length,
    MeshBufferData_initWithType_data,
}

@(objc_type=MeshBufferData, objc_name="cancelPreviousPerformRequestsWithTarget")
MeshBufferData_cancelPreviousPerformRequestsWithTarget :: proc {
    MeshBufferData_cancelPreviousPerformRequestsWithTarget_selector_object,
    MeshBufferData_cancelPreviousPerformRequestsWithTarget_,
}

