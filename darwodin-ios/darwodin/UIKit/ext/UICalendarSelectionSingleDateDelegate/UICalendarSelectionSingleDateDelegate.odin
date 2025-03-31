package darwodin_UICalendarSelectionSingleDateDelegate_Ext

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
    dateSelection_didSelectDate: proc(self: ^UI.CalendarSelectionSingleDateDelegate, selection: ^UI.CalendarSelectionSingleDate, dateComponents: ^NS.DateComponents),
    dateSelection_canSelectDate: proc(self: ^UI.CalendarSelectionSingleDateDelegate, selection: ^UI.CalendarSelectionSingleDate, dateComponents: ^NS.DateComponents) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.dateSelection_didSelectDate != nil {
        dateSelection_didSelectDate :: proc "c" (self: ^UI.CalendarSelectionSingleDateDelegate, _: SEL, selection: ^UI.CalendarSelectionSingleDate, dateComponents: ^NS.DateComponents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).dateSelection_didSelectDate(self, selection, dateComponents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateSelection:didSelectDate:"), auto_cast dateSelection_didSelectDate, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.dateSelection_canSelectDate != nil {
        dateSelection_canSelectDate :: proc "c" (self: ^UI.CalendarSelectionSingleDateDelegate, _: SEL, selection: ^UI.CalendarSelectionSingleDate, dateComponents: ^NS.DateComponents) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dateSelection_canSelectDate(self, selection, dateComponents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateSelection:canSelectDate:"), auto_cast dateSelection_canSelectDate, "B@:@@") do panic("Failed to register objC method.")
    }
}

