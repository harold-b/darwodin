package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKSphereObstacle
///
@(objc_class="GKSphereObstacle")
SphereObstacle :: struct { using _: Obstacle, }

@(objc_type=SphereObstacle, objc_name="init")
SphereObstacle_init :: proc "c" (self: ^SphereObstacle) -> ^SphereObstacle {
    return msgSend(^SphereObstacle, self, "init")
}


@(objc_type=SphereObstacle, objc_name="obstacleWithRadius", objc_is_class_method=true)
SphereObstacle_obstacleWithRadius :: #force_inline proc "c" (radius: cffi.float) -> ^SphereObstacle {
    return msgSend(^SphereObstacle, SphereObstacle, "obstacleWithRadius:", radius)
}
@(objc_type=SphereObstacle, objc_name="initWithRadius")
SphereObstacle_initWithRadius :: #force_inline proc "c" (self: ^SphereObstacle, radius: cffi.float) -> ^SphereObstacle {
    return msgSend(^SphereObstacle, self, "initWithRadius:", radius)
}
@(objc_type=SphereObstacle, objc_name="radius")
SphereObstacle_radius :: #force_inline proc "c" (self: ^SphereObstacle) -> cffi.float {
    return msgSend(cffi.float, self, "radius")
}
@(objc_type=SphereObstacle, objc_name="setRadius")
SphereObstacle_setRadius :: #force_inline proc "c" (self: ^SphereObstacle, radius: cffi.float) {
    msgSend(nil, self, "setRadius:", radius)
}
@(objc_type=SphereObstacle, objc_name="position")
SphereObstacle_position :: #force_inline proc "c" (self: ^SphereObstacle) -> vector_float3 {
    return msgSend(vector_float3, self, "position")
}
@(objc_type=SphereObstacle, objc_name="setPosition")
SphereObstacle_setPosition :: #force_inline proc "c" (self: ^SphereObstacle, position: vector_float3) {
    msgSend(nil, self, "setPosition:", position)
}
@(objc_type=SphereObstacle, objc_name="load", objc_is_class_method=true)
SphereObstacle_load :: #force_inline proc "c" () {
    msgSend(nil, SphereObstacle, "load")
}
@(objc_type=SphereObstacle, objc_name="initialize", objc_is_class_method=true)
SphereObstacle_initialize :: #force_inline proc "c" () {
    msgSend(nil, SphereObstacle, "initialize")
}
@(objc_type=SphereObstacle, objc_name="new", objc_is_class_method=true)
SphereObstacle_new :: #force_inline proc "c" () -> ^SphereObstacle {
    return msgSend(^SphereObstacle, SphereObstacle, "new")
}
@(objc_type=SphereObstacle, objc_name="allocWithZone", objc_is_class_method=true)
SphereObstacle_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SphereObstacle {
    return msgSend(^SphereObstacle, SphereObstacle, "allocWithZone:", zone)
}
@(objc_type=SphereObstacle, objc_name="alloc", objc_is_class_method=true)
SphereObstacle_alloc :: #force_inline proc "c" () -> ^SphereObstacle {
    return msgSend(^SphereObstacle, SphereObstacle, "alloc")
}
@(objc_type=SphereObstacle, objc_name="copyWithZone", objc_is_class_method=true)
SphereObstacle_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SphereObstacle, "copyWithZone:", zone)
}
@(objc_type=SphereObstacle, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SphereObstacle_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SphereObstacle, "mutableCopyWithZone:", zone)
}
@(objc_type=SphereObstacle, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SphereObstacle_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SphereObstacle, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SphereObstacle, objc_name="conformsToProtocol", objc_is_class_method=true)
SphereObstacle_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SphereObstacle, "conformsToProtocol:", protocol)
}
@(objc_type=SphereObstacle, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SphereObstacle_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SphereObstacle, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SphereObstacle, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SphereObstacle_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SphereObstacle, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SphereObstacle, objc_name="isSubclassOfClass", objc_is_class_method=true)
SphereObstacle_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SphereObstacle, "isSubclassOfClass:", aClass)
}
@(objc_type=SphereObstacle, objc_name="resolveClassMethod", objc_is_class_method=true)
SphereObstacle_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SphereObstacle, "resolveClassMethod:", sel)
}
@(objc_type=SphereObstacle, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SphereObstacle_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SphereObstacle, "resolveInstanceMethod:", sel)
}
@(objc_type=SphereObstacle, objc_name="hash", objc_is_class_method=true)
SphereObstacle_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SphereObstacle, "hash")
}
@(objc_type=SphereObstacle, objc_name="superclass", objc_is_class_method=true)
SphereObstacle_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SphereObstacle, "superclass")
}
@(objc_type=SphereObstacle, objc_name="class", objc_is_class_method=true)
SphereObstacle_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SphereObstacle, "class")
}
@(objc_type=SphereObstacle, objc_name="description", objc_is_class_method=true)
SphereObstacle_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SphereObstacle, "description")
}
@(objc_type=SphereObstacle, objc_name="debugDescription", objc_is_class_method=true)
SphereObstacle_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SphereObstacle, "debugDescription")
}
@(objc_type=SphereObstacle, objc_name="version", objc_is_class_method=true)
SphereObstacle_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SphereObstacle, "version")
}
@(objc_type=SphereObstacle, objc_name="setVersion", objc_is_class_method=true)
SphereObstacle_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SphereObstacle, "setVersion:", aVersion)
}
@(objc_type=SphereObstacle, objc_name="poseAsClass", objc_is_class_method=true)
SphereObstacle_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SphereObstacle, "poseAsClass:", aClass)
}
@(objc_type=SphereObstacle, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SphereObstacle_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SphereObstacle, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SphereObstacle, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SphereObstacle_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SphereObstacle, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SphereObstacle, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SphereObstacle_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SphereObstacle, "accessInstanceVariablesDirectly")
}
@(objc_type=SphereObstacle, objc_name="useStoredAccessor", objc_is_class_method=true)
SphereObstacle_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SphereObstacle, "useStoredAccessor")
}
@(objc_type=SphereObstacle, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SphereObstacle_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SphereObstacle, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SphereObstacle, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SphereObstacle_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SphereObstacle, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SphereObstacle, objc_name="setKeys", objc_is_class_method=true)
SphereObstacle_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SphereObstacle, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SphereObstacle, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SphereObstacle_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SphereObstacle, "classFallbacksForKeyedArchiver")
}
@(objc_type=SphereObstacle, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SphereObstacle_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SphereObstacle, "classForKeyedUnarchiver")
}
@(objc_type=SphereObstacle, objc_name="exposeBinding", objc_is_class_method=true)
SphereObstacle_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SphereObstacle, "exposeBinding:", binding)
}
@(objc_type=SphereObstacle, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SphereObstacle_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SphereObstacle, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SphereObstacle, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SphereObstacle_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SphereObstacle, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SphereObstacle, objc_name="cancelPreviousPerformRequestsWithTarget")
SphereObstacle_cancelPreviousPerformRequestsWithTarget :: proc {
    SphereObstacle_cancelPreviousPerformRequestsWithTarget_selector_object,
    SphereObstacle_cancelPreviousPerformRequestsWithTarget_,
}

