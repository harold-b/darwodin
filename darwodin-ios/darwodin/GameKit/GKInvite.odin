package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKInvite
///
@(objc_class="GKInvite", objc_superclass=NS.Object)
Invite :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Invite, objc_selector="sender", objc_name="sender")
    Invite_sender :: proc(self: ^Invite) -> ^Player ---

    @(objc_type=Invite, objc_selector="isHosted", objc_name="isHosted")
    Invite_isHosted :: proc(self: ^Invite) -> bool ---

    @(objc_type=Invite, objc_selector="playerGroup", objc_name="playerGroup")
    Invite_playerGroup :: proc(self: ^Invite) -> NS.UInteger ---

    @(objc_type=Invite, objc_selector="playerAttributes", objc_name="playerAttributes")
    Invite_playerAttributes :: proc(self: ^Invite) -> cffi.uint32_t ---

    @(objc_type=Invite, objc_selector="inviter", objc_name="inviter")
    Invite_inviter :: proc(self: ^Invite) -> ^NS.String ---
}
