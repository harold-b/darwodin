package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKAchievement
///
@(objc_class="GKAchievement")
Achievement :: struct { using _: NS.Object, 
    using _: NS.Coding,
    using _: NS.SecureCoding,
}

@(objc_type=Achievement, objc_name="init")
Achievement_init :: proc "c" (self: ^Achievement) -> ^Achievement {
    return msgSend(^Achievement, self, "init")
}


@(objc_type=Achievement, objc_name="loadAchievementsWithCompletionHandler", objc_is_class_method=true)
Achievement_loadAchievementsWithCompletionHandler :: #force_inline proc "c" (completionHandler: ^Objc_Block(proc "c" (achievements: ^NS.Array, error: ^NS.Error))) {
    msgSend(nil, Achievement, "loadAchievementsWithCompletionHandler:", completionHandler)
}
@(objc_type=Achievement, objc_name="resetAchievementsWithCompletionHandler", objc_is_class_method=true)
Achievement_resetAchievementsWithCompletionHandler :: #force_inline proc "c" (completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {
    msgSend(nil, Achievement, "resetAchievementsWithCompletionHandler:", completionHandler)
}
@(objc_type=Achievement, objc_name="initWithIdentifier_")
Achievement_initWithIdentifier_ :: #force_inline proc "c" (self: ^Achievement, identifier: ^NS.String) -> ^Achievement {
    return msgSend(^Achievement, self, "initWithIdentifier:", identifier)
}
@(objc_type=Achievement, objc_name="initWithIdentifier_player")
Achievement_initWithIdentifier_player :: #force_inline proc "c" (self: ^Achievement, identifier: ^NS.String, player: ^Player) -> ^Achievement {
    return msgSend(^Achievement, self, "initWithIdentifier:player:", identifier, player)
}
@(objc_type=Achievement, objc_name="reportAchievements_withCompletionHandler", objc_is_class_method=true)
Achievement_reportAchievements_withCompletionHandler :: #force_inline proc "c" (achievements: ^NS.Array, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {
    msgSend(nil, Achievement, "reportAchievements:withCompletionHandler:", achievements, completionHandler)
}
@(objc_type=Achievement, objc_name="identifier")
Achievement_identifier :: #force_inline proc "c" (self: ^Achievement) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=Achievement, objc_name="setIdentifier")
Achievement_setIdentifier :: #force_inline proc "c" (self: ^Achievement, identifier: ^NS.String) {
    msgSend(nil, self, "setIdentifier:", identifier)
}
@(objc_type=Achievement, objc_name="percentComplete")
Achievement_percentComplete :: #force_inline proc "c" (self: ^Achievement) -> cffi.double {
    return msgSend(cffi.double, self, "percentComplete")
}
@(objc_type=Achievement, objc_name="setPercentComplete")
Achievement_setPercentComplete :: #force_inline proc "c" (self: ^Achievement, percentComplete: cffi.double) {
    msgSend(nil, self, "setPercentComplete:", percentComplete)
}
@(objc_type=Achievement, objc_name="isCompleted")
Achievement_isCompleted :: #force_inline proc "c" (self: ^Achievement) -> bool {
    return msgSend(bool, self, "isCompleted")
}
@(objc_type=Achievement, objc_name="lastReportedDate")
Achievement_lastReportedDate :: #force_inline proc "c" (self: ^Achievement) -> ^NS.Date {
    return msgSend(^NS.Date, self, "lastReportedDate")
}
@(objc_type=Achievement, objc_name="showsCompletionBanner")
Achievement_showsCompletionBanner :: #force_inline proc "c" (self: ^Achievement) -> bool {
    return msgSend(bool, self, "showsCompletionBanner")
}
@(objc_type=Achievement, objc_name="setShowsCompletionBanner")
Achievement_setShowsCompletionBanner :: #force_inline proc "c" (self: ^Achievement, showsCompletionBanner: bool) {
    msgSend(nil, self, "setShowsCompletionBanner:", showsCompletionBanner)
}
@(objc_type=Achievement, objc_name="player")
Achievement_player :: #force_inline proc "c" (self: ^Achievement) -> ^Player {
    return msgSend(^Player, self, "player")
}
@(objc_type=Achievement, objc_name="reportAchievementWithCompletionHandler")
Achievement_reportAchievementWithCompletionHandler :: #force_inline proc "c" (self: ^Achievement, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {
    msgSend(nil, self, "reportAchievementWithCompletionHandler:", completionHandler)
}
@(objc_type=Achievement, objc_name="isHidden")
Achievement_isHidden :: #force_inline proc "c" (self: ^Achievement) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=Achievement, objc_name="initWithIdentifier_forPlayer")
Achievement_initWithIdentifier_forPlayer :: #force_inline proc "c" (self: ^Achievement, identifier: ^NS.String, playerID: ^NS.String) -> ^Achievement {
    return msgSend(^Achievement, self, "initWithIdentifier:forPlayer:", identifier, playerID)
}
@(objc_type=Achievement, objc_name="playerID")
Achievement_playerID :: #force_inline proc "c" (self: ^Achievement) -> ^NS.String {
    return msgSend(^NS.String, self, "playerID")
}
@(objc_type=Achievement, objc_name="selectChallengeablePlayers")
Achievement_selectChallengeablePlayers :: #force_inline proc "c" (self: ^Achievement, players: ^NS.Array, completionHandler: ^Objc_Block(proc "c" (challengeablePlayers: ^NS.Array, error: ^NS.Error))) {
    msgSend(nil, self, "selectChallengeablePlayers:withCompletionHandler:", players, completionHandler)
}
@(objc_type=Achievement, objc_name="reportAchievements_withEligibleChallenges_withCompletionHandler", objc_is_class_method=true)
Achievement_reportAchievements_withEligibleChallenges_withCompletionHandler :: #force_inline proc "c" (achievements: ^NS.Array, challenges: ^NS.Array, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {
    msgSend(nil, Achievement, "reportAchievements:withEligibleChallenges:withCompletionHandler:", achievements, challenges, completionHandler)
}
@(objc_type=Achievement, objc_name="issueChallengeToPlayers")
Achievement_issueChallengeToPlayers :: #force_inline proc "c" (self: ^Achievement, playerIDs: ^NS.Array, message: ^NS.String) {
    msgSend(nil, self, "issueChallengeToPlayers:message:", playerIDs, message)
}
@(objc_type=Achievement, objc_name="selectChallengeablePlayerIDs")
Achievement_selectChallengeablePlayerIDs :: #force_inline proc "c" (self: ^Achievement, playerIDs: ^NS.Array, completionHandler: ^Objc_Block(proc "c" (challengeablePlayerIDs: ^NS.Array, error: ^NS.Error))) {
    msgSend(nil, self, "selectChallengeablePlayerIDs:withCompletionHandler:", playerIDs, completionHandler)
}
@(objc_type=Achievement, objc_name="challengeComposeControllerWithMessage_players_completionHandler")
Achievement_challengeComposeControllerWithMessage_players_completionHandler :: #force_inline proc "c" (self: ^Achievement, message: ^NS.String, players: ^NS.Array, completionHandler: ChallengeComposeCompletionBlock) -> ^UI.ViewController {
    return msgSend(^UI.ViewController, self, "challengeComposeControllerWithMessage:players:completionHandler:", message, players, completionHandler)
}
@(objc_type=Achievement, objc_name="challengeComposeControllerWithMessage_players_completion")
Achievement_challengeComposeControllerWithMessage_players_completion :: #force_inline proc "c" (self: ^Achievement, message: ^NS.String, players: ^NS.Array, completionHandler: ChallengeComposeHandler) -> ^UI.ViewController {
    return msgSend(^UI.ViewController, self, "challengeComposeControllerWithMessage:players:completion:", message, players, completionHandler)
}
@(objc_type=Achievement, objc_name="challengeComposeControllerWithPlayers")
Achievement_challengeComposeControllerWithPlayers :: #force_inline proc "c" (self: ^Achievement, playerIDs: ^NS.Array, message: ^NS.String, completionHandler: ChallengeComposeCompletionBlock) -> ^UI.ViewController {
    return msgSend(^UI.ViewController, self, "challengeComposeControllerWithPlayers:message:completionHandler:", playerIDs, message, completionHandler)
}
@(objc_type=Achievement, objc_name="supportsSecureCoding", objc_is_class_method=true)
Achievement_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Achievement, "supportsSecureCoding")
}
@(objc_type=Achievement, objc_name="load", objc_is_class_method=true)
Achievement_load :: #force_inline proc "c" () {
    msgSend(nil, Achievement, "load")
}
@(objc_type=Achievement, objc_name="initialize", objc_is_class_method=true)
Achievement_initialize :: #force_inline proc "c" () {
    msgSend(nil, Achievement, "initialize")
}
@(objc_type=Achievement, objc_name="new", objc_is_class_method=true)
Achievement_new :: #force_inline proc "c" () -> ^Achievement {
    return msgSend(^Achievement, Achievement, "new")
}
@(objc_type=Achievement, objc_name="allocWithZone", objc_is_class_method=true)
Achievement_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Achievement {
    return msgSend(^Achievement, Achievement, "allocWithZone:", zone)
}
@(objc_type=Achievement, objc_name="alloc", objc_is_class_method=true)
Achievement_alloc :: #force_inline proc "c" () -> ^Achievement {
    return msgSend(^Achievement, Achievement, "alloc")
}
@(objc_type=Achievement, objc_name="copyWithZone", objc_is_class_method=true)
Achievement_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Achievement, "copyWithZone:", zone)
}
@(objc_type=Achievement, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Achievement_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Achievement, "mutableCopyWithZone:", zone)
}
@(objc_type=Achievement, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Achievement_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Achievement, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Achievement, objc_name="conformsToProtocol", objc_is_class_method=true)
Achievement_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Achievement, "conformsToProtocol:", protocol)
}
@(objc_type=Achievement, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Achievement_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Achievement, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Achievement, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Achievement_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Achievement, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Achievement, objc_name="isSubclassOfClass", objc_is_class_method=true)
Achievement_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Achievement, "isSubclassOfClass:", aClass)
}
@(objc_type=Achievement, objc_name="resolveClassMethod", objc_is_class_method=true)
Achievement_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Achievement, "resolveClassMethod:", sel)
}
@(objc_type=Achievement, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Achievement_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Achievement, "resolveInstanceMethod:", sel)
}
@(objc_type=Achievement, objc_name="hash", objc_is_class_method=true)
Achievement_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Achievement, "hash")
}
@(objc_type=Achievement, objc_name="superclass", objc_is_class_method=true)
Achievement_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Achievement, "superclass")
}
@(objc_type=Achievement, objc_name="class", objc_is_class_method=true)
Achievement_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Achievement, "class")
}
@(objc_type=Achievement, objc_name="description", objc_is_class_method=true)
Achievement_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Achievement, "description")
}
@(objc_type=Achievement, objc_name="debugDescription", objc_is_class_method=true)
Achievement_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Achievement, "debugDescription")
}
@(objc_type=Achievement, objc_name="version", objc_is_class_method=true)
Achievement_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Achievement, "version")
}
@(objc_type=Achievement, objc_name="setVersion", objc_is_class_method=true)
Achievement_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Achievement, "setVersion:", aVersion)
}
@(objc_type=Achievement, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Achievement_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Achievement, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Achievement, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Achievement_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Achievement, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Achievement, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Achievement_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Achievement, "accessInstanceVariablesDirectly")
}
@(objc_type=Achievement, objc_name="useStoredAccessor", objc_is_class_method=true)
Achievement_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Achievement, "useStoredAccessor")
}
@(objc_type=Achievement, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Achievement_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Achievement, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Achievement, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Achievement_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Achievement, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Achievement, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Achievement_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Achievement, "classFallbacksForKeyedArchiver")
}
@(objc_type=Achievement, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Achievement_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Achievement, "classForKeyedUnarchiver")
}
@(objc_type=Achievement, objc_name="initWithIdentifier")
Achievement_initWithIdentifier :: proc {
    Achievement_initWithIdentifier_,
    Achievement_initWithIdentifier_player,
    Achievement_initWithIdentifier_forPlayer,
}

@(objc_type=Achievement, objc_name="reportAchievements")
Achievement_reportAchievements :: proc {
    Achievement_reportAchievements_withCompletionHandler,
    Achievement_reportAchievements_withEligibleChallenges_withCompletionHandler,
}

@(objc_type=Achievement, objc_name="challengeComposeControllerWithMessage")
Achievement_challengeComposeControllerWithMessage :: proc {
    Achievement_challengeComposeControllerWithMessage_players_completionHandler,
    Achievement_challengeComposeControllerWithMessage_players_completion,
}

@(objc_type=Achievement, objc_name="cancelPreviousPerformRequestsWithTarget")
Achievement_cancelPreviousPerformRequestsWithTarget :: proc {
    Achievement_cancelPreviousPerformRequestsWithTarget_selector_object,
    Achievement_cancelPreviousPerformRequestsWithTarget_,
}

