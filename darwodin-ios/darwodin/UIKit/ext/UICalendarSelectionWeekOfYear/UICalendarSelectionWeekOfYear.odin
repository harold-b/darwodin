package darwodin_UICalendarSelectionWeekOfYear_Ext

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
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../UICalendarSelection"

VTable :: struct {
    super: UICalendarSelection.VTable,
    setSelectedWeekOfYear_animated: proc(self: ^UI.CalendarSelectionWeekOfYear, selectedWeekOfYear: ^NS.DateComponents, animated: bool),
    initWithDelegate: proc(self: ^UI.CalendarSelectionWeekOfYear, delegate: ^UI.CalendarSelectionWeekOfYearDelegate) -> ^UI.CalendarSelectionWeekOfYear,
    selectedWeekOfYear: proc(self: ^UI.CalendarSelectionWeekOfYear) -> ^NS.DateComponents,
    setSelectedWeekOfYear_: proc(self: ^UI.CalendarSelectionWeekOfYear, selectedWeekOfYear: ^NS.DateComponents),
    delegate: proc(self: ^UI.CalendarSelectionWeekOfYear) -> ^UI.CalendarSelectionWeekOfYearDelegate,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UICalendarSelection.extend(cls, &vt.super)

    if vt.setSelectedWeekOfYear_animated != nil {
        setSelectedWeekOfYear_animated :: proc "c" (self: ^UI.CalendarSelectionWeekOfYear, _: SEL, selectedWeekOfYear: ^NS.DateComponents, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedWeekOfYear_animated(self, selectedWeekOfYear, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedWeekOfYear:animated:"), auto_cast setSelectedWeekOfYear_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.initWithDelegate != nil {
        initWithDelegate :: proc "c" (self: ^UI.CalendarSelectionWeekOfYear, _: SEL, delegate: ^UI.CalendarSelectionWeekOfYearDelegate) -> ^UI.CalendarSelectionWeekOfYear {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDelegate:"), auto_cast initWithDelegate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedWeekOfYear != nil {
        selectedWeekOfYear :: proc "c" (self: ^UI.CalendarSelectionWeekOfYear, _: SEL) -> ^NS.DateComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedWeekOfYear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedWeekOfYear"), auto_cast selectedWeekOfYear, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedWeekOfYear_ != nil {
        setSelectedWeekOfYear_ :: proc "c" (self: ^UI.CalendarSelectionWeekOfYear, _: SEL, selectedWeekOfYear: ^NS.DateComponents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedWeekOfYear_(self, selectedWeekOfYear)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedWeekOfYear:"), auto_cast setSelectedWeekOfYear_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.CalendarSelectionWeekOfYear, _: SEL) -> ^UI.CalendarSelectionWeekOfYearDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
}

