package darwodin_UICalendarViewDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    calendarView_decorationForDateComponents: proc(self: ^UI.CalendarViewDelegate, calendarView: ^UI.CalendarView, dateComponents: ^NS.DateComponents) -> ^UI.CalendarViewDecoration,
    calendarView_didChangeVisibleDateComponentsFrom: proc(self: ^UI.CalendarViewDelegate, calendarView: ^UI.CalendarView, previousDateComponents: ^NS.DateComponents),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.calendarView_decorationForDateComponents != nil {
        calendarView_decorationForDateComponents :: proc "c" (self: ^UI.CalendarViewDelegate, _: SEL, calendarView: ^UI.CalendarView, dateComponents: ^NS.DateComponents) -> ^UI.CalendarViewDecoration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).calendarView_decorationForDateComponents(self, calendarView, dateComponents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calendarView:decorationForDateComponents:"), auto_cast calendarView_decorationForDateComponents, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.calendarView_didChangeVisibleDateComponentsFrom != nil {
        calendarView_didChangeVisibleDateComponentsFrom :: proc "c" (self: ^UI.CalendarViewDelegate, _: SEL, calendarView: ^UI.CalendarView, previousDateComponents: ^NS.DateComponents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).calendarView_didChangeVisibleDateComponentsFrom(self, calendarView, previousDateComponents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calendarView:didChangeVisibleDateComponentsFrom:"), auto_cast calendarView_didChangeVisibleDateComponentsFrom, "v@:@@") do panic("Failed to register objC method.")
    }
}

