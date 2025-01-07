package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKChallengeListener
///
@(objc_class="GKChallengeListener")
ChallengeListener :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ChallengeListener, objc_name="player_wantsToPlayChallenge")
ChallengeListener_player_wantsToPlayChallenge :: #force_inline proc "c" (self: ^ChallengeListener, player: ^Player, challenge: ^Challenge) {
    msgSend(nil, self, "player:wantsToPlayChallenge:", player, challenge)
}
@(objc_type=ChallengeListener, objc_name="player_didReceiveChallenge")
ChallengeListener_player_didReceiveChallenge :: #force_inline proc "c" (self: ^ChallengeListener, player: ^Player, challenge: ^Challenge) {
    msgSend(nil, self, "player:didReceiveChallenge:", player, challenge)
}
@(objc_type=ChallengeListener, objc_name="player_didCompleteChallenge_issuedByFriend")
ChallengeListener_player_didCompleteChallenge_issuedByFriend :: #force_inline proc "c" (self: ^ChallengeListener, player: ^Player, challenge: ^Challenge, friendPlayer: ^Player) {
    msgSend(nil, self, "player:didCompleteChallenge:issuedByFriend:", player, challenge, friendPlayer)
}
@(objc_type=ChallengeListener, objc_name="player_issuedChallengeWasCompleted_byFriend")
ChallengeListener_player_issuedChallengeWasCompleted_byFriend :: #force_inline proc "c" (self: ^ChallengeListener, player: ^Player, challenge: ^Challenge, friendPlayer: ^Player) {
    msgSend(nil, self, "player:issuedChallengeWasCompleted:byFriend:", player, challenge, friendPlayer)
}
