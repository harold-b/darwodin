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
/// NSDatePickerCell
///
@(objc_class="NSDatePickerCell")
DatePickerCell :: struct { using _: ActionCell, }

DatePickerCell_VTable :: struct {
    super: ActionCell_VTable,
}

