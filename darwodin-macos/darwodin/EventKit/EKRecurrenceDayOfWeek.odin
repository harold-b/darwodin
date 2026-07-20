package darwodin_EventKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"
import MK "../MapKit"



///
/// EKRecurrenceDayOfWeek
///
@(objc_class="EKRecurrenceDayOfWeek", objc_superclass=NS.Object)
RecurrenceDayOfWeek :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RecurrenceDayOfWeek, objc_selector="dayOfWeek:", objc_name="dayOfWeek_", objc_is_class_method=true)
    RecurrenceDayOfWeek_dayOfWeek_ :: proc(dayOfTheWeek: Weekday) -> instancetype ---

    @(objc_type=RecurrenceDayOfWeek, objc_selector="dayOfWeek:weekNumber:", objc_name="dayOfWeek_weekNumber", objc_is_class_method=true)
    RecurrenceDayOfWeek_dayOfWeek_weekNumber :: proc(dayOfTheWeek: Weekday, weekNumber: NS.Integer) -> instancetype ---

    @(objc_type=RecurrenceDayOfWeek, objc_selector="initWithDayOfTheWeek:weekNumber:", objc_name="initWithDayOfTheWeek")
    RecurrenceDayOfWeek_initWithDayOfTheWeek :: proc(self: ^RecurrenceDayOfWeek, dayOfTheWeek: Weekday, weekNumber: NS.Integer) -> id ---

    @(objc_type=RecurrenceDayOfWeek, objc_selector="dayOfTheWeek", objc_name="dayOfTheWeek")
    RecurrenceDayOfWeek_dayOfTheWeek :: proc(self: ^RecurrenceDayOfWeek) -> Weekday ---

    @(objc_type=RecurrenceDayOfWeek, objc_selector="weekNumber", objc_name="weekNumber")
    RecurrenceDayOfWeek_weekNumber :: proc(self: ^RecurrenceDayOfWeek) -> NS.Integer ---
}

@(objc_type=RecurrenceDayOfWeek, objc_name="dayOfWeek")
RecurrenceDayOfWeek_dayOfWeek :: proc {
    RecurrenceDayOfWeek_dayOfWeek_,
    RecurrenceDayOfWeek_dayOfWeek_weekNumber,
}

