package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKMinmaxStrategist
///
@(objc_class="GKMinmaxStrategist")
MinmaxStrategist :: struct { using _: NS.Object, 
    using _: Strategist,
}

@(objc_type=MinmaxStrategist, objc_name="init")
MinmaxStrategist_init :: proc "c" (self: ^MinmaxStrategist) -> ^MinmaxStrategist {
    return msgSend(^MinmaxStrategist, self, "init")
}


@(objc_type=MinmaxStrategist, objc_name="bestMoveForPlayer")
MinmaxStrategist_bestMoveForPlayer :: #force_inline proc "c" (self: ^MinmaxStrategist, player: ^GameModelPlayer) -> ^GameModelUpdate {
    return msgSend(^GameModelUpdate, self, "bestMoveForPlayer:", player)
}
@(objc_type=MinmaxStrategist, objc_name="randomMoveForPlayer")
MinmaxStrategist_randomMoveForPlayer :: #force_inline proc "c" (self: ^MinmaxStrategist, player: ^GameModelPlayer, numMovesToConsider: NS.Integer) -> ^GameModelUpdate {
    return msgSend(^GameModelUpdate, self, "randomMoveForPlayer:fromNumberOfBestMoves:", player, numMovesToConsider)
}
@(objc_type=MinmaxStrategist, objc_name="maxLookAheadDepth")
MinmaxStrategist_maxLookAheadDepth :: #force_inline proc "c" (self: ^MinmaxStrategist) -> NS.Integer {
    return msgSend(NS.Integer, self, "maxLookAheadDepth")
}
@(objc_type=MinmaxStrategist, objc_name="setMaxLookAheadDepth")
MinmaxStrategist_setMaxLookAheadDepth :: #force_inline proc "c" (self: ^MinmaxStrategist, maxLookAheadDepth: NS.Integer) {
    msgSend(nil, self, "setMaxLookAheadDepth:", maxLookAheadDepth)
}
@(objc_type=MinmaxStrategist, objc_name="load", objc_is_class_method=true)
MinmaxStrategist_load :: #force_inline proc "c" () {
    msgSend(nil, MinmaxStrategist, "load")
}
@(objc_type=MinmaxStrategist, objc_name="initialize", objc_is_class_method=true)
MinmaxStrategist_initialize :: #force_inline proc "c" () {
    msgSend(nil, MinmaxStrategist, "initialize")
}
@(objc_type=MinmaxStrategist, objc_name="new", objc_is_class_method=true)
MinmaxStrategist_new :: #force_inline proc "c" () -> ^MinmaxStrategist {
    return msgSend(^MinmaxStrategist, MinmaxStrategist, "new")
}
@(objc_type=MinmaxStrategist, objc_name="allocWithZone", objc_is_class_method=true)
MinmaxStrategist_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MinmaxStrategist {
    return msgSend(^MinmaxStrategist, MinmaxStrategist, "allocWithZone:", zone)
}
@(objc_type=MinmaxStrategist, objc_name="alloc", objc_is_class_method=true)
MinmaxStrategist_alloc :: #force_inline proc "c" () -> ^MinmaxStrategist {
    return msgSend(^MinmaxStrategist, MinmaxStrategist, "alloc")
}
@(objc_type=MinmaxStrategist, objc_name="copyWithZone", objc_is_class_method=true)
MinmaxStrategist_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MinmaxStrategist, "copyWithZone:", zone)
}
@(objc_type=MinmaxStrategist, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MinmaxStrategist_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MinmaxStrategist, "mutableCopyWithZone:", zone)
}
@(objc_type=MinmaxStrategist, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MinmaxStrategist_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MinmaxStrategist, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MinmaxStrategist, objc_name="conformsToProtocol", objc_is_class_method=true)
MinmaxStrategist_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MinmaxStrategist, "conformsToProtocol:", protocol)
}
@(objc_type=MinmaxStrategist, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MinmaxStrategist_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MinmaxStrategist, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MinmaxStrategist, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MinmaxStrategist_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MinmaxStrategist, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MinmaxStrategist, objc_name="isSubclassOfClass", objc_is_class_method=true)
MinmaxStrategist_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MinmaxStrategist, "isSubclassOfClass:", aClass)
}
@(objc_type=MinmaxStrategist, objc_name="resolveClassMethod", objc_is_class_method=true)
MinmaxStrategist_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MinmaxStrategist, "resolveClassMethod:", sel)
}
@(objc_type=MinmaxStrategist, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MinmaxStrategist_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MinmaxStrategist, "resolveInstanceMethod:", sel)
}
@(objc_type=MinmaxStrategist, objc_name="hash", objc_is_class_method=true)
MinmaxStrategist_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MinmaxStrategist, "hash")
}
@(objc_type=MinmaxStrategist, objc_name="superclass", objc_is_class_method=true)
MinmaxStrategist_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MinmaxStrategist, "superclass")
}
@(objc_type=MinmaxStrategist, objc_name="class", objc_is_class_method=true)
MinmaxStrategist_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MinmaxStrategist, "class")
}
@(objc_type=MinmaxStrategist, objc_name="description", objc_is_class_method=true)
MinmaxStrategist_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MinmaxStrategist, "description")
}
@(objc_type=MinmaxStrategist, objc_name="debugDescription", objc_is_class_method=true)
MinmaxStrategist_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MinmaxStrategist, "debugDescription")
}
@(objc_type=MinmaxStrategist, objc_name="version", objc_is_class_method=true)
MinmaxStrategist_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MinmaxStrategist, "version")
}
@(objc_type=MinmaxStrategist, objc_name="setVersion", objc_is_class_method=true)
MinmaxStrategist_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MinmaxStrategist, "setVersion:", aVersion)
}
@(objc_type=MinmaxStrategist, objc_name="poseAsClass", objc_is_class_method=true)
MinmaxStrategist_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MinmaxStrategist, "poseAsClass:", aClass)
}
@(objc_type=MinmaxStrategist, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MinmaxStrategist_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MinmaxStrategist, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MinmaxStrategist, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MinmaxStrategist_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MinmaxStrategist, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MinmaxStrategist, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MinmaxStrategist_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MinmaxStrategist, "accessInstanceVariablesDirectly")
}
@(objc_type=MinmaxStrategist, objc_name="useStoredAccessor", objc_is_class_method=true)
MinmaxStrategist_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MinmaxStrategist, "useStoredAccessor")
}
@(objc_type=MinmaxStrategist, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MinmaxStrategist_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MinmaxStrategist, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MinmaxStrategist, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MinmaxStrategist_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MinmaxStrategist, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MinmaxStrategist, objc_name="setKeys", objc_is_class_method=true)
MinmaxStrategist_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, MinmaxStrategist, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MinmaxStrategist, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MinmaxStrategist_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MinmaxStrategist, "classFallbacksForKeyedArchiver")
}
@(objc_type=MinmaxStrategist, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MinmaxStrategist_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MinmaxStrategist, "classForKeyedUnarchiver")
}
@(objc_type=MinmaxStrategist, objc_name="exposeBinding", objc_is_class_method=true)
MinmaxStrategist_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, MinmaxStrategist, "exposeBinding:", binding)
}
@(objc_type=MinmaxStrategist, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
MinmaxStrategist_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, MinmaxStrategist, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=MinmaxStrategist, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
MinmaxStrategist_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, MinmaxStrategist, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=MinmaxStrategist, objc_name="cancelPreviousPerformRequestsWithTarget")
MinmaxStrategist_cancelPreviousPerformRequestsWithTarget :: proc {
    MinmaxStrategist_cancelPreviousPerformRequestsWithTarget_selector_object,
    MinmaxStrategist_cancelPreviousPerformRequestsWithTarget_,
}

