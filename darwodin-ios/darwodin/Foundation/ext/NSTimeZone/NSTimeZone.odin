package darwodin_NSTimeZone_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    secondsFromGMTForDate: proc(self: ^NS.TimeZone, aDate: ^NS.Date) -> NS.Integer,
    abbreviationForDate: proc(self: ^NS.TimeZone, aDate: ^NS.Date) -> ^NS.String,
    isDaylightSavingTimeForDate: proc(self: ^NS.TimeZone, aDate: ^NS.Date) -> bool,
    daylightSavingTimeOffsetForDate: proc(self: ^NS.TimeZone, aDate: ^NS.Date) -> NS.TimeInterval,
    nextDaylightSavingTimeTransitionAfterDate: proc(self: ^NS.TimeZone, aDate: ^NS.Date) -> ^NS.Date,
    name: proc(self: ^NS.TimeZone) -> ^NS.String,
    data: proc(self: ^NS.TimeZone) -> ^NS.Data,
    resetSystemTimeZone: proc(),
    abbreviationDictionary: proc() -> ^NS.Dictionary,
    isEqualToTimeZone: proc(self: ^NS.TimeZone, aTimeZone: ^NS.TimeZone) -> bool,
    localizedName: proc(self: ^NS.TimeZone, style: NS.TimeZoneNameStyle, locale: ^NS.Locale) -> ^NS.String,
    systemTimeZone: proc() -> ^NS.TimeZone,
    defaultTimeZone: proc() -> ^NS.TimeZone,
    setDefaultTimeZone: proc(defaultTimeZone: ^NS.TimeZone),
    localTimeZone: proc() -> ^NS.TimeZone,
    knownTimeZoneNames: proc() -> ^NS.Array,
    setAbbreviationDictionary: proc(abbreviationDictionary: ^NS.Dictionary),
    timeZoneDataVersion: proc() -> ^NS.String,
    secondsFromGMT: proc(self: ^NS.TimeZone) -> NS.Integer,
    abbreviation: proc(self: ^NS.TimeZone) -> ^NS.String,
    isDaylightSavingTime: proc(self: ^NS.TimeZone) -> bool,
    daylightSavingTimeOffset: proc(self: ^NS.TimeZone) -> NS.TimeInterval,
    nextDaylightSavingTimeTransition: proc(self: ^NS.TimeZone) -> ^NS.Date,
    description: proc(self: ^NS.TimeZone) -> ^NS.String,
    timeZoneWithName_: proc(tzName: ^NS.String) -> ^NS.TimeZone,
    timeZoneWithName_data: proc(tzName: ^NS.String, aData: ^NS.Data) -> ^NS.TimeZone,
    initWithName_: proc(self: ^NS.TimeZone, tzName: ^NS.String) -> ^NS.TimeZone,
    initWithName_data: proc(self: ^NS.TimeZone, tzName: ^NS.String, aData: ^NS.Data) -> ^NS.TimeZone,
    timeZoneForSecondsFromGMT: proc(seconds: NS.Integer) -> ^NS.TimeZone,
    timeZoneWithAbbreviation: proc(abbreviation: ^NS.String) -> ^NS.TimeZone,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.secondsFromGMTForDate != nil {
        secondsFromGMTForDate :: proc "c" (self: ^NS.TimeZone, _: SEL, aDate: ^NS.Date) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondsFromGMTForDate(self, aDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondsFromGMTForDate:"), auto_cast secondsFromGMTForDate, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.abbreviationForDate != nil {
        abbreviationForDate :: proc "c" (self: ^NS.TimeZone, _: SEL, aDate: ^NS.Date) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).abbreviationForDate(self, aDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("abbreviationForDate:"), auto_cast abbreviationForDate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.isDaylightSavingTimeForDate != nil {
        isDaylightSavingTimeForDate :: proc "c" (self: ^NS.TimeZone, _: SEL, aDate: ^NS.Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDaylightSavingTimeForDate(self, aDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDaylightSavingTimeForDate:"), auto_cast isDaylightSavingTimeForDate, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.daylightSavingTimeOffsetForDate != nil {
        daylightSavingTimeOffsetForDate :: proc "c" (self: ^NS.TimeZone, _: SEL, aDate: ^NS.Date) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).daylightSavingTimeOffsetForDate(self, aDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("daylightSavingTimeOffsetForDate:"), auto_cast daylightSavingTimeOffsetForDate, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.nextDaylightSavingTimeTransitionAfterDate != nil {
        nextDaylightSavingTimeTransitionAfterDate :: proc "c" (self: ^NS.TimeZone, _: SEL, aDate: ^NS.Date) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextDaylightSavingTimeTransitionAfterDate(self, aDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextDaylightSavingTimeTransitionAfterDate:"), auto_cast nextDaylightSavingTimeTransitionAfterDate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^NS.TimeZone, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.data != nil {
        data :: proc "c" (self: ^NS.TimeZone, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).data(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("data"), auto_cast data, "@@:") do panic("Failed to register objC method.")
    }
    if vt.resetSystemTimeZone != nil {
        resetSystemTimeZone :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resetSystemTimeZone()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resetSystemTimeZone"), auto_cast resetSystemTimeZone, "v#:") do panic("Failed to register objC method.")
    }
    if vt.abbreviationDictionary != nil {
        abbreviationDictionary :: proc "c" (self: Class, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).abbreviationDictionary()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("abbreviationDictionary"), auto_cast abbreviationDictionary, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.isEqualToTimeZone != nil {
        isEqualToTimeZone :: proc "c" (self: ^NS.TimeZone, _: SEL, aTimeZone: ^NS.TimeZone) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEqualToTimeZone(self, aTimeZone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToTimeZone:"), auto_cast isEqualToTimeZone, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedName != nil {
        localizedName :: proc "c" (self: ^NS.TimeZone, _: SEL, style: NS.TimeZoneNameStyle, locale: ^NS.Locale) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedName(self, style, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedName:locale:"), auto_cast localizedName, "@@:l@") do panic("Failed to register objC method.")
    }
    if vt.systemTimeZone != nil {
        systemTimeZone :: proc "c" (self: Class, _: SEL) -> ^NS.TimeZone {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemTimeZone()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemTimeZone"), auto_cast systemTimeZone, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultTimeZone != nil {
        defaultTimeZone :: proc "c" (self: Class, _: SEL) -> ^NS.TimeZone {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultTimeZone()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultTimeZone"), auto_cast defaultTimeZone, "@#:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultTimeZone != nil {
        setDefaultTimeZone :: proc "c" (self: Class, _: SEL, defaultTimeZone: ^NS.TimeZone) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultTimeZone( defaultTimeZone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultTimeZone:"), auto_cast setDefaultTimeZone, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.localTimeZone != nil {
        localTimeZone :: proc "c" (self: Class, _: SEL) -> ^NS.TimeZone {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localTimeZone()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localTimeZone"), auto_cast localTimeZone, "@#:") do panic("Failed to register objC method.")
    }
    if vt.knownTimeZoneNames != nil {
        knownTimeZoneNames :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).knownTimeZoneNames()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("knownTimeZoneNames"), auto_cast knownTimeZoneNames, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.setAbbreviationDictionary != nil {
        setAbbreviationDictionary :: proc "c" (self: Class, _: SEL, abbreviationDictionary: ^NS.Dictionary) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAbbreviationDictionary( abbreviationDictionary)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAbbreviationDictionary:"), auto_cast setAbbreviationDictionary, "v#:^void") do panic("Failed to register objC method.")
    }
    if vt.timeZoneDataVersion != nil {
        timeZoneDataVersion :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeZoneDataVersion()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("timeZoneDataVersion"), auto_cast timeZoneDataVersion, "@#:") do panic("Failed to register objC method.")
    }
    if vt.secondsFromGMT != nil {
        secondsFromGMT :: proc "c" (self: ^NS.TimeZone, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondsFromGMT(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondsFromGMT"), auto_cast secondsFromGMT, "l@:") do panic("Failed to register objC method.")
    }
    if vt.abbreviation != nil {
        abbreviation :: proc "c" (self: ^NS.TimeZone, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).abbreviation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("abbreviation"), auto_cast abbreviation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isDaylightSavingTime != nil {
        isDaylightSavingTime :: proc "c" (self: ^NS.TimeZone, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDaylightSavingTime(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDaylightSavingTime"), auto_cast isDaylightSavingTime, "B@:") do panic("Failed to register objC method.")
    }
    if vt.daylightSavingTimeOffset != nil {
        daylightSavingTimeOffset :: proc "c" (self: ^NS.TimeZone, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).daylightSavingTimeOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("daylightSavingTimeOffset"), auto_cast daylightSavingTimeOffset, "d@:") do panic("Failed to register objC method.")
    }
    if vt.nextDaylightSavingTimeTransition != nil {
        nextDaylightSavingTimeTransition :: proc "c" (self: ^NS.TimeZone, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextDaylightSavingTimeTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextDaylightSavingTimeTransition"), auto_cast nextDaylightSavingTimeTransition, "@@:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: ^NS.TimeZone, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("description"), auto_cast description, "@@:") do panic("Failed to register objC method.")
    }
    if vt.timeZoneWithName_ != nil {
        timeZoneWithName_ :: proc "c" (self: Class, _: SEL, tzName: ^NS.String) -> ^NS.TimeZone {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeZoneWithName_( tzName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("timeZoneWithName:"), auto_cast timeZoneWithName_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.timeZoneWithName_data != nil {
        timeZoneWithName_data :: proc "c" (self: Class, _: SEL, tzName: ^NS.String, aData: ^NS.Data) -> ^NS.TimeZone {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeZoneWithName_data( tzName, aData)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("timeZoneWithName:data:"), auto_cast timeZoneWithName_data, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithName_ != nil {
        initWithName_ :: proc "c" (self: ^NS.TimeZone, _: SEL, tzName: ^NS.String) -> ^NS.TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithName_(self, tzName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:"), auto_cast initWithName_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithName_data != nil {
        initWithName_data :: proc "c" (self: ^NS.TimeZone, _: SEL, tzName: ^NS.String, aData: ^NS.Data) -> ^NS.TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithName_data(self, tzName, aData)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:data:"), auto_cast initWithName_data, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.timeZoneForSecondsFromGMT != nil {
        timeZoneForSecondsFromGMT :: proc "c" (self: Class, _: SEL, seconds: NS.Integer) -> ^NS.TimeZone {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeZoneForSecondsFromGMT( seconds)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("timeZoneForSecondsFromGMT:"), auto_cast timeZoneForSecondsFromGMT, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.timeZoneWithAbbreviation != nil {
        timeZoneWithAbbreviation :: proc "c" (self: Class, _: SEL, abbreviation: ^NS.String) -> ^NS.TimeZone {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeZoneWithAbbreviation( abbreviation)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("timeZoneWithAbbreviation:"), auto_cast timeZoneWithAbbreviation, "@#:@") do panic("Failed to register objC method.")
    }
}

