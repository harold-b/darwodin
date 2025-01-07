package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKSCNNodeComponent
///
@(objc_class="GKSCNNodeComponent")
SCNNodeComponent :: struct { using _: Component, 
    using _: AgentDelegate,
}

@(objc_type=SCNNodeComponent, objc_name="init")
SCNNodeComponent_init :: proc "c" (self: ^SCNNodeComponent) -> ^SCNNodeComponent {
    return msgSend(^SCNNodeComponent, self, "init")
}


@(objc_type=SCNNodeComponent, objc_name="componentWithNode", objc_is_class_method=true)
SCNNodeComponent_componentWithNode :: #force_inline proc "c" (node: ^SCNNode) -> ^SCNNodeComponent {
    return msgSend(^SCNNodeComponent, SCNNodeComponent, "componentWithNode:", node)
}
@(objc_type=SCNNodeComponent, objc_name="initWithNode")
SCNNodeComponent_initWithNode :: #force_inline proc "c" (self: ^SCNNodeComponent, node: ^SCNNode) -> ^SCNNodeComponent {
    return msgSend(^SCNNodeComponent, self, "initWithNode:", node)
}
@(objc_type=SCNNodeComponent, objc_name="node")
SCNNodeComponent_node :: #force_inline proc "c" (self: ^SCNNodeComponent) -> ^SCNNode {
    return msgSend(^SCNNode, self, "node")
}
@(objc_type=SCNNodeComponent, objc_name="supportsSecureCoding", objc_is_class_method=true)
SCNNodeComponent_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SCNNodeComponent, "supportsSecureCoding")
}
@(objc_type=SCNNodeComponent, objc_name="load", objc_is_class_method=true)
SCNNodeComponent_load :: #force_inline proc "c" () {
    msgSend(nil, SCNNodeComponent, "load")
}
@(objc_type=SCNNodeComponent, objc_name="initialize", objc_is_class_method=true)
SCNNodeComponent_initialize :: #force_inline proc "c" () {
    msgSend(nil, SCNNodeComponent, "initialize")
}
@(objc_type=SCNNodeComponent, objc_name="new", objc_is_class_method=true)
SCNNodeComponent_new :: #force_inline proc "c" () -> ^SCNNodeComponent {
    return msgSend(^SCNNodeComponent, SCNNodeComponent, "new")
}
@(objc_type=SCNNodeComponent, objc_name="allocWithZone", objc_is_class_method=true)
SCNNodeComponent_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SCNNodeComponent {
    return msgSend(^SCNNodeComponent, SCNNodeComponent, "allocWithZone:", zone)
}
@(objc_type=SCNNodeComponent, objc_name="alloc", objc_is_class_method=true)
SCNNodeComponent_alloc :: #force_inline proc "c" () -> ^SCNNodeComponent {
    return msgSend(^SCNNodeComponent, SCNNodeComponent, "alloc")
}
@(objc_type=SCNNodeComponent, objc_name="copyWithZone", objc_is_class_method=true)
SCNNodeComponent_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SCNNodeComponent, "copyWithZone:", zone)
}
@(objc_type=SCNNodeComponent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SCNNodeComponent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SCNNodeComponent, "mutableCopyWithZone:", zone)
}
@(objc_type=SCNNodeComponent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SCNNodeComponent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SCNNodeComponent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SCNNodeComponent, objc_name="conformsToProtocol", objc_is_class_method=true)
SCNNodeComponent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SCNNodeComponent, "conformsToProtocol:", protocol)
}
@(objc_type=SCNNodeComponent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SCNNodeComponent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SCNNodeComponent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SCNNodeComponent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SCNNodeComponent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SCNNodeComponent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SCNNodeComponent, objc_name="isSubclassOfClass", objc_is_class_method=true)
SCNNodeComponent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SCNNodeComponent, "isSubclassOfClass:", aClass)
}
@(objc_type=SCNNodeComponent, objc_name="resolveClassMethod", objc_is_class_method=true)
SCNNodeComponent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SCNNodeComponent, "resolveClassMethod:", sel)
}
@(objc_type=SCNNodeComponent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SCNNodeComponent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SCNNodeComponent, "resolveInstanceMethod:", sel)
}
@(objc_type=SCNNodeComponent, objc_name="hash", objc_is_class_method=true)
SCNNodeComponent_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SCNNodeComponent, "hash")
}
@(objc_type=SCNNodeComponent, objc_name="superclass", objc_is_class_method=true)
SCNNodeComponent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SCNNodeComponent, "superclass")
}
@(objc_type=SCNNodeComponent, objc_name="class", objc_is_class_method=true)
SCNNodeComponent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SCNNodeComponent, "class")
}
@(objc_type=SCNNodeComponent, objc_name="description", objc_is_class_method=true)
SCNNodeComponent_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SCNNodeComponent, "description")
}
@(objc_type=SCNNodeComponent, objc_name="debugDescription", objc_is_class_method=true)
SCNNodeComponent_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SCNNodeComponent, "debugDescription")
}
@(objc_type=SCNNodeComponent, objc_name="version", objc_is_class_method=true)
SCNNodeComponent_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SCNNodeComponent, "version")
}
@(objc_type=SCNNodeComponent, objc_name="setVersion", objc_is_class_method=true)
SCNNodeComponent_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SCNNodeComponent, "setVersion:", aVersion)
}
@(objc_type=SCNNodeComponent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SCNNodeComponent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SCNNodeComponent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SCNNodeComponent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SCNNodeComponent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SCNNodeComponent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SCNNodeComponent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SCNNodeComponent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SCNNodeComponent, "accessInstanceVariablesDirectly")
}
@(objc_type=SCNNodeComponent, objc_name="useStoredAccessor", objc_is_class_method=true)
SCNNodeComponent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SCNNodeComponent, "useStoredAccessor")
}
@(objc_type=SCNNodeComponent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SCNNodeComponent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SCNNodeComponent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SCNNodeComponent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SCNNodeComponent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SCNNodeComponent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SCNNodeComponent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SCNNodeComponent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SCNNodeComponent, "classFallbacksForKeyedArchiver")
}
@(objc_type=SCNNodeComponent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SCNNodeComponent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SCNNodeComponent, "classForKeyedUnarchiver")
}
@(objc_type=SCNNodeComponent, objc_name="cancelPreviousPerformRequestsWithTarget")
SCNNodeComponent_cancelPreviousPerformRequestsWithTarget :: proc {
    SCNNodeComponent_cancelPreviousPerformRequestsWithTarget_selector_object,
    SCNNodeComponent_cancelPreviousPerformRequestsWithTarget_,
}

