package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKFriendRequestComposeViewControllerDelegate
///
@(objc_class="GKFriendRequestComposeViewControllerDelegate")
FriendRequestComposeViewControllerDelegate :: struct { using _: intrinsics.objc_object, }

@(objc_type=FriendRequestComposeViewControllerDelegate, objc_name="friendRequestComposeViewControllerDidFinish")
FriendRequestComposeViewControllerDelegate_friendRequestComposeViewControllerDidFinish :: #force_inline proc "c" (self: ^FriendRequestComposeViewControllerDelegate, viewController: ^FriendRequestComposeViewController) {
    msgSend(nil, self, "friendRequestComposeViewControllerDidFinish:", viewController)
}
