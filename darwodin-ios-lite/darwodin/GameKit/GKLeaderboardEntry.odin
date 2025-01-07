package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKLeaderboardEntry
///
@(objc_class="GKLeaderboardEntry")
LeaderboardEntry :: struct { using _: NS.Object, }

@(objc_type=LeaderboardEntry, objc_name="init")
LeaderboardEntry_init :: #force_inline proc "c" (self: ^LeaderboardEntry) -> ^LeaderboardEntry {
    return msgSend(^LeaderboardEntry, self, "init")
}
@(objc_type=LeaderboardEntry, objc_name="player")
LeaderboardEntry_player :: #force_inline proc "c" (self: ^LeaderboardEntry) -> ^Player {
    return msgSend(^Player, self, "player")
}
@(objc_type=LeaderboardEntry, objc_name="rank")
LeaderboardEntry_rank :: #force_inline proc "c" (self: ^LeaderboardEntry) -> NS.Integer {
    return msgSend(NS.Integer, self, "rank")
}
@(objc_type=LeaderboardEntry, objc_name="score")
LeaderboardEntry_score :: #force_inline proc "c" (self: ^LeaderboardEntry) -> NS.Integer {
    return msgSend(NS.Integer, self, "score")
}
@(objc_type=LeaderboardEntry, objc_name="formattedScore")
LeaderboardEntry_formattedScore :: #force_inline proc "c" (self: ^LeaderboardEntry) -> ^NS.String {
    return msgSend(^NS.String, self, "formattedScore")
}
@(objc_type=LeaderboardEntry, objc_name="context")
LeaderboardEntry_context :: #force_inline proc "c" (self: ^LeaderboardEntry) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "context")
}
@(objc_type=LeaderboardEntry, objc_name="date")
LeaderboardEntry_date :: #force_inline proc "c" (self: ^LeaderboardEntry) -> ^NS.Date {
    return msgSend(^NS.Date, self, "date")
}
@(objc_type=LeaderboardEntry, objc_name="challengeComposeControllerWithMessage_players_completionHandler")
LeaderboardEntry_challengeComposeControllerWithMessage_players_completionHandler :: #force_inline proc "c" (self: ^LeaderboardEntry, message: ^NS.String, players: ^NS.Array, completionHandler: ChallengeComposeCompletionBlock) -> ^UI.ViewController {
    return msgSend(^UI.ViewController, self, "challengeComposeControllerWithMessage:players:completionHandler:", message, players, completionHandler)
}
@(objc_type=LeaderboardEntry, objc_name="challengeComposeControllerWithMessage_players_completion")
LeaderboardEntry_challengeComposeControllerWithMessage_players_completion :: #force_inline proc "c" (self: ^LeaderboardEntry, message: ^NS.String, players: ^NS.Array, completionHandler: ChallengeComposeHandler) -> ^UI.ViewController {
    return msgSend(^UI.ViewController, self, "challengeComposeControllerWithMessage:players:completion:", message, players, completionHandler)
}
@(objc_type=LeaderboardEntry, objc_name="load", objc_is_class_method=true)
LeaderboardEntry_load :: #force_inline proc "c" () {
    msgSend(nil, LeaderboardEntry, "load")
}
@(objc_type=LeaderboardEntry, objc_name="initialize", objc_is_class_method=true)
LeaderboardEntry_initialize :: #force_inline proc "c" () {
    msgSend(nil, LeaderboardEntry, "initialize")
}
@(objc_type=LeaderboardEntry, objc_name="new", objc_is_class_method=true)
LeaderboardEntry_new :: #force_inline proc "c" () -> ^LeaderboardEntry {
    return msgSend(^LeaderboardEntry, LeaderboardEntry, "new")
}
@(objc_type=LeaderboardEntry, objc_name="allocWithZone", objc_is_class_method=true)
LeaderboardEntry_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LeaderboardEntry {
    return msgSend(^LeaderboardEntry, LeaderboardEntry, "allocWithZone:", zone)
}
@(objc_type=LeaderboardEntry, objc_name="alloc", objc_is_class_method=true)
LeaderboardEntry_alloc :: #force_inline proc "c" () -> ^LeaderboardEntry {
    return msgSend(^LeaderboardEntry, LeaderboardEntry, "alloc")
}
@(objc_type=LeaderboardEntry, objc_name="copyWithZone", objc_is_class_method=true)
LeaderboardEntry_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LeaderboardEntry, "copyWithZone:", zone)
}
@(objc_type=LeaderboardEntry, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LeaderboardEntry_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LeaderboardEntry, "mutableCopyWithZone:", zone)
}
@(objc_type=LeaderboardEntry, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LeaderboardEntry_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LeaderboardEntry, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LeaderboardEntry, objc_name="conformsToProtocol", objc_is_class_method=true)
LeaderboardEntry_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LeaderboardEntry, "conformsToProtocol:", protocol)
}
@(objc_type=LeaderboardEntry, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LeaderboardEntry_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LeaderboardEntry, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LeaderboardEntry, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LeaderboardEntry_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LeaderboardEntry, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LeaderboardEntry, objc_name="isSubclassOfClass", objc_is_class_method=true)
LeaderboardEntry_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LeaderboardEntry, "isSubclassOfClass:", aClass)
}
@(objc_type=LeaderboardEntry, objc_name="resolveClassMethod", objc_is_class_method=true)
LeaderboardEntry_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LeaderboardEntry, "resolveClassMethod:", sel)
}
@(objc_type=LeaderboardEntry, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LeaderboardEntry_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LeaderboardEntry, "resolveInstanceMethod:", sel)
}
@(objc_type=LeaderboardEntry, objc_name="hash", objc_is_class_method=true)
LeaderboardEntry_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LeaderboardEntry, "hash")
}
@(objc_type=LeaderboardEntry, objc_name="superclass", objc_is_class_method=true)
LeaderboardEntry_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LeaderboardEntry, "superclass")
}
@(objc_type=LeaderboardEntry, objc_name="class", objc_is_class_method=true)
LeaderboardEntry_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LeaderboardEntry, "class")
}
@(objc_type=LeaderboardEntry, objc_name="description", objc_is_class_method=true)
LeaderboardEntry_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LeaderboardEntry, "description")
}
@(objc_type=LeaderboardEntry, objc_name="debugDescription", objc_is_class_method=true)
LeaderboardEntry_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LeaderboardEntry, "debugDescription")
}
@(objc_type=LeaderboardEntry, objc_name="version", objc_is_class_method=true)
LeaderboardEntry_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LeaderboardEntry, "version")
}
@(objc_type=LeaderboardEntry, objc_name="setVersion", objc_is_class_method=true)
LeaderboardEntry_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LeaderboardEntry, "setVersion:", aVersion)
}
@(objc_type=LeaderboardEntry, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LeaderboardEntry_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LeaderboardEntry, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LeaderboardEntry, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LeaderboardEntry_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LeaderboardEntry, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LeaderboardEntry, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LeaderboardEntry_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LeaderboardEntry, "accessInstanceVariablesDirectly")
}
@(objc_type=LeaderboardEntry, objc_name="useStoredAccessor", objc_is_class_method=true)
LeaderboardEntry_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LeaderboardEntry, "useStoredAccessor")
}
@(objc_type=LeaderboardEntry, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LeaderboardEntry_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LeaderboardEntry, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LeaderboardEntry, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LeaderboardEntry_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LeaderboardEntry, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LeaderboardEntry, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LeaderboardEntry_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LeaderboardEntry, "classFallbacksForKeyedArchiver")
}
@(objc_type=LeaderboardEntry, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LeaderboardEntry_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LeaderboardEntry, "classForKeyedUnarchiver")
}
@(objc_type=LeaderboardEntry, objc_name="challengeComposeControllerWithMessage")
LeaderboardEntry_challengeComposeControllerWithMessage :: proc {
    LeaderboardEntry_challengeComposeControllerWithMessage_players_completionHandler,
    LeaderboardEntry_challengeComposeControllerWithMessage_players_completion,
}

@(objc_type=LeaderboardEntry, objc_name="cancelPreviousPerformRequestsWithTarget")
LeaderboardEntry_cancelPreviousPerformRequestsWithTarget :: proc {
    LeaderboardEntry_cancelPreviousPerformRequestsWithTarget_selector_object,
    LeaderboardEntry_cancelPreviousPerformRequestsWithTarget_,
}

