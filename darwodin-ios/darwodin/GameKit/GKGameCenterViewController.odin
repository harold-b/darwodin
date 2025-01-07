package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKGameCenterViewController
///
@(objc_class="GKGameCenterViewController")
GameCenterViewController :: struct { using _: UI.NavigationController, }

@(objc_type=GameCenterViewController, objc_name="init")
GameCenterViewController_init :: proc "c" (self: ^GameCenterViewController) -> ^GameCenterViewController {
    return msgSend(^GameCenterViewController, self, "init")
}


@(objc_type=GameCenterViewController, objc_name="gameCenterDelegate")
GameCenterViewController_gameCenterDelegate :: #force_inline proc "c" (self: ^GameCenterViewController) -> ^GameCenterControllerDelegate {
    return msgSend(^GameCenterControllerDelegate, self, "gameCenterDelegate")
}
@(objc_type=GameCenterViewController, objc_name="setGameCenterDelegate")
GameCenterViewController_setGameCenterDelegate :: #force_inline proc "c" (self: ^GameCenterViewController, gameCenterDelegate: ^GameCenterControllerDelegate) {
    msgSend(nil, self, "setGameCenterDelegate:", gameCenterDelegate)
}
@(objc_type=GameCenterViewController, objc_name="initWithState")
GameCenterViewController_initWithState :: #force_inline proc "c" (self: ^GameCenterViewController, state: GameCenterViewControllerState) -> ^GameCenterViewController {
    return msgSend(^GameCenterViewController, self, "initWithState:", state)
}
@(objc_type=GameCenterViewController, objc_name="initWithLeaderboardID")
GameCenterViewController_initWithLeaderboardID :: #force_inline proc "c" (self: ^GameCenterViewController, leaderboardID: ^NS.String, playerScope: LeaderboardPlayerScope, timeScope: LeaderboardTimeScope) -> ^GameCenterViewController {
    return msgSend(^GameCenterViewController, self, "initWithLeaderboardID:playerScope:timeScope:", leaderboardID, playerScope, timeScope)
}
@(objc_type=GameCenterViewController, objc_name="initWithLeaderboard")
GameCenterViewController_initWithLeaderboard :: #force_inline proc "c" (self: ^GameCenterViewController, leaderboard: ^Leaderboard, playerScope: LeaderboardPlayerScope) -> ^GameCenterViewController {
    return msgSend(^GameCenterViewController, self, "initWithLeaderboard:playerScope:", leaderboard, playerScope)
}
@(objc_type=GameCenterViewController, objc_name="initWithLeaderboardSetID")
GameCenterViewController_initWithLeaderboardSetID :: #force_inline proc "c" (self: ^GameCenterViewController, leaderboardSetID: ^NS.String) -> ^GameCenterViewController {
    return msgSend(^GameCenterViewController, self, "initWithLeaderboardSetID:", leaderboardSetID)
}
@(objc_type=GameCenterViewController, objc_name="initWithAchievementID")
GameCenterViewController_initWithAchievementID :: #force_inline proc "c" (self: ^GameCenterViewController, achievementID: ^NS.String) -> ^GameCenterViewController {
    return msgSend(^GameCenterViewController, self, "initWithAchievementID:", achievementID)
}
@(objc_type=GameCenterViewController, objc_name="initWithPlayer")
GameCenterViewController_initWithPlayer :: #force_inline proc "c" (self: ^GameCenterViewController, player: ^Player) -> ^GameCenterViewController {
    return msgSend(^GameCenterViewController, self, "initWithPlayer:", player)
}
@(objc_type=GameCenterViewController, objc_name="viewState")
GameCenterViewController_viewState :: #force_inline proc "c" (self: ^GameCenterViewController) -> GameCenterViewControllerState {
    return msgSend(GameCenterViewControllerState, self, "viewState")
}
@(objc_type=GameCenterViewController, objc_name="setViewState")
GameCenterViewController_setViewState :: #force_inline proc "c" (self: ^GameCenterViewController, viewState: GameCenterViewControllerState) {
    msgSend(nil, self, "setViewState:", viewState)
}
@(objc_type=GameCenterViewController, objc_name="leaderboardTimeScope")
GameCenterViewController_leaderboardTimeScope :: #force_inline proc "c" (self: ^GameCenterViewController) -> LeaderboardTimeScope {
    return msgSend(LeaderboardTimeScope, self, "leaderboardTimeScope")
}
@(objc_type=GameCenterViewController, objc_name="setLeaderboardTimeScope")
GameCenterViewController_setLeaderboardTimeScope :: #force_inline proc "c" (self: ^GameCenterViewController, leaderboardTimeScope: LeaderboardTimeScope) {
    msgSend(nil, self, "setLeaderboardTimeScope:", leaderboardTimeScope)
}
@(objc_type=GameCenterViewController, objc_name="leaderboardIdentifier")
GameCenterViewController_leaderboardIdentifier :: #force_inline proc "c" (self: ^GameCenterViewController) -> ^NS.String {
    return msgSend(^NS.String, self, "leaderboardIdentifier")
}
@(objc_type=GameCenterViewController, objc_name="setLeaderboardIdentifier")
GameCenterViewController_setLeaderboardIdentifier :: #force_inline proc "c" (self: ^GameCenterViewController, leaderboardIdentifier: ^NS.String) {
    msgSend(nil, self, "setLeaderboardIdentifier:", leaderboardIdentifier)
}
@(objc_type=GameCenterViewController, objc_name="leaderboardCategory")
GameCenterViewController_leaderboardCategory :: #force_inline proc "c" (self: ^GameCenterViewController) -> ^NS.String {
    return msgSend(^NS.String, self, "leaderboardCategory")
}
@(objc_type=GameCenterViewController, objc_name="setLeaderboardCategory")
GameCenterViewController_setLeaderboardCategory :: #force_inline proc "c" (self: ^GameCenterViewController, leaderboardCategory: ^NS.String) {
    msgSend(nil, self, "setLeaderboardCategory:", leaderboardCategory)
}
@(objc_type=GameCenterViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
GameCenterViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, GameCenterViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=GameCenterViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
GameCenterViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, GameCenterViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=GameCenterViewController, objc_name="load", objc_is_class_method=true)
GameCenterViewController_load :: #force_inline proc "c" () {
    msgSend(nil, GameCenterViewController, "load")
}
@(objc_type=GameCenterViewController, objc_name="initialize", objc_is_class_method=true)
GameCenterViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, GameCenterViewController, "initialize")
}
@(objc_type=GameCenterViewController, objc_name="new", objc_is_class_method=true)
GameCenterViewController_new :: #force_inline proc "c" () -> ^GameCenterViewController {
    return msgSend(^GameCenterViewController, GameCenterViewController, "new")
}
@(objc_type=GameCenterViewController, objc_name="allocWithZone", objc_is_class_method=true)
GameCenterViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GameCenterViewController {
    return msgSend(^GameCenterViewController, GameCenterViewController, "allocWithZone:", zone)
}
@(objc_type=GameCenterViewController, objc_name="alloc", objc_is_class_method=true)
GameCenterViewController_alloc :: #force_inline proc "c" () -> ^GameCenterViewController {
    return msgSend(^GameCenterViewController, GameCenterViewController, "alloc")
}
@(objc_type=GameCenterViewController, objc_name="copyWithZone", objc_is_class_method=true)
GameCenterViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GameCenterViewController, "copyWithZone:", zone)
}
@(objc_type=GameCenterViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GameCenterViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GameCenterViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=GameCenterViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GameCenterViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GameCenterViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GameCenterViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
GameCenterViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GameCenterViewController, "conformsToProtocol:", protocol)
}
@(objc_type=GameCenterViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GameCenterViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GameCenterViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GameCenterViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GameCenterViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GameCenterViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GameCenterViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
GameCenterViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GameCenterViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=GameCenterViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
GameCenterViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GameCenterViewController, "resolveClassMethod:", sel)
}
@(objc_type=GameCenterViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GameCenterViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GameCenterViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=GameCenterViewController, objc_name="hash", objc_is_class_method=true)
GameCenterViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GameCenterViewController, "hash")
}
@(objc_type=GameCenterViewController, objc_name="superclass", objc_is_class_method=true)
GameCenterViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GameCenterViewController, "superclass")
}
@(objc_type=GameCenterViewController, objc_name="class", objc_is_class_method=true)
GameCenterViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GameCenterViewController, "class")
}
@(objc_type=GameCenterViewController, objc_name="description", objc_is_class_method=true)
GameCenterViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GameCenterViewController, "description")
}
@(objc_type=GameCenterViewController, objc_name="debugDescription", objc_is_class_method=true)
GameCenterViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GameCenterViewController, "debugDescription")
}
@(objc_type=GameCenterViewController, objc_name="version", objc_is_class_method=true)
GameCenterViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GameCenterViewController, "version")
}
@(objc_type=GameCenterViewController, objc_name="setVersion", objc_is_class_method=true)
GameCenterViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GameCenterViewController, "setVersion:", aVersion)
}
@(objc_type=GameCenterViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GameCenterViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GameCenterViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GameCenterViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GameCenterViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GameCenterViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GameCenterViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GameCenterViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GameCenterViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=GameCenterViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
GameCenterViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GameCenterViewController, "useStoredAccessor")
}
@(objc_type=GameCenterViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GameCenterViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GameCenterViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GameCenterViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GameCenterViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GameCenterViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GameCenterViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GameCenterViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GameCenterViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=GameCenterViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GameCenterViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GameCenterViewController, "classForKeyedUnarchiver")
}
@(objc_type=GameCenterViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
GameCenterViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    GameCenterViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    GameCenterViewController_cancelPreviousPerformRequestsWithTarget_,
}

