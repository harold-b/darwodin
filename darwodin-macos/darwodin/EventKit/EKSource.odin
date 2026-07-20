package darwodin_EventKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"
import MK "../MapKit"



///
/// EKSource
///
@(objc_class="EKSource", objc_superclass=Object)
Source :: struct { using _: Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Source, objc_selector="calendarsForEntityType:", objc_name="calendarsForEntityType")
    Source_calendarsForEntityType :: proc(self: ^Source, entityType: EntityType) -> ^NS.Set ---

    @(objc_type=Source, objc_selector="sourceIdentifier", objc_name="sourceIdentifier")
    Source_sourceIdentifier :: proc(self: ^Source) -> ^NS.String ---

    @(objc_type=Source, objc_selector="sourceType", objc_name="sourceType")
    Source_sourceType :: proc(self: ^Source) -> SourceType ---

    @(objc_type=Source, objc_selector="title", objc_name="title")
    Source_title :: proc(self: ^Source) -> ^NS.String ---

    @(objc_type=Source, objc_selector="calendars", objc_name="calendars")
    Source_calendars :: proc(self: ^Source) -> ^NS.Set ---

    @(objc_type=Source, objc_selector="isDelegate", objc_name="isDelegate")
    Source_isDelegate :: proc(self: ^Source) -> bool ---
}
