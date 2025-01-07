package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKLeaderboard
///
@(objc_class="GKLeaderboard")
Leaderboard :: struct { using _: NS.Object, }

@(objc_type=Leaderboard, objc_name="loadLeaderboardsWithIDs", objc_is_class_method=true)
Leaderboard_loadLeaderboardsWithIDs :: #force_inline proc "c" (leaderboardIDs: ^NS.Array, completionHandler: proc "c" (leaderboards: ^NS.Array, error: ^NS.Error)) {
    msgSend(nil, Leaderboard, "loadLeaderboardsWithIDs:completionHandler:", leaderboardIDs, completionHandler)
}
@(objc_type=Leaderboard, objc_name="loadPreviousOccurrenceWithCompletionHandler")
Leaderboard_loadPreviousOccurrenceWithCompletionHandler :: #force_inline proc "c" (self: ^Leaderboard, completionHandler: proc "c" (leaderboard: ^Leaderboard, error: ^NS.Error)) {
    msgSend(nil, self, "loadPreviousOccurrenceWithCompletionHandler:", completionHandler)
}
@(objc_type=Leaderboard, objc_name="submitScore_context_player_leaderboardIDs_completionHandler", objc_is_class_method=true)
Leaderboard_submitScore_context_player_leaderboardIDs_completionHandler :: #force_inline proc "c" (score: NS.Integer, _context: NS.UInteger, player: ^Player, leaderboardIDs: ^NS.Array, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, Leaderboard, "submitScore:context:player:leaderboardIDs:completionHandler:", score, _context, player, leaderboardIDs, completionHandler)
}
@(objc_type=Leaderboard, objc_name="submitScore_context_player_completionHandler")
Leaderboard_submitScore_context_player_completionHandler :: #force_inline proc "c" (self: ^Leaderboard, score: NS.Integer, _context: NS.UInteger, player: ^Player, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "submitScore:context:player:completionHandler:", score, _context, player, completionHandler)
}
@(objc_type=Leaderboard, objc_name="loadEntriesForPlayerScope")
Leaderboard_loadEntriesForPlayerScope :: #force_inline proc "c" (self: ^Leaderboard, playerScope: LeaderboardPlayerScope, timeScope: LeaderboardTimeScope, range: NS._NSRange, completionHandler: proc "c" (localPlayerEntry: ^LeaderboardEntry, entries: ^NS.Array, totalPlayerCount: NS.Integer, error: ^NS.Error)) {
    msgSend(nil, self, "loadEntriesForPlayerScope:timeScope:range:completionHandler:", playerScope, timeScope, range, completionHandler)
}
@(objc_type=Leaderboard, objc_name="loadEntriesForPlayers")
Leaderboard_loadEntriesForPlayers :: #force_inline proc "c" (self: ^Leaderboard, players: ^NS.Array, timeScope: LeaderboardTimeScope, completionHandler: proc "c" (localPlayerEntry: ^LeaderboardEntry, entries: ^NS.Array, error: ^NS.Error)) {
    msgSend(nil, self, "loadEntriesForPlayers:timeScope:completionHandler:", players, timeScope, completionHandler)
}
@(objc_type=Leaderboard, objc_name="title")
Leaderboard_title :: #force_inline proc "c" (self: ^Leaderboard) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=Leaderboard, objc_name="groupIdentifier")
Leaderboard_groupIdentifier :: #force_inline proc "c" (self: ^Leaderboard) -> ^NS.String {
    return msgSend(^NS.String, self, "groupIdentifier")
}
@(objc_type=Leaderboard, objc_name="baseLeaderboardID")
Leaderboard_baseLeaderboardID :: #force_inline proc "c" (self: ^Leaderboard) -> ^NS.String {
    return msgSend(^NS.String, self, "baseLeaderboardID")
}
@(objc_type=Leaderboard, objc_name="type")
Leaderboard_type :: #force_inline proc "c" (self: ^Leaderboard) -> LeaderboardType {
    return msgSend(LeaderboardType, self, "type")
}
@(objc_type=Leaderboard, objc_name="startDate")
Leaderboard_startDate :: #force_inline proc "c" (self: ^Leaderboard) -> ^NS.Date {
    return msgSend(^NS.Date, self, "startDate")
}
@(objc_type=Leaderboard, objc_name="nextStartDate")
Leaderboard_nextStartDate :: #force_inline proc "c" (self: ^Leaderboard) -> ^NS.Date {
    return msgSend(^NS.Date, self, "nextStartDate")
}
@(objc_type=Leaderboard, objc_name="duration")
Leaderboard_duration :: #force_inline proc "c" (self: ^Leaderboard) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "duration")
}
@(objc_type=Leaderboard, objc_name="initWithPlayerIDs")
Leaderboard_initWithPlayerIDs :: #force_inline proc "c" (self: ^Leaderboard, playerIDs: ^NS.Array) -> ^Leaderboard {
    return msgSend(^Leaderboard, self, "initWithPlayerIDs:", playerIDs)
}
@(objc_type=Leaderboard, objc_name="loadCategoriesWithCompletionHandler", objc_is_class_method=true)
Leaderboard_loadCategoriesWithCompletionHandler :: #force_inline proc "c" (completionHandler: proc "c" (categories: ^NS.Array, titles: ^NS.Array, error: ^NS.Error)) {
    msgSend(nil, Leaderboard, "loadCategoriesWithCompletionHandler:", completionHandler)
}
@(objc_type=Leaderboard, objc_name="setDefaultLeaderboard", objc_is_class_method=true)
Leaderboard_setDefaultLeaderboard :: #force_inline proc "c" (leaderboardIdentifier: ^NS.String, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, Leaderboard, "setDefaultLeaderboard:withCompletionHandler:", leaderboardIdentifier, completionHandler)
}
@(objc_type=Leaderboard, objc_name="init")
Leaderboard_init :: #force_inline proc "c" (self: ^Leaderboard) -> ^Leaderboard {
    return msgSend(^Leaderboard, self, "init")
}
@(objc_type=Leaderboard, objc_name="initWithPlayers")
Leaderboard_initWithPlayers :: #force_inline proc "c" (self: ^Leaderboard, players: ^NS.Array) -> ^Leaderboard {
    return msgSend(^Leaderboard, self, "initWithPlayers:", players)
}
@(objc_type=Leaderboard, objc_name="loadScoresWithCompletionHandler")
Leaderboard_loadScoresWithCompletionHandler :: #force_inline proc "c" (self: ^Leaderboard, completionHandler: proc "c" (scores: ^NS.Array, error: ^NS.Error)) {
    msgSend(nil, self, "loadScoresWithCompletionHandler:", completionHandler)
}
@(objc_type=Leaderboard, objc_name="loadLeaderboardsWithCompletionHandler", objc_is_class_method=true)
Leaderboard_loadLeaderboardsWithCompletionHandler :: #force_inline proc "c" (completionHandler: proc "c" (leaderboards: ^NS.Array, error: ^NS.Error)) {
    msgSend(nil, Leaderboard, "loadLeaderboardsWithCompletionHandler:", completionHandler)
}
@(objc_type=Leaderboard, objc_name="category")
Leaderboard_category :: #force_inline proc "c" (self: ^Leaderboard) -> ^NS.String {
    return msgSend(^NS.String, self, "category")
}
@(objc_type=Leaderboard, objc_name="setCategory")
Leaderboard_setCategory :: #force_inline proc "c" (self: ^Leaderboard, category: ^NS.String) {
    msgSend(nil, self, "setCategory:", category)
}
@(objc_type=Leaderboard, objc_name="timeScope")
Leaderboard_timeScope :: #force_inline proc "c" (self: ^Leaderboard) -> LeaderboardTimeScope {
    return msgSend(LeaderboardTimeScope, self, "timeScope")
}
@(objc_type=Leaderboard, objc_name="setTimeScope")
Leaderboard_setTimeScope :: #force_inline proc "c" (self: ^Leaderboard, timeScope: LeaderboardTimeScope) {
    msgSend(nil, self, "setTimeScope:", timeScope)
}
@(objc_type=Leaderboard, objc_name="playerScope")
Leaderboard_playerScope :: #force_inline proc "c" (self: ^Leaderboard) -> LeaderboardPlayerScope {
    return msgSend(LeaderboardPlayerScope, self, "playerScope")
}
@(objc_type=Leaderboard, objc_name="setPlayerScope")
Leaderboard_setPlayerScope :: #force_inline proc "c" (self: ^Leaderboard, playerScope: LeaderboardPlayerScope) {
    msgSend(nil, self, "setPlayerScope:", playerScope)
}
@(objc_type=Leaderboard, objc_name="identifier")
Leaderboard_identifier :: #force_inline proc "c" (self: ^Leaderboard) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=Leaderboard, objc_name="setIdentifier")
Leaderboard_setIdentifier :: #force_inline proc "c" (self: ^Leaderboard, identifier: ^NS.String) {
    msgSend(nil, self, "setIdentifier:", identifier)
}
@(objc_type=Leaderboard, objc_name="range")
Leaderboard_range :: #force_inline proc "c" (self: ^Leaderboard) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "range")
}
@(objc_type=Leaderboard, objc_name="setRange")
Leaderboard_setRange :: #force_inline proc "c" (self: ^Leaderboard, range: NS._NSRange) {
    msgSend(nil, self, "setRange:", range)
}
@(objc_type=Leaderboard, objc_name="scores")
Leaderboard_scores :: #force_inline proc "c" (self: ^Leaderboard) -> ^NS.Array {
    return msgSend(^NS.Array, self, "scores")
}
@(objc_type=Leaderboard, objc_name="maxRange")
Leaderboard_maxRange :: #force_inline proc "c" (self: ^Leaderboard) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxRange")
}
@(objc_type=Leaderboard, objc_name="localPlayerScore")
Leaderboard_localPlayerScore :: #force_inline proc "c" (self: ^Leaderboard) -> ^Score {
    return msgSend(^Score, self, "localPlayerScore")
}
@(objc_type=Leaderboard, objc_name="isLoading")
Leaderboard_isLoading :: #force_inline proc "c" (self: ^Leaderboard) -> bool {
    return msgSend(bool, self, "isLoading")
}
@(objc_type=Leaderboard, objc_name="loadImageWithCompletionHandler")
Leaderboard_loadImageWithCompletionHandler :: #force_inline proc "c" (self: ^Leaderboard, completionHandler: proc "c" (image: ^UI.Image, error: ^NS.Error)) {
    msgSend(nil, self, "loadImageWithCompletionHandler:", completionHandler)
}
@(objc_type=Leaderboard, objc_name="load", objc_is_class_method=true)
Leaderboard_load :: #force_inline proc "c" () {
    msgSend(nil, Leaderboard, "load")
}
@(objc_type=Leaderboard, objc_name="initialize", objc_is_class_method=true)
Leaderboard_initialize :: #force_inline proc "c" () {
    msgSend(nil, Leaderboard, "initialize")
}
@(objc_type=Leaderboard, objc_name="new", objc_is_class_method=true)
Leaderboard_new :: #force_inline proc "c" () -> ^Leaderboard {
    return msgSend(^Leaderboard, Leaderboard, "new")
}
@(objc_type=Leaderboard, objc_name="allocWithZone", objc_is_class_method=true)
Leaderboard_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Leaderboard {
    return msgSend(^Leaderboard, Leaderboard, "allocWithZone:", zone)
}
@(objc_type=Leaderboard, objc_name="alloc", objc_is_class_method=true)
Leaderboard_alloc :: #force_inline proc "c" () -> ^Leaderboard {
    return msgSend(^Leaderboard, Leaderboard, "alloc")
}
@(objc_type=Leaderboard, objc_name="copyWithZone", objc_is_class_method=true)
Leaderboard_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Leaderboard, "copyWithZone:", zone)
}
@(objc_type=Leaderboard, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Leaderboard_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Leaderboard, "mutableCopyWithZone:", zone)
}
@(objc_type=Leaderboard, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Leaderboard_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Leaderboard, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Leaderboard, objc_name="conformsToProtocol", objc_is_class_method=true)
Leaderboard_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Leaderboard, "conformsToProtocol:", protocol)
}
@(objc_type=Leaderboard, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Leaderboard_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Leaderboard, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Leaderboard, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Leaderboard_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Leaderboard, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Leaderboard, objc_name="isSubclassOfClass", objc_is_class_method=true)
Leaderboard_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Leaderboard, "isSubclassOfClass:", aClass)
}
@(objc_type=Leaderboard, objc_name="resolveClassMethod", objc_is_class_method=true)
Leaderboard_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Leaderboard, "resolveClassMethod:", sel)
}
@(objc_type=Leaderboard, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Leaderboard_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Leaderboard, "resolveInstanceMethod:", sel)
}
@(objc_type=Leaderboard, objc_name="hash", objc_is_class_method=true)
Leaderboard_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Leaderboard, "hash")
}
@(objc_type=Leaderboard, objc_name="superclass", objc_is_class_method=true)
Leaderboard_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Leaderboard, "superclass")
}
@(objc_type=Leaderboard, objc_name="class", objc_is_class_method=true)
Leaderboard_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Leaderboard, "class")
}
@(objc_type=Leaderboard, objc_name="description", objc_is_class_method=true)
Leaderboard_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Leaderboard, "description")
}
@(objc_type=Leaderboard, objc_name="debugDescription", objc_is_class_method=true)
Leaderboard_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Leaderboard, "debugDescription")
}
@(objc_type=Leaderboard, objc_name="version", objc_is_class_method=true)
Leaderboard_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Leaderboard, "version")
}
@(objc_type=Leaderboard, objc_name="setVersion", objc_is_class_method=true)
Leaderboard_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Leaderboard, "setVersion:", aVersion)
}
@(objc_type=Leaderboard, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Leaderboard_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Leaderboard, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Leaderboard, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Leaderboard_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Leaderboard, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Leaderboard, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Leaderboard_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Leaderboard, "accessInstanceVariablesDirectly")
}
@(objc_type=Leaderboard, objc_name="useStoredAccessor", objc_is_class_method=true)
Leaderboard_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Leaderboard, "useStoredAccessor")
}
@(objc_type=Leaderboard, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Leaderboard_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Leaderboard, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Leaderboard, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Leaderboard_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Leaderboard, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Leaderboard, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Leaderboard_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Leaderboard, "classFallbacksForKeyedArchiver")
}
@(objc_type=Leaderboard, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Leaderboard_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Leaderboard, "classForKeyedUnarchiver")
}
@(objc_type=Leaderboard, objc_name="submitScore")
Leaderboard_submitScore :: proc {
    Leaderboard_submitScore_context_player_leaderboardIDs_completionHandler,
    Leaderboard_submitScore_context_player_completionHandler,
}

@(objc_type=Leaderboard, objc_name="cancelPreviousPerformRequestsWithTarget")
Leaderboard_cancelPreviousPerformRequestsWithTarget :: proc {
    Leaderboard_cancelPreviousPerformRequestsWithTarget_selector_object,
    Leaderboard_cancelPreviousPerformRequestsWithTarget_,
}

