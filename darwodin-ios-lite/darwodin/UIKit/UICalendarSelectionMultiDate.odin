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
/// UICalendarSelectionMultiDate
///
@(objc_class="UICalendarSelectionMultiDate")
CalendarSelectionMultiDate :: struct { using _: CalendarSelection, }

CalendarSelectionMultiDate_VTable :: struct {
    super: CalendarSelection_VTable,
}

