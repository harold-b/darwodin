package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKAccessPoint
///
@(objc_class="GKAccessPoint", objc_superclass=NS.Object)
AccessPoint :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccessPoint, objc_selector="triggerAccessPointWithHandler:", objc_name="triggerAccessPointWithHandler")
    AccessPoint_triggerAccessPointWithHandler :: proc(self: ^AccessPoint, handler: ^Objc_Block(proc "c" ())) ---

    @(objc_type=AccessPoint, objc_selector="triggerAccessPointWithState:handler:", objc_name="triggerAccessPointWithState")
    AccessPoint_triggerAccessPointWithState :: proc(self: ^AccessPoint, state: GameCenterViewControllerState, handler: ^Objc_Block(proc "c" ())) ---

    @(objc_type=AccessPoint, objc_selector="triggerAccessPointWithAchievementID:handler:", objc_name="triggerAccessPointWithAchievementID")
    AccessPoint_triggerAccessPointWithAchievementID :: proc(self: ^AccessPoint, achievementID: ^NS.String, handler: ^Objc_Block(proc "c" ())) ---

    @(objc_type=AccessPoint, objc_selector="triggerAccessPointWithLeaderboardSetID:handler:", objc_name="triggerAccessPointWithLeaderboardSetID")
    AccessPoint_triggerAccessPointWithLeaderboardSetID :: proc(self: ^AccessPoint, leaderboardSetID: ^NS.String, handler: ^Objc_Block(proc "c" ())) ---

    @(objc_type=AccessPoint, objc_selector="triggerAccessPointWithLeaderboardID:playerScope:timeScope:handler:", objc_name="triggerAccessPointWithLeaderboardID")
    AccessPoint_triggerAccessPointWithLeaderboardID :: proc(self: ^AccessPoint, leaderboardID: ^NS.String, playerScope: LeaderboardPlayerScope, timeScope: LeaderboardTimeScope, handler: ^Objc_Block(proc "c" ())) ---

    @(objc_type=AccessPoint, objc_selector="triggerAccessPointWithPlayer:handler:", objc_name="triggerAccessPointWithPlayer")
    AccessPoint_triggerAccessPointWithPlayer :: proc(self: ^AccessPoint, player: ^Player, handler: ^Objc_Block(proc "c" ())) ---

    @(objc_type=AccessPoint, objc_selector="shared", objc_name="shared", objc_is_class_method=true)
    AccessPoint_shared :: proc() -> ^AccessPoint ---

    @(objc_type=AccessPoint, objc_selector="isActive", objc_name="isActive")
    AccessPoint_isActive :: proc(self: ^AccessPoint) -> bool ---

    @(objc_type=AccessPoint, objc_selector="setActive:", objc_name="setActive")
    AccessPoint_setActive :: proc(self: ^AccessPoint, active: bool) ---

    @(objc_type=AccessPoint, objc_selector="isFocused", objc_name="isFocused")
    AccessPoint_isFocused :: proc(self: ^AccessPoint) -> bool ---

    @(objc_type=AccessPoint, objc_selector="setFocused:", objc_name="setFocused")
    AccessPoint_setFocused :: proc(self: ^AccessPoint, focused: bool) ---

    @(objc_type=AccessPoint, objc_selector="isVisible", objc_name="isVisible")
    AccessPoint_isVisible :: proc(self: ^AccessPoint) -> bool ---

    @(objc_type=AccessPoint, objc_selector="isPresentingGameCenter", objc_name="isPresentingGameCenter")
    AccessPoint_isPresentingGameCenter :: proc(self: ^AccessPoint) -> bool ---

    @(objc_type=AccessPoint, objc_selector="showHighlights", objc_name="showHighlights")
    AccessPoint_showHighlights :: proc(self: ^AccessPoint) -> bool ---

    @(objc_type=AccessPoint, objc_selector="setShowHighlights:", objc_name="setShowHighlights")
    AccessPoint_setShowHighlights :: proc(self: ^AccessPoint, showHighlights: bool) ---

    @(objc_type=AccessPoint, objc_selector="location", objc_name="location")
    AccessPoint_location :: proc(self: ^AccessPoint) -> AccessPointLocation ---

    @(objc_type=AccessPoint, objc_selector="setLocation:", objc_name="setLocation")
    AccessPoint_setLocation :: proc(self: ^AccessPoint, location: AccessPointLocation) ---

    @(objc_type=AccessPoint, objc_selector="frameInScreenCoordinates", objc_name="frameInScreenCoordinates")
    AccessPoint_frameInScreenCoordinates :: proc(self: ^AccessPoint) -> NS.Rect ---

    @(objc_type=AccessPoint, objc_selector="parentWindow", objc_name="parentWindow")
    AccessPoint_parentWindow :: proc(self: ^AccessPoint) -> ^AK.Window ---

    @(objc_type=AccessPoint, objc_selector="setParentWindow:", objc_name="setParentWindow")
    AccessPoint_setParentWindow :: proc(self: ^AccessPoint, parentWindow: ^AK.Window) ---
}
