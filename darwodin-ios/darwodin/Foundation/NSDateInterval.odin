package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSDateInterval
///
@(objc_class="NSDateInterval", objc_superclass=Object)
DateInterval :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DateInterval, objc_selector="init", objc_name="init")
    DateInterval_init :: proc(self: ^DateInterval) -> ^DateInterval ---

    @(objc_type=DateInterval, objc_selector="initWithCoder:", objc_name="initWithCoder")
    DateInterval_initWithCoder :: proc(self: ^DateInterval, coder: ^Coder) -> ^DateInterval ---

    @(objc_type=DateInterval, objc_selector="initWithStartDate:duration:", objc_name="initWithStartDate_duration")
    DateInterval_initWithStartDate_duration :: proc(self: ^DateInterval, startDate: ^Date, duration: TimeInterval) -> ^DateInterval ---

    @(objc_type=DateInterval, objc_selector="initWithStartDate:endDate:", objc_name="initWithStartDate_endDate")
    DateInterval_initWithStartDate_endDate :: proc(self: ^DateInterval, startDate: ^Date, endDate: ^Date) -> ^DateInterval ---

    @(objc_type=DateInterval, objc_selector="compare:", objc_name="compare")
    DateInterval_compare :: proc(self: ^DateInterval, dateInterval: ^DateInterval) -> ComparisonResult ---

    @(objc_type=DateInterval, objc_selector="isEqualToDateInterval:", objc_name="isEqualToDateInterval")
    DateInterval_isEqualToDateInterval :: proc(self: ^DateInterval, dateInterval: ^DateInterval) -> bool ---

    @(objc_type=DateInterval, objc_selector="intersectsDateInterval:", objc_name="intersectsDateInterval")
    DateInterval_intersectsDateInterval :: proc(self: ^DateInterval, dateInterval: ^DateInterval) -> bool ---

    @(objc_type=DateInterval, objc_selector="intersectionWithDateInterval:", objc_name="intersectionWithDateInterval")
    DateInterval_intersectionWithDateInterval :: proc(self: ^DateInterval, dateInterval: ^DateInterval) -> ^DateInterval ---

    @(objc_type=DateInterval, objc_selector="containsDate:", objc_name="containsDate")
    DateInterval_containsDate :: proc(self: ^DateInterval, date: ^Date) -> bool ---

    @(objc_type=DateInterval, objc_selector="startDate", objc_name="startDate")
    DateInterval_startDate :: proc(self: ^DateInterval) -> ^Date ---

    @(objc_type=DateInterval, objc_selector="endDate", objc_name="endDate")
    DateInterval_endDate :: proc(self: ^DateInterval) -> ^Date ---

    @(objc_type=DateInterval, objc_selector="duration", objc_name="duration")
    DateInterval_duration :: proc(self: ^DateInterval) -> TimeInterval ---
}

@(objc_type=DateInterval, objc_name="initWithStartDate")
DateInterval_initWithStartDate :: proc {
    DateInterval_initWithStartDate_duration,
    DateInterval_initWithStartDate_endDate,
}

