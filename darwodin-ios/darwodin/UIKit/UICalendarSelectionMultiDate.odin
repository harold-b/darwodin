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
/// UICalendarSelectionMultiDate
///
@(objc_class="UICalendarSelectionMultiDate", objc_superclass=CalendarSelection)
CalendarSelectionMultiDate :: struct { using _: CalendarSelection, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CalendarSelectionMultiDate, objc_selector="setSelectedDates:animated:", objc_name="setSelectedDates_animated")
    CalendarSelectionMultiDate_setSelectedDates_animated :: proc(self: ^CalendarSelectionMultiDate, selectedDates: ^NS.Array, animated: bool) ---

    @(objc_type=CalendarSelectionMultiDate, objc_selector="initWithDelegate:", objc_name="initWithDelegate")
    CalendarSelectionMultiDate_initWithDelegate :: proc(self: ^CalendarSelectionMultiDate, delegate: ^CalendarSelectionMultiDateDelegate) -> ^CalendarSelectionMultiDate ---

    @(objc_type=CalendarSelectionMultiDate, objc_selector="selectedDates", objc_name="selectedDates")
    CalendarSelectionMultiDate_selectedDates :: proc(self: ^CalendarSelectionMultiDate) -> ^NS.Array ---

    @(objc_type=CalendarSelectionMultiDate, objc_selector="setSelectedDates:", objc_name="setSelectedDates_")
    CalendarSelectionMultiDate_setSelectedDates_ :: proc(self: ^CalendarSelectionMultiDate, selectedDates: ^NS.Array) ---

    @(objc_type=CalendarSelectionMultiDate, objc_selector="delegate", objc_name="delegate")
    CalendarSelectionMultiDate_delegate :: proc(self: ^CalendarSelectionMultiDate) -> ^CalendarSelectionMultiDateDelegate ---
}

@(objc_type=CalendarSelectionMultiDate, objc_name="setSelectedDates")
CalendarSelectionMultiDate_setSelectedDates :: proc {
    CalendarSelectionMultiDate_setSelectedDates_animated,
    CalendarSelectionMultiDate_setSelectedDates_,
}

