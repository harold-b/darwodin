package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKChallengeListener
///
@(objc_class="GKChallengeListener")
ChallengeListener :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ChallengeListener, objc_selector="player:wantsToPlayChallenge:", objc_name="player_wantsToPlayChallenge")
    ChallengeListener_player_wantsToPlayChallenge :: proc(self: ^ChallengeListener, player: ^Player, challenge: ^Challenge) ---

    @(objc_type=ChallengeListener, objc_selector="player:didReceiveChallenge:", objc_name="player_didReceiveChallenge")
    ChallengeListener_player_didReceiveChallenge :: proc(self: ^ChallengeListener, player: ^Player, challenge: ^Challenge) ---

    @(objc_type=ChallengeListener, objc_selector="player:didCompleteChallenge:issuedByFriend:", objc_name="player_didCompleteChallenge_issuedByFriend")
    ChallengeListener_player_didCompleteChallenge_issuedByFriend :: proc(self: ^ChallengeListener, player: ^Player, challenge: ^Challenge, friendPlayer: ^Player) ---

    @(objc_type=ChallengeListener, objc_selector="player:issuedChallengeWasCompleted:byFriend:", objc_name="player_issuedChallengeWasCompleted_byFriend")
    ChallengeListener_player_issuedChallengeWasCompleted_byFriend :: proc(self: ^ChallengeListener, player: ^Player, challenge: ^Challenge, friendPlayer: ^Player) ---
}

