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
/// UICalendarSelectionSingleDateDelegate
///
@(objc_class="UICalendarSelectionSingleDateDelegate")
CalendarSelectionSingleDateDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CalendarSelectionSingleDateDelegate, objc_selector="dateSelection:didSelectDate:", objc_name="dateSelection_didSelectDate")
    CalendarSelectionSingleDateDelegate_dateSelection_didSelectDate :: proc(self: ^CalendarSelectionSingleDateDelegate, selection: ^CalendarSelectionSingleDate, dateComponents: ^NS.DateComponents) ---

    @(objc_type=CalendarSelectionSingleDateDelegate, objc_selector="dateSelection:canSelectDate:", objc_name="dateSelection_canSelectDate")
    CalendarSelectionSingleDateDelegate_dateSelection_canSelectDate :: proc(self: ^CalendarSelectionSingleDateDelegate, selection: ^CalendarSelectionSingleDate, dateComponents: ^NS.DateComponents) -> bool ---
}

