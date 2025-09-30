package darwodin_NSDatePickerCellDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    datePickerCell: proc(self: ^AK.DatePickerCellDelegate, datePickerCell: ^AK.DatePickerCell, proposedDateValue: ^^NS.Date, proposedTimeInterval: ^NS.TimeInterval),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.datePickerCell != nil {
        datePickerCell :: proc "c" (self: ^AK.DatePickerCellDelegate, _: SEL, datePickerCell: ^AK.DatePickerCell, proposedDateValue: ^^NS.Date, proposedTimeInterval: ^NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).datePickerCell(self, datePickerCell, proposedDateValue, proposedTimeInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("datePickerCell:validateProposedDateValue:timeInterval:"), auto_cast datePickerCell, "v@:@^void^void") do panic("Failed to register objC method.")
    }
}

