package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKGraphNode3D
///
@(objc_class="GKGraphNode3D")
GraphNode3D :: struct { using _: GraphNode, }

@(objc_type=GraphNode3D, objc_name="init")
GraphNode3D_init :: proc "c" (self: ^GraphNode3D) -> ^GraphNode3D {
    return msgSend(^GraphNode3D, self, "init")
}


@(objc_type=GraphNode3D, objc_name="nodeWithPoint", objc_is_class_method=true)
GraphNode3D_nodeWithPoint :: #force_inline proc "c" (point: vector_float3) -> ^GraphNode3D {
    return msgSend(^GraphNode3D, GraphNode3D, "nodeWithPoint:", point)
}
@(objc_type=GraphNode3D, objc_name="initWithPoint")
GraphNode3D_initWithPoint :: #force_inline proc "c" (self: ^GraphNode3D, point: vector_float3) -> ^GraphNode3D {
    return msgSend(^GraphNode3D, self, "initWithPoint:", point)
}
@(objc_type=GraphNode3D, objc_name="position")
GraphNode3D_position :: #force_inline proc "c" (self: ^GraphNode3D) -> vector_float3 {
    return msgSend(vector_float3, self, "position")
}
@(objc_type=GraphNode3D, objc_name="setPosition")
GraphNode3D_setPosition :: #force_inline proc "c" (self: ^GraphNode3D, position: vector_float3) {
    msgSend(nil, self, "setPosition:", position)
}
@(objc_type=GraphNode3D, objc_name="supportsSecureCoding", objc_is_class_method=true)
GraphNode3D_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphNode3D, "supportsSecureCoding")
}
@(objc_type=GraphNode3D, objc_name="load", objc_is_class_method=true)
GraphNode3D_load :: #force_inline proc "c" () {
    msgSend(nil, GraphNode3D, "load")
}
@(objc_type=GraphNode3D, objc_name="initialize", objc_is_class_method=true)
GraphNode3D_initialize :: #force_inline proc "c" () {
    msgSend(nil, GraphNode3D, "initialize")
}
@(objc_type=GraphNode3D, objc_name="new", objc_is_class_method=true)
GraphNode3D_new :: #force_inline proc "c" () -> ^GraphNode3D {
    return msgSend(^GraphNode3D, GraphNode3D, "new")
}
@(objc_type=GraphNode3D, objc_name="allocWithZone", objc_is_class_method=true)
GraphNode3D_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GraphNode3D {
    return msgSend(^GraphNode3D, GraphNode3D, "allocWithZone:", zone)
}
@(objc_type=GraphNode3D, objc_name="alloc", objc_is_class_method=true)
GraphNode3D_alloc :: #force_inline proc "c" () -> ^GraphNode3D {
    return msgSend(^GraphNode3D, GraphNode3D, "alloc")
}
@(objc_type=GraphNode3D, objc_name="copyWithZone", objc_is_class_method=true)
GraphNode3D_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphNode3D, "copyWithZone:", zone)
}
@(objc_type=GraphNode3D, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GraphNode3D_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphNode3D, "mutableCopyWithZone:", zone)
}
@(objc_type=GraphNode3D, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GraphNode3D_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GraphNode3D, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GraphNode3D, objc_name="conformsToProtocol", objc_is_class_method=true)
GraphNode3D_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GraphNode3D, "conformsToProtocol:", protocol)
}
@(objc_type=GraphNode3D, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GraphNode3D_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GraphNode3D, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GraphNode3D, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GraphNode3D_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GraphNode3D, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GraphNode3D, objc_name="isSubclassOfClass", objc_is_class_method=true)
GraphNode3D_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GraphNode3D, "isSubclassOfClass:", aClass)
}
@(objc_type=GraphNode3D, objc_name="resolveClassMethod", objc_is_class_method=true)
GraphNode3D_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphNode3D, "resolveClassMethod:", sel)
}
@(objc_type=GraphNode3D, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GraphNode3D_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphNode3D, "resolveInstanceMethod:", sel)
}
@(objc_type=GraphNode3D, objc_name="hash", objc_is_class_method=true)
GraphNode3D_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GraphNode3D, "hash")
}
@(objc_type=GraphNode3D, objc_name="superclass", objc_is_class_method=true)
GraphNode3D_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphNode3D, "superclass")
}
@(objc_type=GraphNode3D, objc_name="class", objc_is_class_method=true)
GraphNode3D_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphNode3D, "class")
}
@(objc_type=GraphNode3D, objc_name="description", objc_is_class_method=true)
GraphNode3D_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphNode3D, "description")
}
@(objc_type=GraphNode3D, objc_name="debugDescription", objc_is_class_method=true)
GraphNode3D_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphNode3D, "debugDescription")
}
@(objc_type=GraphNode3D, objc_name="version", objc_is_class_method=true)
GraphNode3D_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GraphNode3D, "version")
}
@(objc_type=GraphNode3D, objc_name="setVersion", objc_is_class_method=true)
GraphNode3D_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GraphNode3D, "setVersion:", aVersion)
}
@(objc_type=GraphNode3D, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GraphNode3D_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GraphNode3D, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GraphNode3D, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GraphNode3D_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GraphNode3D, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GraphNode3D, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GraphNode3D_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphNode3D, "accessInstanceVariablesDirectly")
}
@(objc_type=GraphNode3D, objc_name="useStoredAccessor", objc_is_class_method=true)
GraphNode3D_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphNode3D, "useStoredAccessor")
}
@(objc_type=GraphNode3D, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GraphNode3D_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GraphNode3D, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GraphNode3D, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GraphNode3D_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GraphNode3D, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GraphNode3D, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GraphNode3D_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GraphNode3D, "classFallbacksForKeyedArchiver")
}
@(objc_type=GraphNode3D, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GraphNode3D_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphNode3D, "classForKeyedUnarchiver")
}
@(objc_type=GraphNode3D, objc_name="cancelPreviousPerformRequestsWithTarget")
GraphNode3D_cancelPreviousPerformRequestsWithTarget :: proc {
    GraphNode3D_cancelPreviousPerformRequestsWithTarget_selector_object,
    GraphNode3D_cancelPreviousPerformRequestsWithTarget_,
}

