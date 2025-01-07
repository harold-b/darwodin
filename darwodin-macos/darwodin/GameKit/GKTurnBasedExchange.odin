package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKTurnBasedExchange
///
@(objc_class="GKTurnBasedExchange")
TurnBasedExchange :: struct { using _: NS.Object, }

@(objc_type=TurnBasedExchange, objc_name="init")
TurnBasedExchange_init :: proc "c" (self: ^TurnBasedExchange) -> ^TurnBasedExchange {
    return msgSend(^TurnBasedExchange, self, "init")
}


@(objc_type=TurnBasedExchange, objc_name="cancelWithLocalizableMessageKey")
TurnBasedExchange_cancelWithLocalizableMessageKey :: #force_inline proc "c" (self: ^TurnBasedExchange, key: ^NS.String, arguments: ^NS.Array, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "cancelWithLocalizableMessageKey:arguments:completionHandler:", key, arguments, completionHandler)
}
@(objc_type=TurnBasedExchange, objc_name="replyWithLocalizableMessageKey")
TurnBasedExchange_replyWithLocalizableMessageKey :: #force_inline proc "c" (self: ^TurnBasedExchange, key: ^NS.String, arguments: ^NS.Array, data: ^NS.Data, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "replyWithLocalizableMessageKey:arguments:data:completionHandler:", key, arguments, data, completionHandler)
}
@(objc_type=TurnBasedExchange, objc_name="exchangeID")
TurnBasedExchange_exchangeID :: #force_inline proc "c" (self: ^TurnBasedExchange) -> ^NS.String {
    return msgSend(^NS.String, self, "exchangeID")
}
@(objc_type=TurnBasedExchange, objc_name="sender")
TurnBasedExchange_sender :: #force_inline proc "c" (self: ^TurnBasedExchange) -> ^TurnBasedParticipant {
    return msgSend(^TurnBasedParticipant, self, "sender")
}
@(objc_type=TurnBasedExchange, objc_name="recipients")
TurnBasedExchange_recipients :: #force_inline proc "c" (self: ^TurnBasedExchange) -> ^NS.Array {
    return msgSend(^NS.Array, self, "recipients")
}
@(objc_type=TurnBasedExchange, objc_name="status")
TurnBasedExchange_status :: #force_inline proc "c" (self: ^TurnBasedExchange) -> TurnBasedExchangeStatus {
    return msgSend(TurnBasedExchangeStatus, self, "status")
}
@(objc_type=TurnBasedExchange, objc_name="message")
TurnBasedExchange_message :: #force_inline proc "c" (self: ^TurnBasedExchange) -> ^NS.String {
    return msgSend(^NS.String, self, "message")
}
@(objc_type=TurnBasedExchange, objc_name="data")
TurnBasedExchange_data :: #force_inline proc "c" (self: ^TurnBasedExchange) -> ^NS.Data {
    return msgSend(^NS.Data, self, "data")
}
@(objc_type=TurnBasedExchange, objc_name="sendDate")
TurnBasedExchange_sendDate :: #force_inline proc "c" (self: ^TurnBasedExchange) -> ^NS.Date {
    return msgSend(^NS.Date, self, "sendDate")
}
@(objc_type=TurnBasedExchange, objc_name="timeoutDate")
TurnBasedExchange_timeoutDate :: #force_inline proc "c" (self: ^TurnBasedExchange) -> ^NS.Date {
    return msgSend(^NS.Date, self, "timeoutDate")
}
@(objc_type=TurnBasedExchange, objc_name="completionDate")
TurnBasedExchange_completionDate :: #force_inline proc "c" (self: ^TurnBasedExchange) -> ^NS.Date {
    return msgSend(^NS.Date, self, "completionDate")
}
@(objc_type=TurnBasedExchange, objc_name="replies")
TurnBasedExchange_replies :: #force_inline proc "c" (self: ^TurnBasedExchange) -> ^NS.Array {
    return msgSend(^NS.Array, self, "replies")
}
@(objc_type=TurnBasedExchange, objc_name="load", objc_is_class_method=true)
TurnBasedExchange_load :: #force_inline proc "c" () {
    msgSend(nil, TurnBasedExchange, "load")
}
@(objc_type=TurnBasedExchange, objc_name="initialize", objc_is_class_method=true)
TurnBasedExchange_initialize :: #force_inline proc "c" () {
    msgSend(nil, TurnBasedExchange, "initialize")
}
@(objc_type=TurnBasedExchange, objc_name="new", objc_is_class_method=true)
TurnBasedExchange_new :: #force_inline proc "c" () -> ^TurnBasedExchange {
    return msgSend(^TurnBasedExchange, TurnBasedExchange, "new")
}
@(objc_type=TurnBasedExchange, objc_name="allocWithZone", objc_is_class_method=true)
TurnBasedExchange_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TurnBasedExchange {
    return msgSend(^TurnBasedExchange, TurnBasedExchange, "allocWithZone:", zone)
}
@(objc_type=TurnBasedExchange, objc_name="alloc", objc_is_class_method=true)
TurnBasedExchange_alloc :: #force_inline proc "c" () -> ^TurnBasedExchange {
    return msgSend(^TurnBasedExchange, TurnBasedExchange, "alloc")
}
@(objc_type=TurnBasedExchange, objc_name="copyWithZone", objc_is_class_method=true)
TurnBasedExchange_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TurnBasedExchange, "copyWithZone:", zone)
}
@(objc_type=TurnBasedExchange, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TurnBasedExchange_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TurnBasedExchange, "mutableCopyWithZone:", zone)
}
@(objc_type=TurnBasedExchange, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TurnBasedExchange_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TurnBasedExchange, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TurnBasedExchange, objc_name="conformsToProtocol", objc_is_class_method=true)
TurnBasedExchange_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TurnBasedExchange, "conformsToProtocol:", protocol)
}
@(objc_type=TurnBasedExchange, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TurnBasedExchange_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TurnBasedExchange, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TurnBasedExchange, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TurnBasedExchange_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TurnBasedExchange, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TurnBasedExchange, objc_name="isSubclassOfClass", objc_is_class_method=true)
TurnBasedExchange_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TurnBasedExchange, "isSubclassOfClass:", aClass)
}
@(objc_type=TurnBasedExchange, objc_name="resolveClassMethod", objc_is_class_method=true)
TurnBasedExchange_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TurnBasedExchange, "resolveClassMethod:", sel)
}
@(objc_type=TurnBasedExchange, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TurnBasedExchange_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TurnBasedExchange, "resolveInstanceMethod:", sel)
}
@(objc_type=TurnBasedExchange, objc_name="hash", objc_is_class_method=true)
TurnBasedExchange_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TurnBasedExchange, "hash")
}
@(objc_type=TurnBasedExchange, objc_name="superclass", objc_is_class_method=true)
TurnBasedExchange_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TurnBasedExchange, "superclass")
}
@(objc_type=TurnBasedExchange, objc_name="class", objc_is_class_method=true)
TurnBasedExchange_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TurnBasedExchange, "class")
}
@(objc_type=TurnBasedExchange, objc_name="description", objc_is_class_method=true)
TurnBasedExchange_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TurnBasedExchange, "description")
}
@(objc_type=TurnBasedExchange, objc_name="debugDescription", objc_is_class_method=true)
TurnBasedExchange_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TurnBasedExchange, "debugDescription")
}
@(objc_type=TurnBasedExchange, objc_name="version", objc_is_class_method=true)
TurnBasedExchange_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TurnBasedExchange, "version")
}
@(objc_type=TurnBasedExchange, objc_name="setVersion", objc_is_class_method=true)
TurnBasedExchange_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TurnBasedExchange, "setVersion:", aVersion)
}
@(objc_type=TurnBasedExchange, objc_name="poseAsClass", objc_is_class_method=true)
TurnBasedExchange_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TurnBasedExchange, "poseAsClass:", aClass)
}
@(objc_type=TurnBasedExchange, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TurnBasedExchange_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TurnBasedExchange, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TurnBasedExchange, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TurnBasedExchange_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TurnBasedExchange, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TurnBasedExchange, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TurnBasedExchange_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TurnBasedExchange, "accessInstanceVariablesDirectly")
}
@(objc_type=TurnBasedExchange, objc_name="useStoredAccessor", objc_is_class_method=true)
TurnBasedExchange_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TurnBasedExchange, "useStoredAccessor")
}
@(objc_type=TurnBasedExchange, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TurnBasedExchange_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TurnBasedExchange, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TurnBasedExchange, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TurnBasedExchange_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TurnBasedExchange, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TurnBasedExchange, objc_name="setKeys", objc_is_class_method=true)
TurnBasedExchange_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TurnBasedExchange, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TurnBasedExchange, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TurnBasedExchange_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TurnBasedExchange, "classFallbacksForKeyedArchiver")
}
@(objc_type=TurnBasedExchange, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TurnBasedExchange_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TurnBasedExchange, "classForKeyedUnarchiver")
}
@(objc_type=TurnBasedExchange, objc_name="exposeBinding", objc_is_class_method=true)
TurnBasedExchange_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TurnBasedExchange, "exposeBinding:", binding)
}
@(objc_type=TurnBasedExchange, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TurnBasedExchange_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TurnBasedExchange, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TurnBasedExchange, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TurnBasedExchange_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TurnBasedExchange, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TurnBasedExchange, objc_name="cancelPreviousPerformRequestsWithTarget")
TurnBasedExchange_cancelPreviousPerformRequestsWithTarget :: proc {
    TurnBasedExchange_cancelPreviousPerformRequestsWithTarget_selector_object,
    TurnBasedExchange_cancelPreviousPerformRequestsWithTarget_,
}

