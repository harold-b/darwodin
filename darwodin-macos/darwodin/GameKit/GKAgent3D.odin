package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKAgent3D
///
@(objc_class="GKAgent3D")
Agent3D :: struct { using _: Agent, }

@(objc_type=Agent3D, objc_name="init")
Agent3D_init :: proc "c" (self: ^Agent3D) -> ^Agent3D {
    return msgSend(^Agent3D, self, "init")
}


@(objc_type=Agent3D, objc_name="updateWithDeltaTime")
Agent3D_updateWithDeltaTime :: #force_inline proc "c" (self: ^Agent3D, seconds: NS.TimeInterval) {
    msgSend(nil, self, "updateWithDeltaTime:", seconds)
}
@(objc_type=Agent3D, objc_name="position")
Agent3D_position :: #force_inline proc "c" (self: ^Agent3D) -> vector_float3 {
    return msgSend(vector_float3, self, "position")
}
@(objc_type=Agent3D, objc_name="setPosition")
Agent3D_setPosition :: #force_inline proc "c" (self: ^Agent3D, position: vector_float3) {
    msgSend(nil, self, "setPosition:", position)
}
@(objc_type=Agent3D, objc_name="velocity")
Agent3D_velocity :: #force_inline proc "c" (self: ^Agent3D) -> vector_float3 {
    return msgSend(vector_float3, self, "velocity")
}
@(objc_type=Agent3D, objc_name="rightHanded")
Agent3D_rightHanded :: #force_inline proc "c" (self: ^Agent3D) -> bool {
    return msgSend(bool, self, "rightHanded")
}
@(objc_type=Agent3D, objc_name="setRightHanded")
Agent3D_setRightHanded :: #force_inline proc "c" (self: ^Agent3D, rightHanded: bool) {
    msgSend(nil, self, "setRightHanded:", rightHanded)
}
@(objc_type=Agent3D, objc_name="rotation")
Agent3D_rotation :: #force_inline proc "c" (self: ^Agent3D) -> matrix_float3x3 {
    return msgSend(matrix_float3x3, self, "rotation")
}
@(objc_type=Agent3D, objc_name="setRotation")
Agent3D_setRotation :: #force_inline proc "c" (self: ^Agent3D, rotation: matrix_float3x3) {
    msgSend(nil, self, "setRotation:", rotation)
}
@(objc_type=Agent3D, objc_name="supportsSecureCoding", objc_is_class_method=true)
Agent3D_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Agent3D, "supportsSecureCoding")
}
@(objc_type=Agent3D, objc_name="load", objc_is_class_method=true)
Agent3D_load :: #force_inline proc "c" () {
    msgSend(nil, Agent3D, "load")
}
@(objc_type=Agent3D, objc_name="initialize", objc_is_class_method=true)
Agent3D_initialize :: #force_inline proc "c" () {
    msgSend(nil, Agent3D, "initialize")
}
@(objc_type=Agent3D, objc_name="new", objc_is_class_method=true)
Agent3D_new :: #force_inline proc "c" () -> ^Agent3D {
    return msgSend(^Agent3D, Agent3D, "new")
}
@(objc_type=Agent3D, objc_name="allocWithZone", objc_is_class_method=true)
Agent3D_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Agent3D {
    return msgSend(^Agent3D, Agent3D, "allocWithZone:", zone)
}
@(objc_type=Agent3D, objc_name="alloc", objc_is_class_method=true)
Agent3D_alloc :: #force_inline proc "c" () -> ^Agent3D {
    return msgSend(^Agent3D, Agent3D, "alloc")
}
@(objc_type=Agent3D, objc_name="copyWithZone", objc_is_class_method=true)
Agent3D_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Agent3D, "copyWithZone:", zone)
}
@(objc_type=Agent3D, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Agent3D_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Agent3D, "mutableCopyWithZone:", zone)
}
@(objc_type=Agent3D, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Agent3D_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Agent3D, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Agent3D, objc_name="conformsToProtocol", objc_is_class_method=true)
Agent3D_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Agent3D, "conformsToProtocol:", protocol)
}
@(objc_type=Agent3D, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Agent3D_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Agent3D, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Agent3D, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Agent3D_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Agent3D, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Agent3D, objc_name="isSubclassOfClass", objc_is_class_method=true)
Agent3D_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Agent3D, "isSubclassOfClass:", aClass)
}
@(objc_type=Agent3D, objc_name="resolveClassMethod", objc_is_class_method=true)
Agent3D_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Agent3D, "resolveClassMethod:", sel)
}
@(objc_type=Agent3D, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Agent3D_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Agent3D, "resolveInstanceMethod:", sel)
}
@(objc_type=Agent3D, objc_name="hash", objc_is_class_method=true)
Agent3D_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Agent3D, "hash")
}
@(objc_type=Agent3D, objc_name="superclass", objc_is_class_method=true)
Agent3D_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Agent3D, "superclass")
}
@(objc_type=Agent3D, objc_name="class", objc_is_class_method=true)
Agent3D_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Agent3D, "class")
}
@(objc_type=Agent3D, objc_name="description", objc_is_class_method=true)
Agent3D_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Agent3D, "description")
}
@(objc_type=Agent3D, objc_name="debugDescription", objc_is_class_method=true)
Agent3D_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Agent3D, "debugDescription")
}
@(objc_type=Agent3D, objc_name="version", objc_is_class_method=true)
Agent3D_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Agent3D, "version")
}
@(objc_type=Agent3D, objc_name="setVersion", objc_is_class_method=true)
Agent3D_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Agent3D, "setVersion:", aVersion)
}
@(objc_type=Agent3D, objc_name="poseAsClass", objc_is_class_method=true)
Agent3D_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Agent3D, "poseAsClass:", aClass)
}
@(objc_type=Agent3D, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Agent3D_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Agent3D, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Agent3D, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Agent3D_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Agent3D, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Agent3D, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Agent3D_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Agent3D, "accessInstanceVariablesDirectly")
}
@(objc_type=Agent3D, objc_name="useStoredAccessor", objc_is_class_method=true)
Agent3D_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Agent3D, "useStoredAccessor")
}
@(objc_type=Agent3D, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Agent3D_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Agent3D, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Agent3D, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Agent3D_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Agent3D, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Agent3D, objc_name="setKeys", objc_is_class_method=true)
Agent3D_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Agent3D, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Agent3D, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Agent3D_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Agent3D, "classFallbacksForKeyedArchiver")
}
@(objc_type=Agent3D, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Agent3D_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Agent3D, "classForKeyedUnarchiver")
}
@(objc_type=Agent3D, objc_name="exposeBinding", objc_is_class_method=true)
Agent3D_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Agent3D, "exposeBinding:", binding)
}
@(objc_type=Agent3D, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Agent3D_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Agent3D, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Agent3D, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Agent3D_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Agent3D, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Agent3D, objc_name="cancelPreviousPerformRequestsWithTarget")
Agent3D_cancelPreviousPerformRequestsWithTarget :: proc {
    Agent3D_cancelPreviousPerformRequestsWithTarget_selector_object,
    Agent3D_cancelPreviousPerformRequestsWithTarget_,
}

