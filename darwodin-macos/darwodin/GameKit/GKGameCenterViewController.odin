package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKGameCenterViewController
///
@(objc_class="GKGameCenterViewController", objc_superclass=AK.ViewController)
GameCenterViewController :: struct { using _: AK.ViewController, 
    using _: ViewController,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GameCenterViewController, objc_selector="gameCenterDelegate", objc_name="gameCenterDelegate")
    GameCenterViewController_gameCenterDelegate :: proc(self: ^GameCenterViewController) -> ^GameCenterControllerDelegate ---

    @(objc_type=GameCenterViewController, objc_selector="setGameCenterDelegate:", objc_name="setGameCenterDelegate")
    GameCenterViewController_setGameCenterDelegate :: proc(self: ^GameCenterViewController, gameCenterDelegate: ^GameCenterControllerDelegate) ---

    @(objc_type=GameCenterViewController, objc_selector="initWithState:", objc_name="initWithState")
    GameCenterViewController_initWithState :: proc(self: ^GameCenterViewController, state: GameCenterViewControllerState) -> ^GameCenterViewController ---

    @(objc_type=GameCenterViewController, objc_selector="initWithLeaderboardID:playerScope:timeScope:", objc_name="initWithLeaderboardID")
    GameCenterViewController_initWithLeaderboardID :: proc(self: ^GameCenterViewController, leaderboardID: ^NS.String, playerScope: LeaderboardPlayerScope, timeScope: LeaderboardTimeScope) -> ^GameCenterViewController ---

    @(objc_type=GameCenterViewController, objc_selector="initWithLeaderboard:playerScope:", objc_name="initWithLeaderboard")
    GameCenterViewController_initWithLeaderboard :: proc(self: ^GameCenterViewController, leaderboard: ^Leaderboard, playerScope: LeaderboardPlayerScope) -> ^GameCenterViewController ---

    @(objc_type=GameCenterViewController, objc_selector="initWithLeaderboardSetID:", objc_name="initWithLeaderboardSetID")
    GameCenterViewController_initWithLeaderboardSetID :: proc(self: ^GameCenterViewController, leaderboardSetID: ^NS.String) -> ^GameCenterViewController ---

    @(objc_type=GameCenterViewController, objc_selector="initWithAchievementID:", objc_name="initWithAchievementID")
    GameCenterViewController_initWithAchievementID :: proc(self: ^GameCenterViewController, achievementID: ^NS.String) -> ^GameCenterViewController ---

    @(objc_type=GameCenterViewController, objc_selector="initWithPlayer:", objc_name="initWithPlayer")
    GameCenterViewController_initWithPlayer :: proc(self: ^GameCenterViewController, player: ^Player) -> ^GameCenterViewController ---

    @(objc_type=GameCenterViewController, objc_selector="viewState", objc_name="viewState")
    GameCenterViewController_viewState :: proc(self: ^GameCenterViewController) -> GameCenterViewControllerState ---

    @(objc_type=GameCenterViewController, objc_selector="setViewState:", objc_name="setViewState")
    GameCenterViewController_setViewState :: proc(self: ^GameCenterViewController, viewState: GameCenterViewControllerState) ---

    @(objc_type=GameCenterViewController, objc_selector="leaderboardTimeScope", objc_name="leaderboardTimeScope")
    GameCenterViewController_leaderboardTimeScope :: proc(self: ^GameCenterViewController) -> LeaderboardTimeScope ---

    @(objc_type=GameCenterViewController, objc_selector="setLeaderboardTimeScope:", objc_name="setLeaderboardTimeScope")
    GameCenterViewController_setLeaderboardTimeScope :: proc(self: ^GameCenterViewController, leaderboardTimeScope: LeaderboardTimeScope) ---

    @(objc_type=GameCenterViewController, objc_selector="leaderboardIdentifier", objc_name="leaderboardIdentifier")
    GameCenterViewController_leaderboardIdentifier :: proc(self: ^GameCenterViewController) -> ^NS.String ---

    @(objc_type=GameCenterViewController, objc_selector="setLeaderboardIdentifier:", objc_name="setLeaderboardIdentifier")
    GameCenterViewController_setLeaderboardIdentifier :: proc(self: ^GameCenterViewController, leaderboardIdentifier: ^NS.String) ---

    @(objc_type=GameCenterViewController, objc_selector="leaderboardCategory", objc_name="leaderboardCategory")
    GameCenterViewController_leaderboardCategory :: proc(self: ^GameCenterViewController) -> ^NS.String ---

    @(objc_type=GameCenterViewController, objc_selector="setLeaderboardCategory:", objc_name="setLeaderboardCategory")
    GameCenterViewController_setLeaderboardCategory :: proc(self: ^GameCenterViewController, leaderboardCategory: ^NS.String) ---
}
