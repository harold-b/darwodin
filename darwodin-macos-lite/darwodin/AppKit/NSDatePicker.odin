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
/// NSDatePicker
///
@(objc_class="NSDatePicker")
DatePicker :: struct { using _: Control, }

DatePicker_VTable :: struct {
    super: Control_VTable,
}

