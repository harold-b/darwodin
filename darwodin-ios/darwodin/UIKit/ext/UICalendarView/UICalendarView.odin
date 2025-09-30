package darwodin_UICalendarView_Ext

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

import "../UIView"

VTable :: struct {
    super: UIView.VTable,
    setVisibleDateComponents_animated: proc(self: ^UI.CalendarView, dateComponents: ^NS.DateComponents, animated: bool),
    reloadDecorationsForDateComponents: proc(self: ^UI.CalendarView, dates: ^NS.Array, animated: bool),
    delegate: proc(self: ^UI.CalendarView) -> ^UI.CalendarViewDelegate,
    setDelegate: proc(self: ^UI.CalendarView, delegate: ^UI.CalendarViewDelegate),
    selectionBehavior: proc(self: ^UI.CalendarView) -> ^UI.CalendarSelection,
    setSelectionBehavior: proc(self: ^UI.CalendarView, selectionBehavior: ^UI.CalendarSelection),
    locale: proc(self: ^UI.CalendarView) -> ^NS.Locale,
    setLocale: proc(self: ^UI.CalendarView, locale: ^NS.Locale),
    calendar: proc(self: ^UI.CalendarView) -> ^NS.Calendar,
    setCalendar: proc(self: ^UI.CalendarView, calendar: ^NS.Calendar),
    timeZone: proc(self: ^UI.CalendarView) -> ^NS.TimeZone,
    setTimeZone: proc(self: ^UI.CalendarView, timeZone: ^NS.TimeZone),
    fontDesign: proc(self: ^UI.CalendarView) -> ^NS.String,
    setFontDesign: proc(self: ^UI.CalendarView, fontDesign: ^NS.String),
    availableDateRange: proc(self: ^UI.CalendarView) -> ^NS.DateInterval,
    setAvailableDateRange: proc(self: ^UI.CalendarView, availableDateRange: ^NS.DateInterval),
    visibleDateComponents: proc(self: ^UI.CalendarView) -> ^NS.DateComponents,
    setVisibleDateComponents_: proc(self: ^UI.CalendarView, visibleDateComponents: ^NS.DateComponents),
    wantsDateDecorations: proc(self: ^UI.CalendarView) -> bool,
    setWantsDateDecorations: proc(self: ^UI.CalendarView, wantsDateDecorations: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIView.extend(cls, &vt.super)

    if vt.setVisibleDateComponents_animated != nil {
        setVisibleDateComponents_animated :: proc "c" (self: ^UI.CalendarView, _: SEL, dateComponents: ^NS.DateComponents, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVisibleDateComponents_animated(self, dateComponents, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVisibleDateComponents:animated:"), auto_cast setVisibleDateComponents_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.reloadDecorationsForDateComponents != nil {
        reloadDecorationsForDateComponents :: proc "c" (self: ^UI.CalendarView, _: SEL, dates: ^NS.Array, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadDecorationsForDateComponents(self, dates, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadDecorationsForDateComponents:animated:"), auto_cast reloadDecorationsForDateComponents, "v@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.CalendarView, _: SEL) -> ^UI.CalendarViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.CalendarView, _: SEL, delegate: ^UI.CalendarViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectionBehavior != nil {
        selectionBehavior :: proc "c" (self: ^UI.CalendarView, _: SEL) -> ^UI.CalendarSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionBehavior"), auto_cast selectionBehavior, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionBehavior != nil {
        setSelectionBehavior :: proc "c" (self: ^UI.CalendarView, _: SEL, selectionBehavior: ^UI.CalendarSelection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionBehavior(self, selectionBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionBehavior:"), auto_cast setSelectionBehavior, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^UI.CalendarView, _: SEL) -> ^NS.Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocale != nil {
        setLocale :: proc "c" (self: ^UI.CalendarView, _: SEL, locale: ^NS.Locale) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocale:"), auto_cast setLocale, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.calendar != nil {
        calendar :: proc "c" (self: ^UI.CalendarView, _: SEL) -> ^NS.Calendar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).calendar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calendar"), auto_cast calendar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCalendar != nil {
        setCalendar :: proc "c" (self: ^UI.CalendarView, _: SEL, calendar: ^NS.Calendar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCalendar(self, calendar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCalendar:"), auto_cast setCalendar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.timeZone != nil {
        timeZone :: proc "c" (self: ^UI.CalendarView, _: SEL) -> ^NS.TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeZone"), auto_cast timeZone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeZone != nil {
        setTimeZone :: proc "c" (self: ^UI.CalendarView, _: SEL, timeZone: ^NS.TimeZone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTimeZone(self, timeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeZone:"), auto_cast setTimeZone, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fontDesign != nil {
        fontDesign :: proc "c" (self: ^UI.CalendarView, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDesign(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDesign"), auto_cast fontDesign, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFontDesign != nil {
        setFontDesign :: proc "c" (self: ^UI.CalendarView, _: SEL, fontDesign: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFontDesign(self, fontDesign)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFontDesign:"), auto_cast setFontDesign, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.availableDateRange != nil {
        availableDateRange :: proc "c" (self: ^UI.CalendarView, _: SEL) -> ^NS.DateInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).availableDateRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availableDateRange"), auto_cast availableDateRange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAvailableDateRange != nil {
        setAvailableDateRange :: proc "c" (self: ^UI.CalendarView, _: SEL, availableDateRange: ^NS.DateInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAvailableDateRange(self, availableDateRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAvailableDateRange:"), auto_cast setAvailableDateRange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.visibleDateComponents != nil {
        visibleDateComponents :: proc "c" (self: ^UI.CalendarView, _: SEL) -> ^NS.DateComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visibleDateComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleDateComponents"), auto_cast visibleDateComponents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVisibleDateComponents_ != nil {
        setVisibleDateComponents_ :: proc "c" (self: ^UI.CalendarView, _: SEL, visibleDateComponents: ^NS.DateComponents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVisibleDateComponents_(self, visibleDateComponents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVisibleDateComponents:"), auto_cast setVisibleDateComponents_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.wantsDateDecorations != nil {
        wantsDateDecorations :: proc "c" (self: ^UI.CalendarView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsDateDecorations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsDateDecorations"), auto_cast wantsDateDecorations, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsDateDecorations != nil {
        setWantsDateDecorations :: proc "c" (self: ^UI.CalendarView, _: SEL, wantsDateDecorations: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWantsDateDecorations(self, wantsDateDecorations)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsDateDecorations:"), auto_cast setWantsDateDecorations, "v@:B") do panic("Failed to register objC method.")
    }
}

