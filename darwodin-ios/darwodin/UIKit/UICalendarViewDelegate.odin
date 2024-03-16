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
/// UICalendarViewDelegate
///
@(objc_class="UICalendarViewDelegate")
CalendarViewDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CalendarViewDelegate, objc_name="calendarView_decorationForDateComponents")
CalendarViewDelegate_calendarView_decorationForDateComponents :: #force_inline proc "c" (self: ^CalendarViewDelegate, calendarView: ^CalendarView, dateComponents: ^NS.DateComponents) -> ^CalendarViewDecoration {
    return msgSend(^CalendarViewDecoration, self, "calendarView:decorationForDateComponents:", calendarView, dateComponents)
}
@(objc_type=CalendarViewDelegate, objc_name="calendarView_didChangeVisibleDateComponentsFrom")
CalendarViewDelegate_calendarView_didChangeVisibleDateComponentsFrom :: #force_inline proc "c" (self: ^CalendarViewDelegate, calendarView: ^CalendarView, previousDateComponents: ^NS.DateComponents) {
    msgSend(nil, self, "calendarView:didChangeVisibleDateComponentsFrom:", calendarView, previousDateComponents)
}
CalendarViewDelegate_VTable :: struct {
    calendarView_decorationForDateComponents: proc(self: ^CalendarViewDelegate, calendarView: ^CalendarView, dateComponents: ^NS.DateComponents) -> ^CalendarViewDecoration,
    calendarView_didChangeVisibleDateComponentsFrom: proc(self: ^CalendarViewDelegate, calendarView: ^CalendarView, previousDateComponents: ^NS.DateComponents),
}

CalendarViewDelegate_odin_extend :: proc(cls: Class, vt: ^CalendarViewDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.calendarView_decorationForDateComponents != nil {
        calendarView_decorationForDateComponents :: proc "c" (self: ^CalendarViewDelegate, _: SEL, calendarView: ^CalendarView, dateComponents: ^NS.DateComponents) -> ^CalendarViewDecoration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarViewDelegate_VTable)vt_ctx.protocol_vt).calendarView_decorationForDateComponents(self, calendarView, dateComponents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calendarView:decorationForDateComponents:"), auto_cast calendarView_decorationForDateComponents, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.calendarView_didChangeVisibleDateComponentsFrom != nil {
        calendarView_didChangeVisibleDateComponentsFrom :: proc "c" (self: ^CalendarViewDelegate, _: SEL, calendarView: ^CalendarView, previousDateComponents: ^NS.DateComponents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarViewDelegate_VTable)vt_ctx.protocol_vt).calendarView_didChangeVisibleDateComponentsFrom(self, calendarView, previousDateComponents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calendarView:didChangeVisibleDateComponentsFrom:"), auto_cast calendarView_didChangeVisibleDateComponentsFrom, "v@:@@") do panic("Failed to register objC method.")
    }
}

