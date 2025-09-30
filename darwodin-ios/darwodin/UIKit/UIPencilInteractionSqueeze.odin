package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIPencilInteractionSqueeze
///
@(objc_class="UIPencilInteractionSqueeze", objc_superclass=NS.Object)
PencilInteractionSqueeze :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PencilInteractionSqueeze, objc_selector="new", objc_name="new", objc_is_class_method=true)
    PencilInteractionSqueeze_new :: proc() -> ^PencilInteractionSqueeze ---

    @(objc_type=PencilInteractionSqueeze, objc_selector="init", objc_name="init")
    PencilInteractionSqueeze_init :: proc(self: ^PencilInteractionSqueeze) -> ^PencilInteractionSqueeze ---

    @(objc_type=PencilInteractionSqueeze, objc_selector="timestamp", objc_name="timestamp")
    PencilInteractionSqueeze_timestamp :: proc(self: ^PencilInteractionSqueeze) -> NS.TimeInterval ---

    @(objc_type=PencilInteractionSqueeze, objc_selector="phase", objc_name="phase")
    PencilInteractionSqueeze_phase :: proc(self: ^PencilInteractionSqueeze) -> PencilInteractionPhase ---

    @(objc_type=PencilInteractionSqueeze, objc_selector="hoverPose", objc_name="hoverPose")
    PencilInteractionSqueeze_hoverPose :: proc(self: ^PencilInteractionSqueeze) -> ^PencilHoverPose ---
}
