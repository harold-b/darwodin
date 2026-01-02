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
/// AVDelegatingPlaybackCoordinatorPauseCommand
///
@(objc_class="AVDelegatingPlaybackCoordinatorPauseCommand", objc_superclass=DelegatingPlaybackCoordinatorPlaybackControlCommand)
DelegatingPlaybackCoordinatorPauseCommand :: struct { using _: DelegatingPlaybackCoordinatorPlaybackControlCommand, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DelegatingPlaybackCoordinatorPauseCommand, objc_selector="init", objc_name="init")
    DelegatingPlaybackCoordinatorPauseCommand_init :: proc(self: ^DelegatingPlaybackCoordinatorPauseCommand) -> ^DelegatingPlaybackCoordinatorPauseCommand ---

    @(objc_type=DelegatingPlaybackCoordinatorPauseCommand, objc_selector="new", objc_name="new", objc_is_class_method=true)
    DelegatingPlaybackCoordinatorPauseCommand_new :: proc() -> ^DelegatingPlaybackCoordinatorPauseCommand ---

    @(objc_type=DelegatingPlaybackCoordinatorPauseCommand, objc_selector="shouldBufferInAnticipationOfPlayback", objc_name="shouldBufferInAnticipationOfPlayback")
    DelegatingPlaybackCoordinatorPauseCommand_shouldBufferInAnticipationOfPlayback :: proc(self: ^DelegatingPlaybackCoordinatorPauseCommand) -> bool ---

    @(objc_type=DelegatingPlaybackCoordinatorPauseCommand, objc_selector="anticipatedPlaybackRate", objc_name="anticipatedPlaybackRate")
    DelegatingPlaybackCoordinatorPauseCommand_anticipatedPlaybackRate :: proc(self: ^DelegatingPlaybackCoordinatorPauseCommand) -> cffi.float ---
}
