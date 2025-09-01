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
/// UICalendarSelectionWeekOfYearDelegate
///
@(objc_class="UICalendarSelectionWeekOfYearDelegate")
CalendarSelectionWeekOfYearDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CalendarSelectionWeekOfYearDelegate, objc_name="weekOfYearSelection_didSelectWeekOfYear")
CalendarSelectionWeekOfYearDelegate_weekOfYearSelection_didSelectWeekOfYear :: #force_inline proc "c" (self: ^CalendarSelectionWeekOfYearDelegate, selection: ^CalendarSelectionWeekOfYear, weekOfYearComponents: ^NS.DateComponents) {
    msgSend(nil, self, "weekOfYearSelection:didSelectWeekOfYear:", selection, weekOfYearComponents)
}
@(objc_type=CalendarSelectionWeekOfYearDelegate, objc_name="weekOfYearSelection_canSelectWeekOfYear")
CalendarSelectionWeekOfYearDelegate_weekOfYearSelection_canSelectWeekOfYear :: #force_inline proc "c" (self: ^CalendarSelectionWeekOfYearDelegate, selection: ^CalendarSelectionWeekOfYear, weekOfYearComponents: ^NS.DateComponents) -> bool {
    return msgSend(bool, self, "weekOfYearSelection:canSelectWeekOfYear:", selection, weekOfYearComponents)
}
