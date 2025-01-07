package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKObstacle
///
@(objc_class="GKObstacle")
Obstacle :: struct { using _: NS.Object, }

@(objc_type=Obstacle, objc_name="init")
Obstacle_init :: proc "c" (self: ^Obstacle) -> ^Obstacle {
    return msgSend(^Obstacle, self, "init")
}


@(objc_type=Obstacle, objc_name="load", objc_is_class_method=true)
Obstacle_load :: #force_inline proc "c" () {
    msgSend(nil, Obstacle, "load")
}
@(objc_type=Obstacle, objc_name="initialize", objc_is_class_method=true)
Obstacle_initialize :: #force_inline proc "c" () {
    msgSend(nil, Obstacle, "initialize")
}
@(objc_type=Obstacle, objc_name="new", objc_is_class_method=true)
Obstacle_new :: #force_inline proc "c" () -> ^Obstacle {
    return msgSend(^Obstacle, Obstacle, "new")
}
@(objc_type=Obstacle, objc_name="allocWithZone", objc_is_class_method=true)
Obstacle_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Obstacle {
    return msgSend(^Obstacle, Obstacle, "allocWithZone:", zone)
}
@(objc_type=Obstacle, objc_name="alloc", objc_is_class_method=true)
Obstacle_alloc :: #force_inline proc "c" () -> ^Obstacle {
    return msgSend(^Obstacle, Obstacle, "alloc")
}
@(objc_type=Obstacle, objc_name="copyWithZone", objc_is_class_method=true)
Obstacle_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Obstacle, "copyWithZone:", zone)
}
@(objc_type=Obstacle, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Obstacle_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Obstacle, "mutableCopyWithZone:", zone)
}
@(objc_type=Obstacle, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Obstacle_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Obstacle, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Obstacle, objc_name="conformsToProtocol", objc_is_class_method=true)
Obstacle_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Obstacle, "conformsToProtocol:", protocol)
}
@(objc_type=Obstacle, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Obstacle_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Obstacle, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Obstacle, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Obstacle_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Obstacle, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Obstacle, objc_name="isSubclassOfClass", objc_is_class_method=true)
Obstacle_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Obstacle, "isSubclassOfClass:", aClass)
}
@(objc_type=Obstacle, objc_name="resolveClassMethod", objc_is_class_method=true)
Obstacle_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Obstacle, "resolveClassMethod:", sel)
}
@(objc_type=Obstacle, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Obstacle_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Obstacle, "resolveInstanceMethod:", sel)
}
@(objc_type=Obstacle, objc_name="hash", objc_is_class_method=true)
Obstacle_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Obstacle, "hash")
}
@(objc_type=Obstacle, objc_name="superclass", objc_is_class_method=true)
Obstacle_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Obstacle, "superclass")
}
@(objc_type=Obstacle, objc_name="class", objc_is_class_method=true)
Obstacle_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Obstacle, "class")
}
@(objc_type=Obstacle, objc_name="description", objc_is_class_method=true)
Obstacle_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Obstacle, "description")
}
@(objc_type=Obstacle, objc_name="debugDescription", objc_is_class_method=true)
Obstacle_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Obstacle, "debugDescription")
}
@(objc_type=Obstacle, objc_name="version", objc_is_class_method=true)
Obstacle_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Obstacle, "version")
}
@(objc_type=Obstacle, objc_name="setVersion", objc_is_class_method=true)
Obstacle_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Obstacle, "setVersion:", aVersion)
}
@(objc_type=Obstacle, objc_name="poseAsClass", objc_is_class_method=true)
Obstacle_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Obstacle, "poseAsClass:", aClass)
}
@(objc_type=Obstacle, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Obstacle_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Obstacle, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Obstacle, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Obstacle_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Obstacle, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Obstacle, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Obstacle_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Obstacle, "accessInstanceVariablesDirectly")
}
@(objc_type=Obstacle, objc_name="useStoredAccessor", objc_is_class_method=true)
Obstacle_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Obstacle, "useStoredAccessor")
}
@(objc_type=Obstacle, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Obstacle_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Obstacle, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Obstacle, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Obstacle_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Obstacle, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Obstacle, objc_name="setKeys", objc_is_class_method=true)
Obstacle_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Obstacle, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Obstacle, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Obstacle_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Obstacle, "classFallbacksForKeyedArchiver")
}
@(objc_type=Obstacle, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Obstacle_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Obstacle, "classForKeyedUnarchiver")
}
@(objc_type=Obstacle, objc_name="exposeBinding", objc_is_class_method=true)
Obstacle_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Obstacle, "exposeBinding:", binding)
}
@(objc_type=Obstacle, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Obstacle_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Obstacle, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Obstacle, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Obstacle_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Obstacle, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Obstacle, objc_name="cancelPreviousPerformRequestsWithTarget")
Obstacle_cancelPreviousPerformRequestsWithTarget :: proc {
    Obstacle_cancelPreviousPerformRequestsWithTarget_selector_object,
    Obstacle_cancelPreviousPerformRequestsWithTarget_,
}

