package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKTurnBasedEventListener
///
@(objc_class="GKTurnBasedEventListener")
TurnBasedEventListener :: struct { using _: intrinsics.objc_object, }

@(objc_type=TurnBasedEventListener, objc_name="player_didRequestMatchWithOtherPlayers")
TurnBasedEventListener_player_didRequestMatchWithOtherPlayers :: #force_inline proc "c" (self: ^TurnBasedEventListener, player: ^Player, playersToInvite: ^NS.Array) {
    msgSend(nil, self, "player:didRequestMatchWithOtherPlayers:", player, playersToInvite)
}
@(objc_type=TurnBasedEventListener, objc_name="player_receivedTurnEventForMatch_didBecomeActive")
TurnBasedEventListener_player_receivedTurnEventForMatch_didBecomeActive :: #force_inline proc "c" (self: ^TurnBasedEventListener, player: ^Player, match: ^TurnBasedMatch, didBecomeActive: bool) {
    msgSend(nil, self, "player:receivedTurnEventForMatch:didBecomeActive:", player, match, didBecomeActive)
}
@(objc_type=TurnBasedEventListener, objc_name="player_matchEnded")
TurnBasedEventListener_player_matchEnded :: #force_inline proc "c" (self: ^TurnBasedEventListener, player: ^Player, match: ^TurnBasedMatch) {
    msgSend(nil, self, "player:matchEnded:", player, match)
}
@(objc_type=TurnBasedEventListener, objc_name="player_receivedExchangeRequest_forMatch")
TurnBasedEventListener_player_receivedExchangeRequest_forMatch :: #force_inline proc "c" (self: ^TurnBasedEventListener, player: ^Player, exchange: ^TurnBasedExchange, match: ^TurnBasedMatch) {
    msgSend(nil, self, "player:receivedExchangeRequest:forMatch:", player, exchange, match)
}
@(objc_type=TurnBasedEventListener, objc_name="player_receivedExchangeCancellation_forMatch")
TurnBasedEventListener_player_receivedExchangeCancellation_forMatch :: #force_inline proc "c" (self: ^TurnBasedEventListener, player: ^Player, exchange: ^TurnBasedExchange, match: ^TurnBasedMatch) {
    msgSend(nil, self, "player:receivedExchangeCancellation:forMatch:", player, exchange, match)
}
@(objc_type=TurnBasedEventListener, objc_name="player_receivedExchangeReplies_forCompletedExchange_forMatch")
TurnBasedEventListener_player_receivedExchangeReplies_forCompletedExchange_forMatch :: #force_inline proc "c" (self: ^TurnBasedEventListener, player: ^Player, replies: ^NS.Array, exchange: ^TurnBasedExchange, match: ^TurnBasedMatch) {
    msgSend(nil, self, "player:receivedExchangeReplies:forCompletedExchange:forMatch:", player, replies, exchange, match)
}
@(objc_type=TurnBasedEventListener, objc_name="player_wantsToQuitMatch")
TurnBasedEventListener_player_wantsToQuitMatch :: #force_inline proc "c" (self: ^TurnBasedEventListener, player: ^Player, match: ^TurnBasedMatch) {
    msgSend(nil, self, "player:wantsToQuitMatch:", player, match)
}
@(objc_type=TurnBasedEventListener, objc_name="player_didRequestMatchWithPlayers")
TurnBasedEventListener_player_didRequestMatchWithPlayers :: #force_inline proc "c" (self: ^TurnBasedEventListener, player: ^Player, playerIDsToInvite: ^NS.Array) {
    msgSend(nil, self, "player:didRequestMatchWithPlayers:", player, playerIDsToInvite)
}
