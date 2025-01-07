package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKMatchDelegate
///
@(objc_class="GKMatchDelegate")
MatchDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=MatchDelegate, objc_name="match_didReceiveData_fromRemotePlayer")
MatchDelegate_match_didReceiveData_fromRemotePlayer :: #force_inline proc "c" (self: ^MatchDelegate, match: ^Match, data: ^NS.Data, player: ^Player) {
    msgSend(nil, self, "match:didReceiveData:fromRemotePlayer:", match, data, player)
}
@(objc_type=MatchDelegate, objc_name="match_didReceiveData_forRecipient_fromRemotePlayer")
MatchDelegate_match_didReceiveData_forRecipient_fromRemotePlayer :: #force_inline proc "c" (self: ^MatchDelegate, match: ^Match, data: ^NS.Data, recipient: ^Player, player: ^Player) {
    msgSend(nil, self, "match:didReceiveData:forRecipient:fromRemotePlayer:", match, data, recipient, player)
}
@(objc_type=MatchDelegate, objc_name="match_player_didChangeConnectionState")
MatchDelegate_match_player_didChangeConnectionState :: #force_inline proc "c" (self: ^MatchDelegate, match: ^Match, player: ^Player, state: PlayerConnectionState) {
    msgSend(nil, self, "match:player:didChangeConnectionState:", match, player, state)
}
@(objc_type=MatchDelegate, objc_name="match_didFailWithError")
MatchDelegate_match_didFailWithError :: #force_inline proc "c" (self: ^MatchDelegate, match: ^Match, error: ^NS.Error) {
    msgSend(nil, self, "match:didFailWithError:", match, error)
}
@(objc_type=MatchDelegate, objc_name="match_shouldReinviteDisconnectedPlayer")
MatchDelegate_match_shouldReinviteDisconnectedPlayer :: #force_inline proc "c" (self: ^MatchDelegate, match: ^Match, player: ^Player) -> bool {
    return msgSend(bool, self, "match:shouldReinviteDisconnectedPlayer:", match, player)
}
@(objc_type=MatchDelegate, objc_name="match_didReceiveData_fromPlayer")
MatchDelegate_match_didReceiveData_fromPlayer :: #force_inline proc "c" (self: ^MatchDelegate, match: ^Match, data: ^NS.Data, playerID: ^NS.String) {
    msgSend(nil, self, "match:didReceiveData:fromPlayer:", match, data, playerID)
}
@(objc_type=MatchDelegate, objc_name="match_player_didChangeState")
MatchDelegate_match_player_didChangeState :: #force_inline proc "c" (self: ^MatchDelegate, match: ^Match, playerID: ^NS.String, state: PlayerConnectionState) {
    msgSend(nil, self, "match:player:didChangeState:", match, playerID, state)
}
@(objc_type=MatchDelegate, objc_name="match_shouldReinvitePlayer")
MatchDelegate_match_shouldReinvitePlayer :: #force_inline proc "c" (self: ^MatchDelegate, match: ^Match, playerID: ^NS.String) -> bool {
    return msgSend(bool, self, "match:shouldReinvitePlayer:", match, playerID)
}
@(objc_type=MatchDelegate, objc_name="match")
MatchDelegate_match :: proc {
    MatchDelegate_match_didReceiveData_fromRemotePlayer,
    MatchDelegate_match_didReceiveData_forRecipient_fromRemotePlayer,
    MatchDelegate_match_player_didChangeConnectionState,
    MatchDelegate_match_didFailWithError,
    MatchDelegate_match_shouldReinviteDisconnectedPlayer,
    MatchDelegate_match_didReceiveData_fromPlayer,
    MatchDelegate_match_player_didChangeState,
    MatchDelegate_match_shouldReinvitePlayer,
}

