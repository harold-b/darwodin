package darwodin_NSDate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^NS.Date) -> ^NS.Date,
    initWithTimeIntervalSinceReferenceDate: proc(self: ^NS.Date, ti: NS.TimeInterval) -> ^NS.Date,
    initWithCoder: proc(self: ^NS.Date, coder: ^NS.Coder) -> ^NS.Date,
    timeIntervalSinceReferenceDate: proc(self: ^NS.Date) -> NS.TimeInterval,
    timeIntervalSinceDate: proc(self: ^NS.Date, anotherDate: ^NS.Date) -> NS.TimeInterval,
    addTimeInterval: proc(self: ^NS.Date, seconds: NS.TimeInterval) -> id,
    dateByAddingTimeInterval: proc(self: ^NS.Date, ti: NS.TimeInterval) -> ^NS.Date,
    earlierDate: proc(self: ^NS.Date, anotherDate: ^NS.Date) -> ^NS.Date,
    laterDate: proc(self: ^NS.Date, anotherDate: ^NS.Date) -> ^NS.Date,
    compare: proc(self: ^NS.Date, other: ^NS.Date) -> NS.ComparisonResult,
    isEqualToDate: proc(self: ^NS.Date, otherDate: ^NS.Date) -> bool,
    descriptionWithLocale: proc(self: ^NS.Date, locale: id) -> ^NS.String,
    timeIntervalSinceNow: proc(self: ^NS.Date) -> NS.TimeInterval,
    timeIntervalSince1970: proc(self: ^NS.Date) -> NS.TimeInterval,
    description: proc(self: ^NS.Date) -> ^NS.String,
    timeIntervalSinceReferenceDateStatic: proc() -> NS.TimeInterval,
    date: proc() -> ^NS.Date,
    dateWithTimeIntervalSinceNow: proc(secs: NS.TimeInterval) -> ^NS.Date,
    dateWithTimeIntervalSinceReferenceDate: proc(ti: NS.TimeInterval) -> ^NS.Date,
    dateWithTimeIntervalSince1970: proc(secs: NS.TimeInterval) -> ^NS.Date,
    dateWithTimeInterval: proc(secsToBeAdded: NS.TimeInterval, date: ^NS.Date) -> ^NS.Date,
    initWithTimeIntervalSinceNow: proc(self: ^NS.Date, secs: NS.TimeInterval) -> ^NS.Date,
    initWithTimeIntervalSince1970: proc(self: ^NS.Date, secs: NS.TimeInterval) -> ^NS.Date,
    initWithTimeInterval: proc(self: ^NS.Date, secsToBeAdded: NS.TimeInterval, date: ^NS.Date) -> ^NS.Date,
    distantFuture: proc() -> ^NS.Date,
    distantPast: proc() -> ^NS.Date,
    now: proc() -> ^NS.Date,
    dateWithNaturalLanguageString_locale: proc(string: ^NS.String, locale: id) -> id,
    dateWithNaturalLanguageString_: proc(string: ^NS.String) -> id,
    dateWithString: proc(aString: ^NS.String) -> id,
    dateWithCalendarFormat: proc(self: ^NS.Date, format: ^NS.String, aTimeZone: ^NS.TimeZone) -> ^NS.CalendarDate,
    descriptionWithCalendarFormat: proc(self: ^NS.Date, format: ^NS.String, aTimeZone: ^NS.TimeZone, locale: id) -> ^NS.String,
    initWithString: proc(self: ^NS.Date, description: ^NS.String) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.Date, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithTimeIntervalSinceReferenceDate != nil {
        initWithTimeIntervalSinceReferenceDate :: proc "c" (self: ^NS.Date, _: SEL, ti: NS.TimeInterval) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTimeIntervalSinceReferenceDate(self, ti)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTimeIntervalSinceReferenceDate:"), auto_cast initWithTimeIntervalSinceReferenceDate, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.Date, _: SEL, coder: ^NS.Coder) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.timeIntervalSinceReferenceDate != nil {
        timeIntervalSinceReferenceDate :: proc "c" (self: ^NS.Date, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeIntervalSinceReferenceDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeIntervalSinceReferenceDate"), auto_cast timeIntervalSinceReferenceDate, "d@:") do panic("Failed to register objC method.")
    }
    if vt.timeIntervalSinceDate != nil {
        timeIntervalSinceDate :: proc "c" (self: ^NS.Date, _: SEL, anotherDate: ^NS.Date) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeIntervalSinceDate(self, anotherDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeIntervalSinceDate:"), auto_cast timeIntervalSinceDate, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.addTimeInterval != nil {
        addTimeInterval :: proc "c" (self: ^NS.Date, _: SEL, seconds: NS.TimeInterval) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addTimeInterval(self, seconds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTimeInterval:"), auto_cast addTimeInterval, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.dateByAddingTimeInterval != nil {
        dateByAddingTimeInterval :: proc "c" (self: ^NS.Date, _: SEL, ti: NS.TimeInterval) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateByAddingTimeInterval(self, ti)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateByAddingTimeInterval:"), auto_cast dateByAddingTimeInterval, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.earlierDate != nil {
        earlierDate :: proc "c" (self: ^NS.Date, _: SEL, anotherDate: ^NS.Date) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).earlierDate(self, anotherDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("earlierDate:"), auto_cast earlierDate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.laterDate != nil {
        laterDate :: proc "c" (self: ^NS.Date, _: SEL, anotherDate: ^NS.Date) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).laterDate(self, anotherDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("laterDate:"), auto_cast laterDate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.compare != nil {
        compare :: proc "c" (self: ^NS.Date, _: SEL, other: ^NS.Date) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compare(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compare:"), auto_cast compare, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.isEqualToDate != nil {
        isEqualToDate :: proc "c" (self: ^NS.Date, _: SEL, otherDate: ^NS.Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEqualToDate(self, otherDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToDate:"), auto_cast isEqualToDate, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithLocale != nil {
        descriptionWithLocale :: proc "c" (self: ^NS.Date, _: SEL, locale: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptionWithLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithLocale:"), auto_cast descriptionWithLocale, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.timeIntervalSinceNow != nil {
        timeIntervalSinceNow :: proc "c" (self: ^NS.Date, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeIntervalSinceNow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeIntervalSinceNow"), auto_cast timeIntervalSinceNow, "d@:") do panic("Failed to register objC method.")
    }
    if vt.timeIntervalSince1970 != nil {
        timeIntervalSince1970 :: proc "c" (self: ^NS.Date, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeIntervalSince1970(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeIntervalSince1970"), auto_cast timeIntervalSince1970, "d@:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: ^NS.Date, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("description"), auto_cast description, "@@:") do panic("Failed to register objC method.")
    }
    if vt.timeIntervalSinceReferenceDateStatic != nil {
        timeIntervalSinceReferenceDateStatic :: proc "c" (self: Class, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeIntervalSinceReferenceDateStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("timeIntervalSinceReferenceDate"), auto_cast timeIntervalSinceReferenceDateStatic, "d#:") do panic("Failed to register objC method.")
    }
    if vt.date != nil {
        date :: proc "c" (self: Class, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).date()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("date"), auto_cast date, "@#:") do panic("Failed to register objC method.")
    }
    if vt.dateWithTimeIntervalSinceNow != nil {
        dateWithTimeIntervalSinceNow :: proc "c" (self: Class, _: SEL, secs: NS.TimeInterval) -> ^NS.Date {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateWithTimeIntervalSinceNow( secs)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dateWithTimeIntervalSinceNow:"), auto_cast dateWithTimeIntervalSinceNow, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.dateWithTimeIntervalSinceReferenceDate != nil {
        dateWithTimeIntervalSinceReferenceDate :: proc "c" (self: Class, _: SEL, ti: NS.TimeInterval) -> ^NS.Date {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateWithTimeIntervalSinceReferenceDate( ti)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dateWithTimeIntervalSinceReferenceDate:"), auto_cast dateWithTimeIntervalSinceReferenceDate, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.dateWithTimeIntervalSince1970 != nil {
        dateWithTimeIntervalSince1970 :: proc "c" (self: Class, _: SEL, secs: NS.TimeInterval) -> ^NS.Date {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateWithTimeIntervalSince1970( secs)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dateWithTimeIntervalSince1970:"), auto_cast dateWithTimeIntervalSince1970, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.dateWithTimeInterval != nil {
        dateWithTimeInterval :: proc "c" (self: Class, _: SEL, secsToBeAdded: NS.TimeInterval, date: ^NS.Date) -> ^NS.Date {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateWithTimeInterval( secsToBeAdded, date)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dateWithTimeInterval:sinceDate:"), auto_cast dateWithTimeInterval, "@#:d@") do panic("Failed to register objC method.")
    }
    if vt.initWithTimeIntervalSinceNow != nil {
        initWithTimeIntervalSinceNow :: proc "c" (self: ^NS.Date, _: SEL, secs: NS.TimeInterval) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTimeIntervalSinceNow(self, secs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTimeIntervalSinceNow:"), auto_cast initWithTimeIntervalSinceNow, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.initWithTimeIntervalSince1970 != nil {
        initWithTimeIntervalSince1970 :: proc "c" (self: ^NS.Date, _: SEL, secs: NS.TimeInterval) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTimeIntervalSince1970(self, secs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTimeIntervalSince1970:"), auto_cast initWithTimeIntervalSince1970, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.initWithTimeInterval != nil {
        initWithTimeInterval :: proc "c" (self: ^NS.Date, _: SEL, secsToBeAdded: NS.TimeInterval, date: ^NS.Date) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTimeInterval(self, secsToBeAdded, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTimeInterval:sinceDate:"), auto_cast initWithTimeInterval, "@@:d@") do panic("Failed to register objC method.")
    }
    if vt.distantFuture != nil {
        distantFuture :: proc "c" (self: Class, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).distantFuture()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("distantFuture"), auto_cast distantFuture, "@#:") do panic("Failed to register objC method.")
    }
    if vt.distantPast != nil {
        distantPast :: proc "c" (self: Class, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).distantPast()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("distantPast"), auto_cast distantPast, "@#:") do panic("Failed to register objC method.")
    }
    if vt.now != nil {
        now :: proc "c" (self: Class, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).now()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("now"), auto_cast now, "@#:") do panic("Failed to register objC method.")
    }
    if vt.dateWithNaturalLanguageString_locale != nil {
        dateWithNaturalLanguageString_locale :: proc "c" (self: Class, _: SEL, string: ^NS.String, locale: id) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateWithNaturalLanguageString_locale( string, locale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dateWithNaturalLanguageString:locale:"), auto_cast dateWithNaturalLanguageString_locale, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.dateWithNaturalLanguageString_ != nil {
        dateWithNaturalLanguageString_ :: proc "c" (self: Class, _: SEL, string: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateWithNaturalLanguageString_( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dateWithNaturalLanguageString:"), auto_cast dateWithNaturalLanguageString_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.dateWithString != nil {
        dateWithString :: proc "c" (self: Class, _: SEL, aString: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateWithString( aString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dateWithString:"), auto_cast dateWithString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.dateWithCalendarFormat != nil {
        dateWithCalendarFormat :: proc "c" (self: ^NS.Date, _: SEL, format: ^NS.String, aTimeZone: ^NS.TimeZone) -> ^NS.CalendarDate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateWithCalendarFormat(self, format, aTimeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateWithCalendarFormat:timeZone:"), auto_cast dateWithCalendarFormat, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithCalendarFormat != nil {
        descriptionWithCalendarFormat :: proc "c" (self: ^NS.Date, _: SEL, format: ^NS.String, aTimeZone: ^NS.TimeZone, locale: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptionWithCalendarFormat(self, format, aTimeZone, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithCalendarFormat:timeZone:locale:"), auto_cast descriptionWithCalendarFormat, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithString != nil {
        initWithString :: proc "c" (self: ^NS.Date, _: SEL, description: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithString(self, description)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:"), auto_cast initWithString, "@@:@") do panic("Failed to register objC method.")
    }
}

