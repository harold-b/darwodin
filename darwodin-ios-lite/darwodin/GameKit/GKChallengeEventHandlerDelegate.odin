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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ChallengeEventHandlerDelegate, objc_selector="localPlayerDidSelectChallenge:", objc_name="localPlayerDidSelectChallenge")
    ChallengeEventHandlerDelegate_localPlayerDidSelectChallenge :: proc(self: ^ChallengeEventHandlerDelegate, challenge: ^Challenge) ---

    @(objc_type=ChallengeEventHandlerDelegate, objc_selector="shouldShowBannerForLocallyReceivedChallenge:", objc_name="shouldShowBannerForLocallyReceivedChallenge")
    ChallengeEventHandlerDelegate_shouldShowBannerForLocallyReceivedChallenge :: proc(self: ^ChallengeEventHandlerDelegate, challenge: ^Challenge) -> bool ---

    @(objc_type=ChallengeEventHandlerDelegate, objc_selector="localPlayerDidReceiveChallenge:", objc_name="localPlayerDidReceiveChallenge")
    ChallengeEventHandlerDelegate_localPlayerDidReceiveChallenge :: proc(self: ^ChallengeEventHandlerDelegate, challenge: ^Challenge) ---

    @(objc_type=ChallengeEventHandlerDelegate, objc_selector="shouldShowBannerForLocallyCompletedChallenge:", objc_name="shouldShowBannerForLocallyCompletedChallenge")
    ChallengeEventHandlerDelegate_shouldShowBannerForLocallyCompletedChallenge :: proc(self: ^ChallengeEventHandlerDelegate, challenge: ^Challenge) -> bool ---

    @(objc_type=ChallengeEventHandlerDelegate, objc_selector="localPlayerDidCompleteChallenge:", objc_name="localPlayerDidCompleteChallenge")
    ChallengeEventHandlerDelegate_localPlayerDidCompleteChallenge :: proc(self: ^ChallengeEventHandlerDelegate, challenge: ^Challenge) ---

    @(objc_type=ChallengeEventHandlerDelegate, objc_selector="shouldShowBannerForRemotelyCompletedChallenge:", objc_name="shouldShowBannerForRemotelyCompletedChallenge")
    ChallengeEventHandlerDelegate_shouldShowBannerForRemotelyCompletedChallenge :: proc(self: ^ChallengeEventHandlerDelegate, challenge: ^Challenge) -> bool ---

    @(objc_type=ChallengeEventHandlerDelegate, objc_selector="remotePlayerDidCompleteChallenge:", objc_name="remotePlayerDidCompleteChallenge")
    ChallengeEventHandlerDelegate_remotePlayerDidCompleteChallenge :: proc(self: ^ChallengeEventHandlerDelegate, challenge: ^Challenge) ---
}
