package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLRasterizationRateLayerDescriptor
///
@(objc_class="MTLRasterizationRateLayerDescriptor", objc_superclass=NS.Object)
RasterizationRateLayerDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RasterizationRateLayerDescriptor, objc_selector="init", objc_name="init")
    RasterizationRateLayerDescriptor_init :: proc(self: ^RasterizationRateLayerDescriptor) -> ^RasterizationRateLayerDescriptor ---

    @(objc_type=RasterizationRateLayerDescriptor, objc_selector="initWithSampleCount:", objc_name="initWithSampleCount_")
    RasterizationRateLayerDescriptor_initWithSampleCount_ :: proc(self: ^RasterizationRateLayerDescriptor, sampleCount: Size) -> ^RasterizationRateLayerDescriptor ---

    @(objc_type=RasterizationRateLayerDescriptor, objc_selector="initWithSampleCount:horizontal:vertical:", objc_name="initWithSampleCount_horizontal_vertical")
    RasterizationRateLayerDescriptor_initWithSampleCount_horizontal_vertical :: proc(self: ^RasterizationRateLayerDescriptor, sampleCount: Size, horizontal: ^cffi.float, vertical: ^cffi.float) -> ^RasterizationRateLayerDescriptor ---

    @(objc_type=RasterizationRateLayerDescriptor, objc_selector="sampleCount", objc_name="sampleCount")
    RasterizationRateLayerDescriptor_sampleCount :: proc(self: ^RasterizationRateLayerDescriptor) -> Size ---

    @(objc_type=RasterizationRateLayerDescriptor, objc_selector="maxSampleCount", objc_name="maxSampleCount")
    RasterizationRateLayerDescriptor_maxSampleCount :: proc(self: ^RasterizationRateLayerDescriptor) -> Size ---

    @(objc_type=RasterizationRateLayerDescriptor, objc_selector="horizontalSampleStorage", objc_name="horizontalSampleStorage")
    RasterizationRateLayerDescriptor_horizontalSampleStorage :: proc(self: ^RasterizationRateLayerDescriptor) -> ^cffi.float ---

    @(objc_type=RasterizationRateLayerDescriptor, objc_selector="verticalSampleStorage", objc_name="verticalSampleStorage")
    RasterizationRateLayerDescriptor_verticalSampleStorage :: proc(self: ^RasterizationRateLayerDescriptor) -> ^cffi.float ---

    @(objc_type=RasterizationRateLayerDescriptor, objc_selector="horizontal", objc_name="horizontal")
    RasterizationRateLayerDescriptor_horizontal :: proc(self: ^RasterizationRateLayerDescriptor) -> ^RasterizationRateSampleArray ---

    @(objc_type=RasterizationRateLayerDescriptor, objc_selector="vertical", objc_name="vertical")
    RasterizationRateLayerDescriptor_vertical :: proc(self: ^RasterizationRateLayerDescriptor) -> ^RasterizationRateSampleArray ---

    @(objc_type=RasterizationRateLayerDescriptor, objc_selector="setSampleCount:", objc_name="setSampleCount")
    RasterizationRateLayerDescriptor_setSampleCount :: proc(self: ^RasterizationRateLayerDescriptor, sampleCount: Size) ---
}

@(objc_type=RasterizationRateLayerDescriptor, objc_name="initWithSampleCount")
RasterizationRateLayerDescriptor_initWithSampleCount :: proc {
    RasterizationRateLayerDescriptor_initWithSampleCount_,
    RasterizationRateLayerDescriptor_initWithSampleCount_horizontal_vertical,
}

