package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKChallengeEventHandlerDelegate
///
@(objc_class="GKChallengeEventHandlerDelegate")
ChallengeEventHandlerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ChallengeEventHandlerDelegate, objc_name="localPlayerDidSelectChallenge")
ChallengeEventHandlerDelegate_localPlayerDidSelectChallenge :: #force_inline proc "c" (self: ^ChallengeEventHandlerDelegate, challenge: ^Challenge) {
    msgSend(nil, self, "localPlayerDidSelectChallenge:", challenge)
}
@(objc_type=ChallengeEventHandlerDelegate, objc_name="shouldShowBannerForLocallyReceivedChallenge")
ChallengeEventHandlerDelegate_shouldShowBannerForLocallyReceivedChallenge :: #force_inline proc "c" (self: ^ChallengeEventHandlerDelegate, challenge: ^Challenge) -> bool {
    return msgSend(bool, self, "shouldShowBannerForLocallyReceivedChallenge:", challenge)
}
@(objc_type=ChallengeEventHandlerDelegate, objc_name="localPlayerDidReceiveChallenge")
ChallengeEventHandlerDelegate_localPlayerDidReceiveChallenge :: #force_inline proc "c" (self: ^ChallengeEventHandlerDelegate, challenge: ^Challenge) {
    msgSend(nil, self, "localPlayerDidReceiveChallenge:", challenge)
}
@(objc_type=ChallengeEventHandlerDelegate, objc_name="shouldShowBannerForLocallyCompletedChallenge")
ChallengeEventHandlerDelegate_shouldShowBannerForLocallyCompletedChallenge :: #force_inline proc "c" (self: ^ChallengeEventHandlerDelegate, challenge: ^Challenge) -> bool {
    return msgSend(bool, self, "shouldShowBannerForLocallyCompletedChallenge:", challenge)
}
@(objc_type=ChallengeEventHandlerDelegate, objc_name="localPlayerDidCompleteChallenge")
ChallengeEventHandlerDelegate_localPlayerDidCompleteChallenge :: #force_inline proc "c" (self: ^ChallengeEventHandlerDelegate, challenge: ^Challenge) {
    msgSend(nil, self, "localPlayerDidCompleteChallenge:", challenge)
}
@(objc_type=ChallengeEventHandlerDelegate, objc_name="shouldShowBannerForRemotelyCompletedChallenge")
ChallengeEventHandlerDelegate_shouldShowBannerForRemotelyCompletedChallenge :: #force_inline proc "c" (self: ^ChallengeEventHandlerDelegate, challenge: ^Challenge) -> bool {
    return msgSend(bool, self, "shouldShowBannerForRemotelyCompletedChallenge:", challenge)
}
@(objc_type=ChallengeEventHandlerDelegate, objc_name="remotePlayerDidCompleteChallenge")
ChallengeEventHandlerDelegate_remotePlayerDidCompleteChallenge :: #force_inline proc "c" (self: ^ChallengeEventHandlerDelegate, challenge: ^Challenge) {
    msgSend(nil, self, "remotePlayerDidCompleteChallenge:", challenge)
}
