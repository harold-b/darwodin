package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCalendarDate
///
@(objc_class="NSCalendarDate")
CalendarDate :: struct { using _: NS.Date, }

CalendarDate_VTable :: struct {
    super: NS.Date_VTable,
}

