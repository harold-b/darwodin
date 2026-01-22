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
/// AVDelegatingPlaybackCoordinatorSeekCommand
///
@(objc_class="AVDelegatingPlaybackCoordinatorSeekCommand", objc_superclass=DelegatingPlaybackCoordinatorPlaybackControlCommand)
DelegatingPlaybackCoordinatorSeekCommand :: struct { using _: DelegatingPlaybackCoordinatorPlaybackControlCommand, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DelegatingPlaybackCoordinatorSeekCommand, objc_selector="init", objc_name="init")
    DelegatingPlaybackCoordinatorSeekCommand_init :: proc(self: ^DelegatingPlaybackCoordinatorSeekCommand) -> ^DelegatingPlaybackCoordinatorSeekCommand ---

    @(objc_type=DelegatingPlaybackCoordinatorSeekCommand, objc_selector="new", objc_name="new", objc_is_class_method=true)
    DelegatingPlaybackCoordinatorSeekCommand_new :: proc() -> ^DelegatingPlaybackCoordinatorSeekCommand ---

    @(objc_type=DelegatingPlaybackCoordinatorSeekCommand, objc_selector="itemTime", objc_name="itemTime")
    DelegatingPlaybackCoordinatorSeekCommand_itemTime :: proc(self: ^DelegatingPlaybackCoordinatorSeekCommand) -> CM.Time ---

    @(objc_type=DelegatingPlaybackCoordinatorSeekCommand, objc_selector="shouldBufferInAnticipationOfPlayback", objc_name="shouldBufferInAnticipationOfPlayback")
    DelegatingPlaybackCoordinatorSeekCommand_shouldBufferInAnticipationOfPlayback :: proc(self: ^DelegatingPlaybackCoordinatorSeekCommand) -> bool ---

    @(objc_type=DelegatingPlaybackCoordinatorSeekCommand, objc_selector="anticipatedPlaybackRate", objc_name="anticipatedPlaybackRate")
    DelegatingPlaybackCoordinatorSeekCommand_anticipatedPlaybackRate :: proc(self: ^DelegatingPlaybackCoordinatorSeekCommand) -> cffi.float ---

    @(objc_type=DelegatingPlaybackCoordinatorSeekCommand, objc_selector="completionDueDate", objc_name="completionDueDate")
    DelegatingPlaybackCoordinatorSeekCommand_completionDueDate :: proc(self: ^DelegatingPlaybackCoordinatorSeekCommand) -> ^NS.Date ---
}
