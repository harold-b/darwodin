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
/// AVDateRangeMetadataGroup
///
@(objc_class="AVDateRangeMetadataGroup", objc_superclass=MetadataGroup)
DateRangeMetadataGroup :: struct { using _: MetadataGroup, 
    using _: NS.Copying,
    using _: NS.MutableCopying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DateRangeMetadataGroup, objc_selector="initWithItems:startDate:endDate:", objc_name="initWithItems")
    DateRangeMetadataGroup_initWithItems :: proc(self: ^DateRangeMetadataGroup, items: ^NS.Array, startDate: ^NS.Date, endDate: ^NS.Date) -> ^DateRangeMetadataGroup ---

    @(objc_type=DateRangeMetadataGroup, objc_selector="startDate", objc_name="startDate")
    DateRangeMetadataGroup_startDate :: proc(self: ^DateRangeMetadataGroup) -> ^NS.Date ---

    @(objc_type=DateRangeMetadataGroup, objc_selector="endDate", objc_name="endDate")
    DateRangeMetadataGroup_endDate :: proc(self: ^DateRangeMetadataGroup) -> ^NS.Date ---

    @(objc_type=DateRangeMetadataGroup, objc_selector="items", objc_name="items")
    DateRangeMetadataGroup_items :: proc(self: ^DateRangeMetadataGroup) -> ^NS.Array ---
}
