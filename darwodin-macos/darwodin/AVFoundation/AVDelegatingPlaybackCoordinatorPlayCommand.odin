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
/// AVDelegatingPlaybackCoordinatorPlayCommand
///
@(objc_class="AVDelegatingPlaybackCoordinatorPlayCommand", objc_superclass=DelegatingPlaybackCoordinatorPlaybackControlCommand)
DelegatingPlaybackCoordinatorPlayCommand :: struct { using _: DelegatingPlaybackCoordinatorPlaybackControlCommand, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DelegatingPlaybackCoordinatorPlayCommand, objc_selector="init", objc_name="init")
    DelegatingPlaybackCoordinatorPlayCommand_init :: proc(self: ^DelegatingPlaybackCoordinatorPlayCommand) -> ^DelegatingPlaybackCoordinatorPlayCommand ---

    @(objc_type=DelegatingPlaybackCoordinatorPlayCommand, objc_selector="new", objc_name="new", objc_is_class_method=true)
    DelegatingPlaybackCoordinatorPlayCommand_new :: proc() -> ^DelegatingPlaybackCoordinatorPlayCommand ---

    @(objc_type=DelegatingPlaybackCoordinatorPlayCommand, objc_selector="rate", objc_name="rate")
    DelegatingPlaybackCoordinatorPlayCommand_rate :: proc(self: ^DelegatingPlaybackCoordinatorPlayCommand) -> cffi.float ---

    @(objc_type=DelegatingPlaybackCoordinatorPlayCommand, objc_selector="itemTime", objc_name="itemTime")
    DelegatingPlaybackCoordinatorPlayCommand_itemTime :: proc(self: ^DelegatingPlaybackCoordinatorPlayCommand) -> CM.Time ---

    @(objc_type=DelegatingPlaybackCoordinatorPlayCommand, objc_selector="hostClockTime", objc_name="hostClockTime")
    DelegatingPlaybackCoordinatorPlayCommand_hostClockTime :: proc(self: ^DelegatingPlaybackCoordinatorPlayCommand) -> CM.Time ---
}
