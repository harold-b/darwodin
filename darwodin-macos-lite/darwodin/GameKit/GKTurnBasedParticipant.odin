package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKTurnBasedParticipant
///
@(objc_class="GKTurnBasedParticipant")
TurnBasedParticipant :: struct { using _: NS.Object, }

@(objc_type=TurnBasedParticipant, objc_name="init")
TurnBasedParticipant_init :: proc "c" (self: ^TurnBasedParticipant) -> ^TurnBasedParticipant {
    return msgSend(^TurnBasedParticipant, self, "init")
}


@(objc_type=TurnBasedParticipant, objc_name="player")
TurnBasedParticipant_player :: #force_inline proc "c" (self: ^TurnBasedParticipant) -> ^Player {
    return msgSend(^Player, self, "player")
}
@(objc_type=TurnBasedParticipant, objc_name="lastTurnDate")
TurnBasedParticipant_lastTurnDate :: #force_inline proc "c" (self: ^TurnBasedParticipant) -> ^NS.Date {
    return msgSend(^NS.Date, self, "lastTurnDate")
}
@(objc_type=TurnBasedParticipant, objc_name="status")
TurnBasedParticipant_status :: #force_inline proc "c" (self: ^TurnBasedParticipant) -> TurnBasedParticipantStatus {
    return msgSend(TurnBasedParticipantStatus, self, "status")
}
@(objc_type=TurnBasedParticipant, objc_name="matchOutcome")
TurnBasedParticipant_matchOutcome :: #force_inline proc "c" (self: ^TurnBasedParticipant) -> TurnBasedMatchOutcome {
    return msgSend(TurnBasedMatchOutcome, self, "matchOutcome")
}
@(objc_type=TurnBasedParticipant, objc_name="setMatchOutcome")
TurnBasedParticipant_setMatchOutcome :: #force_inline proc "c" (self: ^TurnBasedParticipant, matchOutcome: TurnBasedMatchOutcome) {
    msgSend(nil, self, "setMatchOutcome:", matchOutcome)
}
@(objc_type=TurnBasedParticipant, objc_name="timeoutDate")
TurnBasedParticipant_timeoutDate :: #force_inline proc "c" (self: ^TurnBasedParticipant) -> ^NS.Date {
    return msgSend(^NS.Date, self, "timeoutDate")
}
@(objc_type=TurnBasedParticipant, objc_name="playerID")
TurnBasedParticipant_playerID :: #force_inline proc "c" (self: ^TurnBasedParticipant) -> ^NS.String {
    return msgSend(^NS.String, self, "playerID")
}
@(objc_type=TurnBasedParticipant, objc_name="load", objc_is_class_method=true)
TurnBasedParticipant_load :: #force_inline proc "c" () {
    msgSend(nil, TurnBasedParticipant, "load")
}
@(objc_type=TurnBasedParticipant, objc_name="initialize", objc_is_class_method=true)
TurnBasedParticipant_initialize :: #force_inline proc "c" () {
    msgSend(nil, TurnBasedParticipant, "initialize")
}
@(objc_type=TurnBasedParticipant, objc_name="new", objc_is_class_method=true)
TurnBasedParticipant_new :: #force_inline proc "c" () -> ^TurnBasedParticipant {
    return msgSend(^TurnBasedParticipant, TurnBasedParticipant, "new")
}
@(objc_type=TurnBasedParticipant, objc_name="allocWithZone", objc_is_class_method=true)
TurnBasedParticipant_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TurnBasedParticipant {
    return msgSend(^TurnBasedParticipant, TurnBasedParticipant, "allocWithZone:", zone)
}
@(objc_type=TurnBasedParticipant, objc_name="alloc", objc_is_class_method=true)
TurnBasedParticipant_alloc :: #force_inline proc "c" () -> ^TurnBasedParticipant {
    return msgSend(^TurnBasedParticipant, TurnBasedParticipant, "alloc")
}
@(objc_type=TurnBasedParticipant, objc_name="copyWithZone", objc_is_class_method=true)
TurnBasedParticipant_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TurnBasedParticipant, "copyWithZone:", zone)
}
@(objc_type=TurnBasedParticipant, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TurnBasedParticipant_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TurnBasedParticipant, "mutableCopyWithZone:", zone)
}
@(objc_type=TurnBasedParticipant, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TurnBasedParticipant_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TurnBasedParticipant, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TurnBasedParticipant, objc_name="conformsToProtocol", objc_is_class_method=true)
TurnBasedParticipant_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TurnBasedParticipant, "conformsToProtocol:", protocol)
}
@(objc_type=TurnBasedParticipant, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TurnBasedParticipant_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TurnBasedParticipant, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TurnBasedParticipant, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TurnBasedParticipant_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TurnBasedParticipant, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TurnBasedParticipant, objc_name="isSubclassOfClass", objc_is_class_method=true)
TurnBasedParticipant_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TurnBasedParticipant, "isSubclassOfClass:", aClass)
}
@(objc_type=TurnBasedParticipant, objc_name="resolveClassMethod", objc_is_class_method=true)
TurnBasedParticipant_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TurnBasedParticipant, "resolveClassMethod:", sel)
}
@(objc_type=TurnBasedParticipant, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TurnBasedParticipant_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TurnBasedParticipant, "resolveInstanceMethod:", sel)
}
@(objc_type=TurnBasedParticipant, objc_name="hash", objc_is_class_method=true)
TurnBasedParticipant_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TurnBasedParticipant, "hash")
}
@(objc_type=TurnBasedParticipant, objc_name="superclass", objc_is_class_method=true)
TurnBasedParticipant_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TurnBasedParticipant, "superclass")
}
@(objc_type=TurnBasedParticipant, objc_name="class", objc_is_class_method=true)
TurnBasedParticipant_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TurnBasedParticipant, "class")
}
@(objc_type=TurnBasedParticipant, objc_name="description", objc_is_class_method=true)
TurnBasedParticipant_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TurnBasedParticipant, "description")
}
@(objc_type=TurnBasedParticipant, objc_name="debugDescription", objc_is_class_method=true)
TurnBasedParticipant_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TurnBasedParticipant, "debugDescription")
}
@(objc_type=TurnBasedParticipant, objc_name="version", objc_is_class_method=true)
TurnBasedParticipant_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TurnBasedParticipant, "version")
}
@(objc_type=TurnBasedParticipant, objc_name="setVersion", objc_is_class_method=true)
TurnBasedParticipant_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TurnBasedParticipant, "setVersion:", aVersion)
}
@(objc_type=TurnBasedParticipant, objc_name="poseAsClass", objc_is_class_method=true)
TurnBasedParticipant_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TurnBasedParticipant, "poseAsClass:", aClass)
}
@(objc_type=TurnBasedParticipant, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TurnBasedParticipant_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TurnBasedParticipant, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TurnBasedParticipant, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TurnBasedParticipant_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TurnBasedParticipant, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TurnBasedParticipant, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TurnBasedParticipant_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TurnBasedParticipant, "accessInstanceVariablesDirectly")
}
@(objc_type=TurnBasedParticipant, objc_name="useStoredAccessor", objc_is_class_method=true)
TurnBasedParticipant_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TurnBasedParticipant, "useStoredAccessor")
}
@(objc_type=TurnBasedParticipant, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TurnBasedParticipant_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TurnBasedParticipant, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TurnBasedParticipant, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TurnBasedParticipant_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TurnBasedParticipant, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TurnBasedParticipant, objc_name="setKeys", objc_is_class_method=true)
TurnBasedParticipant_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TurnBasedParticipant, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TurnBasedParticipant, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TurnBasedParticipant_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TurnBasedParticipant, "classFallbacksForKeyedArchiver")
}
@(objc_type=TurnBasedParticipant, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TurnBasedParticipant_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TurnBasedParticipant, "classForKeyedUnarchiver")
}
@(objc_type=TurnBasedParticipant, objc_name="exposeBinding", objc_is_class_method=true)
TurnBasedParticipant_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TurnBasedParticipant, "exposeBinding:", binding)
}
@(objc_type=TurnBasedParticipant, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TurnBasedParticipant_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TurnBasedParticipant, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TurnBasedParticipant, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TurnBasedParticipant_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TurnBasedParticipant, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TurnBasedParticipant, objc_name="cancelPreviousPerformRequestsWithTarget")
TurnBasedParticipant_cancelPreviousPerformRequestsWithTarget :: proc {
    TurnBasedParticipant_cancelPreviousPerformRequestsWithTarget_selector_object,
    TurnBasedParticipant_cancelPreviousPerformRequestsWithTarget_,
}

