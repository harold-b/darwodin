package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKTurnBasedMatchmakerViewController
///
@(objc_class="GKTurnBasedMatchmakerViewController", objc_superclass=AK.ViewController)
TurnBasedMatchmakerViewController :: struct { using _: AK.ViewController, 
    using _: ViewController,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TurnBasedMatchmakerViewController, objc_selector="turnBasedMatchmakerDelegate", objc_name="turnBasedMatchmakerDelegate")
    TurnBasedMatchmakerViewController_turnBasedMatchmakerDelegate :: proc(self: ^TurnBasedMatchmakerViewController) -> ^TurnBasedMatchmakerViewControllerDelegate ---

    @(objc_type=TurnBasedMatchmakerViewController, objc_selector="setTurnBasedMatchmakerDelegate:", objc_name="setTurnBasedMatchmakerDelegate")
    TurnBasedMatchmakerViewController_setTurnBasedMatchmakerDelegate :: proc(self: ^TurnBasedMatchmakerViewController, turnBasedMatchmakerDelegate: ^TurnBasedMatchmakerViewControllerDelegate) ---

    @(objc_type=TurnBasedMatchmakerViewController, objc_selector="showExistingMatches", objc_name="showExistingMatches")
    TurnBasedMatchmakerViewController_showExistingMatches :: proc(self: ^TurnBasedMatchmakerViewController) -> bool ---

    @(objc_type=TurnBasedMatchmakerViewController, objc_selector="setShowExistingMatches:", objc_name="setShowExistingMatches")
    TurnBasedMatchmakerViewController_setShowExistingMatches :: proc(self: ^TurnBasedMatchmakerViewController, showExistingMatches: bool) ---

    @(objc_type=TurnBasedMatchmakerViewController, objc_selector="matchmakingMode", objc_name="matchmakingMode")
    TurnBasedMatchmakerViewController_matchmakingMode :: proc(self: ^TurnBasedMatchmakerViewController) -> MatchmakingMode ---

    @(objc_type=TurnBasedMatchmakerViewController, objc_selector="setMatchmakingMode:", objc_name="setMatchmakingMode")
    TurnBasedMatchmakerViewController_setMatchmakingMode :: proc(self: ^TurnBasedMatchmakerViewController, matchmakingMode: MatchmakingMode) ---

    @(objc_type=TurnBasedMatchmakerViewController, objc_selector="initWithMatchRequest:", objc_name="initWithMatchRequest")
    TurnBasedMatchmakerViewController_initWithMatchRequest :: proc(self: ^TurnBasedMatchmakerViewController, request: ^MatchRequest) -> id ---
}
