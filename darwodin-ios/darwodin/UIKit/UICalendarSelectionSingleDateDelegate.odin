package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UICalendarSelectionSingleDateDelegate
///
@(objc_class="UICalendarSelectionSingleDateDelegate")
CalendarSelectionSingleDateDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CalendarSelectionSingleDateDelegate, objc_name="dateSelection_didSelectDate")
CalendarSelectionSingleDateDelegate_dateSelection_didSelectDate :: #force_inline proc "c" (self: ^CalendarSelectionSingleDateDelegate, selection: ^CalendarSelectionSingleDate, dateComponents: ^NS.DateComponents) {
    msgSend(nil, self, "dateSelection:didSelectDate:", selection, dateComponents)
}
@(objc_type=CalendarSelectionSingleDateDelegate, objc_name="dateSelection_canSelectDate")
CalendarSelectionSingleDateDelegate_dateSelection_canSelectDate :: #force_inline proc "c" (self: ^CalendarSelectionSingleDateDelegate, selection: ^CalendarSelectionSingleDate, dateComponents: ^NS.DateComponents) -> bool {
    return msgSend(bool, self, "dateSelection:canSelectDate:", selection, dateComponents)
}
CalendarSelectionSingleDateDelegate_VTable :: struct {
    dateSelection_didSelectDate: proc(self: ^CalendarSelectionSingleDateDelegate, selection: ^CalendarSelectionSingleDate, dateComponents: ^NS.DateComponents),
    dateSelection_canSelectDate: proc(self: ^CalendarSelectionSingleDateDelegate, selection: ^CalendarSelectionSingleDate, dateComponents: ^NS.DateComponents) -> bool,
}

CalendarSelectionSingleDateDelegate_odin_extend :: proc(cls: Class, vt: ^CalendarSelectionSingleDateDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.dateSelection_didSelectDate != nil {
        dateSelection_didSelectDate :: proc "c" (self: ^CalendarSelectionSingleDateDelegate, _: SEL, selection: ^CalendarSelectionSingleDate, dateComponents: ^NS.DateComponents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarSelectionSingleDateDelegate_VTable)vt_ctx.protocol_vt).dateSelection_didSelectDate(self, selection, dateComponents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateSelection:didSelectDate:"), auto_cast dateSelection_didSelectDate, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.dateSelection_canSelectDate != nil {
        dateSelection_canSelectDate :: proc "c" (self: ^CalendarSelectionSingleDateDelegate, _: SEL, selection: ^CalendarSelectionSingleDate, dateComponents: ^NS.DateComponents) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDateDelegate_VTable)vt_ctx.protocol_vt).dateSelection_canSelectDate(self, selection, dateComponents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateSelection:canSelectDate:"), auto_cast dateSelection_canSelectDate, "B@:@@") do panic("Failed to register objC method.")
    }
}

