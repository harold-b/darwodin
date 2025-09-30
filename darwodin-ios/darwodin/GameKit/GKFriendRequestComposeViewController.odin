package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKFriendRequestComposeViewController
///
@(objc_class="GKFriendRequestComposeViewController", objc_superclass=UI.NavigationController)
FriendRequestComposeViewController :: struct { using _: UI.NavigationController, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FriendRequestComposeViewController, objc_selector="maxNumberOfRecipients", objc_name="maxNumberOfRecipients", objc_is_class_method=true)
    FriendRequestComposeViewController_maxNumberOfRecipients :: proc() -> NS.UInteger ---

    @(objc_type=FriendRequestComposeViewController, objc_selector="setMessage:", objc_name="setMessage")
    FriendRequestComposeViewController_setMessage :: proc(self: ^FriendRequestComposeViewController, message: ^NS.String) ---

    @(objc_type=FriendRequestComposeViewController, objc_selector="addRecipientPlayers:", objc_name="addRecipientPlayers")
    FriendRequestComposeViewController_addRecipientPlayers :: proc(self: ^FriendRequestComposeViewController, players: ^NS.Array) ---

    @(objc_type=FriendRequestComposeViewController, objc_selector="addRecipientsWithPlayerIDs:", objc_name="addRecipientsWithPlayerIDs")
    FriendRequestComposeViewController_addRecipientsWithPlayerIDs :: proc(self: ^FriendRequestComposeViewController, playerIDs: ^NS.Array) ---

    @(objc_type=FriendRequestComposeViewController, objc_selector="addRecipientsWithEmailAddresses:", objc_name="addRecipientsWithEmailAddresses")
    FriendRequestComposeViewController_addRecipientsWithEmailAddresses :: proc(self: ^FriendRequestComposeViewController, emailAddresses: ^NS.Array) ---

    @(objc_type=FriendRequestComposeViewController, objc_selector="composeViewDelegate", objc_name="composeViewDelegate")
    FriendRequestComposeViewController_composeViewDelegate :: proc(self: ^FriendRequestComposeViewController) -> ^FriendRequestComposeViewControllerDelegate ---

    @(objc_type=FriendRequestComposeViewController, objc_selector="setComposeViewDelegate:", objc_name="setComposeViewDelegate")
    FriendRequestComposeViewController_setComposeViewDelegate :: proc(self: ^FriendRequestComposeViewController, composeViewDelegate: ^FriendRequestComposeViewControllerDelegate) ---
}
