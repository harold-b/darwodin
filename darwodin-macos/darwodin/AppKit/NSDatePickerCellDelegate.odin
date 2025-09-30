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
/// NSDatePickerCellDelegate
///
@(objc_class="NSDatePickerCellDelegate")
DatePickerCellDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DatePickerCellDelegate, objc_selector="datePickerCell:validateProposedDateValue:timeInterval:", objc_name="datePickerCell")
    DatePickerCellDelegate_datePickerCell :: proc(self: ^DatePickerCellDelegate, datePickerCell: ^DatePickerCell, proposedDateValue: ^^NS.Date, proposedTimeInterval: ^NS.TimeInterval) ---
}
