package darwodin_UICalendarSelectionMultiDateDelegate_Ext

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
    multiDateSelection_didSelectDate: proc(self: ^UI.CalendarSelectionMultiDateDelegate, selection: ^UI.CalendarSelectionMultiDate, dateComponents: ^NS.DateComponents),
    multiDateSelection_didDeselectDate: proc(self: ^UI.CalendarSelectionMultiDateDelegate, selection: ^UI.CalendarSelectionMultiDate, dateComponents: ^NS.DateComponents),
    multiDateSelection_canSelectDate: proc(self: ^UI.CalendarSelectionMultiDateDelegate, selection: ^UI.CalendarSelectionMultiDate, dateComponents: ^NS.DateComponents) -> bool,
    multiDateSelection_canDeselectDate: proc(self: ^UI.CalendarSelectionMultiDateDelegate, selection: ^UI.CalendarSelectionMultiDate, dateComponents: ^NS.DateComponents) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.multiDateSelection_didSelectDate != nil {
        multiDateSelection_didSelectDate :: proc "c" (self: ^UI.CalendarSelectionMultiDateDelegate, _: SEL, selection: ^UI.CalendarSelectionMultiDate, dateComponents: ^NS.DateComponents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).multiDateSelection_didSelectDate(self, selection, dateComponents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("multiDateSelection:didSelectDate:"), auto_cast multiDateSelection_didSelectDate, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.multiDateSelection_didDeselectDate != nil {
        multiDateSelection_didDeselectDate :: proc "c" (self: ^UI.CalendarSelectionMultiDateDelegate, _: SEL, selection: ^UI.CalendarSelectionMultiDate, dateComponents: ^NS.DateComponents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).multiDateSelection_didDeselectDate(self, selection, dateComponents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("multiDateSelection:didDeselectDate:"), auto_cast multiDateSelection_didDeselectDate, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.multiDateSelection_canSelectDate != nil {
        multiDateSelection_canSelectDate :: proc "c" (self: ^UI.CalendarSelectionMultiDateDelegate, _: SEL, selection: ^UI.CalendarSelectionMultiDate, dateComponents: ^NS.DateComponents) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).multiDateSelection_canSelectDate(self, selection, dateComponents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("multiDateSelection:canSelectDate:"), auto_cast multiDateSelection_canSelectDate, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.multiDateSelection_canDeselectDate != nil {
        multiDateSelection_canDeselectDate :: proc "c" (self: ^UI.CalendarSelectionMultiDateDelegate, _: SEL, selection: ^UI.CalendarSelectionMultiDate, dateComponents: ^NS.DateComponents) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).multiDateSelection_canDeselectDate(self, selection, dateComponents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("multiDateSelection:canDeselectDate:"), auto_cast multiDateSelection_canDeselectDate, "B@:@@") do panic("Failed to register objC method.")
    }
}

