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
/// AVMutableTimedMetadataGroup
///
@(objc_class="AVMutableTimedMetadataGroup", objc_superclass=TimedMetadataGroup)
MutableTimedMetadataGroup :: struct { using _: TimedMetadataGroup, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MutableTimedMetadataGroup, objc_selector="timeRange", objc_name="timeRange")
    MutableTimedMetadataGroup_timeRange :: proc(self: ^MutableTimedMetadataGroup) -> CM.TimeRange ---

    @(objc_type=MutableTimedMetadataGroup, objc_selector="setTimeRange:", objc_name="setTimeRange")
    MutableTimedMetadataGroup_setTimeRange :: proc(self: ^MutableTimedMetadataGroup, timeRange: CM.TimeRange) ---

    @(objc_type=MutableTimedMetadataGroup, objc_selector="items", objc_name="items")
    MutableTimedMetadataGroup_items :: proc(self: ^MutableTimedMetadataGroup) -> ^NS.Array ---

    @(objc_type=MutableTimedMetadataGroup, objc_selector="setItems:", objc_name="setItems")
    MutableTimedMetadataGroup_setItems :: proc(self: ^MutableTimedMetadataGroup, items: ^NS.Array) ---
}
