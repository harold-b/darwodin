package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKLocalPlayer
///
@(objc_class="GKLocalPlayer")
LocalPlayer :: struct { using _: Player, }

@(objc_type=LocalPlayer, objc_name="init")
LocalPlayer_init :: proc "c" (self: ^LocalPlayer) -> ^LocalPlayer {
    return msgSend(^LocalPlayer, self, "init")
}


@(objc_type=LocalPlayer, objc_name="loadRecentPlayersWithCompletionHandler")
LocalPlayer_loadRecentPlayersWithCompletionHandler :: #force_inline proc "c" (self: ^LocalPlayer, completionHandler: proc "c" (recentPlayers: ^NS.Array, error: ^NS.Error)) {
    msgSend(nil, self, "loadRecentPlayersWithCompletionHandler:", completionHandler)
}
@(objc_type=LocalPlayer, objc_name="loadChallengableFriendsWithCompletionHandler")
LocalPlayer_loadChallengableFriendsWithCompletionHandler :: #force_inline proc "c" (self: ^LocalPlayer, completionHandler: proc "c" (challengableFriends: ^NS.Array, error: ^NS.Error)) {
    msgSend(nil, self, "loadChallengableFriendsWithCompletionHandler:", completionHandler)
}
@(objc_type=LocalPlayer, objc_name="setDefaultLeaderboardIdentifier")
LocalPlayer_setDefaultLeaderboardIdentifier :: #force_inline proc "c" (self: ^LocalPlayer, leaderboardIdentifier: ^NS.String, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "setDefaultLeaderboardIdentifier:completionHandler:", leaderboardIdentifier, completionHandler)
}
@(objc_type=LocalPlayer, objc_name="loadDefaultLeaderboardIdentifierWithCompletionHandler")
LocalPlayer_loadDefaultLeaderboardIdentifierWithCompletionHandler :: #force_inline proc "c" (self: ^LocalPlayer, completionHandler: proc "c" (leaderboardIdentifier: ^NS.String, error: ^NS.Error)) {
    msgSend(nil, self, "loadDefaultLeaderboardIdentifierWithCompletionHandler:", completionHandler)
}
@(objc_type=LocalPlayer, objc_name="fetchItemsForIdentityVerificationSignature")
LocalPlayer_fetchItemsForIdentityVerificationSignature :: #force_inline proc "c" (self: ^LocalPlayer, completionHandler: proc "c" (publicKeyURL: ^NS.URL, signature: ^NS.Data, salt: ^NS.Data, timestamp: cffi.uint64_t, error: ^NS.Error)) {
    msgSend(nil, self, "fetchItemsForIdentityVerificationSignature:", completionHandler)
}
@(objc_type=LocalPlayer, objc_name="local", objc_is_class_method=true)
LocalPlayer_local :: #force_inline proc "c" () -> ^LocalPlayer {
    return msgSend(^LocalPlayer, LocalPlayer, "local")
}
@(objc_type=LocalPlayer, objc_name="localPlayer", objc_is_class_method=true)
LocalPlayer_localPlayer :: #force_inline proc "c" () -> ^LocalPlayer {
    return msgSend(^LocalPlayer, LocalPlayer, "localPlayer")
}
@(objc_type=LocalPlayer, objc_name="isAuthenticated")
LocalPlayer_isAuthenticated :: #force_inline proc "c" (self: ^LocalPlayer) -> bool {
    return msgSend(bool, self, "isAuthenticated")
}
@(objc_type=LocalPlayer, objc_name="isUnderage")
LocalPlayer_isUnderage :: #force_inline proc "c" (self: ^LocalPlayer) -> bool {
    return msgSend(bool, self, "isUnderage")
}
@(objc_type=LocalPlayer, objc_name="isMultiplayerGamingRestricted")
LocalPlayer_isMultiplayerGamingRestricted :: #force_inline proc "c" (self: ^LocalPlayer) -> bool {
    return msgSend(bool, self, "isMultiplayerGamingRestricted")
}
@(objc_type=LocalPlayer, objc_name="isPersonalizedCommunicationRestricted")
LocalPlayer_isPersonalizedCommunicationRestricted :: #force_inline proc "c" (self: ^LocalPlayer) -> bool {
    return msgSend(bool, self, "isPersonalizedCommunicationRestricted")
}
@(objc_type=LocalPlayer, objc_name="registerListener")
LocalPlayer_registerListener :: #force_inline proc "c" (self: ^LocalPlayer, listener: ^LocalPlayerListener) {
    msgSend(nil, self, "registerListener:", listener)
}
@(objc_type=LocalPlayer, objc_name="unregisterListener")
LocalPlayer_unregisterListener :: #force_inline proc "c" (self: ^LocalPlayer, listener: ^LocalPlayerListener) {
    msgSend(nil, self, "unregisterListener:", listener)
}
@(objc_type=LocalPlayer, objc_name="unregisterAllListeners")
LocalPlayer_unregisterAllListeners :: #force_inline proc "c" (self: ^LocalPlayer) {
    msgSend(nil, self, "unregisterAllListeners")
}
@(objc_type=LocalPlayer, objc_name="setDefaultLeaderboardCategoryID")
LocalPlayer_setDefaultLeaderboardCategoryID :: #force_inline proc "c" (self: ^LocalPlayer, categoryID: ^NS.String, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "setDefaultLeaderboardCategoryID:completionHandler:", categoryID, completionHandler)
}
@(objc_type=LocalPlayer, objc_name="loadDefaultLeaderboardCategoryIDWithCompletionHandler")
LocalPlayer_loadDefaultLeaderboardCategoryIDWithCompletionHandler :: #force_inline proc "c" (self: ^LocalPlayer, completionHandler: proc "c" (categoryID: ^NS.String, error: ^NS.Error)) {
    msgSend(nil, self, "loadDefaultLeaderboardCategoryIDWithCompletionHandler:", completionHandler)
}
@(objc_type=LocalPlayer, objc_name="authenticateWithCompletionHandler")
LocalPlayer_authenticateWithCompletionHandler :: #force_inline proc "c" (self: ^LocalPlayer, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "authenticateWithCompletionHandler:", completionHandler)
}
@(objc_type=LocalPlayer, objc_name="loadFriendPlayersWithCompletionHandler")
LocalPlayer_loadFriendPlayersWithCompletionHandler :: #force_inline proc "c" (self: ^LocalPlayer, completionHandler: proc "c" (friendPlayers: ^NS.Array, error: ^NS.Error)) {
    msgSend(nil, self, "loadFriendPlayersWithCompletionHandler:", completionHandler)
}
@(objc_type=LocalPlayer, objc_name="generateIdentityVerificationSignatureWithCompletionHandler")
LocalPlayer_generateIdentityVerificationSignatureWithCompletionHandler :: #force_inline proc "c" (self: ^LocalPlayer, completionHandler: proc "c" (publicKeyUrl: ^NS.URL, signature: ^NS.Data, salt: ^NS.Data, timestamp: cffi.uint64_t, error: ^NS.Error)) {
    msgSend(nil, self, "generateIdentityVerificationSignatureWithCompletionHandler:", completionHandler)
}
@(objc_type=LocalPlayer, objc_name="loadFriendsWithCompletionHandler")
LocalPlayer_loadFriendsWithCompletionHandler :: #force_inline proc "c" (self: ^LocalPlayer, completionHandler: proc "c" (friendIDs: ^NS.Array, error: ^NS.Error)) {
    msgSend(nil, self, "loadFriendsWithCompletionHandler:", completionHandler)
}
@(objc_type=LocalPlayer, objc_name="friends")
LocalPlayer_friends :: #force_inline proc "c" (self: ^LocalPlayer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "friends")
}
@(objc_type=LocalPlayer, objc_name="loadFriendsAuthorizationStatus")
LocalPlayer_loadFriendsAuthorizationStatus :: #force_inline proc "c" (self: ^LocalPlayer, completionHandler: proc "c" (authorizationStatus: FriendsAuthorizationStatus, error: ^NS.Error)) {
    msgSend(nil, self, "loadFriendsAuthorizationStatus:", completionHandler)
}
@(objc_type=LocalPlayer, objc_name="loadFriends")
LocalPlayer_loadFriends :: #force_inline proc "c" (self: ^LocalPlayer, completionHandler: proc "c" (friends: ^NS.Array, error: ^NS.Error)) {
    msgSend(nil, self, "loadFriends:", completionHandler)
}
@(objc_type=LocalPlayer, objc_name="loadFriendsWithIdentifiers")
LocalPlayer_loadFriendsWithIdentifiers :: #force_inline proc "c" (self: ^LocalPlayer, identifiers: ^NS.Array, completionHandler: proc "c" (friends: ^NS.Array, error: ^NS.Error)) {
    msgSend(nil, self, "loadFriendsWithIdentifiers:completionHandler:", identifiers, completionHandler)
}
@(objc_type=LocalPlayer, objc_name="presentFriendRequestCreatorFromViewController")
LocalPlayer_presentFriendRequestCreatorFromViewController :: #force_inline proc "c" (self: ^LocalPlayer, viewController: ^UI.ViewController, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "presentFriendRequestCreatorFromViewController:error:", viewController, error)
}
@(objc_type=LocalPlayer, objc_name="authenticateHandler")
LocalPlayer_authenticateHandler :: #force_inline proc "c" (self: ^LocalPlayer) -> proc "c" () {
    return msgSend(proc "c" (), self, "authenticateHandler")
}
@(objc_type=LocalPlayer, objc_name="setAuthenticateHandler")
LocalPlayer_setAuthenticateHandler :: #force_inline proc "c" (self: ^LocalPlayer, authenticateHandler: proc "c" ()) {
    msgSend(nil, self, "setAuthenticateHandler:", authenticateHandler)
}
@(objc_type=LocalPlayer, objc_name="isPresentingFriendRequestViewController")
LocalPlayer_isPresentingFriendRequestViewController :: #force_inline proc "c" (self: ^LocalPlayer) -> bool {
    return msgSend(bool, self, "isPresentingFriendRequestViewController")
}
@(objc_type=LocalPlayer, objc_name="fetchSavedGamesWithCompletionHandler")
LocalPlayer_fetchSavedGamesWithCompletionHandler :: #force_inline proc "c" (self: ^LocalPlayer, handler: proc "c" (savedGames: ^NS.Array, error: ^NS.Error)) {
    msgSend(nil, self, "fetchSavedGamesWithCompletionHandler:", handler)
}
@(objc_type=LocalPlayer, objc_name="saveGameData")
LocalPlayer_saveGameData :: #force_inline proc "c" (self: ^LocalPlayer, data: ^NS.Data, name: ^NS.String, handler: proc "c" (savedGame: ^SavedGame, error: ^NS.Error)) {
    msgSend(nil, self, "saveGameData:withName:completionHandler:", data, name, handler)
}
@(objc_type=LocalPlayer, objc_name="deleteSavedGamesWithName")
LocalPlayer_deleteSavedGamesWithName :: #force_inline proc "c" (self: ^LocalPlayer, name: ^NS.String, handler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "deleteSavedGamesWithName:completionHandler:", name, handler)
}
@(objc_type=LocalPlayer, objc_name="resolveConflictingSavedGames")
LocalPlayer_resolveConflictingSavedGames :: #force_inline proc "c" (self: ^LocalPlayer, conflictingSavedGames: ^NS.Array, data: ^NS.Data, handler: proc "c" (savedGames: ^NS.Array, error: ^NS.Error)) {
    msgSend(nil, self, "resolveConflictingSavedGames:withData:completionHandler:", conflictingSavedGames, data, handler)
}
@(objc_type=LocalPlayer, objc_name="anonymousGuestPlayerWithIdentifier", objc_is_class_method=true)
LocalPlayer_anonymousGuestPlayerWithIdentifier :: #force_inline proc "c" (guestIdentifier: ^NS.String) -> ^Player {
    return msgSend(^Player, LocalPlayer, "anonymousGuestPlayerWithIdentifier:", guestIdentifier)
}
@(objc_type=LocalPlayer, objc_name="loadPlayersForIdentifiers", objc_is_class_method=true)
LocalPlayer_loadPlayersForIdentifiers :: #force_inline proc "c" (identifiers: ^NS.Array, completionHandler: proc "c" (players: ^NS.Array, error: ^NS.Error)) {
    msgSend(nil, LocalPlayer, "loadPlayersForIdentifiers:withCompletionHandler:", identifiers, completionHandler)
}
@(objc_type=LocalPlayer, objc_name="load", objc_is_class_method=true)
LocalPlayer_load :: #force_inline proc "c" () {
    msgSend(nil, LocalPlayer, "load")
}
@(objc_type=LocalPlayer, objc_name="initialize", objc_is_class_method=true)
LocalPlayer_initialize :: #force_inline proc "c" () {
    msgSend(nil, LocalPlayer, "initialize")
}
@(objc_type=LocalPlayer, objc_name="new", objc_is_class_method=true)
LocalPlayer_new :: #force_inline proc "c" () -> ^LocalPlayer {
    return msgSend(^LocalPlayer, LocalPlayer, "new")
}
@(objc_type=LocalPlayer, objc_name="allocWithZone", objc_is_class_method=true)
LocalPlayer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LocalPlayer {
    return msgSend(^LocalPlayer, LocalPlayer, "allocWithZone:", zone)
}
@(objc_type=LocalPlayer, objc_name="alloc", objc_is_class_method=true)
LocalPlayer_alloc :: #force_inline proc "c" () -> ^LocalPlayer {
    return msgSend(^LocalPlayer, LocalPlayer, "alloc")
}
@(objc_type=LocalPlayer, objc_name="copyWithZone", objc_is_class_method=true)
LocalPlayer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LocalPlayer, "copyWithZone:", zone)
}
@(objc_type=LocalPlayer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LocalPlayer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LocalPlayer, "mutableCopyWithZone:", zone)
}
@(objc_type=LocalPlayer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LocalPlayer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LocalPlayer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LocalPlayer, objc_name="conformsToProtocol", objc_is_class_method=true)
LocalPlayer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LocalPlayer, "conformsToProtocol:", protocol)
}
@(objc_type=LocalPlayer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LocalPlayer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LocalPlayer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LocalPlayer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LocalPlayer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LocalPlayer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LocalPlayer, objc_name="isSubclassOfClass", objc_is_class_method=true)
LocalPlayer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LocalPlayer, "isSubclassOfClass:", aClass)
}
@(objc_type=LocalPlayer, objc_name="resolveClassMethod", objc_is_class_method=true)
LocalPlayer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LocalPlayer, "resolveClassMethod:", sel)
}
@(objc_type=LocalPlayer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LocalPlayer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LocalPlayer, "resolveInstanceMethod:", sel)
}
@(objc_type=LocalPlayer, objc_name="hash", objc_is_class_method=true)
LocalPlayer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LocalPlayer, "hash")
}
@(objc_type=LocalPlayer, objc_name="superclass", objc_is_class_method=true)
LocalPlayer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LocalPlayer, "superclass")
}
@(objc_type=LocalPlayer, objc_name="class", objc_is_class_method=true)
LocalPlayer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LocalPlayer, "class")
}
@(objc_type=LocalPlayer, objc_name="description", objc_is_class_method=true)
LocalPlayer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LocalPlayer, "description")
}
@(objc_type=LocalPlayer, objc_name="debugDescription", objc_is_class_method=true)
LocalPlayer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LocalPlayer, "debugDescription")
}
@(objc_type=LocalPlayer, objc_name="version", objc_is_class_method=true)
LocalPlayer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LocalPlayer, "version")
}
@(objc_type=LocalPlayer, objc_name="setVersion", objc_is_class_method=true)
LocalPlayer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LocalPlayer, "setVersion:", aVersion)
}
@(objc_type=LocalPlayer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LocalPlayer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LocalPlayer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LocalPlayer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LocalPlayer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LocalPlayer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LocalPlayer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LocalPlayer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LocalPlayer, "accessInstanceVariablesDirectly")
}
@(objc_type=LocalPlayer, objc_name="useStoredAccessor", objc_is_class_method=true)
LocalPlayer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LocalPlayer, "useStoredAccessor")
}
@(objc_type=LocalPlayer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LocalPlayer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LocalPlayer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LocalPlayer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LocalPlayer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LocalPlayer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LocalPlayer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LocalPlayer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LocalPlayer, "classFallbacksForKeyedArchiver")
}
@(objc_type=LocalPlayer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LocalPlayer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LocalPlayer, "classForKeyedUnarchiver")
}
@(objc_type=LocalPlayer, objc_name="cancelPreviousPerformRequestsWithTarget")
LocalPlayer_cancelPreviousPerformRequestsWithTarget :: proc {
    LocalPlayer_cancelPreviousPerformRequestsWithTarget_selector_object,
    LocalPlayer_cancelPreviousPerformRequestsWithTarget_,
}

