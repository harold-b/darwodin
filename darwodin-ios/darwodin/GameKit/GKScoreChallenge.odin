package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKScoreChallenge
///
@(objc_class="GKScoreChallenge")
ScoreChallenge :: struct { using _: Challenge, }

@(objc_type=ScoreChallenge, objc_name="init")
ScoreChallenge_init :: proc "c" (self: ^ScoreChallenge) -> ^ScoreChallenge {
    return msgSend(^ScoreChallenge, self, "init")
}


@(objc_type=ScoreChallenge, objc_name="score")
ScoreChallenge_score :: #force_inline proc "c" (self: ^ScoreChallenge) -> ^Score {
    return msgSend(^Score, self, "score")
}
@(objc_type=ScoreChallenge, objc_name="leaderboardEntry")
ScoreChallenge_leaderboardEntry :: #force_inline proc "c" (self: ^ScoreChallenge) -> ^LeaderboardEntry {
    return msgSend(^LeaderboardEntry, self, "leaderboardEntry")
}
@(objc_type=ScoreChallenge, objc_name="loadReceivedChallengesWithCompletionHandler", objc_is_class_method=true)
ScoreChallenge_loadReceivedChallengesWithCompletionHandler :: #force_inline proc "c" (completionHandler: ^Objc_Block(proc "c" (challenges: ^NS.Array, error: ^NS.Error))) {
    msgSend(nil, ScoreChallenge, "loadReceivedChallengesWithCompletionHandler:", completionHandler)
}
@(objc_type=ScoreChallenge, objc_name="supportsSecureCoding", objc_is_class_method=true)
ScoreChallenge_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScoreChallenge, "supportsSecureCoding")
}
@(objc_type=ScoreChallenge, objc_name="load", objc_is_class_method=true)
ScoreChallenge_load :: #force_inline proc "c" () {
    msgSend(nil, ScoreChallenge, "load")
}
@(objc_type=ScoreChallenge, objc_name="initialize", objc_is_class_method=true)
ScoreChallenge_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScoreChallenge, "initialize")
}
@(objc_type=ScoreChallenge, objc_name="new", objc_is_class_method=true)
ScoreChallenge_new :: #force_inline proc "c" () -> ^ScoreChallenge {
    return msgSend(^ScoreChallenge, ScoreChallenge, "new")
}
@(objc_type=ScoreChallenge, objc_name="allocWithZone", objc_is_class_method=true)
ScoreChallenge_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ScoreChallenge {
    return msgSend(^ScoreChallenge, ScoreChallenge, "allocWithZone:", zone)
}
@(objc_type=ScoreChallenge, objc_name="alloc", objc_is_class_method=true)
ScoreChallenge_alloc :: #force_inline proc "c" () -> ^ScoreChallenge {
    return msgSend(^ScoreChallenge, ScoreChallenge, "alloc")
}
@(objc_type=ScoreChallenge, objc_name="copyWithZone", objc_is_class_method=true)
ScoreChallenge_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScoreChallenge, "copyWithZone:", zone)
}
@(objc_type=ScoreChallenge, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScoreChallenge_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScoreChallenge, "mutableCopyWithZone:", zone)
}
@(objc_type=ScoreChallenge, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScoreChallenge_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScoreChallenge, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScoreChallenge, objc_name="conformsToProtocol", objc_is_class_method=true)
ScoreChallenge_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScoreChallenge, "conformsToProtocol:", protocol)
}
@(objc_type=ScoreChallenge, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScoreChallenge_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScoreChallenge, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScoreChallenge, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScoreChallenge_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ScoreChallenge, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScoreChallenge, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScoreChallenge_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScoreChallenge, "isSubclassOfClass:", aClass)
}
@(objc_type=ScoreChallenge, objc_name="resolveClassMethod", objc_is_class_method=true)
ScoreChallenge_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScoreChallenge, "resolveClassMethod:", sel)
}
@(objc_type=ScoreChallenge, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScoreChallenge_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScoreChallenge, "resolveInstanceMethod:", sel)
}
@(objc_type=ScoreChallenge, objc_name="hash", objc_is_class_method=true)
ScoreChallenge_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ScoreChallenge, "hash")
}
@(objc_type=ScoreChallenge, objc_name="superclass", objc_is_class_method=true)
ScoreChallenge_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScoreChallenge, "superclass")
}
@(objc_type=ScoreChallenge, objc_name="class", objc_is_class_method=true)
ScoreChallenge_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScoreChallenge, "class")
}
@(objc_type=ScoreChallenge, objc_name="description", objc_is_class_method=true)
ScoreChallenge_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScoreChallenge, "description")
}
@(objc_type=ScoreChallenge, objc_name="debugDescription", objc_is_class_method=true)
ScoreChallenge_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScoreChallenge, "debugDescription")
}
@(objc_type=ScoreChallenge, objc_name="version", objc_is_class_method=true)
ScoreChallenge_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ScoreChallenge, "version")
}
@(objc_type=ScoreChallenge, objc_name="setVersion", objc_is_class_method=true)
ScoreChallenge_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ScoreChallenge, "setVersion:", aVersion)
}
@(objc_type=ScoreChallenge, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScoreChallenge_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScoreChallenge, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScoreChallenge, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScoreChallenge_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScoreChallenge, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScoreChallenge, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScoreChallenge_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScoreChallenge, "accessInstanceVariablesDirectly")
}
@(objc_type=ScoreChallenge, objc_name="useStoredAccessor", objc_is_class_method=true)
ScoreChallenge_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScoreChallenge, "useStoredAccessor")
}
@(objc_type=ScoreChallenge, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScoreChallenge_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ScoreChallenge, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScoreChallenge, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScoreChallenge_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScoreChallenge, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScoreChallenge, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScoreChallenge_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScoreChallenge, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScoreChallenge, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScoreChallenge_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScoreChallenge, "classForKeyedUnarchiver")
}
@(objc_type=ScoreChallenge, objc_name="cancelPreviousPerformRequestsWithTarget")
ScoreChallenge_cancelPreviousPerformRequestsWithTarget :: proc {
    ScoreChallenge_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScoreChallenge_cancelPreviousPerformRequestsWithTarget_,
}

