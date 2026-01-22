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
/// AVMutableDateRangeMetadataGroup
///
@(objc_class="AVMutableDateRangeMetadataGroup", objc_superclass=DateRangeMetadataGroup)
MutableDateRangeMetadataGroup :: struct { using _: DateRangeMetadataGroup, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MutableDateRangeMetadataGroup, objc_selector="startDate", objc_name="startDate")
    MutableDateRangeMetadataGroup_startDate :: proc(self: ^MutableDateRangeMetadataGroup) -> ^NS.Date ---

    @(objc_type=MutableDateRangeMetadataGroup, objc_selector="setStartDate:", objc_name="setStartDate")
    MutableDateRangeMetadataGroup_setStartDate :: proc(self: ^MutableDateRangeMetadataGroup, startDate: ^NS.Date) ---

    @(objc_type=MutableDateRangeMetadataGroup, objc_selector="endDate", objc_name="endDate")
    MutableDateRangeMetadataGroup_endDate :: proc(self: ^MutableDateRangeMetadataGroup) -> ^NS.Date ---

    @(objc_type=MutableDateRangeMetadataGroup, objc_selector="setEndDate:", objc_name="setEndDate")
    MutableDateRangeMetadataGroup_setEndDate :: proc(self: ^MutableDateRangeMetadataGroup, endDate: ^NS.Date) ---

    @(objc_type=MutableDateRangeMetadataGroup, objc_selector="items", objc_name="items")
    MutableDateRangeMetadataGroup_items :: proc(self: ^MutableDateRangeMetadataGroup) -> ^NS.Array ---

    @(objc_type=MutableDateRangeMetadataGroup, objc_selector="setItems:", objc_name="setItems")
    MutableDateRangeMetadataGroup_setItems :: proc(self: ^MutableDateRangeMetadataGroup, items: ^NS.Array) ---
}
