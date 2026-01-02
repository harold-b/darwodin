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
/// AVSampleBufferRequest
///
@(objc_class="AVSampleBufferRequest", objc_superclass=NS.Object)
SampleBufferRequest :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SampleBufferRequest, objc_selector="init", objc_name="init")
    SampleBufferRequest_init :: proc(self: ^SampleBufferRequest) -> ^SampleBufferRequest ---

    @(objc_type=SampleBufferRequest, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SampleBufferRequest_new :: proc() -> ^SampleBufferRequest ---

    @(objc_type=SampleBufferRequest, objc_selector="initWithStartCursor:", objc_name="initWithStartCursor")
    SampleBufferRequest_initWithStartCursor :: proc(self: ^SampleBufferRequest, startCursor: ^SampleCursor) -> ^SampleBufferRequest ---

    @(objc_type=SampleBufferRequest, objc_selector="startCursor", objc_name="startCursor")
    SampleBufferRequest_startCursor :: proc(self: ^SampleBufferRequest) -> ^SampleCursor ---

    @(objc_type=SampleBufferRequest, objc_selector="direction", objc_name="direction")
    SampleBufferRequest_direction :: proc(self: ^SampleBufferRequest) -> SampleBufferRequestDirection ---

    @(objc_type=SampleBufferRequest, objc_selector="setDirection:", objc_name="setDirection")
    SampleBufferRequest_setDirection :: proc(self: ^SampleBufferRequest, direction: SampleBufferRequestDirection) ---

    @(objc_type=SampleBufferRequest, objc_selector="limitCursor", objc_name="limitCursor")
    SampleBufferRequest_limitCursor :: proc(self: ^SampleBufferRequest) -> ^SampleCursor ---

    @(objc_type=SampleBufferRequest, objc_selector="setLimitCursor:", objc_name="setLimitCursor")
    SampleBufferRequest_setLimitCursor :: proc(self: ^SampleBufferRequest, limitCursor: ^SampleCursor) ---

    @(objc_type=SampleBufferRequest, objc_selector="preferredMinSampleCount", objc_name="preferredMinSampleCount")
    SampleBufferRequest_preferredMinSampleCount :: proc(self: ^SampleBufferRequest) -> NS.Integer ---

    @(objc_type=SampleBufferRequest, objc_selector="setPreferredMinSampleCount:", objc_name="setPreferredMinSampleCount")
    SampleBufferRequest_setPreferredMinSampleCount :: proc(self: ^SampleBufferRequest, preferredMinSampleCount: NS.Integer) ---

    @(objc_type=SampleBufferRequest, objc_selector="maxSampleCount", objc_name="maxSampleCount")
    SampleBufferRequest_maxSampleCount :: proc(self: ^SampleBufferRequest) -> NS.Integer ---

    @(objc_type=SampleBufferRequest, objc_selector="setMaxSampleCount:", objc_name="setMaxSampleCount")
    SampleBufferRequest_setMaxSampleCount :: proc(self: ^SampleBufferRequest, maxSampleCount: NS.Integer) ---

    @(objc_type=SampleBufferRequest, objc_selector="mode", objc_name="mode")
    SampleBufferRequest_mode :: proc(self: ^SampleBufferRequest) -> SampleBufferRequestMode ---

    @(objc_type=SampleBufferRequest, objc_selector="setMode:", objc_name="setMode")
    SampleBufferRequest_setMode :: proc(self: ^SampleBufferRequest, mode: SampleBufferRequestMode) ---

    @(objc_type=SampleBufferRequest, objc_selector="overrideTime", objc_name="overrideTime")
    SampleBufferRequest_overrideTime :: proc(self: ^SampleBufferRequest) -> CM.Time ---

    @(objc_type=SampleBufferRequest, objc_selector="setOverrideTime:", objc_name="setOverrideTime")
    SampleBufferRequest_setOverrideTime :: proc(self: ^SampleBufferRequest, overrideTime: CM.Time) ---
}
