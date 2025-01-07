package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKGraphNode2D
///
@(objc_class="GKGraphNode2D")
GraphNode2D :: struct { using _: GraphNode, }

@(objc_type=GraphNode2D, objc_name="init")
GraphNode2D_init :: proc "c" (self: ^GraphNode2D) -> ^GraphNode2D {
    return msgSend(^GraphNode2D, self, "init")
}


@(objc_type=GraphNode2D, objc_name="nodeWithPoint", objc_is_class_method=true)
GraphNode2D_nodeWithPoint :: #force_inline proc "c" (point: vector_float2) -> ^GraphNode2D {
    return msgSend(^GraphNode2D, GraphNode2D, "nodeWithPoint:", point)
}
@(objc_type=GraphNode2D, objc_name="initWithPoint")
GraphNode2D_initWithPoint :: #force_inline proc "c" (self: ^GraphNode2D, point: vector_float2) -> ^GraphNode2D {
    return msgSend(^GraphNode2D, self, "initWithPoint:", point)
}
@(objc_type=GraphNode2D, objc_name="position")
GraphNode2D_position :: #force_inline proc "c" (self: ^GraphNode2D) -> vector_float2 {
    return msgSend(vector_float2, self, "position")
}
@(objc_type=GraphNode2D, objc_name="setPosition")
GraphNode2D_setPosition :: #force_inline proc "c" (self: ^GraphNode2D, position: vector_float2) {
    msgSend(nil, self, "setPosition:", position)
}
@(objc_type=GraphNode2D, objc_name="supportsSecureCoding", objc_is_class_method=true)
GraphNode2D_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphNode2D, "supportsSecureCoding")
}
@(objc_type=GraphNode2D, objc_name="load", objc_is_class_method=true)
GraphNode2D_load :: #force_inline proc "c" () {
    msgSend(nil, GraphNode2D, "load")
}
@(objc_type=GraphNode2D, objc_name="initialize", objc_is_class_method=true)
GraphNode2D_initialize :: #force_inline proc "c" () {
    msgSend(nil, GraphNode2D, "initialize")
}
@(objc_type=GraphNode2D, objc_name="new", objc_is_class_method=true)
GraphNode2D_new :: #force_inline proc "c" () -> ^GraphNode2D {
    return msgSend(^GraphNode2D, GraphNode2D, "new")
}
@(objc_type=GraphNode2D, objc_name="allocWithZone", objc_is_class_method=true)
GraphNode2D_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GraphNode2D {
    return msgSend(^GraphNode2D, GraphNode2D, "allocWithZone:", zone)
}
@(objc_type=GraphNode2D, objc_name="alloc", objc_is_class_method=true)
GraphNode2D_alloc :: #force_inline proc "c" () -> ^GraphNode2D {
    return msgSend(^GraphNode2D, GraphNode2D, "alloc")
}
@(objc_type=GraphNode2D, objc_name="copyWithZone", objc_is_class_method=true)
GraphNode2D_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphNode2D, "copyWithZone:", zone)
}
@(objc_type=GraphNode2D, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GraphNode2D_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphNode2D, "mutableCopyWithZone:", zone)
}
@(objc_type=GraphNode2D, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GraphNode2D_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GraphNode2D, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GraphNode2D, objc_name="conformsToProtocol", objc_is_class_method=true)
GraphNode2D_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GraphNode2D, "conformsToProtocol:", protocol)
}
@(objc_type=GraphNode2D, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GraphNode2D_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GraphNode2D, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GraphNode2D, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GraphNode2D_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GraphNode2D, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GraphNode2D, objc_name="isSubclassOfClass", objc_is_class_method=true)
GraphNode2D_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GraphNode2D, "isSubclassOfClass:", aClass)
}
@(objc_type=GraphNode2D, objc_name="resolveClassMethod", objc_is_class_method=true)
GraphNode2D_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphNode2D, "resolveClassMethod:", sel)
}
@(objc_type=GraphNode2D, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GraphNode2D_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphNode2D, "resolveInstanceMethod:", sel)
}
@(objc_type=GraphNode2D, objc_name="hash", objc_is_class_method=true)
GraphNode2D_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GraphNode2D, "hash")
}
@(objc_type=GraphNode2D, objc_name="superclass", objc_is_class_method=true)
GraphNode2D_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphNode2D, "superclass")
}
@(objc_type=GraphNode2D, objc_name="class", objc_is_class_method=true)
GraphNode2D_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphNode2D, "class")
}
@(objc_type=GraphNode2D, objc_name="description", objc_is_class_method=true)
GraphNode2D_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphNode2D, "description")
}
@(objc_type=GraphNode2D, objc_name="debugDescription", objc_is_class_method=true)
GraphNode2D_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphNode2D, "debugDescription")
}
@(objc_type=GraphNode2D, objc_name="version", objc_is_class_method=true)
GraphNode2D_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GraphNode2D, "version")
}
@(objc_type=GraphNode2D, objc_name="setVersion", objc_is_class_method=true)
GraphNode2D_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GraphNode2D, "setVersion:", aVersion)
}
@(objc_type=GraphNode2D, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GraphNode2D_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GraphNode2D, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GraphNode2D, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GraphNode2D_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GraphNode2D, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GraphNode2D, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GraphNode2D_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphNode2D, "accessInstanceVariablesDirectly")
}
@(objc_type=GraphNode2D, objc_name="useStoredAccessor", objc_is_class_method=true)
GraphNode2D_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphNode2D, "useStoredAccessor")
}
@(objc_type=GraphNode2D, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GraphNode2D_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GraphNode2D, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GraphNode2D, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GraphNode2D_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GraphNode2D, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GraphNode2D, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GraphNode2D_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GraphNode2D, "classFallbacksForKeyedArchiver")
}
@(objc_type=GraphNode2D, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GraphNode2D_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphNode2D, "classForKeyedUnarchiver")
}
@(objc_type=GraphNode2D, objc_name="cancelPreviousPerformRequestsWithTarget")
GraphNode2D_cancelPreviousPerformRequestsWithTarget :: proc {
    GraphNode2D_cancelPreviousPerformRequestsWithTarget_selector_object,
    GraphNode2D_cancelPreviousPerformRequestsWithTarget_,
}

