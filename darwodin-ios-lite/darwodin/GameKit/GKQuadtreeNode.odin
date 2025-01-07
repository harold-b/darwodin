package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKQuadtreeNode
///
@(objc_class="GKQuadtreeNode")
QuadtreeNode :: struct { using _: NS.Object, }

@(objc_type=QuadtreeNode, objc_name="init")
QuadtreeNode_init :: proc "c" (self: ^QuadtreeNode) -> ^QuadtreeNode {
    return msgSend(^QuadtreeNode, self, "init")
}


@(objc_type=QuadtreeNode, objc_name="quad")
QuadtreeNode_quad :: #force_inline proc "c" (self: ^QuadtreeNode) -> Quad {
    return msgSend(Quad, self, "quad")
}
@(objc_type=QuadtreeNode, objc_name="load", objc_is_class_method=true)
QuadtreeNode_load :: #force_inline proc "c" () {
    msgSend(nil, QuadtreeNode, "load")
}
@(objc_type=QuadtreeNode, objc_name="initialize", objc_is_class_method=true)
QuadtreeNode_initialize :: #force_inline proc "c" () {
    msgSend(nil, QuadtreeNode, "initialize")
}
@(objc_type=QuadtreeNode, objc_name="new", objc_is_class_method=true)
QuadtreeNode_new :: #force_inline proc "c" () -> ^QuadtreeNode {
    return msgSend(^QuadtreeNode, QuadtreeNode, "new")
}
@(objc_type=QuadtreeNode, objc_name="allocWithZone", objc_is_class_method=true)
QuadtreeNode_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^QuadtreeNode {
    return msgSend(^QuadtreeNode, QuadtreeNode, "allocWithZone:", zone)
}
@(objc_type=QuadtreeNode, objc_name="alloc", objc_is_class_method=true)
QuadtreeNode_alloc :: #force_inline proc "c" () -> ^QuadtreeNode {
    return msgSend(^QuadtreeNode, QuadtreeNode, "alloc")
}
@(objc_type=QuadtreeNode, objc_name="copyWithZone", objc_is_class_method=true)
QuadtreeNode_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, QuadtreeNode, "copyWithZone:", zone)
}
@(objc_type=QuadtreeNode, objc_name="mutableCopyWithZone", objc_is_class_method=true)
QuadtreeNode_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, QuadtreeNode, "mutableCopyWithZone:", zone)
}
@(objc_type=QuadtreeNode, objc_name="instancesRespondToSelector", objc_is_class_method=true)
QuadtreeNode_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, QuadtreeNode, "instancesRespondToSelector:", aSelector)
}
@(objc_type=QuadtreeNode, objc_name="conformsToProtocol", objc_is_class_method=true)
QuadtreeNode_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, QuadtreeNode, "conformsToProtocol:", protocol)
}
@(objc_type=QuadtreeNode, objc_name="instanceMethodForSelector", objc_is_class_method=true)
QuadtreeNode_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, QuadtreeNode, "instanceMethodForSelector:", aSelector)
}
@(objc_type=QuadtreeNode, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
QuadtreeNode_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, QuadtreeNode, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=QuadtreeNode, objc_name="isSubclassOfClass", objc_is_class_method=true)
QuadtreeNode_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, QuadtreeNode, "isSubclassOfClass:", aClass)
}
@(objc_type=QuadtreeNode, objc_name="resolveClassMethod", objc_is_class_method=true)
QuadtreeNode_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, QuadtreeNode, "resolveClassMethod:", sel)
}
@(objc_type=QuadtreeNode, objc_name="resolveInstanceMethod", objc_is_class_method=true)
QuadtreeNode_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, QuadtreeNode, "resolveInstanceMethod:", sel)
}
@(objc_type=QuadtreeNode, objc_name="hash", objc_is_class_method=true)
QuadtreeNode_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, QuadtreeNode, "hash")
}
@(objc_type=QuadtreeNode, objc_name="superclass", objc_is_class_method=true)
QuadtreeNode_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, QuadtreeNode, "superclass")
}
@(objc_type=QuadtreeNode, objc_name="class", objc_is_class_method=true)
QuadtreeNode_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, QuadtreeNode, "class")
}
@(objc_type=QuadtreeNode, objc_name="description", objc_is_class_method=true)
QuadtreeNode_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, QuadtreeNode, "description")
}
@(objc_type=QuadtreeNode, objc_name="debugDescription", objc_is_class_method=true)
QuadtreeNode_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, QuadtreeNode, "debugDescription")
}
@(objc_type=QuadtreeNode, objc_name="version", objc_is_class_method=true)
QuadtreeNode_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, QuadtreeNode, "version")
}
@(objc_type=QuadtreeNode, objc_name="setVersion", objc_is_class_method=true)
QuadtreeNode_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, QuadtreeNode, "setVersion:", aVersion)
}
@(objc_type=QuadtreeNode, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
QuadtreeNode_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, QuadtreeNode, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=QuadtreeNode, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
QuadtreeNode_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, QuadtreeNode, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=QuadtreeNode, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
QuadtreeNode_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, QuadtreeNode, "accessInstanceVariablesDirectly")
}
@(objc_type=QuadtreeNode, objc_name="useStoredAccessor", objc_is_class_method=true)
QuadtreeNode_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, QuadtreeNode, "useStoredAccessor")
}
@(objc_type=QuadtreeNode, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
QuadtreeNode_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, QuadtreeNode, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=QuadtreeNode, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
QuadtreeNode_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, QuadtreeNode, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=QuadtreeNode, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
QuadtreeNode_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, QuadtreeNode, "classFallbacksForKeyedArchiver")
}
@(objc_type=QuadtreeNode, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
QuadtreeNode_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, QuadtreeNode, "classForKeyedUnarchiver")
}
@(objc_type=QuadtreeNode, objc_name="cancelPreviousPerformRequestsWithTarget")
QuadtreeNode_cancelPreviousPerformRequestsWithTarget :: proc {
    QuadtreeNode_cancelPreviousPerformRequestsWithTarget_selector_object,
    QuadtreeNode_cancelPreviousPerformRequestsWithTarget_,
}

