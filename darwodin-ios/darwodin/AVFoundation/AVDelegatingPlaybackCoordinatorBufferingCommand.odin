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
/// AVDelegatingPlaybackCoordinatorBufferingCommand
///
@(objc_class="AVDelegatingPlaybackCoordinatorBufferingCommand", objc_superclass=DelegatingPlaybackCoordinatorPlaybackControlCommand)
DelegatingPlaybackCoordinatorBufferingCommand :: struct { using _: DelegatingPlaybackCoordinatorPlaybackControlCommand, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DelegatingPlaybackCoordinatorBufferingCommand, objc_selector="init", objc_name="init")
    DelegatingPlaybackCoordinatorBufferingCommand_init :: proc(self: ^DelegatingPlaybackCoordinatorBufferingCommand) -> ^DelegatingPlaybackCoordinatorBufferingCommand ---

    @(objc_type=DelegatingPlaybackCoordinatorBufferingCommand, objc_selector="new", objc_name="new", objc_is_class_method=true)
    DelegatingPlaybackCoordinatorBufferingCommand_new :: proc() -> ^DelegatingPlaybackCoordinatorBufferingCommand ---

    @(objc_type=DelegatingPlaybackCoordinatorBufferingCommand, objc_selector="anticipatedPlaybackRate", objc_name="anticipatedPlaybackRate")
    DelegatingPlaybackCoordinatorBufferingCommand_anticipatedPlaybackRate :: proc(self: ^DelegatingPlaybackCoordinatorBufferingCommand) -> cffi.float ---

    @(objc_type=DelegatingPlaybackCoordinatorBufferingCommand, objc_selector="completionDueDate", objc_name="completionDueDate")
    DelegatingPlaybackCoordinatorBufferingCommand_completionDueDate :: proc(self: ^DelegatingPlaybackCoordinatorBufferingCommand) -> ^NS.Date ---
}
