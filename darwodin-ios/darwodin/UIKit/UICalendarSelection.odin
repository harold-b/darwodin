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
/// UICalendarSelection
///
@(objc_class="UICalendarSelection", objc_superclass=NS.Object)
CalendarSelection :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CalendarSelection, objc_selector="updateSelectableDates", objc_name="updateSelectableDates")
    CalendarSelection_updateSelectableDates :: proc(self: ^CalendarSelection) ---

    @(objc_type=CalendarSelection, objc_selector="init", objc_name="init")
    CalendarSelection_init :: proc(self: ^CalendarSelection) -> ^CalendarSelection ---

    @(objc_type=CalendarSelection, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CalendarSelection_new :: proc() -> ^CalendarSelection ---
}
