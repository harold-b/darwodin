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

@(objc_type=MatchmakerViewControllerDelegate, objc_name="matchmakerViewControllerWasCancelled")
MatchmakerViewControllerDelegate_matchmakerViewControllerWasCancelled :: #force_inline proc "c" (self: ^MatchmakerViewControllerDelegate, viewController: ^MatchmakerViewController) {
    msgSend(nil, self, "matchmakerViewControllerWasCancelled:", viewController)
}
@(objc_type=MatchmakerViewControllerDelegate, objc_name="matchmakerViewController_didFailWithError")
MatchmakerViewControllerDelegate_matchmakerViewController_didFailWithError :: #force_inline proc "c" (self: ^MatchmakerViewControllerDelegate, viewController: ^MatchmakerViewController, error: ^NS.Error) {
    msgSend(nil, self, "matchmakerViewController:didFailWithError:", viewController, error)
}
@(objc_type=MatchmakerViewControllerDelegate, objc_name="matchmakerViewController_didFindMatch")
MatchmakerViewControllerDelegate_matchmakerViewController_didFindMatch :: #force_inline proc "c" (self: ^MatchmakerViewControllerDelegate, viewController: ^MatchmakerViewController, match: ^Match) {
    msgSend(nil, self, "matchmakerViewController:didFindMatch:", viewController, match)
}
@(objc_type=MatchmakerViewControllerDelegate, objc_name="matchmakerViewController_didFindHostedPlayers")
MatchmakerViewControllerDelegate_matchmakerViewController_didFindHostedPlayers :: #force_inline proc "c" (self: ^MatchmakerViewControllerDelegate, viewController: ^MatchmakerViewController, players: ^NS.Array) {
    msgSend(nil, self, "matchmakerViewController:didFindHostedPlayers:", viewController, players)
}
@(objc_type=MatchmakerViewControllerDelegate, objc_name="matchmakerViewController_hostedPlayerDidAccept")
MatchmakerViewControllerDelegate_matchmakerViewController_hostedPlayerDidAccept :: #force_inline proc "c" (self: ^MatchmakerViewControllerDelegate, viewController: ^MatchmakerViewController, player: ^Player) {
    msgSend(nil, self, "matchmakerViewController:hostedPlayerDidAccept:", viewController, player)
}
@(objc_type=MatchmakerViewControllerDelegate, objc_name="matchmakerViewController_getMatchPropertiesForRecipient_withCompletionHandler")
MatchmakerViewControllerDelegate_matchmakerViewController_getMatchPropertiesForRecipient_withCompletionHandler :: #force_inline proc "c" (self: ^MatchmakerViewControllerDelegate, viewController: ^MatchmakerViewController, recipient: ^Player, completionHandler: ^Objc_Block(proc "c" (recipientProperties: ^MatchProperties))) {
    msgSend(nil, self, "matchmakerViewController:getMatchPropertiesForRecipient:withCompletionHandler:", viewController, recipient, completionHandler)
}
@(objc_type=MatchmakerViewControllerDelegate, objc_name="matchmakerViewController_didFindPlayers")
MatchmakerViewControllerDelegate_matchmakerViewController_didFindPlayers :: #force_inline proc "c" (self: ^MatchmakerViewControllerDelegate, viewController: ^MatchmakerViewController, playerIDs: ^NS.Array) {
    msgSend(nil, self, "matchmakerViewController:didFindPlayers:", viewController, playerIDs)
}
@(objc_type=MatchmakerViewControllerDelegate, objc_name="matchmakerViewController_didReceiveAcceptFromHostedPlayer")
MatchmakerViewControllerDelegate_matchmakerViewController_didReceiveAcceptFromHostedPlayer :: #force_inline proc "c" (self: ^MatchmakerViewControllerDelegate, viewController: ^MatchmakerViewController, playerID: ^NS.String) {
    msgSend(nil, self, "matchmakerViewController:didReceiveAcceptFromHostedPlayer:", viewController, playerID)
}
