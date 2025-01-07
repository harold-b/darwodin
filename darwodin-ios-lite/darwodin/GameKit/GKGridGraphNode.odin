package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKGridGraphNode
///
@(objc_class="GKGridGraphNode")
GridGraphNode :: struct { using _: GraphNode, }

@(objc_type=GridGraphNode, objc_name="init")
GridGraphNode_init :: proc "c" (self: ^GridGraphNode) -> ^GridGraphNode {
    return msgSend(^GridGraphNode, self, "init")
}


@(objc_type=GridGraphNode, objc_name="nodeWithGridPosition", objc_is_class_method=true)
GridGraphNode_nodeWithGridPosition :: #force_inline proc "c" (gridPosition: [2]cffi.int) -> ^GridGraphNode {
    return msgSend(^GridGraphNode, GridGraphNode, "nodeWithGridPosition:", gridPosition)
}
@(objc_type=GridGraphNode, objc_name="initWithGridPosition")
GridGraphNode_initWithGridPosition :: #force_inline proc "c" (self: ^GridGraphNode, gridPosition: [2]cffi.int) -> ^GridGraphNode {
    return msgSend(^GridGraphNode, self, "initWithGridPosition:", gridPosition)
}
@(objc_type=GridGraphNode, objc_name="gridPosition")
GridGraphNode_gridPosition :: #force_inline proc "c" (self: ^GridGraphNode) -> [2]cffi.int {
    return msgSend([2]cffi.int, self, "gridPosition")
}
@(objc_type=GridGraphNode, objc_name="supportsSecureCoding", objc_is_class_method=true)
GridGraphNode_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GridGraphNode, "supportsSecureCoding")
}
@(objc_type=GridGraphNode, objc_name="load", objc_is_class_method=true)
GridGraphNode_load :: #force_inline proc "c" () {
    msgSend(nil, GridGraphNode, "load")
}
@(objc_type=GridGraphNode, objc_name="initialize", objc_is_class_method=true)
GridGraphNode_initialize :: #force_inline proc "c" () {
    msgSend(nil, GridGraphNode, "initialize")
}
@(objc_type=GridGraphNode, objc_name="new", objc_is_class_method=true)
GridGraphNode_new :: #force_inline proc "c" () -> ^GridGraphNode {
    return msgSend(^GridGraphNode, GridGraphNode, "new")
}
@(objc_type=GridGraphNode, objc_name="allocWithZone", objc_is_class_method=true)
GridGraphNode_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GridGraphNode {
    return msgSend(^GridGraphNode, GridGraphNode, "allocWithZone:", zone)
}
@(objc_type=GridGraphNode, objc_name="alloc", objc_is_class_method=true)
GridGraphNode_alloc :: #force_inline proc "c" () -> ^GridGraphNode {
    return msgSend(^GridGraphNode, GridGraphNode, "alloc")
}
@(objc_type=GridGraphNode, objc_name="copyWithZone", objc_is_class_method=true)
GridGraphNode_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GridGraphNode, "copyWithZone:", zone)
}
@(objc_type=GridGraphNode, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GridGraphNode_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GridGraphNode, "mutableCopyWithZone:", zone)
}
@(objc_type=GridGraphNode, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GridGraphNode_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GridGraphNode, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GridGraphNode, objc_name="conformsToProtocol", objc_is_class_method=true)
GridGraphNode_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GridGraphNode, "conformsToProtocol:", protocol)
}
@(objc_type=GridGraphNode, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GridGraphNode_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GridGraphNode, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GridGraphNode, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GridGraphNode_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GridGraphNode, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GridGraphNode, objc_name="isSubclassOfClass", objc_is_class_method=true)
GridGraphNode_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GridGraphNode, "isSubclassOfClass:", aClass)
}
@(objc_type=GridGraphNode, objc_name="resolveClassMethod", objc_is_class_method=true)
GridGraphNode_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GridGraphNode, "resolveClassMethod:", sel)
}
@(objc_type=GridGraphNode, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GridGraphNode_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GridGraphNode, "resolveInstanceMethod:", sel)
}
@(objc_type=GridGraphNode, objc_name="hash", objc_is_class_method=true)
GridGraphNode_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GridGraphNode, "hash")
}
@(objc_type=GridGraphNode, objc_name="superclass", objc_is_class_method=true)
GridGraphNode_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GridGraphNode, "superclass")
}
@(objc_type=GridGraphNode, objc_name="class", objc_is_class_method=true)
GridGraphNode_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GridGraphNode, "class")
}
@(objc_type=GridGraphNode, objc_name="description", objc_is_class_method=true)
GridGraphNode_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GridGraphNode, "description")
}
@(objc_type=GridGraphNode, objc_name="debugDescription", objc_is_class_method=true)
GridGraphNode_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GridGraphNode, "debugDescription")
}
@(objc_type=GridGraphNode, objc_name="version", objc_is_class_method=true)
GridGraphNode_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GridGraphNode, "version")
}
@(objc_type=GridGraphNode, objc_name="setVersion", objc_is_class_method=true)
GridGraphNode_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GridGraphNode, "setVersion:", aVersion)
}
@(objc_type=GridGraphNode, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GridGraphNode_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GridGraphNode, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GridGraphNode, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GridGraphNode_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GridGraphNode, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GridGraphNode, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GridGraphNode_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GridGraphNode, "accessInstanceVariablesDirectly")
}
@(objc_type=GridGraphNode, objc_name="useStoredAccessor", objc_is_class_method=true)
GridGraphNode_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GridGraphNode, "useStoredAccessor")
}
@(objc_type=GridGraphNode, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GridGraphNode_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GridGraphNode, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GridGraphNode, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GridGraphNode_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GridGraphNode, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GridGraphNode, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GridGraphNode_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GridGraphNode, "classFallbacksForKeyedArchiver")
}
@(objc_type=GridGraphNode, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GridGraphNode_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GridGraphNode, "classForKeyedUnarchiver")
}
@(objc_type=GridGraphNode, objc_name="cancelPreviousPerformRequestsWithTarget")
GridGraphNode_cancelPreviousPerformRequestsWithTarget :: proc {
    GridGraphNode_cancelPreviousPerformRequestsWithTarget_selector_object,
    GridGraphNode_cancelPreviousPerformRequestsWithTarget_,
}

