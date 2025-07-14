package darwodin_UICalendarSelectionWeekOfYearDelegate_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    weekOfYearSelection_didSelectWeekOfYear: proc(self: ^UI.CalendarSelectionWeekOfYearDelegate, selection: ^UI.CalendarSelectionWeekOfYear, weekOfYearComponents: ^NS.DateComponents),
    weekOfYearSelection_canSelectWeekOfYear: proc(self: ^UI.CalendarSelectionWeekOfYearDelegate, selection: ^UI.CalendarSelectionWeekOfYear, weekOfYearComponents: ^NS.DateComponents) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.weekOfYearSelection_didSelectWeekOfYear != nil {
        weekOfYearSelection_didSelectWeekOfYear :: proc "c" (self: ^UI.CalendarSelectionWeekOfYearDelegate, _: SEL, selection: ^UI.CalendarSelectionWeekOfYear, weekOfYearComponents: ^NS.DateComponents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).weekOfYearSelection_didSelectWeekOfYear(self, selection, weekOfYearComponents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("weekOfYearSelection:didSelectWeekOfYear:"), auto_cast weekOfYearSelection_didSelectWeekOfYear, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.weekOfYearSelection_canSelectWeekOfYear != nil {
        weekOfYearSelection_canSelectWeekOfYear :: proc "c" (self: ^UI.CalendarSelectionWeekOfYearDelegate, _: SEL, selection: ^UI.CalendarSelectionWeekOfYear, weekOfYearComponents: ^NS.DateComponents) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).weekOfYearSelection_canSelectWeekOfYear(self, selection, weekOfYearComponents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("weekOfYearSelection:canSelectWeekOfYear:"), auto_cast weekOfYearSelection_canSelectWeekOfYear, "B@:@@") do panic("Failed to register objC method.")
    }
}

