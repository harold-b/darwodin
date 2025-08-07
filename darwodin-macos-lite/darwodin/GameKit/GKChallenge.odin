package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKChallenge
///
@(objc_class="GKChallenge")
Challenge :: struct { using _: NS.Object, 
    using _: NS.Coding,
    using _: NS.SecureCoding,
}

@(objc_type=Challenge, objc_name="init")
Challenge_init :: proc "c" (self: ^Challenge) -> ^Challenge {
    return msgSend(^Challenge, self, "init")
}


@(objc_type=Challenge, objc_name="loadReceivedChallengesWithCompletionHandler", objc_is_class_method=true)
Challenge_loadReceivedChallengesWithCompletionHandler :: #force_inline proc "c" (completionHandler: ^Objc_Block(proc "c" (challenges: ^NS.Array, error: ^NS.Error))) {
    msgSend(nil, Challenge, "loadReceivedChallengesWithCompletionHandler:", completionHandler)
}
@(objc_type=Challenge, objc_name="decline")
Challenge_decline :: #force_inline proc "c" (self: ^Challenge) {
    msgSend(nil, self, "decline")
}
@(objc_type=Challenge, objc_name="issuingPlayer")
Challenge_issuingPlayer :: #force_inline proc "c" (self: ^Challenge) -> ^Player {
    return msgSend(^Player, self, "issuingPlayer")
}
@(objc_type=Challenge, objc_name="receivingPlayer")
Challenge_receivingPlayer :: #force_inline proc "c" (self: ^Challenge) -> ^Player {
    return msgSend(^Player, self, "receivingPlayer")
}
@(objc_type=Challenge, objc_name="state")
Challenge_state :: #force_inline proc "c" (self: ^Challenge) -> ChallengeState {
    return msgSend(ChallengeState, self, "state")
}
@(objc_type=Challenge, objc_name="issueDate")
Challenge_issueDate :: #force_inline proc "c" (self: ^Challenge) -> ^NS.Date {
    return msgSend(^NS.Date, self, "issueDate")
}
@(objc_type=Challenge, objc_name="completionDate")
Challenge_completionDate :: #force_inline proc "c" (self: ^Challenge) -> ^NS.Date {
    return msgSend(^NS.Date, self, "completionDate")
}
@(objc_type=Challenge, objc_name="message")
Challenge_message :: #force_inline proc "c" (self: ^Challenge) -> ^NS.String {
    return msgSend(^NS.String, self, "message")
}
@(objc_type=Challenge, objc_name="issuingPlayerID")
Challenge_issuingPlayerID :: #force_inline proc "c" (self: ^Challenge) -> ^NS.String {
    return msgSend(^NS.String, self, "issuingPlayerID")
}
@(objc_type=Challenge, objc_name="receivingPlayerID")
Challenge_receivingPlayerID :: #force_inline proc "c" (self: ^Challenge) -> ^NS.String {
    return msgSend(^NS.String, self, "receivingPlayerID")
}
@(objc_type=Challenge, objc_name="supportsSecureCoding", objc_is_class_method=true)
Challenge_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Challenge, "supportsSecureCoding")
}
@(objc_type=Challenge, objc_name="load", objc_is_class_method=true)
Challenge_load :: #force_inline proc "c" () {
    msgSend(nil, Challenge, "load")
}
@(objc_type=Challenge, objc_name="initialize", objc_is_class_method=true)
Challenge_initialize :: #force_inline proc "c" () {
    msgSend(nil, Challenge, "initialize")
}
@(objc_type=Challenge, objc_name="new", objc_is_class_method=true)
Challenge_new :: #force_inline proc "c" () -> ^Challenge {
    return msgSend(^Challenge, Challenge, "new")
}
@(objc_type=Challenge, objc_name="allocWithZone", objc_is_class_method=true)
Challenge_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Challenge {
    return msgSend(^Challenge, Challenge, "allocWithZone:", zone)
}
@(objc_type=Challenge, objc_name="alloc", objc_is_class_method=true)
Challenge_alloc :: #force_inline proc "c" () -> ^Challenge {
    return msgSend(^Challenge, Challenge, "alloc")
}
@(objc_type=Challenge, objc_name="copyWithZone", objc_is_class_method=true)
Challenge_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Challenge, "copyWithZone:", zone)
}
@(objc_type=Challenge, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Challenge_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Challenge, "mutableCopyWithZone:", zone)
}
@(objc_type=Challenge, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Challenge_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Challenge, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Challenge, objc_name="conformsToProtocol", objc_is_class_method=true)
Challenge_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Challenge, "conformsToProtocol:", protocol)
}
@(objc_type=Challenge, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Challenge_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Challenge, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Challenge, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Challenge_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Challenge, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Challenge, objc_name="isSubclassOfClass", objc_is_class_method=true)
Challenge_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Challenge, "isSubclassOfClass:", aClass)
}
@(objc_type=Challenge, objc_name="resolveClassMethod", objc_is_class_method=true)
Challenge_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Challenge, "resolveClassMethod:", sel)
}
@(objc_type=Challenge, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Challenge_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Challenge, "resolveInstanceMethod:", sel)
}
@(objc_type=Challenge, objc_name="hash", objc_is_class_method=true)
Challenge_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Challenge, "hash")
}
@(objc_type=Challenge, objc_name="superclass", objc_is_class_method=true)
Challenge_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Challenge, "superclass")
}
@(objc_type=Challenge, objc_name="class", objc_is_class_method=true)
Challenge_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Challenge, "class")
}
@(objc_type=Challenge, objc_name="description", objc_is_class_method=true)
Challenge_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Challenge, "description")
}
@(objc_type=Challenge, objc_name="debugDescription", objc_is_class_method=true)
Challenge_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Challenge, "debugDescription")
}
@(objc_type=Challenge, objc_name="version", objc_is_class_method=true)
Challenge_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Challenge, "version")
}
@(objc_type=Challenge, objc_name="setVersion", objc_is_class_method=true)
Challenge_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Challenge, "setVersion:", aVersion)
}
@(objc_type=Challenge, objc_name="poseAsClass", objc_is_class_method=true)
Challenge_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Challenge, "poseAsClass:", aClass)
}
@(objc_type=Challenge, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Challenge_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Challenge, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Challenge, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Challenge_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Challenge, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Challenge, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Challenge_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Challenge, "accessInstanceVariablesDirectly")
}
@(objc_type=Challenge, objc_name="useStoredAccessor", objc_is_class_method=true)
Challenge_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Challenge, "useStoredAccessor")
}
@(objc_type=Challenge, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Challenge_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Challenge, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Challenge, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Challenge_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Challenge, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Challenge, objc_name="setKeys", objc_is_class_method=true)
Challenge_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Challenge, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Challenge, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Challenge_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Challenge, "classFallbacksForKeyedArchiver")
}
@(objc_type=Challenge, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Challenge_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Challenge, "classForKeyedUnarchiver")
}
@(objc_type=Challenge, objc_name="exposeBinding", objc_is_class_method=true)
Challenge_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Challenge, "exposeBinding:", binding)
}
@(objc_type=Challenge, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Challenge_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Challenge, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Challenge, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Challenge_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Challenge, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Challenge, objc_name="cancelPreviousPerformRequestsWithTarget")
Challenge_cancelPreviousPerformRequestsWithTarget :: proc {
    Challenge_cancelPreviousPerformRequestsWithTarget_selector_object,
    Challenge_cancelPreviousPerformRequestsWithTarget_,
}

