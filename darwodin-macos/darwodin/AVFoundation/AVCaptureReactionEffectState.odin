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
/// AVCaptureReactionEffectState
///
@(objc_class="AVCaptureReactionEffectState", objc_superclass=NS.Object)
CaptureReactionEffectState :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureReactionEffectState, objc_selector="reactionType", objc_name="reactionType")
    CaptureReactionEffectState_reactionType :: proc(self: ^CaptureReactionEffectState) -> ^NS.String ---

    @(objc_type=CaptureReactionEffectState, objc_selector="startTime", objc_name="startTime")
    CaptureReactionEffectState_startTime :: proc(self: ^CaptureReactionEffectState) -> CM.Time ---

    @(objc_type=CaptureReactionEffectState, objc_selector="endTime", objc_name="endTime")
    CaptureReactionEffectState_endTime :: proc(self: ^CaptureReactionEffectState) -> CM.Time ---
}
