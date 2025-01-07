package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKCircleObstacle
///
@(objc_class="GKCircleObstacle")
CircleObstacle :: struct { using _: Obstacle, }

@(objc_type=CircleObstacle, objc_name="init")
CircleObstacle_init :: proc "c" (self: ^CircleObstacle) -> ^CircleObstacle {
    return msgSend(^CircleObstacle, self, "init")
}


@(objc_type=CircleObstacle, objc_name="obstacleWithRadius", objc_is_class_method=true)
CircleObstacle_obstacleWithRadius :: #force_inline proc "c" (radius: cffi.float) -> ^CircleObstacle {
    return msgSend(^CircleObstacle, CircleObstacle, "obstacleWithRadius:", radius)
}
@(objc_type=CircleObstacle, objc_name="initWithRadius")
CircleObstacle_initWithRadius :: #force_inline proc "c" (self: ^CircleObstacle, radius: cffi.float) -> ^CircleObstacle {
    return msgSend(^CircleObstacle, self, "initWithRadius:", radius)
}
@(objc_type=CircleObstacle, objc_name="radius")
CircleObstacle_radius :: #force_inline proc "c" (self: ^CircleObstacle) -> cffi.float {
    return msgSend(cffi.float, self, "radius")
}
@(objc_type=CircleObstacle, objc_name="setRadius")
CircleObstacle_setRadius :: #force_inline proc "c" (self: ^CircleObstacle, radius: cffi.float) {
    msgSend(nil, self, "setRadius:", radius)
}
@(objc_type=CircleObstacle, objc_name="position")
CircleObstacle_position :: #force_inline proc "c" (self: ^CircleObstacle) -> vector_float2 {
    return msgSend(vector_float2, self, "position")
}
@(objc_type=CircleObstacle, objc_name="setPosition")
CircleObstacle_setPosition :: #force_inline proc "c" (self: ^CircleObstacle, position: vector_float2) {
    msgSend(nil, self, "setPosition:", position)
}
@(objc_type=CircleObstacle, objc_name="load", objc_is_class_method=true)
CircleObstacle_load :: #force_inline proc "c" () {
    msgSend(nil, CircleObstacle, "load")
}
@(objc_type=CircleObstacle, objc_name="initialize", objc_is_class_method=true)
CircleObstacle_initialize :: #force_inline proc "c" () {
    msgSend(nil, CircleObstacle, "initialize")
}
@(objc_type=CircleObstacle, objc_name="new", objc_is_class_method=true)
CircleObstacle_new :: #force_inline proc "c" () -> ^CircleObstacle {
    return msgSend(^CircleObstacle, CircleObstacle, "new")
}
@(objc_type=CircleObstacle, objc_name="allocWithZone", objc_is_class_method=true)
CircleObstacle_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CircleObstacle {
    return msgSend(^CircleObstacle, CircleObstacle, "allocWithZone:", zone)
}
@(objc_type=CircleObstacle, objc_name="alloc", objc_is_class_method=true)
CircleObstacle_alloc :: #force_inline proc "c" () -> ^CircleObstacle {
    return msgSend(^CircleObstacle, CircleObstacle, "alloc")
}
@(objc_type=CircleObstacle, objc_name="copyWithZone", objc_is_class_method=true)
CircleObstacle_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CircleObstacle, "copyWithZone:", zone)
}
@(objc_type=CircleObstacle, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CircleObstacle_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CircleObstacle, "mutableCopyWithZone:", zone)
}
@(objc_type=CircleObstacle, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CircleObstacle_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CircleObstacle, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CircleObstacle, objc_name="conformsToProtocol", objc_is_class_method=true)
CircleObstacle_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CircleObstacle, "conformsToProtocol:", protocol)
}
@(objc_type=CircleObstacle, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CircleObstacle_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CircleObstacle, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CircleObstacle, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CircleObstacle_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CircleObstacle, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CircleObstacle, objc_name="isSubclassOfClass", objc_is_class_method=true)
CircleObstacle_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CircleObstacle, "isSubclassOfClass:", aClass)
}
@(objc_type=CircleObstacle, objc_name="resolveClassMethod", objc_is_class_method=true)
CircleObstacle_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CircleObstacle, "resolveClassMethod:", sel)
}
@(objc_type=CircleObstacle, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CircleObstacle_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CircleObstacle, "resolveInstanceMethod:", sel)
}
@(objc_type=CircleObstacle, objc_name="hash", objc_is_class_method=true)
CircleObstacle_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CircleObstacle, "hash")
}
@(objc_type=CircleObstacle, objc_name="superclass", objc_is_class_method=true)
CircleObstacle_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CircleObstacle, "superclass")
}
@(objc_type=CircleObstacle, objc_name="class", objc_is_class_method=true)
CircleObstacle_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CircleObstacle, "class")
}
@(objc_type=CircleObstacle, objc_name="description", objc_is_class_method=true)
CircleObstacle_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CircleObstacle, "description")
}
@(objc_type=CircleObstacle, objc_name="debugDescription", objc_is_class_method=true)
CircleObstacle_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CircleObstacle, "debugDescription")
}
@(objc_type=CircleObstacle, objc_name="version", objc_is_class_method=true)
CircleObstacle_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CircleObstacle, "version")
}
@(objc_type=CircleObstacle, objc_name="setVersion", objc_is_class_method=true)
CircleObstacle_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CircleObstacle, "setVersion:", aVersion)
}
@(objc_type=CircleObstacle, objc_name="poseAsClass", objc_is_class_method=true)
CircleObstacle_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CircleObstacle, "poseAsClass:", aClass)
}
@(objc_type=CircleObstacle, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CircleObstacle_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CircleObstacle, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CircleObstacle, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CircleObstacle_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CircleObstacle, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CircleObstacle, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CircleObstacle_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CircleObstacle, "accessInstanceVariablesDirectly")
}
@(objc_type=CircleObstacle, objc_name="useStoredAccessor", objc_is_class_method=true)
CircleObstacle_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CircleObstacle, "useStoredAccessor")
}
@(objc_type=CircleObstacle, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CircleObstacle_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CircleObstacle, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CircleObstacle, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CircleObstacle_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CircleObstacle, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CircleObstacle, objc_name="setKeys", objc_is_class_method=true)
CircleObstacle_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CircleObstacle, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CircleObstacle, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CircleObstacle_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CircleObstacle, "classFallbacksForKeyedArchiver")
}
@(objc_type=CircleObstacle, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CircleObstacle_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CircleObstacle, "classForKeyedUnarchiver")
}
@(objc_type=CircleObstacle, objc_name="exposeBinding", objc_is_class_method=true)
CircleObstacle_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CircleObstacle, "exposeBinding:", binding)
}
@(objc_type=CircleObstacle, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CircleObstacle_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CircleObstacle, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CircleObstacle, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CircleObstacle_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CircleObstacle, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CircleObstacle, objc_name="cancelPreviousPerformRequestsWithTarget")
CircleObstacle_cancelPreviousPerformRequestsWithTarget :: proc {
    CircleObstacle_cancelPreviousPerformRequestsWithTarget_selector_object,
    CircleObstacle_cancelPreviousPerformRequestsWithTarget_,
}

