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
DatePickerCellDelegate_VTable :: struct {
    datePickerCell: proc(self: ^DatePickerCellDelegate, datePickerCell: ^DatePickerCell, proposedDateValue: ^^NS.Date, proposedTimeInterval: ^NS.TimeInterval),
}

DatePickerCellDelegate_odin_extend :: proc(cls: Class, vt: ^DatePickerCellDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.datePickerCell != nil {
        datePickerCell :: proc "c" (self: ^DatePickerCellDelegate, _: SEL, datePickerCell: ^DatePickerCell, proposedDateValue: ^^NS.Date, proposedTimeInterval: ^NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DatePickerCellDelegate_VTable)vt_ctx.protocol_vt).datePickerCell(self, datePickerCell, proposedDateValue, proposedTimeInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("datePickerCell:validateProposedDateValue:timeInterval:"), auto_cast datePickerCell, "v@:@^void^void") do panic("Failed to register objC method.")
    }
}

