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
/// AVDelegatingPlaybackCoordinatorPlaybackControlCommand
///
@(objc_class="AVDelegatingPlaybackCoordinatorPlaybackControlCommand", objc_superclass=NS.Object)
DelegatingPlaybackCoordinatorPlaybackControlCommand :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DelegatingPlaybackCoordinatorPlaybackControlCommand, objc_selector="init", objc_name="init")
    DelegatingPlaybackCoordinatorPlaybackControlCommand_init :: proc(self: ^DelegatingPlaybackCoordinatorPlaybackControlCommand) -> ^DelegatingPlaybackCoordinatorPlaybackControlCommand ---

    @(objc_type=DelegatingPlaybackCoordinatorPlaybackControlCommand, objc_selector="new", objc_name="new", objc_is_class_method=true)
    DelegatingPlaybackCoordinatorPlaybackControlCommand_new :: proc() -> ^DelegatingPlaybackCoordinatorPlaybackControlCommand ---

    @(objc_type=DelegatingPlaybackCoordinatorPlaybackControlCommand, objc_selector="originator", objc_name="originator")
    DelegatingPlaybackCoordinatorPlaybackControlCommand_originator :: proc(self: ^DelegatingPlaybackCoordinatorPlaybackControlCommand) -> ^CoordinatedPlaybackParticipant ---

    @(objc_type=DelegatingPlaybackCoordinatorPlaybackControlCommand, objc_selector="expectedCurrentItemIdentifier", objc_name="expectedCurrentItemIdentifier")
    DelegatingPlaybackCoordinatorPlaybackControlCommand_expectedCurrentItemIdentifier :: proc(self: ^DelegatingPlaybackCoordinatorPlaybackControlCommand) -> ^NS.String ---
}
