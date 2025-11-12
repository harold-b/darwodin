package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCalendarDate
///
@(objc_class="NSCalendarDate", objc_superclass=NS.Date)
CalendarDate :: struct { using _: NS.Date, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CalendarDate, objc_selector="calendarDate", objc_name="calendarDate", objc_is_class_method=true)
    CalendarDate_calendarDate :: proc() -> id ---

    @(objc_type=CalendarDate, objc_selector="dateWithString:calendarFormat:locale:", objc_name="dateWithString_calendarFormat_locale", objc_is_class_method=true)
    CalendarDate_dateWithString_calendarFormat_locale :: proc(description: ^NS.String, format: ^NS.String, locale: id) -> id ---

    @(objc_type=CalendarDate, objc_selector="dateWithString:calendarFormat:", objc_name="dateWithString_calendarFormat", objc_is_class_method=true)
    CalendarDate_dateWithString_calendarFormat :: proc(description: ^NS.String, format: ^NS.String) -> id ---

    @(objc_type=CalendarDate, objc_selector="dateWithYear:month:day:hour:minute:second:timeZone:", objc_name="dateWithYear", objc_is_class_method=true)
    CalendarDate_dateWithYear :: proc(year: NS.Integer, month: NS.UInteger, day: NS.UInteger, hour: NS.UInteger, minute: NS.UInteger, second: NS.UInteger, aTimeZone: ^NS.TimeZone) -> id ---

    @(objc_type=CalendarDate, objc_selector="dateByAddingYears:months:days:hours:minutes:seconds:", objc_name="dateByAddingYears")
    CalendarDate_dateByAddingYears :: proc(self: ^CalendarDate, year: NS.Integer, month: NS.Integer, day: NS.Integer, hour: NS.Integer, minute: NS.Integer, second: NS.Integer) -> ^CalendarDate ---

    @(objc_type=CalendarDate, objc_selector="dayOfCommonEra", objc_name="dayOfCommonEra")
    CalendarDate_dayOfCommonEra :: proc(self: ^CalendarDate) -> NS.Integer ---

    @(objc_type=CalendarDate, objc_selector="dayOfMonth", objc_name="dayOfMonth")
    CalendarDate_dayOfMonth :: proc(self: ^CalendarDate) -> NS.Integer ---

    @(objc_type=CalendarDate, objc_selector="dayOfWeek", objc_name="dayOfWeek")
    CalendarDate_dayOfWeek :: proc(self: ^CalendarDate) -> NS.Integer ---

    @(objc_type=CalendarDate, objc_selector="dayOfYear", objc_name="dayOfYear")
    CalendarDate_dayOfYear :: proc(self: ^CalendarDate) -> NS.Integer ---

    @(objc_type=CalendarDate, objc_selector="hourOfDay", objc_name="hourOfDay")
    CalendarDate_hourOfDay :: proc(self: ^CalendarDate) -> NS.Integer ---

    @(objc_type=CalendarDate, objc_selector="minuteOfHour", objc_name="minuteOfHour")
    CalendarDate_minuteOfHour :: proc(self: ^CalendarDate) -> NS.Integer ---

    @(objc_type=CalendarDate, objc_selector="monthOfYear", objc_name="monthOfYear")
    CalendarDate_monthOfYear :: proc(self: ^CalendarDate) -> NS.Integer ---

    @(objc_type=CalendarDate, objc_selector="secondOfMinute", objc_name="secondOfMinute")
    CalendarDate_secondOfMinute :: proc(self: ^CalendarDate) -> NS.Integer ---

    @(objc_type=CalendarDate, objc_selector="yearOfCommonEra", objc_name="yearOfCommonEra")
    CalendarDate_yearOfCommonEra :: proc(self: ^CalendarDate) -> NS.Integer ---

    @(objc_type=CalendarDate, objc_selector="calendarFormat", objc_name="calendarFormat")
    CalendarDate_calendarFormat :: proc(self: ^CalendarDate) -> ^NS.String ---

    @(objc_type=CalendarDate, objc_selector="descriptionWithCalendarFormat:locale:", objc_name="descriptionWithCalendarFormat_locale")
    CalendarDate_descriptionWithCalendarFormat_locale :: proc(self: ^CalendarDate, format: ^NS.String, locale: id) -> ^NS.String ---

    @(objc_type=CalendarDate, objc_selector="descriptionWithCalendarFormat:", objc_name="descriptionWithCalendarFormat_")
    CalendarDate_descriptionWithCalendarFormat_ :: proc(self: ^CalendarDate, format: ^NS.String) -> ^NS.String ---

    @(objc_type=CalendarDate, objc_selector="descriptionWithLocale:", objc_name="descriptionWithLocale")
    CalendarDate_descriptionWithLocale :: proc(self: ^CalendarDate, locale: id) -> ^NS.String ---

    @(objc_type=CalendarDate, objc_selector="timeZone", objc_name="timeZone")
    CalendarDate_timeZone :: proc(self: ^CalendarDate) -> ^NS.TimeZone ---

    @(objc_type=CalendarDate, objc_selector="initWithString:calendarFormat:locale:", objc_name="initWithString_calendarFormat_locale")
    CalendarDate_initWithString_calendarFormat_locale :: proc(self: ^CalendarDate, description: ^NS.String, format: ^NS.String, locale: id) -> id ---

    @(objc_type=CalendarDate, objc_selector="initWithString:calendarFormat:", objc_name="initWithString_calendarFormat")
    CalendarDate_initWithString_calendarFormat :: proc(self: ^CalendarDate, description: ^NS.String, format: ^NS.String) -> id ---

    @(objc_type=CalendarDate, objc_selector="initWithString:", objc_name="initWithString_")
    CalendarDate_initWithString_ :: proc(self: ^CalendarDate, description: ^NS.String) -> id ---

    @(objc_type=CalendarDate, objc_selector="initWithYear:month:day:hour:minute:second:timeZone:", objc_name="initWithYear")
    CalendarDate_initWithYear :: proc(self: ^CalendarDate, year: NS.Integer, month: NS.UInteger, day: NS.UInteger, hour: NS.UInteger, minute: NS.UInteger, second: NS.UInteger, aTimeZone: ^NS.TimeZone) -> id ---

    @(objc_type=CalendarDate, objc_selector="setCalendarFormat:", objc_name="setCalendarFormat")
    CalendarDate_setCalendarFormat :: proc(self: ^CalendarDate, format: ^NS.String) ---

    @(objc_type=CalendarDate, objc_selector="setTimeZone:", objc_name="setTimeZone")
    CalendarDate_setTimeZone :: proc(self: ^CalendarDate, aTimeZone: ^NS.TimeZone) ---

    @(objc_type=CalendarDate, objc_selector="years:months:days:hours:minutes:seconds:sinceDate:", objc_name="years")
    CalendarDate_years :: proc(self: ^CalendarDate, yp: ^NS.Integer, mop: ^NS.Integer, dp: ^NS.Integer, hp: ^NS.Integer, mip: ^NS.Integer, sp: ^NS.Integer, date: ^CalendarDate) ---

    @(objc_type=CalendarDate, objc_selector="distantFuture", objc_name="distantFuture", objc_is_class_method=true)
    CalendarDate_distantFuture :: proc() -> ^CalendarDate ---

    @(objc_type=CalendarDate, objc_selector="distantPast", objc_name="distantPast", objc_is_class_method=true)
    CalendarDate_distantPast :: proc() -> ^CalendarDate ---
}

@(objc_type=CalendarDate, objc_name="dateWithString")
CalendarDate_dateWithString :: proc {
    CalendarDate_dateWithString_calendarFormat_locale,
    CalendarDate_dateWithString_calendarFormat,
}

@(objc_type=CalendarDate, objc_name="descriptionWithCalendarFormat")
CalendarDate_descriptionWithCalendarFormat :: proc {
    CalendarDate_descriptionWithCalendarFormat_locale,
    CalendarDate_descriptionWithCalendarFormat_,
}

@(objc_type=CalendarDate, objc_name="initWithString")
CalendarDate_initWithString :: proc {
    CalendarDate_initWithString_calendarFormat_locale,
    CalendarDate_initWithString_calendarFormat,
    CalendarDate_initWithString_,
}

