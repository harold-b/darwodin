package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKComponentSystem
///
@(objc_class="GKComponentSystem")
ComponentSystem :: struct { using _: NS.Object, 
    using _: NS.FastEnumeration,
}

@(objc_type=ComponentSystem, objc_name="init")
ComponentSystem_init :: proc "c" (self: ^ComponentSystem) -> ^ComponentSystem {
    return msgSend(^ComponentSystem, self, "init")
}


@(objc_type=ComponentSystem, objc_name="objectAtIndexedSubscript")
ComponentSystem_objectAtIndexedSubscript :: #force_inline proc "c" (self: ^ComponentSystem, idx: NS.UInteger) -> ^Component {
    return msgSend(^Component, self, "objectAtIndexedSubscript:", idx)
}
@(objc_type=ComponentSystem, objc_name="initWithComponentClass")
ComponentSystem_initWithComponentClass :: #force_inline proc "c" (self: ^ComponentSystem, cls: Class) -> ^ComponentSystem {
    return msgSend(^ComponentSystem, self, "initWithComponentClass:", cls)
}
@(objc_type=ComponentSystem, objc_name="addComponent")
ComponentSystem_addComponent :: #force_inline proc "c" (self: ^ComponentSystem, component: ^Component) {
    msgSend(nil, self, "addComponent:", component)
}
@(objc_type=ComponentSystem, objc_name="addComponentWithEntity")
ComponentSystem_addComponentWithEntity :: #force_inline proc "c" (self: ^ComponentSystem, entity: ^Entity) {
    msgSend(nil, self, "addComponentWithEntity:", entity)
}
@(objc_type=ComponentSystem, objc_name="removeComponentWithEntity")
ComponentSystem_removeComponentWithEntity :: #force_inline proc "c" (self: ^ComponentSystem, entity: ^Entity) {
    msgSend(nil, self, "removeComponentWithEntity:", entity)
}
@(objc_type=ComponentSystem, objc_name="removeComponent")
ComponentSystem_removeComponent :: #force_inline proc "c" (self: ^ComponentSystem, component: ^Component) {
    msgSend(nil, self, "removeComponent:", component)
}
@(objc_type=ComponentSystem, objc_name="updateWithDeltaTime")
ComponentSystem_updateWithDeltaTime :: #force_inline proc "c" (self: ^ComponentSystem, seconds: NS.TimeInterval) {
    msgSend(nil, self, "updateWithDeltaTime:", seconds)
}
@(objc_type=ComponentSystem, objc_name="classForGenericArgumentAtIndex")
ComponentSystem_classForGenericArgumentAtIndex :: #force_inline proc "c" (self: ^ComponentSystem, index: NS.UInteger) -> Class {
    return msgSend(Class, self, "classForGenericArgumentAtIndex:", index)
}
@(objc_type=ComponentSystem, objc_name="componentClass")
ComponentSystem_componentClass :: #force_inline proc "c" (self: ^ComponentSystem) -> Class {
    return msgSend(Class, self, "componentClass")
}
@(objc_type=ComponentSystem, objc_name="components")
ComponentSystem_components :: #force_inline proc "c" (self: ^ComponentSystem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "components")
}
@(objc_type=ComponentSystem, objc_name="load", objc_is_class_method=true)
ComponentSystem_load :: #force_inline proc "c" () {
    msgSend(nil, ComponentSystem, "load")
}
@(objc_type=ComponentSystem, objc_name="initialize", objc_is_class_method=true)
ComponentSystem_initialize :: #force_inline proc "c" () {
    msgSend(nil, ComponentSystem, "initialize")
}
@(objc_type=ComponentSystem, objc_name="new", objc_is_class_method=true)
ComponentSystem_new :: #force_inline proc "c" () -> ^ComponentSystem {
    return msgSend(^ComponentSystem, ComponentSystem, "new")
}
@(objc_type=ComponentSystem, objc_name="allocWithZone", objc_is_class_method=true)
ComponentSystem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ComponentSystem {
    return msgSend(^ComponentSystem, ComponentSystem, "allocWithZone:", zone)
}
@(objc_type=ComponentSystem, objc_name="alloc", objc_is_class_method=true)
ComponentSystem_alloc :: #force_inline proc "c" () -> ^ComponentSystem {
    return msgSend(^ComponentSystem, ComponentSystem, "alloc")
}
@(objc_type=ComponentSystem, objc_name="copyWithZone", objc_is_class_method=true)
ComponentSystem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ComponentSystem, "copyWithZone:", zone)
}
@(objc_type=ComponentSystem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ComponentSystem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ComponentSystem, "mutableCopyWithZone:", zone)
}
@(objc_type=ComponentSystem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ComponentSystem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ComponentSystem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ComponentSystem, objc_name="conformsToProtocol", objc_is_class_method=true)
ComponentSystem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ComponentSystem, "conformsToProtocol:", protocol)
}
@(objc_type=ComponentSystem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ComponentSystem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ComponentSystem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ComponentSystem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ComponentSystem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ComponentSystem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ComponentSystem, objc_name="isSubclassOfClass", objc_is_class_method=true)
ComponentSystem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ComponentSystem, "isSubclassOfClass:", aClass)
}
@(objc_type=ComponentSystem, objc_name="resolveClassMethod", objc_is_class_method=true)
ComponentSystem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ComponentSystem, "resolveClassMethod:", sel)
}
@(objc_type=ComponentSystem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ComponentSystem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ComponentSystem, "resolveInstanceMethod:", sel)
}
@(objc_type=ComponentSystem, objc_name="hash", objc_is_class_method=true)
ComponentSystem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ComponentSystem, "hash")
}
@(objc_type=ComponentSystem, objc_name="superclass", objc_is_class_method=true)
ComponentSystem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComponentSystem, "superclass")
}
@(objc_type=ComponentSystem, objc_name="class", objc_is_class_method=true)
ComponentSystem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComponentSystem, "class")
}
@(objc_type=ComponentSystem, objc_name="description", objc_is_class_method=true)
ComponentSystem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ComponentSystem, "description")
}
@(objc_type=ComponentSystem, objc_name="debugDescription", objc_is_class_method=true)
ComponentSystem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ComponentSystem, "debugDescription")
}
@(objc_type=ComponentSystem, objc_name="version", objc_is_class_method=true)
ComponentSystem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ComponentSystem, "version")
}
@(objc_type=ComponentSystem, objc_name="setVersion", objc_is_class_method=true)
ComponentSystem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ComponentSystem, "setVersion:", aVersion)
}
@(objc_type=ComponentSystem, objc_name="poseAsClass", objc_is_class_method=true)
ComponentSystem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ComponentSystem, "poseAsClass:", aClass)
}
@(objc_type=ComponentSystem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ComponentSystem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ComponentSystem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ComponentSystem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ComponentSystem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ComponentSystem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ComponentSystem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ComponentSystem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ComponentSystem, "accessInstanceVariablesDirectly")
}
@(objc_type=ComponentSystem, objc_name="useStoredAccessor", objc_is_class_method=true)
ComponentSystem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ComponentSystem, "useStoredAccessor")
}
@(objc_type=ComponentSystem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ComponentSystem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ComponentSystem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ComponentSystem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ComponentSystem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ComponentSystem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ComponentSystem, objc_name="setKeys", objc_is_class_method=true)
ComponentSystem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ComponentSystem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ComponentSystem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ComponentSystem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ComponentSystem, "classFallbacksForKeyedArchiver")
}
@(objc_type=ComponentSystem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ComponentSystem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComponentSystem, "classForKeyedUnarchiver")
}
@(objc_type=ComponentSystem, objc_name="exposeBinding", objc_is_class_method=true)
ComponentSystem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ComponentSystem, "exposeBinding:", binding)
}
@(objc_type=ComponentSystem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ComponentSystem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ComponentSystem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ComponentSystem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ComponentSystem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ComponentSystem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ComponentSystem, objc_name="cancelPreviousPerformRequestsWithTarget")
ComponentSystem_cancelPreviousPerformRequestsWithTarget :: proc {
    ComponentSystem_cancelPreviousPerformRequestsWithTarget_selector_object,
    ComponentSystem_cancelPreviousPerformRequestsWithTarget_,
}

