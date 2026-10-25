package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import CV "../CoreVideo"
import VT "../VideoToolbox"
import NS "../Foundation"
import CA "../QuartzCore"
import AT "../AudioToolbox"



///
/// AVPlannedVideoSegmentWritingRequest
///
@(objc_class="AVPlannedVideoSegmentWritingRequest", objc_superclass=PlannedSegmentWritingRequest)
PlannedVideoSegmentWritingRequest :: struct { using _: PlannedSegmentWritingRequest}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlannedVideoSegmentWritingRequest, objc_selector="resumableAssetWriterInputWithMediaType:outputSettings:sourceFormatHint:returningError:", objc_name="resumableAssetWriterInputWithMediaType")
    PlannedVideoSegmentWritingRequest_resumableAssetWriterInputWithMediaType :: proc(self: ^PlannedVideoSegmentWritingRequest, mediaType: ^NS.String, outputSettings: ^NS.Dictionary, sourceFormatHint: CM.FormatDescriptionRef, errorOut: ^^NS.Error) -> ^AssetWriterInput ---

    @(objc_type=PlannedVideoSegmentWritingRequest, objc_selector="createResumableCompressionSessionWithAllocator:width:height:codecType:encoderSpecification:sourceImageBufferAttributes:compressedDataAllocator:outputCallback:outputCallbackRefCon:returningError:", objc_name="createResumableCompressionSessionWithAllocator")
    PlannedVideoSegmentWritingRequest_createResumableCompressionSessionWithAllocator :: proc(self: ^PlannedVideoSegmentWritingRequest, allocator: CF.AllocatorRef, width: cffi.int32_t, height: cffi.int32_t, codecType: CM.VideoCodecType, encoderSpecification: ^NS.Dictionary, sourceImageBufferAttributes: ^NS.Dictionary, compressedDataAllocator: CF.AllocatorRef, outputCallback: VT.CompressionOutputCallback, outputCallbackRefCon: rawptr, errorOut: ^^NS.Error) -> VT.CompressionSessionRef ---

    @(objc_type=PlannedVideoSegmentWritingRequest, objc_selector="frameCount", objc_name="frameCount")
    PlannedVideoSegmentWritingRequest_frameCount :: proc(self: ^PlannedVideoSegmentWritingRequest) -> NS.Integer ---
}
