package darwodin_AppKit

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
/// NSCalendarDate
///
@(objc_class="NSCalendarDate", objc_superclass=NS.Date)
CalendarDate :: struct { using _: NS.Date, }

