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
/// AVVideoCompositionInstruction
///
@(objc_class="AVVideoCompositionInstruction")
VideoCompositionInstructionProtocol :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=VideoCompositionInstructionProtocol, objc_selector="timeRange", objc_name="timeRange")
    VideoCompositionInstructionProtocol_timeRange :: proc(self: ^VideoCompositionInstructionProtocol) -> CM.TimeRange ---

    @(objc_type=VideoCompositionInstructionProtocol, objc_selector="enablePostProcessing", objc_name="enablePostProcessing")
    VideoCompositionInstructionProtocol_enablePostProcessing :: proc(self: ^VideoCompositionInstructionProtocol) -> bool ---

    @(objc_type=VideoCompositionInstructionProtocol, objc_selector="containsTweening", objc_name="containsTweening")
    VideoCompositionInstructionProtocol_containsTweening :: proc(self: ^VideoCompositionInstructionProtocol) -> bool ---

    @(objc_type=VideoCompositionInstructionProtocol, objc_selector="requiredSourceTrackIDs", objc_name="requiredSourceTrackIDs")
    VideoCompositionInstructionProtocol_requiredSourceTrackIDs :: proc(self: ^VideoCompositionInstructionProtocol) -> ^NS.Array ---

    @(objc_type=VideoCompositionInstructionProtocol, objc_selector="passthroughTrackID", objc_name="passthroughTrackID")
    VideoCompositionInstructionProtocol_passthroughTrackID :: proc(self: ^VideoCompositionInstructionProtocol) -> CM.PersistentTrackID ---

    @(objc_type=VideoCompositionInstructionProtocol, objc_selector="requiredSourceSampleDataTrackIDs", objc_name="requiredSourceSampleDataTrackIDs")
    VideoCompositionInstructionProtocol_requiredSourceSampleDataTrackIDs :: proc(self: ^VideoCompositionInstructionProtocol) -> ^NS.Array ---
}
