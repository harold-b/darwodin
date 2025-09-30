package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKLocalPlayer
///
@(objc_class="GKLocalPlayer", objc_superclass=Player)
LocalPlayer :: struct { using _: Player, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LocalPlayer, objc_selector="loadRecentPlayersWithCompletionHandler:", objc_name="loadRecentPlayersWithCompletionHandler")
    LocalPlayer_loadRecentPlayersWithCompletionHandler :: proc(self: ^LocalPlayer, completionHandler: ^Objc_Block(proc "c" (recentPlayers: ^NS.Array, error: ^NS.Error))) ---

    @(objc_type=LocalPlayer, objc_selector="loadChallengableFriendsWithCompletionHandler:", objc_name="loadChallengableFriendsWithCompletionHandler")
    LocalPlayer_loadChallengableFriendsWithCompletionHandler :: proc(self: ^LocalPlayer, completionHandler: ^Objc_Block(proc "c" (challengableFriends: ^NS.Array, error: ^NS.Error))) ---

    @(objc_type=LocalPlayer, objc_selector="setDefaultLeaderboardIdentifier:completionHandler:", objc_name="setDefaultLeaderboardIdentifier")
    LocalPlayer_setDefaultLeaderboardIdentifier :: proc(self: ^LocalPlayer, leaderboardIdentifier: ^NS.String, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) ---

    @(objc_type=LocalPlayer, objc_selector="loadDefaultLeaderboardIdentifierWithCompletionHandler:", objc_name="loadDefaultLeaderboardIdentifierWithCompletionHandler")
    LocalPlayer_loadDefaultLeaderboardIdentifierWithCompletionHandler :: proc(self: ^LocalPlayer, completionHandler: ^Objc_Block(proc "c" (leaderboardIdentifier: ^NS.String, error: ^NS.Error))) ---

    @(objc_type=LocalPlayer, objc_selector="fetchItemsForIdentityVerificationSignature:", objc_name="fetchItemsForIdentityVerificationSignature")
    LocalPlayer_fetchItemsForIdentityVerificationSignature :: proc(self: ^LocalPlayer, completionHandler: ^Objc_Block(proc "c" (publicKeyURL: ^NS.URL, signature: ^NS.Data, salt: ^NS.Data, timestamp: cffi.uint64_t, error: ^NS.Error))) ---

    @(objc_type=LocalPlayer, objc_selector="local", objc_name="local", objc_is_class_method=true)
    LocalPlayer_local :: proc() -> ^LocalPlayer ---

    @(objc_type=LocalPlayer, objc_selector="localPlayer", objc_name="localPlayer", objc_is_class_method=true)
    LocalPlayer_localPlayer :: proc() -> ^LocalPlayer ---

    @(objc_type=LocalPlayer, objc_selector="isAuthenticated", objc_name="isAuthenticated")
    LocalPlayer_isAuthenticated :: proc(self: ^LocalPlayer) -> bool ---

    @(objc_type=LocalPlayer, objc_selector="isUnderage", objc_name="isUnderage")
    LocalPlayer_isUnderage :: proc(self: ^LocalPlayer) -> bool ---

    @(objc_type=LocalPlayer, objc_selector="isMultiplayerGamingRestricted", objc_name="isMultiplayerGamingRestricted")
    LocalPlayer_isMultiplayerGamingRestricted :: proc(self: ^LocalPlayer) -> bool ---

    @(objc_type=LocalPlayer, objc_selector="isPersonalizedCommunicationRestricted", objc_name="isPersonalizedCommunicationRestricted")
    LocalPlayer_isPersonalizedCommunicationRestricted :: proc(self: ^LocalPlayer) -> bool ---

    @(objc_type=LocalPlayer, objc_selector="registerListener:", objc_name="registerListener")
    LocalPlayer_registerListener :: proc(self: ^LocalPlayer, listener: ^LocalPlayerListener) ---

    @(objc_type=LocalPlayer, objc_selector="unregisterListener:", objc_name="unregisterListener")
    LocalPlayer_unregisterListener :: proc(self: ^LocalPlayer, listener: ^LocalPlayerListener) ---

    @(objc_type=LocalPlayer, objc_selector="unregisterAllListeners", objc_name="unregisterAllListeners")
    LocalPlayer_unregisterAllListeners :: proc(self: ^LocalPlayer) ---

    @(objc_type=LocalPlayer, objc_selector="setDefaultLeaderboardCategoryID:completionHandler:", objc_name="setDefaultLeaderboardCategoryID")
    LocalPlayer_setDefaultLeaderboardCategoryID :: proc(self: ^LocalPlayer, categoryID: ^NS.String, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) ---

    @(objc_type=LocalPlayer, objc_selector="loadDefaultLeaderboardCategoryIDWithCompletionHandler:", objc_name="loadDefaultLeaderboardCategoryIDWithCompletionHandler")
    LocalPlayer_loadDefaultLeaderboardCategoryIDWithCompletionHandler :: proc(self: ^LocalPlayer, completionHandler: ^Objc_Block(proc "c" (categoryID: ^NS.String, error: ^NS.Error))) ---

    @(objc_type=LocalPlayer, objc_selector="authenticateWithCompletionHandler:", objc_name="authenticateWithCompletionHandler")
    LocalPlayer_authenticateWithCompletionHandler :: proc(self: ^LocalPlayer, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) ---

    @(objc_type=LocalPlayer, objc_selector="loadFriendPlayersWithCompletionHandler:", objc_name="loadFriendPlayersWithCompletionHandler")
    LocalPlayer_loadFriendPlayersWithCompletionHandler :: proc(self: ^LocalPlayer, completionHandler: ^Objc_Block(proc "c" (friendPlayers: ^NS.Array, error: ^NS.Error))) ---

    @(objc_type=LocalPlayer, objc_selector="generateIdentityVerificationSignatureWithCompletionHandler:", objc_name="generateIdentityVerificationSignatureWithCompletionHandler")
    LocalPlayer_generateIdentityVerificationSignatureWithCompletionHandler :: proc(self: ^LocalPlayer, completionHandler: ^Objc_Block(proc "c" (publicKeyUrl: ^NS.URL, signature: ^NS.Data, salt: ^NS.Data, timestamp: cffi.uint64_t, error: ^NS.Error))) ---

    @(objc_type=LocalPlayer, objc_selector="loadFriendsWithCompletionHandler:", objc_name="loadFriendsWithCompletionHandler")
    LocalPlayer_loadFriendsWithCompletionHandler :: proc(self: ^LocalPlayer, completionHandler: ^Objc_Block(proc "c" (friendIDs: ^NS.Array, error: ^NS.Error))) ---

    @(objc_type=LocalPlayer, objc_selector="friends", objc_name="friends")
    LocalPlayer_friends :: proc(self: ^LocalPlayer) -> ^NS.Array ---

    @(objc_type=LocalPlayer, objc_selector="loadFriendsAuthorizationStatus:", objc_name="loadFriendsAuthorizationStatus")
    LocalPlayer_loadFriendsAuthorizationStatus :: proc(self: ^LocalPlayer, completionHandler: ^Objc_Block(proc "c" (authorizationStatus: FriendsAuthorizationStatus, error: ^NS.Error))) ---

    @(objc_type=LocalPlayer, objc_selector="loadFriends:", objc_name="loadFriends")
    LocalPlayer_loadFriends :: proc(self: ^LocalPlayer, completionHandler: ^Objc_Block(proc "c" (friends: ^NS.Array, error: ^NS.Error))) ---

    @(objc_type=LocalPlayer, objc_selector="loadFriendsWithIdentifiers:completionHandler:", objc_name="loadFriendsWithIdentifiers")
    LocalPlayer_loadFriendsWithIdentifiers :: proc(self: ^LocalPlayer, identifiers: ^NS.Array, completionHandler: ^Objc_Block(proc "c" (friends: ^NS.Array, error: ^NS.Error))) ---

    @(objc_type=LocalPlayer, objc_selector="presentFriendRequestCreatorFromWindow:error:", objc_name="presentFriendRequestCreatorFromWindow")
    LocalPlayer_presentFriendRequestCreatorFromWindow :: proc(self: ^LocalPlayer, window: ^AK.Window, error: ^^NS.Error) -> bool ---

    @(objc_type=LocalPlayer, objc_selector="authenticateHandler", objc_name="authenticateHandler")
    LocalPlayer_authenticateHandler :: proc(self: ^LocalPlayer) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=LocalPlayer, objc_selector="setAuthenticateHandler:", objc_name="setAuthenticateHandler")
    LocalPlayer_setAuthenticateHandler :: proc(self: ^LocalPlayer, authenticateHandler: ^Objc_Block(proc "c" ())) ---

    @(objc_type=LocalPlayer, objc_selector="isPresentingFriendRequestViewController", objc_name="isPresentingFriendRequestViewController")
    LocalPlayer_isPresentingFriendRequestViewController :: proc(self: ^LocalPlayer) -> bool ---

    @(objc_type=LocalPlayer, objc_selector="fetchSavedGamesWithCompletionHandler:", objc_name="fetchSavedGamesWithCompletionHandler")
    LocalPlayer_fetchSavedGamesWithCompletionHandler :: proc(self: ^LocalPlayer, handler: ^Objc_Block(proc "c" (savedGames: ^NS.Array, error: ^NS.Error))) ---

    @(objc_type=LocalPlayer, objc_selector="saveGameData:withName:completionHandler:", objc_name="saveGameData")
    LocalPlayer_saveGameData :: proc(self: ^LocalPlayer, data: ^NS.Data, name: ^NS.String, handler: ^Objc_Block(proc "c" (savedGame: ^SavedGame, error: ^NS.Error))) ---

    @(objc_type=LocalPlayer, objc_selector="deleteSavedGamesWithName:completionHandler:", objc_name="deleteSavedGamesWithName")
    LocalPlayer_deleteSavedGamesWithName :: proc(self: ^LocalPlayer, name: ^NS.String, handler: ^Objc_Block(proc "c" (error: ^NS.Error))) ---

    @(objc_type=LocalPlayer, objc_selector="resolveConflictingSavedGames:withData:completionHandler:", objc_name="resolveConflictingSavedGames")
    LocalPlayer_resolveConflictingSavedGames :: proc(self: ^LocalPlayer, conflictingSavedGames: ^NS.Array, data: ^NS.Data, handler: ^Objc_Block(proc "c" (savedGames: ^NS.Array, error: ^NS.Error))) ---
}
