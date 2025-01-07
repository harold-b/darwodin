package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKComponent
///
@(objc_class="GKComponent")
Component :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=Component, objc_name="init")
Component_init :: proc "c" (self: ^Component) -> ^Component {
    return msgSend(^Component, self, "init")
}


@(objc_type=Component, objc_name="updateWithDeltaTime")
Component_updateWithDeltaTime :: #force_inline proc "c" (self: ^Component, seconds: NS.TimeInterval) {
    msgSend(nil, self, "updateWithDeltaTime:", seconds)
}
@(objc_type=Component, objc_name="didAddToEntity")
Component_didAddToEntity :: #force_inline proc "c" (self: ^Component) {
    msgSend(nil, self, "didAddToEntity")
}
@(objc_type=Component, objc_name="willRemoveFromEntity")
Component_willRemoveFromEntity :: #force_inline proc "c" (self: ^Component) {
    msgSend(nil, self, "willRemoveFromEntity")
}
@(objc_type=Component, objc_name="entity")
Component_entity :: #force_inline proc "c" (self: ^Component) -> ^Entity {
    return msgSend(^Entity, self, "entity")
}
@(objc_type=Component, objc_name="supportsSecureCoding", objc_is_class_method=true)
Component_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Component, "supportsSecureCoding")
}
@(objc_type=Component, objc_name="load", objc_is_class_method=true)
Component_load :: #force_inline proc "c" () {
    msgSend(nil, Component, "load")
}
@(objc_type=Component, objc_name="initialize", objc_is_class_method=true)
Component_initialize :: #force_inline proc "c" () {
    msgSend(nil, Component, "initialize")
}
@(objc_type=Component, objc_name="new", objc_is_class_method=true)
Component_new :: #force_inline proc "c" () -> ^Component {
    return msgSend(^Component, Component, "new")
}
@(objc_type=Component, objc_name="allocWithZone", objc_is_class_method=true)
Component_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Component {
    return msgSend(^Component, Component, "allocWithZone:", zone)
}
@(objc_type=Component, objc_name="alloc", objc_is_class_method=true)
Component_alloc :: #force_inline proc "c" () -> ^Component {
    return msgSend(^Component, Component, "alloc")
}
@(objc_type=Component, objc_name="copyWithZone", objc_is_class_method=true)
Component_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Component, "copyWithZone:", zone)
}
@(objc_type=Component, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Component_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Component, "mutableCopyWithZone:", zone)
}
@(objc_type=Component, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Component_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Component, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Component, objc_name="conformsToProtocol", objc_is_class_method=true)
Component_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Component, "conformsToProtocol:", protocol)
}
@(objc_type=Component, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Component_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Component, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Component, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Component_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Component, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Component, objc_name="isSubclassOfClass", objc_is_class_method=true)
Component_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Component, "isSubclassOfClass:", aClass)
}
@(objc_type=Component, objc_name="resolveClassMethod", objc_is_class_method=true)
Component_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Component, "resolveClassMethod:", sel)
}
@(objc_type=Component, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Component_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Component, "resolveInstanceMethod:", sel)
}
@(objc_type=Component, objc_name="hash", objc_is_class_method=true)
Component_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Component, "hash")
}
@(objc_type=Component, objc_name="superclass", objc_is_class_method=true)
Component_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Component, "superclass")
}
@(objc_type=Component, objc_name="class", objc_is_class_method=true)
Component_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Component, "class")
}
@(objc_type=Component, objc_name="description", objc_is_class_method=true)
Component_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Component, "description")
}
@(objc_type=Component, objc_name="debugDescription", objc_is_class_method=true)
Component_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Component, "debugDescription")
}
@(objc_type=Component, objc_name="version", objc_is_class_method=true)
Component_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Component, "version")
}
@(objc_type=Component, objc_name="setVersion", objc_is_class_method=true)
Component_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Component, "setVersion:", aVersion)
}
@(objc_type=Component, objc_name="poseAsClass", objc_is_class_method=true)
Component_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Component, "poseAsClass:", aClass)
}
@(objc_type=Component, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Component_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Component, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Component, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Component_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Component, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Component, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Component_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Component, "accessInstanceVariablesDirectly")
}
@(objc_type=Component, objc_name="useStoredAccessor", objc_is_class_method=true)
Component_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Component, "useStoredAccessor")
}
@(objc_type=Component, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Component_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Component, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Component, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Component_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Component, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Component, objc_name="setKeys", objc_is_class_method=true)
Component_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Component, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Component, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Component_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Component, "classFallbacksForKeyedArchiver")
}
@(objc_type=Component, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Component_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Component, "classForKeyedUnarchiver")
}
@(objc_type=Component, objc_name="exposeBinding", objc_is_class_method=true)
Component_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Component, "exposeBinding:", binding)
}
@(objc_type=Component, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Component_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Component, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Component, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Component_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Component, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Component, objc_name="cancelPreviousPerformRequestsWithTarget")
Component_cancelPreviousPerformRequestsWithTarget :: proc {
    Component_cancelPreviousPerformRequestsWithTarget_selector_object,
    Component_cancelPreviousPerformRequestsWithTarget_,
}

