package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKSKNodeComponent
///
@(objc_class="GKSKNodeComponent")
SKNodeComponent :: struct { using _: Component, 
    using _: AgentDelegate,
}

@(objc_type=SKNodeComponent, objc_name="init")
SKNodeComponent_init :: proc "c" (self: ^SKNodeComponent) -> ^SKNodeComponent {
    return msgSend(^SKNodeComponent, self, "init")
}


@(objc_type=SKNodeComponent, objc_name="componentWithNode", objc_is_class_method=true)
SKNodeComponent_componentWithNode :: #force_inline proc "c" (node: ^SKNode) -> ^SKNodeComponent {
    return msgSend(^SKNodeComponent, SKNodeComponent, "componentWithNode:", node)
}
@(objc_type=SKNodeComponent, objc_name="initWithNode")
SKNodeComponent_initWithNode :: #force_inline proc "c" (self: ^SKNodeComponent, node: ^SKNode) -> ^SKNodeComponent {
    return msgSend(^SKNodeComponent, self, "initWithNode:", node)
}
@(objc_type=SKNodeComponent, objc_name="node")
SKNodeComponent_node :: #force_inline proc "c" (self: ^SKNodeComponent) -> ^SKNode {
    return msgSend(^SKNode, self, "node")
}
@(objc_type=SKNodeComponent, objc_name="setNode")
SKNodeComponent_setNode :: #force_inline proc "c" (self: ^SKNodeComponent, node: ^SKNode) {
    msgSend(nil, self, "setNode:", node)
}
@(objc_type=SKNodeComponent, objc_name="supportsSecureCoding", objc_is_class_method=true)
SKNodeComponent_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SKNodeComponent, "supportsSecureCoding")
}
@(objc_type=SKNodeComponent, objc_name="load", objc_is_class_method=true)
SKNodeComponent_load :: #force_inline proc "c" () {
    msgSend(nil, SKNodeComponent, "load")
}
@(objc_type=SKNodeComponent, objc_name="initialize", objc_is_class_method=true)
SKNodeComponent_initialize :: #force_inline proc "c" () {
    msgSend(nil, SKNodeComponent, "initialize")
}
@(objc_type=SKNodeComponent, objc_name="new", objc_is_class_method=true)
SKNodeComponent_new :: #force_inline proc "c" () -> ^SKNodeComponent {
    return msgSend(^SKNodeComponent, SKNodeComponent, "new")
}
@(objc_type=SKNodeComponent, objc_name="allocWithZone", objc_is_class_method=true)
SKNodeComponent_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SKNodeComponent {
    return msgSend(^SKNodeComponent, SKNodeComponent, "allocWithZone:", zone)
}
@(objc_type=SKNodeComponent, objc_name="alloc", objc_is_class_method=true)
SKNodeComponent_alloc :: #force_inline proc "c" () -> ^SKNodeComponent {
    return msgSend(^SKNodeComponent, SKNodeComponent, "alloc")
}
@(objc_type=SKNodeComponent, objc_name="copyWithZone", objc_is_class_method=true)
SKNodeComponent_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SKNodeComponent, "copyWithZone:", zone)
}
@(objc_type=SKNodeComponent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SKNodeComponent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SKNodeComponent, "mutableCopyWithZone:", zone)
}
@(objc_type=SKNodeComponent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SKNodeComponent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SKNodeComponent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SKNodeComponent, objc_name="conformsToProtocol", objc_is_class_method=true)
SKNodeComponent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SKNodeComponent, "conformsToProtocol:", protocol)
}
@(objc_type=SKNodeComponent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SKNodeComponent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SKNodeComponent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SKNodeComponent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SKNodeComponent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SKNodeComponent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SKNodeComponent, objc_name="isSubclassOfClass", objc_is_class_method=true)
SKNodeComponent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SKNodeComponent, "isSubclassOfClass:", aClass)
}
@(objc_type=SKNodeComponent, objc_name="resolveClassMethod", objc_is_class_method=true)
SKNodeComponent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SKNodeComponent, "resolveClassMethod:", sel)
}
@(objc_type=SKNodeComponent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SKNodeComponent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SKNodeComponent, "resolveInstanceMethod:", sel)
}
@(objc_type=SKNodeComponent, objc_name="hash", objc_is_class_method=true)
SKNodeComponent_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SKNodeComponent, "hash")
}
@(objc_type=SKNodeComponent, objc_name="superclass", objc_is_class_method=true)
SKNodeComponent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SKNodeComponent, "superclass")
}
@(objc_type=SKNodeComponent, objc_name="class", objc_is_class_method=true)
SKNodeComponent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SKNodeComponent, "class")
}
@(objc_type=SKNodeComponent, objc_name="description", objc_is_class_method=true)
SKNodeComponent_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SKNodeComponent, "description")
}
@(objc_type=SKNodeComponent, objc_name="debugDescription", objc_is_class_method=true)
SKNodeComponent_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SKNodeComponent, "debugDescription")
}
@(objc_type=SKNodeComponent, objc_name="version", objc_is_class_method=true)
SKNodeComponent_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SKNodeComponent, "version")
}
@(objc_type=SKNodeComponent, objc_name="setVersion", objc_is_class_method=true)
SKNodeComponent_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SKNodeComponent, "setVersion:", aVersion)
}
@(objc_type=SKNodeComponent, objc_name="poseAsClass", objc_is_class_method=true)
SKNodeComponent_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SKNodeComponent, "poseAsClass:", aClass)
}
@(objc_type=SKNodeComponent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SKNodeComponent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SKNodeComponent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SKNodeComponent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SKNodeComponent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SKNodeComponent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SKNodeComponent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SKNodeComponent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SKNodeComponent, "accessInstanceVariablesDirectly")
}
@(objc_type=SKNodeComponent, objc_name="useStoredAccessor", objc_is_class_method=true)
SKNodeComponent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SKNodeComponent, "useStoredAccessor")
}
@(objc_type=SKNodeComponent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SKNodeComponent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SKNodeComponent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SKNodeComponent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SKNodeComponent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SKNodeComponent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SKNodeComponent, objc_name="setKeys", objc_is_class_method=true)
SKNodeComponent_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SKNodeComponent, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SKNodeComponent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SKNodeComponent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SKNodeComponent, "classFallbacksForKeyedArchiver")
}
@(objc_type=SKNodeComponent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SKNodeComponent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SKNodeComponent, "classForKeyedUnarchiver")
}
@(objc_type=SKNodeComponent, objc_name="exposeBinding", objc_is_class_method=true)
SKNodeComponent_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SKNodeComponent, "exposeBinding:", binding)
}
@(objc_type=SKNodeComponent, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SKNodeComponent_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SKNodeComponent, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SKNodeComponent, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SKNodeComponent_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SKNodeComponent, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SKNodeComponent, objc_name="cancelPreviousPerformRequestsWithTarget")
SKNodeComponent_cancelPreviousPerformRequestsWithTarget :: proc {
    SKNodeComponent_cancelPreviousPerformRequestsWithTarget_selector_object,
    SKNodeComponent_cancelPreviousPerformRequestsWithTarget_,
}

