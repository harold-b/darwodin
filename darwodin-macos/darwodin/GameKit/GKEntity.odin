package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKEntity
///
@(objc_class="GKEntity")
Entity :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=Entity, objc_name="entity", objc_is_class_method=true)
Entity_entity :: #force_inline proc "c" () -> ^Entity {
    return msgSend(^Entity, Entity, "entity")
}
@(objc_type=Entity, objc_name="init")
Entity_init :: #force_inline proc "c" (self: ^Entity) -> ^Entity {
    return msgSend(^Entity, self, "init")
}
@(objc_type=Entity, objc_name="updateWithDeltaTime")
Entity_updateWithDeltaTime :: #force_inline proc "c" (self: ^Entity, seconds: NS.TimeInterval) {
    msgSend(nil, self, "updateWithDeltaTime:", seconds)
}
@(objc_type=Entity, objc_name="addComponent")
Entity_addComponent :: #force_inline proc "c" (self: ^Entity, component: ^Component) {
    msgSend(nil, self, "addComponent:", component)
}
@(objc_type=Entity, objc_name="removeComponentForClass")
Entity_removeComponentForClass :: #force_inline proc "c" (self: ^Entity, componentClass: Class) {
    msgSend(nil, self, "removeComponentForClass:", componentClass)
}
@(objc_type=Entity, objc_name="componentForClass")
Entity_componentForClass :: #force_inline proc "c" (self: ^Entity, componentClass: Class) -> ^Component {
    return msgSend(^Component, self, "componentForClass:", componentClass)
}
@(objc_type=Entity, objc_name="components")
Entity_components :: #force_inline proc "c" (self: ^Entity) -> ^NS.Array {
    return msgSend(^NS.Array, self, "components")
}
@(objc_type=Entity, objc_name="supportsSecureCoding", objc_is_class_method=true)
Entity_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Entity, "supportsSecureCoding")
}
@(objc_type=Entity, objc_name="load", objc_is_class_method=true)
Entity_load :: #force_inline proc "c" () {
    msgSend(nil, Entity, "load")
}
@(objc_type=Entity, objc_name="initialize", objc_is_class_method=true)
Entity_initialize :: #force_inline proc "c" () {
    msgSend(nil, Entity, "initialize")
}
@(objc_type=Entity, objc_name="new", objc_is_class_method=true)
Entity_new :: #force_inline proc "c" () -> ^Entity {
    return msgSend(^Entity, Entity, "new")
}
@(objc_type=Entity, objc_name="allocWithZone", objc_is_class_method=true)
Entity_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Entity {
    return msgSend(^Entity, Entity, "allocWithZone:", zone)
}
@(objc_type=Entity, objc_name="alloc", objc_is_class_method=true)
Entity_alloc :: #force_inline proc "c" () -> ^Entity {
    return msgSend(^Entity, Entity, "alloc")
}
@(objc_type=Entity, objc_name="copyWithZone", objc_is_class_method=true)
Entity_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Entity, "copyWithZone:", zone)
}
@(objc_type=Entity, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Entity_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Entity, "mutableCopyWithZone:", zone)
}
@(objc_type=Entity, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Entity_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Entity, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Entity, objc_name="conformsToProtocol", objc_is_class_method=true)
Entity_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Entity, "conformsToProtocol:", protocol)
}
@(objc_type=Entity, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Entity_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Entity, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Entity, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Entity_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Entity, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Entity, objc_name="isSubclassOfClass", objc_is_class_method=true)
Entity_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Entity, "isSubclassOfClass:", aClass)
}
@(objc_type=Entity, objc_name="resolveClassMethod", objc_is_class_method=true)
Entity_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Entity, "resolveClassMethod:", sel)
}
@(objc_type=Entity, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Entity_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Entity, "resolveInstanceMethod:", sel)
}
@(objc_type=Entity, objc_name="hash", objc_is_class_method=true)
Entity_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Entity, "hash")
}
@(objc_type=Entity, objc_name="superclass", objc_is_class_method=true)
Entity_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Entity, "superclass")
}
@(objc_type=Entity, objc_name="class", objc_is_class_method=true)
Entity_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Entity, "class")
}
@(objc_type=Entity, objc_name="description", objc_is_class_method=true)
Entity_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Entity, "description")
}
@(objc_type=Entity, objc_name="debugDescription", objc_is_class_method=true)
Entity_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Entity, "debugDescription")
}
@(objc_type=Entity, objc_name="version", objc_is_class_method=true)
Entity_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Entity, "version")
}
@(objc_type=Entity, objc_name="setVersion", objc_is_class_method=true)
Entity_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Entity, "setVersion:", aVersion)
}
@(objc_type=Entity, objc_name="poseAsClass", objc_is_class_method=true)
Entity_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Entity, "poseAsClass:", aClass)
}
@(objc_type=Entity, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Entity_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Entity, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Entity, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Entity_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Entity, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Entity, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Entity_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Entity, "accessInstanceVariablesDirectly")
}
@(objc_type=Entity, objc_name="useStoredAccessor", objc_is_class_method=true)
Entity_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Entity, "useStoredAccessor")
}
@(objc_type=Entity, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Entity_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Entity, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Entity, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Entity_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Entity, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Entity, objc_name="setKeys", objc_is_class_method=true)
Entity_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Entity, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Entity, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Entity_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Entity, "classFallbacksForKeyedArchiver")
}
@(objc_type=Entity, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Entity_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Entity, "classForKeyedUnarchiver")
}
@(objc_type=Entity, objc_name="exposeBinding", objc_is_class_method=true)
Entity_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Entity, "exposeBinding:", binding)
}
@(objc_type=Entity, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Entity_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Entity, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Entity, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Entity_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Entity, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Entity, objc_name="cancelPreviousPerformRequestsWithTarget")
Entity_cancelPreviousPerformRequestsWithTarget :: proc {
    Entity_cancelPreviousPerformRequestsWithTarget_selector_object,
    Entity_cancelPreviousPerformRequestsWithTarget_,
}

