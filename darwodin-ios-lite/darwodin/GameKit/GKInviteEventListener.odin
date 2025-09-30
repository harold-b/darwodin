package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKInviteEventListener
///
@(objc_class="GKInviteEventListener")
InviteEventListener :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=InviteEventListener, objc_selector="player:didAcceptInvite:", objc_name="player_didAcceptInvite")
    InviteEventListener_player_didAcceptInvite :: proc(self: ^InviteEventListener, player: ^Player, invite: ^Invite) ---

    @(objc_type=InviteEventListener, objc_selector="player:didRequestMatchWithRecipients:", objc_name="player_didRequestMatchWithRecipients")
    InviteEventListener_player_didRequestMatchWithRecipients :: proc(self: ^InviteEventListener, player: ^Player, recipientPlayers: ^NS.Array) ---

    @(objc_type=InviteEventListener, objc_selector="player:didRequestMatchWithPlayers:", objc_name="player_didRequestMatchWithPlayers")
    InviteEventListener_player_didRequestMatchWithPlayers :: proc(self: ^InviteEventListener, player: ^Player, playerIDsToInvite: ^NS.Array) ---
}

