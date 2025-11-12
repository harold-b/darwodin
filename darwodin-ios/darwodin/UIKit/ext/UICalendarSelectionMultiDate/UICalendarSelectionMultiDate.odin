package darwodin_UICalendarSelectionMultiDate_Ext

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
    setSelectedDates_animated: proc(self: ^UI.CalendarSelectionMultiDate, selectedDates: ^NS.Array, animated: bool),
    initWithDelegate: proc(self: ^UI.CalendarSelectionMultiDate, delegate: ^UI.CalendarSelectionMultiDateDelegate) -> ^UI.CalendarSelectionMultiDate,
    selectedDates: proc(self: ^UI.CalendarSelectionMultiDate) -> ^NS.Array,
    setSelectedDates_: proc(self: ^UI.CalendarSelectionMultiDate, selectedDates: ^NS.Array),
    delegate: proc(self: ^UI.CalendarSelectionMultiDate) -> ^UI.CalendarSelectionMultiDateDelegate,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UICalendarSelection.extend(cls, &vt.super)

    if vt.setSelectedDates_animated != nil {
        setSelectedDates_animated :: proc "c" (self: ^UI.CalendarSelectionMultiDate, _: SEL, selectedDates: ^NS.Array, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedDates_animated(self, selectedDates, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedDates:animated:"), auto_cast setSelectedDates_animated, "v@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.initWithDelegate != nil {
        initWithDelegate :: proc "c" (self: ^UI.CalendarSelectionMultiDate, _: SEL, delegate: ^UI.CalendarSelectionMultiDateDelegate) -> ^UI.CalendarSelectionMultiDate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDelegate:"), auto_cast initWithDelegate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedDates != nil {
        selectedDates :: proc "c" (self: ^UI.CalendarSelectionMultiDate, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedDates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedDates"), auto_cast selectedDates, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedDates_ != nil {
        setSelectedDates_ :: proc "c" (self: ^UI.CalendarSelectionMultiDate, _: SEL, selectedDates: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedDates_(self, selectedDates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedDates:"), auto_cast setSelectedDates_, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.CalendarSelectionMultiDate, _: SEL) -> ^UI.CalendarSelectionMultiDateDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
}

