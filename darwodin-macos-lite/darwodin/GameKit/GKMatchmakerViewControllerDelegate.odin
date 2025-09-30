package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKMatchmakerViewControllerDelegate
///
@(objc_class="GKMatchmakerViewControllerDelegate")
MatchmakerViewControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MatchmakerViewControllerDelegate, objc_selector="matchmakerViewControllerWasCancelled:", objc_name="matchmakerViewControllerWasCancelled")
    MatchmakerViewControllerDelegate_matchmakerViewControllerWasCancelled :: proc(self: ^MatchmakerViewControllerDelegate, viewController: ^MatchmakerViewController) ---

    @(objc_type=MatchmakerViewControllerDelegate, objc_selector="matchmakerViewController:didFailWithError:", objc_name="matchmakerViewController_didFailWithError")
    MatchmakerViewControllerDelegate_matchmakerViewController_didFailWithError :: proc(self: ^MatchmakerViewControllerDelegate, viewController: ^MatchmakerViewController, error: ^NS.Error) ---

    @(objc_type=MatchmakerViewControllerDelegate, objc_selector="matchmakerViewController:didFindMatch:", objc_name="matchmakerViewController_didFindMatch")
    MatchmakerViewControllerDelegate_matchmakerViewController_didFindMatch :: proc(self: ^MatchmakerViewControllerDelegate, viewController: ^MatchmakerViewController, match: ^Match) ---

    @(objc_type=MatchmakerViewControllerDelegate, objc_selector="matchmakerViewController:didFindHostedPlayers:", objc_name="matchmakerViewController_didFindHostedPlayers")
    MatchmakerViewControllerDelegate_matchmakerViewController_didFindHostedPlayers :: proc(self: ^MatchmakerViewControllerDelegate, viewController: ^MatchmakerViewController, players: ^NS.Array) ---

    @(objc_type=MatchmakerViewControllerDelegate, objc_selector="matchmakerViewController:hostedPlayerDidAccept:", objc_name="matchmakerViewController_hostedPlayerDidAccept")
    MatchmakerViewControllerDelegate_matchmakerViewController_hostedPlayerDidAccept :: proc(self: ^MatchmakerViewControllerDelegate, viewController: ^MatchmakerViewController, player: ^Player) ---

    @(objc_type=MatchmakerViewControllerDelegate, objc_selector="matchmakerViewController:getMatchPropertiesForRecipient:withCompletionHandler:", objc_name="matchmakerViewController_getMatchPropertiesForRecipient_withCompletionHandler")
    MatchmakerViewControllerDelegate_matchmakerViewController_getMatchPropertiesForRecipient_withCompletionHandler :: proc(self: ^MatchmakerViewControllerDelegate, viewController: ^MatchmakerViewController, recipient: ^Player, completionHandler: ^Objc_Block(proc "c" (recipientProperties: ^MatchProperties))) ---

    @(objc_type=MatchmakerViewControllerDelegate, objc_selector="matchmakerViewController:didFindPlayers:", objc_name="matchmakerViewController_didFindPlayers")
    MatchmakerViewControllerDelegate_matchmakerViewController_didFindPlayers :: proc(self: ^MatchmakerViewControllerDelegate, viewController: ^MatchmakerViewController, playerIDs: ^NS.Array) ---

    @(objc_type=MatchmakerViewControllerDelegate, objc_selector="matchmakerViewController:didReceiveAcceptFromHostedPlayer:", objc_name="matchmakerViewController_didReceiveAcceptFromHostedPlayer")
    MatchmakerViewControllerDelegate_matchmakerViewController_didReceiveAcceptFromHostedPlayer :: proc(self: ^MatchmakerViewControllerDelegate, viewController: ^MatchmakerViewController, playerID: ^NS.String) ---
}

