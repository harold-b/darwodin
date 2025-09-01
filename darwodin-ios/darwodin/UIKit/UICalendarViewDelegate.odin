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
/// UICalendarViewDelegate
///
@(objc_class="UICalendarViewDelegate")
CalendarViewDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CalendarViewDelegate, objc_name="calendarView_decorationForDateComponents")
CalendarViewDelegate_calendarView_decorationForDateComponents :: #force_inline proc "c" (self: ^CalendarViewDelegate, calendarView: ^CalendarView, dateComponents: ^NS.DateComponents) -> ^CalendarViewDecoration {
    return msgSend(^CalendarViewDecoration, self, "calendarView:decorationForDateComponents:", calendarView, dateComponents)
}
@(objc_type=CalendarViewDelegate, objc_name="calendarView_didChangeVisibleDateComponentsFrom")
CalendarViewDelegate_calendarView_didChangeVisibleDateComponentsFrom :: #force_inline proc "c" (self: ^CalendarViewDelegate, calendarView: ^CalendarView, previousDateComponents: ^NS.DateComponents) {
    msgSend(nil, self, "calendarView:didChangeVisibleDateComponentsFrom:", calendarView, previousDateComponents)
}
