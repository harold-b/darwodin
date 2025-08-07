package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKScore
///
@(objc_class="GKScore")
Score :: struct { using _: NS.Object, 
    using _: NS.Coding,
    using _: NS.SecureCoding,
}

@(objc_type=Score, objc_name="init")
Score_init :: proc "c" (self: ^Score) -> ^Score {
    return msgSend(^Score, self, "init")
}


@(objc_type=Score, objc_name="initWithLeaderboardIdentifier_")
Score_initWithLeaderboardIdentifier_ :: #force_inline proc "c" (self: ^Score, identifier: ^NS.String) -> ^Score {
    return msgSend(^Score, self, "initWithLeaderboardIdentifier:", identifier)
}
@(objc_type=Score, objc_name="initWithLeaderboardIdentifier_player")
Score_initWithLeaderboardIdentifier_player :: #force_inline proc "c" (self: ^Score, identifier: ^NS.String, player: ^Player) -> ^Score {
    return msgSend(^Score, self, "initWithLeaderboardIdentifier:player:", identifier, player)
}
@(objc_type=Score, objc_name="reportScores_withCompletionHandler", objc_is_class_method=true)
Score_reportScores_withCompletionHandler :: #force_inline proc "c" (scores: ^NS.Array, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {
    msgSend(nil, Score, "reportScores:withCompletionHandler:", scores, completionHandler)
}
@(objc_type=Score, objc_name="value")
Score_value :: #force_inline proc "c" (self: ^Score) -> cffi.int64_t {
    return msgSend(cffi.int64_t, self, "value")
}
@(objc_type=Score, objc_name="setValue")
Score_setValue :: #force_inline proc "c" (self: ^Score, value: cffi.int64_t) {
    msgSend(nil, self, "setValue:", value)
}
@(objc_type=Score, objc_name="formattedValue")
Score_formattedValue :: #force_inline proc "c" (self: ^Score) -> ^NS.String {
    return msgSend(^NS.String, self, "formattedValue")
}
@(objc_type=Score, objc_name="leaderboardIdentifier")
Score_leaderboardIdentifier :: #force_inline proc "c" (self: ^Score) -> ^NS.String {
    return msgSend(^NS.String, self, "leaderboardIdentifier")
}
@(objc_type=Score, objc_name="setLeaderboardIdentifier")
Score_setLeaderboardIdentifier :: #force_inline proc "c" (self: ^Score, leaderboardIdentifier: ^NS.String) {
    msgSend(nil, self, "setLeaderboardIdentifier:", leaderboardIdentifier)
}
@(objc_type=Score, objc_name="context")
Score_context :: #force_inline proc "c" (self: ^Score) -> cffi.uint64_t {
    return msgSend(cffi.uint64_t, self, "context")
}
@(objc_type=Score, objc_name="setContext")
Score_setContext :: #force_inline proc "c" (self: ^Score, _context: cffi.uint64_t) {
    msgSend(nil, self, "setContext:", _context)
}
@(objc_type=Score, objc_name="date")
Score_date :: #force_inline proc "c" (self: ^Score) -> ^NS.Date {
    return msgSend(^NS.Date, self, "date")
}
@(objc_type=Score, objc_name="player")
Score_player :: #force_inline proc "c" (self: ^Score) -> ^Player {
    return msgSend(^Player, self, "player")
}
@(objc_type=Score, objc_name="rank")
Score_rank :: #force_inline proc "c" (self: ^Score) -> NS.Integer {
    return msgSend(NS.Integer, self, "rank")
}
@(objc_type=Score, objc_name="shouldSetDefaultLeaderboard")
Score_shouldSetDefaultLeaderboard :: #force_inline proc "c" (self: ^Score) -> bool {
    return msgSend(bool, self, "shouldSetDefaultLeaderboard")
}
@(objc_type=Score, objc_name="setShouldSetDefaultLeaderboard")
Score_setShouldSetDefaultLeaderboard :: #force_inline proc "c" (self: ^Score, shouldSetDefaultLeaderboard: bool) {
    msgSend(nil, self, "setShouldSetDefaultLeaderboard:", shouldSetDefaultLeaderboard)
}
@(objc_type=Score, objc_name="reportScoreWithCompletionHandler")
Score_reportScoreWithCompletionHandler :: #force_inline proc "c" (self: ^Score, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {
    msgSend(nil, self, "reportScoreWithCompletionHandler:", completionHandler)
}
@(objc_type=Score, objc_name="initWithCategory")
Score_initWithCategory :: #force_inline proc "c" (self: ^Score, category: ^NS.String) -> ^Score {
    return msgSend(^Score, self, "initWithCategory:", category)
}
@(objc_type=Score, objc_name="category")
Score_category :: #force_inline proc "c" (self: ^Score) -> ^NS.String {
    return msgSend(^NS.String, self, "category")
}
@(objc_type=Score, objc_name="setCategory")
Score_setCategory :: #force_inline proc "c" (self: ^Score, category: ^NS.String) {
    msgSend(nil, self, "setCategory:", category)
}
@(objc_type=Score, objc_name="initWithLeaderboardIdentifier_forPlayer")
Score_initWithLeaderboardIdentifier_forPlayer :: #force_inline proc "c" (self: ^Score, identifier: ^NS.String, playerID: ^NS.String) -> ^Score {
    return msgSend(^Score, self, "initWithLeaderboardIdentifier:forPlayer:", identifier, playerID)
}
@(objc_type=Score, objc_name="playerID")
Score_playerID :: #force_inline proc "c" (self: ^Score) -> ^NS.String {
    return msgSend(^NS.String, self, "playerID")
}
@(objc_type=Score, objc_name="reportScores_withEligibleChallenges_withCompletionHandler", objc_is_class_method=true)
Score_reportScores_withEligibleChallenges_withCompletionHandler :: #force_inline proc "c" (scores: ^NS.Array, challenges: ^NS.Array, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {
    msgSend(nil, Score, "reportScores:withEligibleChallenges:withCompletionHandler:", scores, challenges, completionHandler)
}
@(objc_type=Score, objc_name="reportLeaderboardScores", objc_is_class_method=true)
Score_reportLeaderboardScores :: #force_inline proc "c" (scores: ^NS.Array, challenges: ^NS.Array, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {
    msgSend(nil, Score, "reportLeaderboardScores:withEligibleChallenges:withCompletionHandler:", scores, challenges, completionHandler)
}
@(objc_type=Score, objc_name="issueChallengeToPlayers")
Score_issueChallengeToPlayers :: #force_inline proc "c" (self: ^Score, playerIDs: ^NS.Array, message: ^NS.String) {
    msgSend(nil, self, "issueChallengeToPlayers:message:", playerIDs, message)
}
@(objc_type=Score, objc_name="challengeComposeControllerWithMessage_players_completionHandler")
Score_challengeComposeControllerWithMessage_players_completionHandler :: #force_inline proc "c" (self: ^Score, message: ^NS.String, players: ^NS.Array, completionHandler: ChallengeComposeCompletionBlock) -> ^UI.ViewController {
    return msgSend(^UI.ViewController, self, "challengeComposeControllerWithMessage:players:completionHandler:", message, players, completionHandler)
}
@(objc_type=Score, objc_name="challengeComposeControllerWithMessage_players_completion")
Score_challengeComposeControllerWithMessage_players_completion :: #force_inline proc "c" (self: ^Score, message: ^NS.String, players: ^NS.Array, completionHandler: ChallengeComposeHandler) -> ^UI.ViewController {
    return msgSend(^UI.ViewController, self, "challengeComposeControllerWithMessage:players:completion:", message, players, completionHandler)
}
@(objc_type=Score, objc_name="challengeComposeControllerWithPlayers")
Score_challengeComposeControllerWithPlayers :: #force_inline proc "c" (self: ^Score, playerIDs: ^NS.Array, message: ^NS.String, completionHandler: ChallengeComposeCompletionBlock) -> ^UI.ViewController {
    return msgSend(^UI.ViewController, self, "challengeComposeControllerWithPlayers:message:completionHandler:", playerIDs, message, completionHandler)
}
@(objc_type=Score, objc_name="supportsSecureCoding", objc_is_class_method=true)
Score_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Score, "supportsSecureCoding")
}
@(objc_type=Score, objc_name="load", objc_is_class_method=true)
Score_load :: #force_inline proc "c" () {
    msgSend(nil, Score, "load")
}
@(objc_type=Score, objc_name="initialize", objc_is_class_method=true)
Score_initialize :: #force_inline proc "c" () {
    msgSend(nil, Score, "initialize")
}
@(objc_type=Score, objc_name="new", objc_is_class_method=true)
Score_new :: #force_inline proc "c" () -> ^Score {
    return msgSend(^Score, Score, "new")
}
@(objc_type=Score, objc_name="allocWithZone", objc_is_class_method=true)
Score_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Score {
    return msgSend(^Score, Score, "allocWithZone:", zone)
}
@(objc_type=Score, objc_name="alloc", objc_is_class_method=true)
Score_alloc :: #force_inline proc "c" () -> ^Score {
    return msgSend(^Score, Score, "alloc")
}
@(objc_type=Score, objc_name="copyWithZone", objc_is_class_method=true)
Score_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Score, "copyWithZone:", zone)
}
@(objc_type=Score, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Score_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Score, "mutableCopyWithZone:", zone)
}
@(objc_type=Score, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Score_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Score, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Score, objc_name="conformsToProtocol", objc_is_class_method=true)
Score_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Score, "conformsToProtocol:", protocol)
}
@(objc_type=Score, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Score_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Score, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Score, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Score_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Score, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Score, objc_name="isSubclassOfClass", objc_is_class_method=true)
Score_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Score, "isSubclassOfClass:", aClass)
}
@(objc_type=Score, objc_name="resolveClassMethod", objc_is_class_method=true)
Score_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Score, "resolveClassMethod:", sel)
}
@(objc_type=Score, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Score_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Score, "resolveInstanceMethod:", sel)
}
@(objc_type=Score, objc_name="hash", objc_is_class_method=true)
Score_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Score, "hash")
}
@(objc_type=Score, objc_name="superclass", objc_is_class_method=true)
Score_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Score, "superclass")
}
@(objc_type=Score, objc_name="class", objc_is_class_method=true)
Score_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Score, "class")
}
@(objc_type=Score, objc_name="description", objc_is_class_method=true)
Score_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Score, "description")
}
@(objc_type=Score, objc_name="debugDescription", objc_is_class_method=true)
Score_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Score, "debugDescription")
}
@(objc_type=Score, objc_name="version", objc_is_class_method=true)
Score_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Score, "version")
}
@(objc_type=Score, objc_name="setVersion", objc_is_class_method=true)
Score_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Score, "setVersion:", aVersion)
}
@(objc_type=Score, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Score_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Score, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Score, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Score_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Score, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Score, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Score_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Score, "accessInstanceVariablesDirectly")
}
@(objc_type=Score, objc_name="useStoredAccessor", objc_is_class_method=true)
Score_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Score, "useStoredAccessor")
}
@(objc_type=Score, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Score_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Score, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Score, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Score_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Score, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Score, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Score_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Score, "classFallbacksForKeyedArchiver")
}
@(objc_type=Score, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Score_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Score, "classForKeyedUnarchiver")
}
@(objc_type=Score, objc_name="initWithLeaderboardIdentifier")
Score_initWithLeaderboardIdentifier :: proc {
    Score_initWithLeaderboardIdentifier_,
    Score_initWithLeaderboardIdentifier_player,
    Score_initWithLeaderboardIdentifier_forPlayer,
}

@(objc_type=Score, objc_name="reportScores")
Score_reportScores :: proc {
    Score_reportScores_withCompletionHandler,
    Score_reportScores_withEligibleChallenges_withCompletionHandler,
}

@(objc_type=Score, objc_name="challengeComposeControllerWithMessage")
Score_challengeComposeControllerWithMessage :: proc {
    Score_challengeComposeControllerWithMessage_players_completionHandler,
    Score_challengeComposeControllerWithMessage_players_completion,
}

@(objc_type=Score, objc_name="cancelPreviousPerformRequestsWithTarget")
Score_cancelPreviousPerformRequestsWithTarget :: proc {
    Score_cancelPreviousPerformRequestsWithTarget_selector_object,
    Score_cancelPreviousPerformRequestsWithTarget_,
}

