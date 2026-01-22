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
/// AVTimedMetadataGroup
///
@(objc_class="AVTimedMetadataGroup", objc_superclass=MetadataGroup)
TimedMetadataGroup :: struct { using _: MetadataGroup, 
    using _: NS.Copying,
    using _: NS.MutableCopying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TimedMetadataGroup, objc_selector="initWithItems:timeRange:", objc_name="initWithItems")
    TimedMetadataGroup_initWithItems :: proc(self: ^TimedMetadataGroup, items: ^NS.Array, timeRange: CM.TimeRange) -> ^TimedMetadataGroup ---

    @(objc_type=TimedMetadataGroup, objc_selector="initWithSampleBuffer:", objc_name="initWithSampleBuffer")
    TimedMetadataGroup_initWithSampleBuffer :: proc(self: ^TimedMetadataGroup, sampleBuffer: CM.SampleBufferRef) -> ^TimedMetadataGroup ---

    @(objc_type=TimedMetadataGroup, objc_selector="timeRange", objc_name="timeRange")
    TimedMetadataGroup_timeRange :: proc(self: ^TimedMetadataGroup) -> CM.TimeRange ---

    @(objc_type=TimedMetadataGroup, objc_selector="items", objc_name="items")
    TimedMetadataGroup_items :: proc(self: ^TimedMetadataGroup) -> ^NS.Array ---

    @(objc_type=TimedMetadataGroup, objc_selector="copyFormatDescription", objc_name="copyFormatDescription")
    TimedMetadataGroup_copyFormatDescription :: proc(self: ^TimedMetadataGroup) -> CM.MetadataFormatDescriptionRef ---
}
