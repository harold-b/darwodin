package darwodin_UIDatePicker_Ext

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

import "../UIControl"

VTable :: struct {
    super: UIControl.VTable,
    setDate_animated: proc(self: ^UI.DatePicker, date: ^NS.Date, animated: bool),
    datePickerMode: proc(self: ^UI.DatePicker) -> UI.DatePickerMode,
    setDatePickerMode: proc(self: ^UI.DatePicker, datePickerMode: UI.DatePickerMode),
    locale: proc(self: ^UI.DatePicker) -> ^NS.Locale,
    setLocale: proc(self: ^UI.DatePicker, locale: ^NS.Locale),
    calendar: proc(self: ^UI.DatePicker) -> ^NS.Calendar,
    setCalendar: proc(self: ^UI.DatePicker, calendar: ^NS.Calendar),
    timeZone: proc(self: ^UI.DatePicker) -> ^NS.TimeZone,
    setTimeZone: proc(self: ^UI.DatePicker, timeZone: ^NS.TimeZone),
    date: proc(self: ^UI.DatePicker) -> ^NS.Date,
    setDate_: proc(self: ^UI.DatePicker, date: ^NS.Date),
    minimumDate: proc(self: ^UI.DatePicker) -> ^NS.Date,
    setMinimumDate: proc(self: ^UI.DatePicker, minimumDate: ^NS.Date),
    maximumDate: proc(self: ^UI.DatePicker) -> ^NS.Date,
    setMaximumDate: proc(self: ^UI.DatePicker, maximumDate: ^NS.Date),
    countDownDuration: proc(self: ^UI.DatePicker) -> NS.TimeInterval,
    setCountDownDuration: proc(self: ^UI.DatePicker, countDownDuration: NS.TimeInterval),
    minuteInterval: proc(self: ^UI.DatePicker) -> NS.Integer,
    setMinuteInterval: proc(self: ^UI.DatePicker, minuteInterval: NS.Integer),
    preferredDatePickerStyle: proc(self: ^UI.DatePicker) -> UI.DatePickerStyle,
    setPreferredDatePickerStyle: proc(self: ^UI.DatePicker, preferredDatePickerStyle: UI.DatePickerStyle),
    datePickerStyle: proc(self: ^UI.DatePicker) -> UI.DatePickerStyle,
    roundsToMinuteInterval: proc(self: ^UI.DatePicker) -> bool,
    setRoundsToMinuteInterval: proc(self: ^UI.DatePicker, roundsToMinuteInterval: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIControl.extend(cls, &vt.super)

    if vt.setDate_animated != nil {
        setDate_animated :: proc "c" (self: ^UI.DatePicker, _: SEL, date: ^NS.Date, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDate_animated(self, date, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDate:animated:"), auto_cast setDate_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.datePickerMode != nil {
        datePickerMode :: proc "c" (self: ^UI.DatePicker, _: SEL) -> UI.DatePickerMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).datePickerMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("datePickerMode"), auto_cast datePickerMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDatePickerMode != nil {
        setDatePickerMode :: proc "c" (self: ^UI.DatePicker, _: SEL, datePickerMode: UI.DatePickerMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDatePickerMode(self, datePickerMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDatePickerMode:"), auto_cast setDatePickerMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^UI.DatePicker, _: SEL) -> ^NS.Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocale != nil {
        setLocale :: proc "c" (self: ^UI.DatePicker, _: SEL, locale: ^NS.Locale) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocale:"), auto_cast setLocale, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.calendar != nil {
        calendar :: proc "c" (self: ^UI.DatePicker, _: SEL) -> ^NS.Calendar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).calendar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calendar"), auto_cast calendar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCalendar != nil {
        setCalendar :: proc "c" (self: ^UI.DatePicker, _: SEL, calendar: ^NS.Calendar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCalendar(self, calendar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCalendar:"), auto_cast setCalendar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.timeZone != nil {
        timeZone :: proc "c" (self: ^UI.DatePicker, _: SEL) -> ^NS.TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeZone"), auto_cast timeZone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeZone != nil {
        setTimeZone :: proc "c" (self: ^UI.DatePicker, _: SEL, timeZone: ^NS.TimeZone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTimeZone(self, timeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeZone:"), auto_cast setTimeZone, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.date != nil {
        date :: proc "c" (self: ^UI.DatePicker, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).date(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("date"), auto_cast date, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDate_ != nil {
        setDate_ :: proc "c" (self: ^UI.DatePicker, _: SEL, date: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDate_(self, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDate:"), auto_cast setDate_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.minimumDate != nil {
        minimumDate :: proc "c" (self: ^UI.DatePicker, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumDate"), auto_cast minimumDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumDate != nil {
        setMinimumDate :: proc "c" (self: ^UI.DatePicker, _: SEL, minimumDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumDate(self, minimumDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumDate:"), auto_cast setMinimumDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.maximumDate != nil {
        maximumDate :: proc "c" (self: ^UI.DatePicker, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumDate"), auto_cast maximumDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumDate != nil {
        setMaximumDate :: proc "c" (self: ^UI.DatePicker, _: SEL, maximumDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumDate(self, maximumDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumDate:"), auto_cast setMaximumDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.countDownDuration != nil {
        countDownDuration :: proc "c" (self: ^UI.DatePicker, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).countDownDuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countDownDuration"), auto_cast countDownDuration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCountDownDuration != nil {
        setCountDownDuration :: proc "c" (self: ^UI.DatePicker, _: SEL, countDownDuration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCountDownDuration(self, countDownDuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCountDownDuration:"), auto_cast setCountDownDuration, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minuteInterval != nil {
        minuteInterval :: proc "c" (self: ^UI.DatePicker, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minuteInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minuteInterval"), auto_cast minuteInterval, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMinuteInterval != nil {
        setMinuteInterval :: proc "c" (self: ^UI.DatePicker, _: SEL, minuteInterval: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinuteInterval(self, minuteInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinuteInterval:"), auto_cast setMinuteInterval, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.preferredDatePickerStyle != nil {
        preferredDatePickerStyle :: proc "c" (self: ^UI.DatePicker, _: SEL) -> UI.DatePickerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredDatePickerStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredDatePickerStyle"), auto_cast preferredDatePickerStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredDatePickerStyle != nil {
        setPreferredDatePickerStyle :: proc "c" (self: ^UI.DatePicker, _: SEL, preferredDatePickerStyle: UI.DatePickerStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredDatePickerStyle(self, preferredDatePickerStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredDatePickerStyle:"), auto_cast setPreferredDatePickerStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.datePickerStyle != nil {
        datePickerStyle :: proc "c" (self: ^UI.DatePicker, _: SEL) -> UI.DatePickerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).datePickerStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("datePickerStyle"), auto_cast datePickerStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.roundsToMinuteInterval != nil {
        roundsToMinuteInterval :: proc "c" (self: ^UI.DatePicker, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).roundsToMinuteInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("roundsToMinuteInterval"), auto_cast roundsToMinuteInterval, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRoundsToMinuteInterval != nil {
        setRoundsToMinuteInterval :: proc "c" (self: ^UI.DatePicker, _: SEL, roundsToMinuteInterval: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRoundsToMinuteInterval(self, roundsToMinuteInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRoundsToMinuteInterval:"), auto_cast setRoundsToMinuteInterval, "v@:B") do panic("Failed to register objC method.")
    }
}

