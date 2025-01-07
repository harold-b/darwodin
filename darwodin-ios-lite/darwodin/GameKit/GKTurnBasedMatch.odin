package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKTurnBasedMatch
///
@(objc_class="GKTurnBasedMatch")
TurnBasedMatch :: struct { using _: NS.Object, }

@(objc_type=TurnBasedMatch, objc_name="init")
TurnBasedMatch_init :: proc "c" (self: ^TurnBasedMatch) -> ^TurnBasedMatch {
    return msgSend(^TurnBasedMatch, self, "init")
}


@(objc_type=TurnBasedMatch, objc_name="setLocalizableMessageWithKey")
TurnBasedMatch_setLocalizableMessageWithKey :: #force_inline proc "c" (self: ^TurnBasedMatch, key: ^NS.String, arguments: ^NS.Array) {
    msgSend(nil, self, "setLocalizableMessageWithKey:arguments:", key, arguments)
}
@(objc_type=TurnBasedMatch, objc_name="findMatchForRequest", objc_is_class_method=true)
TurnBasedMatch_findMatchForRequest :: #force_inline proc "c" (request: ^MatchRequest, completionHandler: proc "c" (match: ^TurnBasedMatch, error: ^NS.Error)) {
    msgSend(nil, TurnBasedMatch, "findMatchForRequest:withCompletionHandler:", request, completionHandler)
}
@(objc_type=TurnBasedMatch, objc_name="loadMatchesWithCompletionHandler", objc_is_class_method=true)
TurnBasedMatch_loadMatchesWithCompletionHandler :: #force_inline proc "c" (completionHandler: proc "c" (matches: ^NS.Array, error: ^NS.Error)) {
    msgSend(nil, TurnBasedMatch, "loadMatchesWithCompletionHandler:", completionHandler)
}
@(objc_type=TurnBasedMatch, objc_name="loadMatchWithID", objc_is_class_method=true)
TurnBasedMatch_loadMatchWithID :: #force_inline proc "c" (matchID: ^NS.String, completionHandler: proc "c" (match: ^TurnBasedMatch, error: ^NS.Error)) {
    msgSend(nil, TurnBasedMatch, "loadMatchWithID:withCompletionHandler:", matchID, completionHandler)
}
@(objc_type=TurnBasedMatch, objc_name="rematchWithCompletionHandler")
TurnBasedMatch_rematchWithCompletionHandler :: #force_inline proc "c" (self: ^TurnBasedMatch, completionHandler: proc "c" (match: ^TurnBasedMatch, error: ^NS.Error)) {
    msgSend(nil, self, "rematchWithCompletionHandler:", completionHandler)
}
@(objc_type=TurnBasedMatch, objc_name="acceptInviteWithCompletionHandler")
TurnBasedMatch_acceptInviteWithCompletionHandler :: #force_inline proc "c" (self: ^TurnBasedMatch, completionHandler: proc "c" (match: ^TurnBasedMatch, error: ^NS.Error)) {
    msgSend(nil, self, "acceptInviteWithCompletionHandler:", completionHandler)
}
@(objc_type=TurnBasedMatch, objc_name="declineInviteWithCompletionHandler")
TurnBasedMatch_declineInviteWithCompletionHandler :: #force_inline proc "c" (self: ^TurnBasedMatch, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "declineInviteWithCompletionHandler:", completionHandler)
}
@(objc_type=TurnBasedMatch, objc_name="removeWithCompletionHandler")
TurnBasedMatch_removeWithCompletionHandler :: #force_inline proc "c" (self: ^TurnBasedMatch, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "removeWithCompletionHandler:", completionHandler)
}
@(objc_type=TurnBasedMatch, objc_name="loadMatchDataWithCompletionHandler")
TurnBasedMatch_loadMatchDataWithCompletionHandler :: #force_inline proc "c" (self: ^TurnBasedMatch, completionHandler: proc "c" (matchData: ^NS.Data, error: ^NS.Error)) {
    msgSend(nil, self, "loadMatchDataWithCompletionHandler:", completionHandler)
}
@(objc_type=TurnBasedMatch, objc_name="endTurnWithNextParticipants")
TurnBasedMatch_endTurnWithNextParticipants :: #force_inline proc "c" (self: ^TurnBasedMatch, nextParticipants: ^NS.Array, timeout: NS.TimeInterval, matchData: ^NS.Data, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "endTurnWithNextParticipants:turnTimeout:matchData:completionHandler:", nextParticipants, timeout, matchData, completionHandler)
}
@(objc_type=TurnBasedMatch, objc_name="participantQuitInTurnWithOutcome_nextParticipants_turnTimeout_matchData_completionHandler")
TurnBasedMatch_participantQuitInTurnWithOutcome_nextParticipants_turnTimeout_matchData_completionHandler :: #force_inline proc "c" (self: ^TurnBasedMatch, matchOutcome: TurnBasedMatchOutcome, nextParticipants: ^NS.Array, timeout: NS.TimeInterval, matchData: ^NS.Data, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "participantQuitInTurnWithOutcome:nextParticipants:turnTimeout:matchData:completionHandler:", matchOutcome, nextParticipants, timeout, matchData, completionHandler)
}
@(objc_type=TurnBasedMatch, objc_name="participantQuitOutOfTurnWithOutcome")
TurnBasedMatch_participantQuitOutOfTurnWithOutcome :: #force_inline proc "c" (self: ^TurnBasedMatch, matchOutcome: TurnBasedMatchOutcome, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "participantQuitOutOfTurnWithOutcome:withCompletionHandler:", matchOutcome, completionHandler)
}
@(objc_type=TurnBasedMatch, objc_name="endMatchInTurnWithMatchData_completionHandler")
TurnBasedMatch_endMatchInTurnWithMatchData_completionHandler :: #force_inline proc "c" (self: ^TurnBasedMatch, matchData: ^NS.Data, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "endMatchInTurnWithMatchData:completionHandler:", matchData, completionHandler)
}
@(objc_type=TurnBasedMatch, objc_name="endMatchInTurnWithMatchData_scores_achievements_completionHandler")
TurnBasedMatch_endMatchInTurnWithMatchData_scores_achievements_completionHandler :: #force_inline proc "c" (self: ^TurnBasedMatch, matchData: ^NS.Data, scores: ^NS.Array, achievements: ^NS.Array, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "endMatchInTurnWithMatchData:scores:achievements:completionHandler:", matchData, scores, achievements, completionHandler)
}
@(objc_type=TurnBasedMatch, objc_name="endMatchInTurnWithMatchData_leaderboardScores_achievements_completionHandler")
TurnBasedMatch_endMatchInTurnWithMatchData_leaderboardScores_achievements_completionHandler :: #force_inline proc "c" (self: ^TurnBasedMatch, matchData: ^NS.Data, scores: ^NS.Array, achievements: ^NS.Array, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "endMatchInTurnWithMatchData:leaderboardScores:achievements:completionHandler:", matchData, scores, achievements, completionHandler)
}
@(objc_type=TurnBasedMatch, objc_name="saveCurrentTurnWithMatchData")
TurnBasedMatch_saveCurrentTurnWithMatchData :: #force_inline proc "c" (self: ^TurnBasedMatch, matchData: ^NS.Data, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "saveCurrentTurnWithMatchData:completionHandler:", matchData, completionHandler)
}
@(objc_type=TurnBasedMatch, objc_name="saveMergedMatchData")
TurnBasedMatch_saveMergedMatchData :: #force_inline proc "c" (self: ^TurnBasedMatch, matchData: ^NS.Data, exchanges: ^NS.Array, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "saveMergedMatchData:withResolvedExchanges:completionHandler:", matchData, exchanges, completionHandler)
}
@(objc_type=TurnBasedMatch, objc_name="sendExchangeToParticipants")
TurnBasedMatch_sendExchangeToParticipants :: #force_inline proc "c" (self: ^TurnBasedMatch, participants: ^NS.Array, data: ^NS.Data, key: ^NS.String, arguments: ^NS.Array, timeout: NS.TimeInterval, completionHandler: proc "c" (exchange: ^TurnBasedExchange, error: ^NS.Error)) {
    msgSend(nil, self, "sendExchangeToParticipants:data:localizableMessageKey:arguments:timeout:completionHandler:", participants, data, key, arguments, timeout, completionHandler)
}
@(objc_type=TurnBasedMatch, objc_name="sendReminderToParticipants")
TurnBasedMatch_sendReminderToParticipants :: #force_inline proc "c" (self: ^TurnBasedMatch, participants: ^NS.Array, key: ^NS.String, arguments: ^NS.Array, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "sendReminderToParticipants:localizableMessageKey:arguments:completionHandler:", participants, key, arguments, completionHandler)
}
@(objc_type=TurnBasedMatch, objc_name="endTurnWithNextParticipant")
TurnBasedMatch_endTurnWithNextParticipant :: #force_inline proc "c" (self: ^TurnBasedMatch, nextParticipant: ^TurnBasedParticipant, matchData: ^NS.Data, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "endTurnWithNextParticipant:matchData:completionHandler:", nextParticipant, matchData, completionHandler)
}
@(objc_type=TurnBasedMatch, objc_name="participantQuitInTurnWithOutcome_nextParticipant_matchData_completionHandler")
TurnBasedMatch_participantQuitInTurnWithOutcome_nextParticipant_matchData_completionHandler :: #force_inline proc "c" (self: ^TurnBasedMatch, matchOutcome: TurnBasedMatchOutcome, nextParticipant: ^TurnBasedParticipant, matchData: ^NS.Data, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "participantQuitInTurnWithOutcome:nextParticipant:matchData:completionHandler:", matchOutcome, nextParticipant, matchData, completionHandler)
}
@(objc_type=TurnBasedMatch, objc_name="matchID")
TurnBasedMatch_matchID :: #force_inline proc "c" (self: ^TurnBasedMatch) -> ^NS.String {
    return msgSend(^NS.String, self, "matchID")
}
@(objc_type=TurnBasedMatch, objc_name="creationDate")
TurnBasedMatch_creationDate :: #force_inline proc "c" (self: ^TurnBasedMatch) -> ^NS.Date {
    return msgSend(^NS.Date, self, "creationDate")
}
@(objc_type=TurnBasedMatch, objc_name="participants")
TurnBasedMatch_participants :: #force_inline proc "c" (self: ^TurnBasedMatch) -> ^NS.Array {
    return msgSend(^NS.Array, self, "participants")
}
@(objc_type=TurnBasedMatch, objc_name="status")
TurnBasedMatch_status :: #force_inline proc "c" (self: ^TurnBasedMatch) -> TurnBasedMatchStatus {
    return msgSend(TurnBasedMatchStatus, self, "status")
}
@(objc_type=TurnBasedMatch, objc_name="currentParticipant")
TurnBasedMatch_currentParticipant :: #force_inline proc "c" (self: ^TurnBasedMatch) -> ^TurnBasedParticipant {
    return msgSend(^TurnBasedParticipant, self, "currentParticipant")
}
@(objc_type=TurnBasedMatch, objc_name="matchData")
TurnBasedMatch_matchData :: #force_inline proc "c" (self: ^TurnBasedMatch) -> ^NS.Data {
    return msgSend(^NS.Data, self, "matchData")
}
@(objc_type=TurnBasedMatch, objc_name="message")
TurnBasedMatch_message :: #force_inline proc "c" (self: ^TurnBasedMatch) -> ^NS.String {
    return msgSend(^NS.String, self, "message")
}
@(objc_type=TurnBasedMatch, objc_name="setMessage")
TurnBasedMatch_setMessage :: #force_inline proc "c" (self: ^TurnBasedMatch, message: ^NS.String) {
    msgSend(nil, self, "setMessage:", message)
}
@(objc_type=TurnBasedMatch, objc_name="matchDataMaximumSize")
TurnBasedMatch_matchDataMaximumSize :: #force_inline proc "c" (self: ^TurnBasedMatch) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "matchDataMaximumSize")
}
@(objc_type=TurnBasedMatch, objc_name="exchanges")
TurnBasedMatch_exchanges :: #force_inline proc "c" (self: ^TurnBasedMatch) -> ^NS.Array {
    return msgSend(^NS.Array, self, "exchanges")
}
@(objc_type=TurnBasedMatch, objc_name="activeExchanges")
TurnBasedMatch_activeExchanges :: #force_inline proc "c" (self: ^TurnBasedMatch) -> ^NS.Array {
    return msgSend(^NS.Array, self, "activeExchanges")
}
@(objc_type=TurnBasedMatch, objc_name="completedExchanges")
TurnBasedMatch_completedExchanges :: #force_inline proc "c" (self: ^TurnBasedMatch) -> ^NS.Array {
    return msgSend(^NS.Array, self, "completedExchanges")
}
@(objc_type=TurnBasedMatch, objc_name="exchangeDataMaximumSize")
TurnBasedMatch_exchangeDataMaximumSize :: #force_inline proc "c" (self: ^TurnBasedMatch) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "exchangeDataMaximumSize")
}
@(objc_type=TurnBasedMatch, objc_name="exchangeMaxInitiatedExchangesPerPlayer")
TurnBasedMatch_exchangeMaxInitiatedExchangesPerPlayer :: #force_inline proc "c" (self: ^TurnBasedMatch) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "exchangeMaxInitiatedExchangesPerPlayer")
}
@(objc_type=TurnBasedMatch, objc_name="load", objc_is_class_method=true)
TurnBasedMatch_load :: #force_inline proc "c" () {
    msgSend(nil, TurnBasedMatch, "load")
}
@(objc_type=TurnBasedMatch, objc_name="initialize", objc_is_class_method=true)
TurnBasedMatch_initialize :: #force_inline proc "c" () {
    msgSend(nil, TurnBasedMatch, "initialize")
}
@(objc_type=TurnBasedMatch, objc_name="new", objc_is_class_method=true)
TurnBasedMatch_new :: #force_inline proc "c" () -> ^TurnBasedMatch {
    return msgSend(^TurnBasedMatch, TurnBasedMatch, "new")
}
@(objc_type=TurnBasedMatch, objc_name="allocWithZone", objc_is_class_method=true)
TurnBasedMatch_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TurnBasedMatch {
    return msgSend(^TurnBasedMatch, TurnBasedMatch, "allocWithZone:", zone)
}
@(objc_type=TurnBasedMatch, objc_name="alloc", objc_is_class_method=true)
TurnBasedMatch_alloc :: #force_inline proc "c" () -> ^TurnBasedMatch {
    return msgSend(^TurnBasedMatch, TurnBasedMatch, "alloc")
}
@(objc_type=TurnBasedMatch, objc_name="copyWithZone", objc_is_class_method=true)
TurnBasedMatch_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TurnBasedMatch, "copyWithZone:", zone)
}
@(objc_type=TurnBasedMatch, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TurnBasedMatch_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TurnBasedMatch, "mutableCopyWithZone:", zone)
}
@(objc_type=TurnBasedMatch, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TurnBasedMatch_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TurnBasedMatch, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TurnBasedMatch, objc_name="conformsToProtocol", objc_is_class_method=true)
TurnBasedMatch_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TurnBasedMatch, "conformsToProtocol:", protocol)
}
@(objc_type=TurnBasedMatch, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TurnBasedMatch_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TurnBasedMatch, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TurnBasedMatch, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TurnBasedMatch_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TurnBasedMatch, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TurnBasedMatch, objc_name="isSubclassOfClass", objc_is_class_method=true)
TurnBasedMatch_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TurnBasedMatch, "isSubclassOfClass:", aClass)
}
@(objc_type=TurnBasedMatch, objc_name="resolveClassMethod", objc_is_class_method=true)
TurnBasedMatch_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TurnBasedMatch, "resolveClassMethod:", sel)
}
@(objc_type=TurnBasedMatch, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TurnBasedMatch_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TurnBasedMatch, "resolveInstanceMethod:", sel)
}
@(objc_type=TurnBasedMatch, objc_name="hash", objc_is_class_method=true)
TurnBasedMatch_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TurnBasedMatch, "hash")
}
@(objc_type=TurnBasedMatch, objc_name="superclass", objc_is_class_method=true)
TurnBasedMatch_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TurnBasedMatch, "superclass")
}
@(objc_type=TurnBasedMatch, objc_name="class", objc_is_class_method=true)
TurnBasedMatch_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TurnBasedMatch, "class")
}
@(objc_type=TurnBasedMatch, objc_name="description", objc_is_class_method=true)
TurnBasedMatch_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TurnBasedMatch, "description")
}
@(objc_type=TurnBasedMatch, objc_name="debugDescription", objc_is_class_method=true)
TurnBasedMatch_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TurnBasedMatch, "debugDescription")
}
@(objc_type=TurnBasedMatch, objc_name="version", objc_is_class_method=true)
TurnBasedMatch_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TurnBasedMatch, "version")
}
@(objc_type=TurnBasedMatch, objc_name="setVersion", objc_is_class_method=true)
TurnBasedMatch_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TurnBasedMatch, "setVersion:", aVersion)
}
@(objc_type=TurnBasedMatch, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TurnBasedMatch_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TurnBasedMatch, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TurnBasedMatch, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TurnBasedMatch_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TurnBasedMatch, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TurnBasedMatch, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TurnBasedMatch_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TurnBasedMatch, "accessInstanceVariablesDirectly")
}
@(objc_type=TurnBasedMatch, objc_name="useStoredAccessor", objc_is_class_method=true)
TurnBasedMatch_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TurnBasedMatch, "useStoredAccessor")
}
@(objc_type=TurnBasedMatch, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TurnBasedMatch_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TurnBasedMatch, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TurnBasedMatch, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TurnBasedMatch_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TurnBasedMatch, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TurnBasedMatch, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TurnBasedMatch_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TurnBasedMatch, "classFallbacksForKeyedArchiver")
}
@(objc_type=TurnBasedMatch, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TurnBasedMatch_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TurnBasedMatch, "classForKeyedUnarchiver")
}
@(objc_type=TurnBasedMatch, objc_name="participantQuitInTurnWithOutcome")
TurnBasedMatch_participantQuitInTurnWithOutcome :: proc {
    TurnBasedMatch_participantQuitInTurnWithOutcome_nextParticipants_turnTimeout_matchData_completionHandler,
    TurnBasedMatch_participantQuitInTurnWithOutcome_nextParticipant_matchData_completionHandler,
}

@(objc_type=TurnBasedMatch, objc_name="cancelPreviousPerformRequestsWithTarget")
TurnBasedMatch_cancelPreviousPerformRequestsWithTarget :: proc {
    TurnBasedMatch_cancelPreviousPerformRequestsWithTarget_selector_object,
    TurnBasedMatch_cancelPreviousPerformRequestsWithTarget_,
}

