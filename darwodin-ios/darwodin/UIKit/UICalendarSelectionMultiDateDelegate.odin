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
/// UICalendarSelectionMultiDateDelegate
///
@(objc_class="UICalendarSelectionMultiDateDelegate")
CalendarSelectionMultiDateDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CalendarSelectionMultiDateDelegate, objc_name="multiDateSelection_didSelectDate")
CalendarSelectionMultiDateDelegate_multiDateSelection_didSelectDate :: #force_inline proc "c" (self: ^CalendarSelectionMultiDateDelegate, selection: ^CalendarSelectionMultiDate, dateComponents: ^NS.DateComponents) {
    msgSend(nil, self, "multiDateSelection:didSelectDate:", selection, dateComponents)
}
@(objc_type=CalendarSelectionMultiDateDelegate, objc_name="multiDateSelection_didDeselectDate")
CalendarSelectionMultiDateDelegate_multiDateSelection_didDeselectDate :: #force_inline proc "c" (self: ^CalendarSelectionMultiDateDelegate, selection: ^CalendarSelectionMultiDate, dateComponents: ^NS.DateComponents) {
    msgSend(nil, self, "multiDateSelection:didDeselectDate:", selection, dateComponents)
}
@(objc_type=CalendarSelectionMultiDateDelegate, objc_name="multiDateSelection_canSelectDate")
CalendarSelectionMultiDateDelegate_multiDateSelection_canSelectDate :: #force_inline proc "c" (self: ^CalendarSelectionMultiDateDelegate, selection: ^CalendarSelectionMultiDate, dateComponents: ^NS.DateComponents) -> bool {
    return msgSend(bool, self, "multiDateSelection:canSelectDate:", selection, dateComponents)
}
@(objc_type=CalendarSelectionMultiDateDelegate, objc_name="multiDateSelection_canDeselectDate")
CalendarSelectionMultiDateDelegate_multiDateSelection_canDeselectDate :: #force_inline proc "c" (self: ^CalendarSelectionMultiDateDelegate, selection: ^CalendarSelectionMultiDate, dateComponents: ^NS.DateComponents) -> bool {
    return msgSend(bool, self, "multiDateSelection:canDeselectDate:", selection, dateComponents)
}
