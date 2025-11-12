package darwodin_UICalendarSelectionSingleDate_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../UICalendarSelection"

VTable :: struct {
    super: UICalendarSelection.VTable,
    setSelectedDate_animated: proc(self: ^UI.CalendarSelectionSingleDate, selectedDate: ^NS.DateComponents, animated: bool),
    initWithDelegate: proc(self: ^UI.CalendarSelectionSingleDate, delegate: ^UI.CalendarSelectionSingleDateDelegate) -> ^UI.CalendarSelectionSingleDate,
    delegate: proc(self: ^UI.CalendarSelectionSingleDate) -> ^UI.CalendarSelectionSingleDateDelegate,
    selectedDate: proc(self: ^UI.CalendarSelectionSingleDate) -> ^NS.DateComponents,
    setSelectedDate_: proc(self: ^UI.CalendarSelectionSingleDate, selectedDate: ^NS.DateComponents),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UICalendarSelection.extend(cls, &vt.super)

    if vt.setSelectedDate_animated != nil {
        setSelectedDate_animated :: proc "c" (self: ^UI.CalendarSelectionSingleDate, _: SEL, selectedDate: ^NS.DateComponents, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedDate_animated(self, selectedDate, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedDate:animated:"), auto_cast setSelectedDate_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.initWithDelegate != nil {
        initWithDelegate :: proc "c" (self: ^UI.CalendarSelectionSingleDate, _: SEL, delegate: ^UI.CalendarSelectionSingleDateDelegate) -> ^UI.CalendarSelectionSingleDate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDelegate:"), auto_cast initWithDelegate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.CalendarSelectionSingleDate, _: SEL) -> ^UI.CalendarSelectionSingleDateDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedDate != nil {
        selectedDate :: proc "c" (self: ^UI.CalendarSelectionSingleDate, _: SEL) -> ^NS.DateComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedDate"), auto_cast selectedDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedDate_ != nil {
        setSelectedDate_ :: proc "c" (self: ^UI.CalendarSelectionSingleDate, _: SEL, selectedDate: ^NS.DateComponents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedDate_(self, selectedDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedDate:"), auto_cast setSelectedDate_, "v@:@") do panic("Failed to register objC method.")
    }
}

