package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKTurnBasedExchangeReply
///
@(objc_class="GKTurnBasedExchangeReply")
TurnBasedExchangeReply :: struct { using _: NS.Object, }

@(objc_type=TurnBasedExchangeReply, objc_name="init")
TurnBasedExchangeReply_init :: proc "c" (self: ^TurnBasedExchangeReply) -> ^TurnBasedExchangeReply {
    return msgSend(^TurnBasedExchangeReply, self, "init")
}


@(objc_type=TurnBasedExchangeReply, objc_name="recipient")
TurnBasedExchangeReply_recipient :: #force_inline proc "c" (self: ^TurnBasedExchangeReply) -> ^TurnBasedParticipant {
    return msgSend(^TurnBasedParticipant, self, "recipient")
}
@(objc_type=TurnBasedExchangeReply, objc_name="message")
TurnBasedExchangeReply_message :: #force_inline proc "c" (self: ^TurnBasedExchangeReply) -> ^NS.String {
    return msgSend(^NS.String, self, "message")
}
@(objc_type=TurnBasedExchangeReply, objc_name="data")
TurnBasedExchangeReply_data :: #force_inline proc "c" (self: ^TurnBasedExchangeReply) -> ^NS.Data {
    return msgSend(^NS.Data, self, "data")
}
@(objc_type=TurnBasedExchangeReply, objc_name="replyDate")
TurnBasedExchangeReply_replyDate :: #force_inline proc "c" (self: ^TurnBasedExchangeReply) -> ^NS.Date {
    return msgSend(^NS.Date, self, "replyDate")
}
@(objc_type=TurnBasedExchangeReply, objc_name="load", objc_is_class_method=true)
TurnBasedExchangeReply_load :: #force_inline proc "c" () {
    msgSend(nil, TurnBasedExchangeReply, "load")
}
@(objc_type=TurnBasedExchangeReply, objc_name="initialize", objc_is_class_method=true)
TurnBasedExchangeReply_initialize :: #force_inline proc "c" () {
    msgSend(nil, TurnBasedExchangeReply, "initialize")
}
@(objc_type=TurnBasedExchangeReply, objc_name="new", objc_is_class_method=true)
TurnBasedExchangeReply_new :: #force_inline proc "c" () -> ^TurnBasedExchangeReply {
    return msgSend(^TurnBasedExchangeReply, TurnBasedExchangeReply, "new")
}
@(objc_type=TurnBasedExchangeReply, objc_name="allocWithZone", objc_is_class_method=true)
TurnBasedExchangeReply_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TurnBasedExchangeReply {
    return msgSend(^TurnBasedExchangeReply, TurnBasedExchangeReply, "allocWithZone:", zone)
}
@(objc_type=TurnBasedExchangeReply, objc_name="alloc", objc_is_class_method=true)
TurnBasedExchangeReply_alloc :: #force_inline proc "c" () -> ^TurnBasedExchangeReply {
    return msgSend(^TurnBasedExchangeReply, TurnBasedExchangeReply, "alloc")
}
@(objc_type=TurnBasedExchangeReply, objc_name="copyWithZone", objc_is_class_method=true)
TurnBasedExchangeReply_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TurnBasedExchangeReply, "copyWithZone:", zone)
}
@(objc_type=TurnBasedExchangeReply, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TurnBasedExchangeReply_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TurnBasedExchangeReply, "mutableCopyWithZone:", zone)
}
@(objc_type=TurnBasedExchangeReply, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TurnBasedExchangeReply_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TurnBasedExchangeReply, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TurnBasedExchangeReply, objc_name="conformsToProtocol", objc_is_class_method=true)
TurnBasedExchangeReply_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TurnBasedExchangeReply, "conformsToProtocol:", protocol)
}
@(objc_type=TurnBasedExchangeReply, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TurnBasedExchangeReply_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TurnBasedExchangeReply, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TurnBasedExchangeReply, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TurnBasedExchangeReply_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TurnBasedExchangeReply, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TurnBasedExchangeReply, objc_name="isSubclassOfClass", objc_is_class_method=true)
TurnBasedExchangeReply_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TurnBasedExchangeReply, "isSubclassOfClass:", aClass)
}
@(objc_type=TurnBasedExchangeReply, objc_name="resolveClassMethod", objc_is_class_method=true)
TurnBasedExchangeReply_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TurnBasedExchangeReply, "resolveClassMethod:", sel)
}
@(objc_type=TurnBasedExchangeReply, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TurnBasedExchangeReply_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TurnBasedExchangeReply, "resolveInstanceMethod:", sel)
}
@(objc_type=TurnBasedExchangeReply, objc_name="hash", objc_is_class_method=true)
TurnBasedExchangeReply_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TurnBasedExchangeReply, "hash")
}
@(objc_type=TurnBasedExchangeReply, objc_name="superclass", objc_is_class_method=true)
TurnBasedExchangeReply_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TurnBasedExchangeReply, "superclass")
}
@(objc_type=TurnBasedExchangeReply, objc_name="class", objc_is_class_method=true)
TurnBasedExchangeReply_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TurnBasedExchangeReply, "class")
}
@(objc_type=TurnBasedExchangeReply, objc_name="description", objc_is_class_method=true)
TurnBasedExchangeReply_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TurnBasedExchangeReply, "description")
}
@(objc_type=TurnBasedExchangeReply, objc_name="debugDescription", objc_is_class_method=true)
TurnBasedExchangeReply_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TurnBasedExchangeReply, "debugDescription")
}
@(objc_type=TurnBasedExchangeReply, objc_name="version", objc_is_class_method=true)
TurnBasedExchangeReply_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TurnBasedExchangeReply, "version")
}
@(objc_type=TurnBasedExchangeReply, objc_name="setVersion", objc_is_class_method=true)
TurnBasedExchangeReply_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TurnBasedExchangeReply, "setVersion:", aVersion)
}
@(objc_type=TurnBasedExchangeReply, objc_name="poseAsClass", objc_is_class_method=true)
TurnBasedExchangeReply_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TurnBasedExchangeReply, "poseAsClass:", aClass)
}
@(objc_type=TurnBasedExchangeReply, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TurnBasedExchangeReply_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TurnBasedExchangeReply, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TurnBasedExchangeReply, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TurnBasedExchangeReply_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TurnBasedExchangeReply, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TurnBasedExchangeReply, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TurnBasedExchangeReply_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TurnBasedExchangeReply, "accessInstanceVariablesDirectly")
}
@(objc_type=TurnBasedExchangeReply, objc_name="useStoredAccessor", objc_is_class_method=true)
TurnBasedExchangeReply_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TurnBasedExchangeReply, "useStoredAccessor")
}
@(objc_type=TurnBasedExchangeReply, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TurnBasedExchangeReply_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TurnBasedExchangeReply, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TurnBasedExchangeReply, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TurnBasedExchangeReply_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TurnBasedExchangeReply, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TurnBasedExchangeReply, objc_name="setKeys", objc_is_class_method=true)
TurnBasedExchangeReply_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TurnBasedExchangeReply, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TurnBasedExchangeReply, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TurnBasedExchangeReply_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TurnBasedExchangeReply, "classFallbacksForKeyedArchiver")
}
@(objc_type=TurnBasedExchangeReply, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TurnBasedExchangeReply_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TurnBasedExchangeReply, "classForKeyedUnarchiver")
}
@(objc_type=TurnBasedExchangeReply, objc_name="exposeBinding", objc_is_class_method=true)
TurnBasedExchangeReply_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TurnBasedExchangeReply, "exposeBinding:", binding)
}
@(objc_type=TurnBasedExchangeReply, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TurnBasedExchangeReply_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TurnBasedExchangeReply, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TurnBasedExchangeReply, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TurnBasedExchangeReply_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TurnBasedExchangeReply, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TurnBasedExchangeReply, objc_name="cancelPreviousPerformRequestsWithTarget")
TurnBasedExchangeReply_cancelPreviousPerformRequestsWithTarget :: proc {
    TurnBasedExchangeReply_cancelPreviousPerformRequestsWithTarget_selector_object,
    TurnBasedExchangeReply_cancelPreviousPerformRequestsWithTarget_,
}

