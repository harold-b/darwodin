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
/// AVSampleBufferGenerator
///
@(objc_class="AVSampleBufferGenerator", objc_superclass=NS.Object)
SampleBufferGenerator :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SampleBufferGenerator, objc_selector="init", objc_name="init")
    SampleBufferGenerator_init :: proc(self: ^SampleBufferGenerator) -> ^SampleBufferGenerator ---

    @(objc_type=SampleBufferGenerator, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SampleBufferGenerator_new :: proc() -> ^SampleBufferGenerator ---

    @(objc_type=SampleBufferGenerator, objc_selector="initWithAsset:timebase:", objc_name="initWithAsset")
    SampleBufferGenerator_initWithAsset :: proc(self: ^SampleBufferGenerator, asset: ^Asset, timebase: CM.TimebaseRef) -> ^SampleBufferGenerator ---

    @(objc_type=SampleBufferGenerator, objc_selector="createSampleBufferForRequest:error:", objc_name="createSampleBufferForRequest_error")
    SampleBufferGenerator_createSampleBufferForRequest_error :: proc(self: ^SampleBufferGenerator, request: ^SampleBufferRequest, outError: ^^NS.Error) -> CM.SampleBufferRef ---

    @(objc_type=SampleBufferGenerator, objc_selector="createSampleBufferForRequest:", objc_name="createSampleBufferForRequest_")
    SampleBufferGenerator_createSampleBufferForRequest_ :: proc(self: ^SampleBufferGenerator, request: ^SampleBufferRequest) -> CM.SampleBufferRef ---

    @(objc_type=SampleBufferGenerator, objc_selector="makeBatch", objc_name="makeBatch")
    SampleBufferGenerator_makeBatch :: proc(self: ^SampleBufferGenerator) -> ^SampleBufferGeneratorBatch ---

    @(objc_type=SampleBufferGenerator, objc_selector="createSampleBufferForRequest:addingToBatch:error:", objc_name="createSampleBufferForRequest_addingToBatch_error")
    SampleBufferGenerator_createSampleBufferForRequest_addingToBatch_error :: proc(self: ^SampleBufferGenerator, request: ^SampleBufferRequest, batch: ^SampleBufferGeneratorBatch, outError: ^^NS.Error) -> CM.SampleBufferRef ---

    @(objc_type=SampleBufferGenerator, objc_selector="notifyOfDataReadyForSampleBuffer:completionHandler:", objc_name="notifyOfDataReadyForSampleBuffer", objc_is_class_method=true)
    SampleBufferGenerator_notifyOfDataReadyForSampleBuffer :: proc(sbuf: CM.SampleBufferRef, completionHandler: ^Objc_Block(proc "c" (dataReady: bool, error: ^NS.Error))) ---
}

@(objc_type=SampleBufferGenerator, objc_name="createSampleBufferForRequest")
SampleBufferGenerator_createSampleBufferForRequest :: proc {
    SampleBufferGenerator_createSampleBufferForRequest_error,
    SampleBufferGenerator_createSampleBufferForRequest_,
    SampleBufferGenerator_createSampleBufferForRequest_addingToBatch_error,
}

