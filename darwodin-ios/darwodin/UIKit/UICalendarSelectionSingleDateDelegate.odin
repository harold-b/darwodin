package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UICalendarSelectionSingleDateDelegate
///
@(objc_class="UICalendarSelectionSingleDateDelegate")
CalendarSelectionSingleDateDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CalendarSelectionSingleDateDelegate, objc_name="dateSelection_didSelectDate")
CalendarSelectionSingleDateDelegate_dateSelection_didSelectDate :: #force_inline proc "c" (self: ^CalendarSelectionSingleDateDelegate, selection: ^CalendarSelectionSingleDate, dateComponents: ^NS.DateComponents) {
    msgSend(nil, self, "dateSelection:didSelectDate:", selection, dateComponents)
}
@(objc_type=CalendarSelectionSingleDateDelegate, objc_name="dateSelection_canSelectDate")
CalendarSelectionSingleDateDelegate_dateSelection_canSelectDate :: #force_inline proc "c" (self: ^CalendarSelectionSingleDateDelegate, selection: ^CalendarSelectionSingleDate, dateComponents: ^NS.DateComponents) -> bool {
    return msgSend(bool, self, "dateSelection:canSelectDate:", selection, dateComponents)
}
