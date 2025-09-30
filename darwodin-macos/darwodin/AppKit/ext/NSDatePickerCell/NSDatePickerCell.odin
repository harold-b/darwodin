package darwodin_NSDatePickerCell_Ext

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

import AK "../../"

import "../NSActionCell"

VTable :: struct {
    super: NSActionCell.VTable,
    initTextCell: proc(self: ^AK.DatePickerCell, string: ^NS.String) -> ^AK.DatePickerCell,
    initWithCoder: proc(self: ^AK.DatePickerCell, coder: ^NS.Coder) -> ^AK.DatePickerCell,
    initImageCell: proc(self: ^AK.DatePickerCell, image: ^NS.Image) -> ^AK.DatePickerCell,
    datePickerStyle: proc(self: ^AK.DatePickerCell) -> AK.DatePickerStyle,
    setDatePickerStyle: proc(self: ^AK.DatePickerCell, datePickerStyle: AK.DatePickerStyle),
    drawsBackground: proc(self: ^AK.DatePickerCell) -> bool,
    setDrawsBackground: proc(self: ^AK.DatePickerCell, drawsBackground: bool),
    backgroundColor: proc(self: ^AK.DatePickerCell) -> ^AK.Color,
    setBackgroundColor: proc(self: ^AK.DatePickerCell, backgroundColor: ^AK.Color),
    textColor: proc(self: ^AK.DatePickerCell) -> ^AK.Color,
    setTextColor: proc(self: ^AK.DatePickerCell, textColor: ^AK.Color),
    datePickerMode: proc(self: ^AK.DatePickerCell) -> AK.DatePickerMode,
    setDatePickerMode: proc(self: ^AK.DatePickerCell, datePickerMode: AK.DatePickerMode),
    datePickerElements: proc(self: ^AK.DatePickerCell) -> AK.DatePickerElementFlags,
    setDatePickerElements: proc(self: ^AK.DatePickerCell, datePickerElements: AK.DatePickerElementFlags),
    calendar: proc(self: ^AK.DatePickerCell) -> ^NS.Calendar,
    setCalendar: proc(self: ^AK.DatePickerCell, calendar: ^NS.Calendar),
    locale: proc(self: ^AK.DatePickerCell) -> ^NS.Locale,
    setLocale: proc(self: ^AK.DatePickerCell, locale: ^NS.Locale),
    timeZone: proc(self: ^AK.DatePickerCell) -> ^NS.TimeZone,
    setTimeZone: proc(self: ^AK.DatePickerCell, timeZone: ^NS.TimeZone),
    dateValue: proc(self: ^AK.DatePickerCell) -> ^NS.Date,
    setDateValue: proc(self: ^AK.DatePickerCell, dateValue: ^NS.Date),
    timeInterval: proc(self: ^AK.DatePickerCell) -> NS.TimeInterval,
    setTimeInterval: proc(self: ^AK.DatePickerCell, timeInterval: NS.TimeInterval),
    minDate: proc(self: ^AK.DatePickerCell) -> ^NS.Date,
    setMinDate: proc(self: ^AK.DatePickerCell, minDate: ^NS.Date),
    maxDate: proc(self: ^AK.DatePickerCell) -> ^NS.Date,
    setMaxDate: proc(self: ^AK.DatePickerCell, maxDate: ^NS.Date),
    delegate: proc(self: ^AK.DatePickerCell) -> ^AK.DatePickerCellDelegate,
    setDelegate: proc(self: ^AK.DatePickerCell, delegate: ^AK.DatePickerCellDelegate),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSActionCell.extend(cls, &vt.super)

    if vt.initTextCell != nil {
        initTextCell :: proc "c" (self: ^AK.DatePickerCell, _: SEL, string: ^NS.String) -> ^AK.DatePickerCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initTextCell(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initTextCell:"), auto_cast initTextCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.DatePickerCell, _: SEL, coder: ^NS.Coder) -> ^AK.DatePickerCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initImageCell != nil {
        initImageCell :: proc "c" (self: ^AK.DatePickerCell, _: SEL, image: ^NS.Image) -> ^AK.DatePickerCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initImageCell(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initImageCell:"), auto_cast initImageCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.datePickerStyle != nil {
        datePickerStyle :: proc "c" (self: ^AK.DatePickerCell, _: SEL) -> AK.DatePickerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).datePickerStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("datePickerStyle"), auto_cast datePickerStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDatePickerStyle != nil {
        setDatePickerStyle :: proc "c" (self: ^AK.DatePickerCell, _: SEL, datePickerStyle: AK.DatePickerStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDatePickerStyle(self, datePickerStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDatePickerStyle:"), auto_cast setDatePickerStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.drawsBackground != nil {
        drawsBackground :: proc "c" (self: ^AK.DatePickerCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawsBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsBackground"), auto_cast drawsBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsBackground != nil {
        setDrawsBackground :: proc "c" (self: ^AK.DatePickerCell, _: SEL, drawsBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDrawsBackground(self, drawsBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsBackground:"), auto_cast setDrawsBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^AK.DatePickerCell, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^AK.DatePickerCell, _: SEL, backgroundColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textColor != nil {
        textColor :: proc "c" (self: ^AK.DatePickerCell, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textColor"), auto_cast textColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextColor != nil {
        setTextColor :: proc "c" (self: ^AK.DatePickerCell, _: SEL, textColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextColor(self, textColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextColor:"), auto_cast setTextColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.datePickerMode != nil {
        datePickerMode :: proc "c" (self: ^AK.DatePickerCell, _: SEL) -> AK.DatePickerMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).datePickerMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("datePickerMode"), auto_cast datePickerMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDatePickerMode != nil {
        setDatePickerMode :: proc "c" (self: ^AK.DatePickerCell, _: SEL, datePickerMode: AK.DatePickerMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDatePickerMode(self, datePickerMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDatePickerMode:"), auto_cast setDatePickerMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.datePickerElements != nil {
        datePickerElements :: proc "c" (self: ^AK.DatePickerCell, _: SEL) -> AK.DatePickerElementFlags {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).datePickerElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("datePickerElements"), auto_cast datePickerElements, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDatePickerElements != nil {
        setDatePickerElements :: proc "c" (self: ^AK.DatePickerCell, _: SEL, datePickerElements: AK.DatePickerElementFlags) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDatePickerElements(self, datePickerElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDatePickerElements:"), auto_cast setDatePickerElements, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.calendar != nil {
        calendar :: proc "c" (self: ^AK.DatePickerCell, _: SEL) -> ^NS.Calendar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).calendar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calendar"), auto_cast calendar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCalendar != nil {
        setCalendar :: proc "c" (self: ^AK.DatePickerCell, _: SEL, calendar: ^NS.Calendar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCalendar(self, calendar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCalendar:"), auto_cast setCalendar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^AK.DatePickerCell, _: SEL) -> ^NS.Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocale != nil {
        setLocale :: proc "c" (self: ^AK.DatePickerCell, _: SEL, locale: ^NS.Locale) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocale:"), auto_cast setLocale, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.timeZone != nil {
        timeZone :: proc "c" (self: ^AK.DatePickerCell, _: SEL) -> ^NS.TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeZone"), auto_cast timeZone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeZone != nil {
        setTimeZone :: proc "c" (self: ^AK.DatePickerCell, _: SEL, timeZone: ^NS.TimeZone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTimeZone(self, timeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeZone:"), auto_cast setTimeZone, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dateValue != nil {
        dateValue :: proc "c" (self: ^AK.DatePickerCell, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateValue"), auto_cast dateValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDateValue != nil {
        setDateValue :: proc "c" (self: ^AK.DatePickerCell, _: SEL, dateValue: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDateValue(self, dateValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDateValue:"), auto_cast setDateValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.timeInterval != nil {
        timeInterval :: proc "c" (self: ^AK.DatePickerCell, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeInterval"), auto_cast timeInterval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTimeInterval != nil {
        setTimeInterval :: proc "c" (self: ^AK.DatePickerCell, _: SEL, timeInterval: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTimeInterval(self, timeInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimeInterval:"), auto_cast setTimeInterval, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minDate != nil {
        minDate :: proc "c" (self: ^AK.DatePickerCell, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minDate"), auto_cast minDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMinDate != nil {
        setMinDate :: proc "c" (self: ^AK.DatePickerCell, _: SEL, minDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinDate(self, minDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinDate:"), auto_cast setMinDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.maxDate != nil {
        maxDate :: proc "c" (self: ^AK.DatePickerCell, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxDate"), auto_cast maxDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxDate != nil {
        setMaxDate :: proc "c" (self: ^AK.DatePickerCell, _: SEL, maxDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaxDate(self, maxDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxDate:"), auto_cast setMaxDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.DatePickerCell, _: SEL) -> ^AK.DatePickerCellDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.DatePickerCell, _: SEL, delegate: ^AK.DatePickerCellDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
}

