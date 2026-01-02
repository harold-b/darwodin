package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"



///
/// AVPlaybackCoordinator
///
@(objc_class="AVPlaybackCoordinator", objc_superclass=NS.Object)
PlaybackCoordinator :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlaybackCoordinator, objc_selector="init", objc_name="init")
    PlaybackCoordinator_init :: proc(self: ^PlaybackCoordinator) -> ^PlaybackCoordinator ---

    @(objc_type=PlaybackCoordinator, objc_selector="new", objc_name="new", objc_is_class_method=true)
    PlaybackCoordinator_new :: proc() -> ^PlaybackCoordinator ---

    @(objc_type=PlaybackCoordinator, objc_selector="beginSuspensionForReason:", objc_name="beginSuspensionForReason")
    PlaybackCoordinator_beginSuspensionForReason :: proc(self: ^PlaybackCoordinator, suspensionReason: ^NS.String) -> ^CoordinatedPlaybackSuspension ---

    @(objc_type=PlaybackCoordinator, objc_selector="expectedItemTimeAtHostTime:", objc_name="expectedItemTimeAtHostTime")
    PlaybackCoordinator_expectedItemTimeAtHostTime :: proc(self: ^PlaybackCoordinator, hostClockTime: CM.Time) -> CM.Time ---

    @(objc_type=PlaybackCoordinator, objc_selector="otherParticipants", objc_name="otherParticipants")
    PlaybackCoordinator_otherParticipants :: proc(self: ^PlaybackCoordinator) -> ^NS.Array ---

    @(objc_type=PlaybackCoordinator, objc_selector="suspensionReasons", objc_name="suspensionReasons")
    PlaybackCoordinator_suspensionReasons :: proc(self: ^PlaybackCoordinator) -> ^NS.Array ---

    @(objc_type=PlaybackCoordinator, objc_selector="setParticipantLimit:forWaitingOutSuspensionsWithReason:", objc_name="setParticipantLimit")
    PlaybackCoordinator_setParticipantLimit :: proc(self: ^PlaybackCoordinator, participantLimit: NS.Integer, reason: ^NS.String) ---

    @(objc_type=PlaybackCoordinator, objc_selector="participantLimitForWaitingOutSuspensionsWithReason:", objc_name="participantLimitForWaitingOutSuspensionsWithReason")
    PlaybackCoordinator_participantLimitForWaitingOutSuspensionsWithReason :: proc(self: ^PlaybackCoordinator, reason: ^NS.String) -> NS.Integer ---

    @(objc_type=PlaybackCoordinator, objc_selector="suspensionReasonsThatTriggerWaiting", objc_name="suspensionReasonsThatTriggerWaiting")
    PlaybackCoordinator_suspensionReasonsThatTriggerWaiting :: proc(self: ^PlaybackCoordinator) -> ^NS.Array ---

    @(objc_type=PlaybackCoordinator, objc_selector="setSuspensionReasonsThatTriggerWaiting:", objc_name="setSuspensionReasonsThatTriggerWaiting")
    PlaybackCoordinator_setSuspensionReasonsThatTriggerWaiting :: proc(self: ^PlaybackCoordinator, suspensionReasonsThatTriggerWaiting: ^NS.Array) ---

    @(objc_type=PlaybackCoordinator, objc_selector="pauseSnapsToMediaTimeOfOriginator", objc_name="pauseSnapsToMediaTimeOfOriginator")
    PlaybackCoordinator_pauseSnapsToMediaTimeOfOriginator :: proc(self: ^PlaybackCoordinator) -> bool ---

    @(objc_type=PlaybackCoordinator, objc_selector="setPauseSnapsToMediaTimeOfOriginator:", objc_name="setPauseSnapsToMediaTimeOfOriginator")
    PlaybackCoordinator_setPauseSnapsToMediaTimeOfOriginator :: proc(self: ^PlaybackCoordinator, pauseSnapsToMediaTimeOfOriginator: bool) ---
}
