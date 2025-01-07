package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKTurnBasedEventHandler
///
@(objc_class="GKTurnBasedEventHandler")
TurnBasedEventHandler :: struct { using _: NS.Object, }

@(objc_type=TurnBasedEventHandler, objc_name="init")
TurnBasedEventHandler_init :: proc "c" (self: ^TurnBasedEventHandler) -> ^TurnBasedEventHandler {
    return msgSend(^TurnBasedEventHandler, self, "init")
}


@(objc_type=TurnBasedEventHandler, objc_name="sharedTurnBasedEventHandler", objc_is_class_method=true)
TurnBasedEventHandler_sharedTurnBasedEventHandler :: #force_inline proc "c" () -> ^TurnBasedEventHandler {
    return msgSend(^TurnBasedEventHandler, TurnBasedEventHandler, "sharedTurnBasedEventHandler")
}
@(objc_type=TurnBasedEventHandler, objc_name="delegate")
TurnBasedEventHandler_delegate :: #force_inline proc "c" (self: ^TurnBasedEventHandler) -> ^NS.Object {
    return msgSend(^NS.Object, self, "delegate")
}
@(objc_type=TurnBasedEventHandler, objc_name="setDelegate")
TurnBasedEventHandler_setDelegate :: #force_inline proc "c" (self: ^TurnBasedEventHandler, delegate: ^NS.Object) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TurnBasedEventHandler, objc_name="load", objc_is_class_method=true)
TurnBasedEventHandler_load :: #force_inline proc "c" () {
    msgSend(nil, TurnBasedEventHandler, "load")
}
@(objc_type=TurnBasedEventHandler, objc_name="initialize", objc_is_class_method=true)
TurnBasedEventHandler_initialize :: #force_inline proc "c" () {
    msgSend(nil, TurnBasedEventHandler, "initialize")
}
@(objc_type=TurnBasedEventHandler, objc_name="new", objc_is_class_method=true)
TurnBasedEventHandler_new :: #force_inline proc "c" () -> ^TurnBasedEventHandler {
    return msgSend(^TurnBasedEventHandler, TurnBasedEventHandler, "new")
}
@(objc_type=TurnBasedEventHandler, objc_name="allocWithZone", objc_is_class_method=true)
TurnBasedEventHandler_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TurnBasedEventHandler {
    return msgSend(^TurnBasedEventHandler, TurnBasedEventHandler, "allocWithZone:", zone)
}
@(objc_type=TurnBasedEventHandler, objc_name="alloc", objc_is_class_method=true)
TurnBasedEventHandler_alloc :: #force_inline proc "c" () -> ^TurnBasedEventHandler {
    return msgSend(^TurnBasedEventHandler, TurnBasedEventHandler, "alloc")
}
@(objc_type=TurnBasedEventHandler, objc_name="copyWithZone", objc_is_class_method=true)
TurnBasedEventHandler_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TurnBasedEventHandler, "copyWithZone:", zone)
}
@(objc_type=TurnBasedEventHandler, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TurnBasedEventHandler_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TurnBasedEventHandler, "mutableCopyWithZone:", zone)
}
@(objc_type=TurnBasedEventHandler, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TurnBasedEventHandler_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TurnBasedEventHandler, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TurnBasedEventHandler, objc_name="conformsToProtocol", objc_is_class_method=true)
TurnBasedEventHandler_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TurnBasedEventHandler, "conformsToProtocol:", protocol)
}
@(objc_type=TurnBasedEventHandler, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TurnBasedEventHandler_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TurnBasedEventHandler, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TurnBasedEventHandler, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TurnBasedEventHandler_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TurnBasedEventHandler, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TurnBasedEventHandler, objc_name="isSubclassOfClass", objc_is_class_method=true)
TurnBasedEventHandler_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TurnBasedEventHandler, "isSubclassOfClass:", aClass)
}
@(objc_type=TurnBasedEventHandler, objc_name="resolveClassMethod", objc_is_class_method=true)
TurnBasedEventHandler_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TurnBasedEventHandler, "resolveClassMethod:", sel)
}
@(objc_type=TurnBasedEventHandler, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TurnBasedEventHandler_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TurnBasedEventHandler, "resolveInstanceMethod:", sel)
}
@(objc_type=TurnBasedEventHandler, objc_name="hash", objc_is_class_method=true)
TurnBasedEventHandler_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TurnBasedEventHandler, "hash")
}
@(objc_type=TurnBasedEventHandler, objc_name="superclass", objc_is_class_method=true)
TurnBasedEventHandler_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TurnBasedEventHandler, "superclass")
}
@(objc_type=TurnBasedEventHandler, objc_name="class", objc_is_class_method=true)
TurnBasedEventHandler_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TurnBasedEventHandler, "class")
}
@(objc_type=TurnBasedEventHandler, objc_name="description", objc_is_class_method=true)
TurnBasedEventHandler_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TurnBasedEventHandler, "description")
}
@(objc_type=TurnBasedEventHandler, objc_name="debugDescription", objc_is_class_method=true)
TurnBasedEventHandler_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TurnBasedEventHandler, "debugDescription")
}
@(objc_type=TurnBasedEventHandler, objc_name="version", objc_is_class_method=true)
TurnBasedEventHandler_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TurnBasedEventHandler, "version")
}
@(objc_type=TurnBasedEventHandler, objc_name="setVersion", objc_is_class_method=true)
TurnBasedEventHandler_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TurnBasedEventHandler, "setVersion:", aVersion)
}
@(objc_type=TurnBasedEventHandler, objc_name="poseAsClass", objc_is_class_method=true)
TurnBasedEventHandler_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TurnBasedEventHandler, "poseAsClass:", aClass)
}
@(objc_type=TurnBasedEventHandler, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TurnBasedEventHandler_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TurnBasedEventHandler, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TurnBasedEventHandler, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TurnBasedEventHandler_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TurnBasedEventHandler, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TurnBasedEventHandler, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TurnBasedEventHandler_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TurnBasedEventHandler, "accessInstanceVariablesDirectly")
}
@(objc_type=TurnBasedEventHandler, objc_name="useStoredAccessor", objc_is_class_method=true)
TurnBasedEventHandler_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TurnBasedEventHandler, "useStoredAccessor")
}
@(objc_type=TurnBasedEventHandler, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TurnBasedEventHandler_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TurnBasedEventHandler, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TurnBasedEventHandler, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TurnBasedEventHandler_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TurnBasedEventHandler, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TurnBasedEventHandler, objc_name="setKeys", objc_is_class_method=true)
TurnBasedEventHandler_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TurnBasedEventHandler, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TurnBasedEventHandler, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TurnBasedEventHandler_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TurnBasedEventHandler, "classFallbacksForKeyedArchiver")
}
@(objc_type=TurnBasedEventHandler, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TurnBasedEventHandler_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TurnBasedEventHandler, "classForKeyedUnarchiver")
}
@(objc_type=TurnBasedEventHandler, objc_name="exposeBinding", objc_is_class_method=true)
TurnBasedEventHandler_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TurnBasedEventHandler, "exposeBinding:", binding)
}
@(objc_type=TurnBasedEventHandler, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TurnBasedEventHandler_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TurnBasedEventHandler, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TurnBasedEventHandler, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TurnBasedEventHandler_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TurnBasedEventHandler, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TurnBasedEventHandler, objc_name="cancelPreviousPerformRequestsWithTarget")
TurnBasedEventHandler_cancelPreviousPerformRequestsWithTarget :: proc {
    TurnBasedEventHandler_cancelPreviousPerformRequestsWithTarget_selector_object,
    TurnBasedEventHandler_cancelPreviousPerformRequestsWithTarget_,
}

