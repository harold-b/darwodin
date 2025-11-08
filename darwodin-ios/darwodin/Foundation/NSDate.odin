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
/// NSDate
///
@(objc_class="NSDate", objc_superclass=Object)
Date :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Date, objc_selector="init", objc_name="init")
    Date_init :: proc(self: ^Date) -> ^Date ---

    @(objc_type=Date, objc_selector="initWithTimeIntervalSinceReferenceDate:", objc_name="initWithTimeIntervalSinceReferenceDate")
    Date_initWithTimeIntervalSinceReferenceDate :: proc(self: ^Date, ti: TimeInterval) -> ^Date ---

    @(objc_type=Date, objc_selector="initWithCoder:", objc_name="initWithCoder")
    Date_initWithCoder :: proc(self: ^Date, coder: ^Coder) -> ^Date ---

    @(objc_type=Date, objc_selector="timeIntervalSinceReferenceDate", objc_name="timeIntervalSinceReferenceDate")
    Date_timeIntervalSinceReferenceDate :: proc(self: ^Date) -> TimeInterval ---

    @(objc_type=Date, objc_selector="timeIntervalSinceDate:", objc_name="timeIntervalSinceDate")
    Date_timeIntervalSinceDate :: proc(self: ^Date, anotherDate: ^Date) -> TimeInterval ---

    @(objc_type=Date, objc_selector="addTimeInterval:", objc_name="addTimeInterval")
    Date_addTimeInterval :: proc(self: ^Date, seconds: TimeInterval) -> id ---

    @(objc_type=Date, objc_selector="dateByAddingTimeInterval:", objc_name="dateByAddingTimeInterval")
    Date_dateByAddingTimeInterval :: proc(self: ^Date, ti: TimeInterval) -> ^Date ---

    @(objc_type=Date, objc_selector="earlierDate:", objc_name="earlierDate")
    Date_earlierDate :: proc(self: ^Date, anotherDate: ^Date) -> ^Date ---

    @(objc_type=Date, objc_selector="laterDate:", objc_name="laterDate")
    Date_laterDate :: proc(self: ^Date, anotherDate: ^Date) -> ^Date ---

    @(objc_type=Date, objc_selector="compare:", objc_name="compare")
    Date_compare :: proc(self: ^Date, other: ^Date) -> ComparisonResult ---

    @(objc_type=Date, objc_selector="isEqualToDate:", objc_name="isEqualToDate")
    Date_isEqualToDate :: proc(self: ^Date, otherDate: ^Date) -> bool ---

    @(objc_type=Date, objc_selector="descriptionWithLocale:", objc_name="descriptionWithLocale")
    Date_descriptionWithLocale :: proc(self: ^Date, locale: id) -> ^String ---

    @(objc_type=Date, objc_selector="timeIntervalSinceNow", objc_name="timeIntervalSinceNow")
    Date_timeIntervalSinceNow :: proc(self: ^Date) -> TimeInterval ---

    @(objc_type=Date, objc_selector="timeIntervalSince1970", objc_name="timeIntervalSince1970")
    Date_timeIntervalSince1970 :: proc(self: ^Date) -> TimeInterval ---

    @(objc_type=Date, objc_selector="description", objc_name="description")
    Date_description :: proc(self: ^Date) -> ^String ---

    @(objc_type=Date, objc_selector="timeIntervalSinceReferenceDate", objc_name="timeIntervalSinceReferenceDateStatic", objc_is_class_method=true)
    Date_timeIntervalSinceReferenceDateStatic :: proc() -> TimeInterval ---

    @(objc_type=Date, objc_selector="date", objc_name="date", objc_is_class_method=true)
    Date_date :: proc() -> ^Date ---

    @(objc_type=Date, objc_selector="dateWithTimeIntervalSinceNow:", objc_name="dateWithTimeIntervalSinceNow", objc_is_class_method=true)
    Date_dateWithTimeIntervalSinceNow :: proc(secs: TimeInterval) -> ^Date ---

    @(objc_type=Date, objc_selector="dateWithTimeIntervalSinceReferenceDate:", objc_name="dateWithTimeIntervalSinceReferenceDate", objc_is_class_method=true)
    Date_dateWithTimeIntervalSinceReferenceDate :: proc(ti: TimeInterval) -> ^Date ---

    @(objc_type=Date, objc_selector="dateWithTimeIntervalSince1970:", objc_name="dateWithTimeIntervalSince1970", objc_is_class_method=true)
    Date_dateWithTimeIntervalSince1970 :: proc(secs: TimeInterval) -> ^Date ---

    @(objc_type=Date, objc_selector="dateWithTimeInterval:sinceDate:", objc_name="dateWithTimeInterval", objc_is_class_method=true)
    Date_dateWithTimeInterval :: proc(secsToBeAdded: TimeInterval, date: ^Date) -> ^Date ---

    @(objc_type=Date, objc_selector="initWithTimeIntervalSinceNow:", objc_name="initWithTimeIntervalSinceNow")
    Date_initWithTimeIntervalSinceNow :: proc(self: ^Date, secs: TimeInterval) -> ^Date ---

    @(objc_type=Date, objc_selector="initWithTimeIntervalSince1970:", objc_name="initWithTimeIntervalSince1970")
    Date_initWithTimeIntervalSince1970 :: proc(self: ^Date, secs: TimeInterval) -> ^Date ---

    @(objc_type=Date, objc_selector="initWithTimeInterval:sinceDate:", objc_name="initWithTimeInterval")
    Date_initWithTimeInterval :: proc(self: ^Date, secsToBeAdded: TimeInterval, date: ^Date) -> ^Date ---

    @(objc_type=Date, objc_selector="distantFuture", objc_name="distantFuture", objc_is_class_method=true)
    Date_distantFuture :: proc() -> ^Date ---

    @(objc_type=Date, objc_selector="distantPast", objc_name="distantPast", objc_is_class_method=true)
    Date_distantPast :: proc() -> ^Date ---

    @(objc_type=Date, objc_selector="now", objc_name="now", objc_is_class_method=true)
    Date_now :: proc() -> ^Date ---
}
