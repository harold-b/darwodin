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
/// UICalendarSelectionWeekOfYearDelegate
///
@(objc_class="UICalendarSelectionWeekOfYearDelegate")
CalendarSelectionWeekOfYearDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CalendarSelectionWeekOfYearDelegate, objc_name="weekOfYearSelection_didSelectWeekOfYear")
CalendarSelectionWeekOfYearDelegate_weekOfYearSelection_didSelectWeekOfYear :: #force_inline proc "c" (self: ^CalendarSelectionWeekOfYearDelegate, selection: ^CalendarSelectionWeekOfYear, weekOfYearComponents: ^NS.DateComponents) {
    msgSend(nil, self, "weekOfYearSelection:didSelectWeekOfYear:", selection, weekOfYearComponents)
}
@(objc_type=CalendarSelectionWeekOfYearDelegate, objc_name="weekOfYearSelection_canSelectWeekOfYear")
CalendarSelectionWeekOfYearDelegate_weekOfYearSelection_canSelectWeekOfYear :: #force_inline proc "c" (self: ^CalendarSelectionWeekOfYearDelegate, selection: ^CalendarSelectionWeekOfYear, weekOfYearComponents: ^NS.DateComponents) -> bool {
    return msgSend(bool, self, "weekOfYearSelection:canSelectWeekOfYear:", selection, weekOfYearComponents)
}
CalendarSelectionWeekOfYearDelegate_VTable :: struct {
    weekOfYearSelection_didSelectWeekOfYear: proc(self: ^CalendarSelectionWeekOfYearDelegate, selection: ^CalendarSelectionWeekOfYear, weekOfYearComponents: ^NS.DateComponents),
    weekOfYearSelection_canSelectWeekOfYear: proc(self: ^CalendarSelectionWeekOfYearDelegate, selection: ^CalendarSelectionWeekOfYear, weekOfYearComponents: ^NS.DateComponents) -> bool,
}

CalendarSelectionWeekOfYearDelegate_odin_extend :: proc(cls: Class, vt: ^CalendarSelectionWeekOfYearDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.weekOfYearSelection_didSelectWeekOfYear != nil {
        weekOfYearSelection_didSelectWeekOfYear :: proc "c" (self: ^CalendarSelectionWeekOfYearDelegate, _: SEL, selection: ^CalendarSelectionWeekOfYear, weekOfYearComponents: ^NS.DateComponents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarSelectionWeekOfYearDelegate_VTable)vt_ctx.protocol_vt).weekOfYearSelection_didSelectWeekOfYear(self, selection, weekOfYearComponents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("weekOfYearSelection:didSelectWeekOfYear:"), auto_cast weekOfYearSelection_didSelectWeekOfYear, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.weekOfYearSelection_canSelectWeekOfYear != nil {
        weekOfYearSelection_canSelectWeekOfYear :: proc "c" (self: ^CalendarSelectionWeekOfYearDelegate, _: SEL, selection: ^CalendarSelectionWeekOfYear, weekOfYearComponents: ^NS.DateComponents) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionWeekOfYearDelegate_VTable)vt_ctx.protocol_vt).weekOfYearSelection_canSelectWeekOfYear(self, selection, weekOfYearComponents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("weekOfYearSelection:canSelectWeekOfYear:"), auto_cast weekOfYearSelection_canSelectWeekOfYear, "B@:@@") do panic("Failed to register objC method.")
    }
}

