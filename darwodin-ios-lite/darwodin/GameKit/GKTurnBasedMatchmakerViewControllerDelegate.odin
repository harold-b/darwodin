package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKTurnBasedMatchmakerViewControllerDelegate
///
@(objc_class="GKTurnBasedMatchmakerViewControllerDelegate")
TurnBasedMatchmakerViewControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TurnBasedMatchmakerViewControllerDelegate, objc_selector="turnBasedMatchmakerViewControllerWasCancelled:", objc_name="turnBasedMatchmakerViewControllerWasCancelled")
    TurnBasedMatchmakerViewControllerDelegate_turnBasedMatchmakerViewControllerWasCancelled :: proc(self: ^TurnBasedMatchmakerViewControllerDelegate, viewController: ^TurnBasedMatchmakerViewController) ---

    @(objc_type=TurnBasedMatchmakerViewControllerDelegate, objc_selector="turnBasedMatchmakerViewController:didFailWithError:", objc_name="turnBasedMatchmakerViewController_didFailWithError")
    TurnBasedMatchmakerViewControllerDelegate_turnBasedMatchmakerViewController_didFailWithError :: proc(self: ^TurnBasedMatchmakerViewControllerDelegate, viewController: ^TurnBasedMatchmakerViewController, error: ^NS.Error) ---

    @(objc_type=TurnBasedMatchmakerViewControllerDelegate, objc_selector="turnBasedMatchmakerViewController:didFindMatch:", objc_name="turnBasedMatchmakerViewController_didFindMatch")
    TurnBasedMatchmakerViewControllerDelegate_turnBasedMatchmakerViewController_didFindMatch :: proc(self: ^TurnBasedMatchmakerViewControllerDelegate, viewController: ^TurnBasedMatchmakerViewController, match: ^TurnBasedMatch) ---

    @(objc_type=TurnBasedMatchmakerViewControllerDelegate, objc_selector="turnBasedMatchmakerViewController:playerQuitForMatch:", objc_name="turnBasedMatchmakerViewController_playerQuitForMatch")
    TurnBasedMatchmakerViewControllerDelegate_turnBasedMatchmakerViewController_playerQuitForMatch :: proc(self: ^TurnBasedMatchmakerViewControllerDelegate, viewController: ^TurnBasedMatchmakerViewController, match: ^TurnBasedMatch) ---
}

