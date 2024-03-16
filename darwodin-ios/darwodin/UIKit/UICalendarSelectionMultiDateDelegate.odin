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
/// UICalendarSelectionMultiDateDelegate
///
@(objc_class="UICalendarSelectionMultiDateDelegate")
CalendarSelectionMultiDateDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CalendarSelectionMultiDateDelegate, objc_name="multiDateSelection_didSelectDate")
CalendarSelectionMultiDateDelegate_multiDateSelection_didSelectDate :: #force_inline proc "c" (self: ^CalendarSelectionMultiDateDelegate, selection: ^CalendarSelectionMultiDate, dateComponents: ^NS.DateComponents) {
    msgSend(nil, self, "multiDateSelection:didSelectDate:", selection, dateComponents)
}
@(objc_type=CalendarSelectionMultiDateDelegate, objc_name="multiDateSelection_didDeselectDate")
CalendarSelectionMultiDateDelegate_multiDateSelection_didDeselectDate :: #force_inline proc "c" (self: ^CalendarSelectionMultiDateDelegate, selection: ^CalendarSelectionMultiDate, dateComponents: ^NS.DateComponents) {
    msgSend(nil, self, "multiDateSelection:didDeselectDate:", selection, dateComponents)
}
@(objc_type=CalendarSelectionMultiDateDelegate, objc_name="multiDateSelection_canSelectDate")
CalendarSelectionMultiDateDelegate_multiDateSelection_canSelectDate :: #force_inline proc "c" (self: ^CalendarSelectionMultiDateDelegate, selection: ^CalendarSelectionMultiDate, dateComponents: ^NS.DateComponents) -> bool {
    return msgSend(bool, self, "multiDateSelection:canSelectDate:", selection, dateComponents)
}
@(objc_type=CalendarSelectionMultiDateDelegate, objc_name="multiDateSelection_canDeselectDate")
CalendarSelectionMultiDateDelegate_multiDateSelection_canDeselectDate :: #force_inline proc "c" (self: ^CalendarSelectionMultiDateDelegate, selection: ^CalendarSelectionMultiDate, dateComponents: ^NS.DateComponents) -> bool {
    return msgSend(bool, self, "multiDateSelection:canDeselectDate:", selection, dateComponents)
}
CalendarSelectionMultiDateDelegate_VTable :: struct {
    multiDateSelection_didSelectDate: proc(self: ^CalendarSelectionMultiDateDelegate, selection: ^CalendarSelectionMultiDate, dateComponents: ^NS.DateComponents),
    multiDateSelection_didDeselectDate: proc(self: ^CalendarSelectionMultiDateDelegate, selection: ^CalendarSelectionMultiDate, dateComponents: ^NS.DateComponents),
    multiDateSelection_canSelectDate: proc(self: ^CalendarSelectionMultiDateDelegate, selection: ^CalendarSelectionMultiDate, dateComponents: ^NS.DateComponents) -> bool,
    multiDateSelection_canDeselectDate: proc(self: ^CalendarSelectionMultiDateDelegate, selection: ^CalendarSelectionMultiDate, dateComponents: ^NS.DateComponents) -> bool,
}

CalendarSelectionMultiDateDelegate_odin_extend :: proc(cls: Class, vt: ^CalendarSelectionMultiDateDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.multiDateSelection_didSelectDate != nil {
        multiDateSelection_didSelectDate :: proc "c" (self: ^CalendarSelectionMultiDateDelegate, _: SEL, selection: ^CalendarSelectionMultiDate, dateComponents: ^NS.DateComponents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarSelectionMultiDateDelegate_VTable)vt_ctx.protocol_vt).multiDateSelection_didSelectDate(self, selection, dateComponents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("multiDateSelection:didSelectDate:"), auto_cast multiDateSelection_didSelectDate, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.multiDateSelection_didDeselectDate != nil {
        multiDateSelection_didDeselectDate :: proc "c" (self: ^CalendarSelectionMultiDateDelegate, _: SEL, selection: ^CalendarSelectionMultiDate, dateComponents: ^NS.DateComponents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarSelectionMultiDateDelegate_VTable)vt_ctx.protocol_vt).multiDateSelection_didDeselectDate(self, selection, dateComponents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("multiDateSelection:didDeselectDate:"), auto_cast multiDateSelection_didDeselectDate, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.multiDateSelection_canSelectDate != nil {
        multiDateSelection_canSelectDate :: proc "c" (self: ^CalendarSelectionMultiDateDelegate, _: SEL, selection: ^CalendarSelectionMultiDate, dateComponents: ^NS.DateComponents) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionMultiDateDelegate_VTable)vt_ctx.protocol_vt).multiDateSelection_canSelectDate(self, selection, dateComponents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("multiDateSelection:canSelectDate:"), auto_cast multiDateSelection_canSelectDate, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.multiDateSelection_canDeselectDate != nil {
        multiDateSelection_canDeselectDate :: proc "c" (self: ^CalendarSelectionMultiDateDelegate, _: SEL, selection: ^CalendarSelectionMultiDate, dateComponents: ^NS.DateComponents) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionMultiDateDelegate_VTable)vt_ctx.protocol_vt).multiDateSelection_canDeselectDate(self, selection, dateComponents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("multiDateSelection:canDeselectDate:"), auto_cast multiDateSelection_canDeselectDate, "B@:@@") do panic("Failed to register objC method.")
    }
}

