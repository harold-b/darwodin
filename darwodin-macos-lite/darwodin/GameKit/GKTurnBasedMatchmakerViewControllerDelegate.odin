package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKTurnBasedMatchmakerViewControllerDelegate
///
@(objc_class="GKTurnBasedMatchmakerViewControllerDelegate")
TurnBasedMatchmakerViewControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TurnBasedMatchmakerViewControllerDelegate, objc_name="turnBasedMatchmakerViewControllerWasCancelled")
TurnBasedMatchmakerViewControllerDelegate_turnBasedMatchmakerViewControllerWasCancelled :: #force_inline proc "c" (self: ^TurnBasedMatchmakerViewControllerDelegate, viewController: ^TurnBasedMatchmakerViewController) {
    msgSend(nil, self, "turnBasedMatchmakerViewControllerWasCancelled:", viewController)
}
@(objc_type=TurnBasedMatchmakerViewControllerDelegate, objc_name="turnBasedMatchmakerViewController_didFailWithError")
TurnBasedMatchmakerViewControllerDelegate_turnBasedMatchmakerViewController_didFailWithError :: #force_inline proc "c" (self: ^TurnBasedMatchmakerViewControllerDelegate, viewController: ^TurnBasedMatchmakerViewController, error: ^NS.Error) {
    msgSend(nil, self, "turnBasedMatchmakerViewController:didFailWithError:", viewController, error)
}
@(objc_type=TurnBasedMatchmakerViewControllerDelegate, objc_name="turnBasedMatchmakerViewController_didFindMatch")
TurnBasedMatchmakerViewControllerDelegate_turnBasedMatchmakerViewController_didFindMatch :: #force_inline proc "c" (self: ^TurnBasedMatchmakerViewControllerDelegate, viewController: ^TurnBasedMatchmakerViewController, match: ^TurnBasedMatch) {
    msgSend(nil, self, "turnBasedMatchmakerViewController:didFindMatch:", viewController, match)
}
@(objc_type=TurnBasedMatchmakerViewControllerDelegate, objc_name="turnBasedMatchmakerViewController_playerQuitForMatch")
TurnBasedMatchmakerViewControllerDelegate_turnBasedMatchmakerViewController_playerQuitForMatch :: #force_inline proc "c" (self: ^TurnBasedMatchmakerViewControllerDelegate, viewController: ^TurnBasedMatchmakerViewController, match: ^TurnBasedMatch) {
    msgSend(nil, self, "turnBasedMatchmakerViewController:playerQuitForMatch:", viewController, match)
}
