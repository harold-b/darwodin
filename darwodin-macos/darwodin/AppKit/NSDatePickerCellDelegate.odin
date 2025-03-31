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
/// NSDatePickerCellDelegate
///
@(objc_class="NSDatePickerCellDelegate")
DatePickerCellDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=DatePickerCellDelegate, objc_name="datePickerCell")
DatePickerCellDelegate_datePickerCell :: #force_inline proc "c" (self: ^DatePickerCellDelegate, datePickerCell: ^DatePickerCell, proposedDateValue: ^^NS.Date, proposedTimeInterval: ^NS.TimeInterval) {
    msgSend(nil, self, "datePickerCell:validateProposedDateValue:timeInterval:", datePickerCell, proposedDateValue, proposedTimeInterval)
}
