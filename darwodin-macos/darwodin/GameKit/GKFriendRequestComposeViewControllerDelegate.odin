package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"



///
/// GKFriendRequestComposeViewControllerDelegate
///
@(objc_class="GKFriendRequestComposeViewControllerDelegate")
FriendRequestComposeViewControllerDelegate :: struct { using _: intrinsics.objc_object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FriendRequestComposeViewControllerDelegate, objc_selector="friendRequestComposeViewControllerDidFinish:", objc_name="friendRequestComposeViewControllerDidFinish")
    FriendRequestComposeViewControllerDelegate_friendRequestComposeViewControllerDidFinish :: proc(self: ^FriendRequestComposeViewControllerDelegate, viewController: ^FriendRequestComposeViewController) ---
}
