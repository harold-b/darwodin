package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKInviteEventListener
///
@(objc_class="GKInviteEventListener")
InviteEventListener :: struct { using _: intrinsics.objc_object, }

@(objc_type=InviteEventListener, objc_name="player_didAcceptInvite")
InviteEventListener_player_didAcceptInvite :: #force_inline proc "c" (self: ^InviteEventListener, player: ^Player, invite: ^Invite) {
    msgSend(nil, self, "player:didAcceptInvite:", player, invite)
}
@(objc_type=InviteEventListener, objc_name="player_didRequestMatchWithRecipients")
InviteEventListener_player_didRequestMatchWithRecipients :: #force_inline proc "c" (self: ^InviteEventListener, player: ^Player, recipientPlayers: ^NS.Array) {
    msgSend(nil, self, "player:didRequestMatchWithRecipients:", player, recipientPlayers)
}
@(objc_type=InviteEventListener, objc_name="player_didRequestMatchWithPlayers")
InviteEventListener_player_didRequestMatchWithPlayers :: #force_inline proc "c" (self: ^InviteEventListener, player: ^Player, playerIDsToInvite: ^NS.Array) {
    msgSend(nil, self, "player:didRequestMatchWithPlayers:", player, playerIDsToInvite)
}
