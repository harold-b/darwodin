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
/// AVMetadataGroup
///
@(objc_class="AVMetadataGroup", objc_superclass=NS.Object)
MetadataGroup :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetadataGroup, objc_selector="items", objc_name="items")
    MetadataGroup_items :: proc(self: ^MetadataGroup) -> ^NS.Array ---

    @(objc_type=MetadataGroup, objc_selector="classifyingLabel", objc_name="classifyingLabel")
    MetadataGroup_classifyingLabel :: proc(self: ^MetadataGroup) -> ^NS.String ---

    @(objc_type=MetadataGroup, objc_selector="uniqueID", objc_name="uniqueID")
    MetadataGroup_uniqueID :: proc(self: ^MetadataGroup) -> ^NS.String ---
}
