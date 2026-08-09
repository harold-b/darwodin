package darwodin_EventKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"
import CL "../CoreLocation"
import MK "../MapKit"



///
/// EKRecurrenceEnd
///
@(objc_class="EKRecurrenceEnd", objc_superclass=NS.Object)
RecurrenceEnd :: struct {
    using _: NS.Object,
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RecurrenceEnd, objc_selector="recurrenceEndWithEndDate:", objc_name="recurrenceEndWithEndDate", objc_is_class_method=true)
    RecurrenceEnd_recurrenceEndWithEndDate :: proc(endDate: ^NS.Date) -> instancetype ---

    @(objc_type=RecurrenceEnd, objc_selector="recurrenceEndWithOccurrenceCount:", objc_name="recurrenceEndWithOccurrenceCount", objc_is_class_method=true)
    RecurrenceEnd_recurrenceEndWithOccurrenceCount :: proc(occurrenceCount: NS.UInteger) -> instancetype ---

    @(objc_type=RecurrenceEnd, objc_selector="endDate", objc_name="endDate")
    RecurrenceEnd_endDate :: proc(self: ^RecurrenceEnd) -> ^NS.Date ---

    @(objc_type=RecurrenceEnd, objc_selector="occurrenceCount", objc_name="occurrenceCount")
    RecurrenceEnd_occurrenceCount :: proc(self: ^RecurrenceEnd) -> NS.UInteger ---
}
