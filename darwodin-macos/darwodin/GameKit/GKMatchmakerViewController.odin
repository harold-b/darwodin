package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKMatchmakerViewController
///
@(objc_class="GKMatchmakerViewController", objc_superclass=AK.ViewController)
MatchmakerViewController :: struct { using _: AK.ViewController, 
    using _: ViewController,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MatchmakerViewController, objc_selector="initWithMatchRequest:", objc_name="initWithMatchRequest")
    MatchmakerViewController_initWithMatchRequest :: proc(self: ^MatchmakerViewController, request: ^MatchRequest) -> id ---

    @(objc_type=MatchmakerViewController, objc_selector="initWithInvite:", objc_name="initWithInvite")
    MatchmakerViewController_initWithInvite :: proc(self: ^MatchmakerViewController, invite: ^Invite) -> id ---

    @(objc_type=MatchmakerViewController, objc_selector="addPlayersToMatch:", objc_name="addPlayersToMatch")
    MatchmakerViewController_addPlayersToMatch :: proc(self: ^MatchmakerViewController, match: ^Match) ---

    @(objc_type=MatchmakerViewController, objc_selector="setHostedPlayer:didConnect:", objc_name="setHostedPlayer_didConnect")
    MatchmakerViewController_setHostedPlayer_didConnect :: proc(self: ^MatchmakerViewController, player: ^Player, connected: bool) ---

    @(objc_type=MatchmakerViewController, objc_selector="matchmakerDelegate", objc_name="matchmakerDelegate")
    MatchmakerViewController_matchmakerDelegate :: proc(self: ^MatchmakerViewController) -> ^MatchmakerViewControllerDelegate ---

    @(objc_type=MatchmakerViewController, objc_selector="setMatchmakerDelegate:", objc_name="setMatchmakerDelegate")
    MatchmakerViewController_setMatchmakerDelegate :: proc(self: ^MatchmakerViewController, matchmakerDelegate: ^MatchmakerViewControllerDelegate) ---

    @(objc_type=MatchmakerViewController, objc_selector="matchRequest", objc_name="matchRequest")
    MatchmakerViewController_matchRequest :: proc(self: ^MatchmakerViewController) -> ^MatchRequest ---

    @(objc_type=MatchmakerViewController, objc_selector="isHosted", objc_name="isHosted")
    MatchmakerViewController_isHosted :: proc(self: ^MatchmakerViewController) -> bool ---

    @(objc_type=MatchmakerViewController, objc_selector="setHosted:", objc_name="setHosted")
    MatchmakerViewController_setHosted :: proc(self: ^MatchmakerViewController, hosted: bool) ---

    @(objc_type=MatchmakerViewController, objc_selector="matchmakingMode", objc_name="matchmakingMode")
    MatchmakerViewController_matchmakingMode :: proc(self: ^MatchmakerViewController) -> MatchmakingMode ---

    @(objc_type=MatchmakerViewController, objc_selector="setMatchmakingMode:", objc_name="setMatchmakingMode")
    MatchmakerViewController_setMatchmakingMode :: proc(self: ^MatchmakerViewController, matchmakingMode: MatchmakingMode) ---

    @(objc_type=MatchmakerViewController, objc_selector="canStartWithMinimumPlayers", objc_name="canStartWithMinimumPlayers")
    MatchmakerViewController_canStartWithMinimumPlayers :: proc(self: ^MatchmakerViewController) -> bool ---

    @(objc_type=MatchmakerViewController, objc_selector="setCanStartWithMinimumPlayers:", objc_name="setCanStartWithMinimumPlayers")
    MatchmakerViewController_setCanStartWithMinimumPlayers :: proc(self: ^MatchmakerViewController, canStartWithMinimumPlayers: bool) ---

    @(objc_type=MatchmakerViewController, objc_selector="defaultInvitationMessage", objc_name="defaultInvitationMessage")
    MatchmakerViewController_defaultInvitationMessage :: proc(self: ^MatchmakerViewController) -> ^NS.String ---

    @(objc_type=MatchmakerViewController, objc_selector="setDefaultInvitationMessage:", objc_name="setDefaultInvitationMessage")
    MatchmakerViewController_setDefaultInvitationMessage :: proc(self: ^MatchmakerViewController, defaultInvitationMessage: ^NS.String) ---

    @(objc_type=MatchmakerViewController, objc_selector="setHostedPlayer:connected:", objc_name="setHostedPlayer_connected")
    MatchmakerViewController_setHostedPlayer_connected :: proc(self: ^MatchmakerViewController, playerID: ^NS.String, connected: bool) ---
}

@(objc_type=MatchmakerViewController, objc_name="setHostedPlayer")
MatchmakerViewController_setHostedPlayer :: proc {
    MatchmakerViewController_setHostedPlayer_didConnect,
    MatchmakerViewController_setHostedPlayer_connected,
}

