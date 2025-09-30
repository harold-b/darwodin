package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UICalendarSelectionSingleDate
///
@(objc_class="UICalendarSelectionSingleDate", objc_superclass=CalendarSelection)
CalendarSelectionSingleDate :: struct { using _: CalendarSelection, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CalendarSelectionSingleDate, objc_selector="setSelectedDate:animated:", objc_name="setSelectedDate_animated")
    CalendarSelectionSingleDate_setSelectedDate_animated :: proc(self: ^CalendarSelectionSingleDate, selectedDate: ^NS.DateComponents, animated: bool) ---

    @(objc_type=CalendarSelectionSingleDate, objc_selector="initWithDelegate:", objc_name="initWithDelegate")
    CalendarSelectionSingleDate_initWithDelegate :: proc(self: ^CalendarSelectionSingleDate, delegate: ^CalendarSelectionSingleDateDelegate) -> ^CalendarSelectionSingleDate ---

    @(objc_type=CalendarSelectionSingleDate, objc_selector="delegate", objc_name="delegate")
    CalendarSelectionSingleDate_delegate :: proc(self: ^CalendarSelectionSingleDate) -> ^CalendarSelectionSingleDateDelegate ---

    @(objc_type=CalendarSelectionSingleDate, objc_selector="selectedDate", objc_name="selectedDate")
    CalendarSelectionSingleDate_selectedDate :: proc(self: ^CalendarSelectionSingleDate) -> ^NS.DateComponents ---

    @(objc_type=CalendarSelectionSingleDate, objc_selector="setSelectedDate:", objc_name="setSelectedDate_")
    CalendarSelectionSingleDate_setSelectedDate_ :: proc(self: ^CalendarSelectionSingleDate, selectedDate: ^NS.DateComponents) ---
}

@(objc_type=CalendarSelectionSingleDate, objc_name="setSelectedDate")
CalendarSelectionSingleDate_setSelectedDate :: proc {
    CalendarSelectionSingleDate_setSelectedDate_animated,
    CalendarSelectionSingleDate_setSelectedDate_,
}

