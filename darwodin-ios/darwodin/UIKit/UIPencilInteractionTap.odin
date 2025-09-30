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
/// UIPencilInteractionTap
///
@(objc_class="UIPencilInteractionTap", objc_superclass=NS.Object)
PencilInteractionTap :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PencilInteractionTap, objc_selector="new", objc_name="new", objc_is_class_method=true)
    PencilInteractionTap_new :: proc() -> ^PencilInteractionTap ---

    @(objc_type=PencilInteractionTap, objc_selector="init", objc_name="init")
    PencilInteractionTap_init :: proc(self: ^PencilInteractionTap) -> ^PencilInteractionTap ---

    @(objc_type=PencilInteractionTap, objc_selector="timestamp", objc_name="timestamp")
    PencilInteractionTap_timestamp :: proc(self: ^PencilInteractionTap) -> NS.TimeInterval ---

    @(objc_type=PencilInteractionTap, objc_selector="hoverPose", objc_name="hoverPose")
    PencilInteractionTap_hoverPose :: proc(self: ^PencilInteractionTap) -> ^PencilHoverPose ---
}
