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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CalendarSelectionWeekOfYearDelegate, objc_selector="weekOfYearSelection:didSelectWeekOfYear:", objc_name="weekOfYearSelection_didSelectWeekOfYear")
    CalendarSelectionWeekOfYearDelegate_weekOfYearSelection_didSelectWeekOfYear :: proc(self: ^CalendarSelectionWeekOfYearDelegate, selection: ^CalendarSelectionWeekOfYear, weekOfYearComponents: ^NS.DateComponents) ---

    @(objc_type=CalendarSelectionWeekOfYearDelegate, objc_selector="weekOfYearSelection:canSelectWeekOfYear:", objc_name="weekOfYearSelection_canSelectWeekOfYear")
    CalendarSelectionWeekOfYearDelegate_weekOfYearSelection_canSelectWeekOfYear :: proc(self: ^CalendarSelectionWeekOfYearDelegate, selection: ^CalendarSelectionWeekOfYear, weekOfYearComponents: ^NS.DateComponents) -> bool ---
}

