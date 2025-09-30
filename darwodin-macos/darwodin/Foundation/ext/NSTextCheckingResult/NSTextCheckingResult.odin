package darwodin_NSTextCheckingResult_Ext

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
    resultType: proc(self: ^NS.TextCheckingResult) -> NS.TextCheckingType,
    range: proc(self: ^NS.TextCheckingResult) -> NS._NSRange,
    rangeAtIndex: proc(self: ^NS.TextCheckingResult, idx: NS.UInteger) -> NS._NSRange,
    rangeWithName: proc(self: ^NS.TextCheckingResult, name: ^NS.String) -> NS._NSRange,
    resultByAdjustingRangesWithOffset: proc(self: ^NS.TextCheckingResult, offset: NS.Integer) -> ^NS.TextCheckingResult,
    orthography: proc(self: ^NS.TextCheckingResult) -> ^NS.Orthography,
    grammarDetails: proc(self: ^NS.TextCheckingResult) -> ^NS.Array,
    date: proc(self: ^NS.TextCheckingResult) -> ^NS.Date,
    timeZone: proc(self: ^NS.TextCheckingResult) -> ^NS.TimeZone,
    duration: proc(self: ^NS.TextCheckingResult) -> NS.TimeInterval,
    components: proc(self: ^NS.TextCheckingResult) -> ^NS.Dictionary,
    _URL: proc(self: ^NS.TextCheckingResult) -> ^NS.URL,
    replacementString: proc(self: ^NS.TextCheckingResult) -> ^NS.String,
    alternativeStrings: proc(self: ^NS.TextCheckingResult) -> ^NS.Array,
    regularExpression: proc(self: ^NS.TextCheckingResult) -> ^NS.RegularExpression,
    phoneNumber: proc(self: ^NS.TextCheckingResult) -> ^NS.String,
    numberOfRanges: proc(self: ^NS.TextCheckingResult) -> NS.UInteger,
    addressComponents: proc(self: ^NS.TextCheckingResult) -> ^NS.Dictionary,
    orthographyCheckingResultWithRange: proc(range: NS._NSRange, orthography: ^NS.Orthography) -> ^NS.TextCheckingResult,
    spellCheckingResultWithRange: proc(range: NS._NSRange) -> ^NS.TextCheckingResult,
    grammarCheckingResultWithRange: proc(range: NS._NSRange, details: ^NS.Array) -> ^NS.TextCheckingResult,
    dateCheckingResultWithRange_date: proc(range: NS._NSRange, date: ^NS.Date) -> ^NS.TextCheckingResult,
    dateCheckingResultWithRange_date_timeZone_duration: proc(range: NS._NSRange, date: ^NS.Date, timeZone: ^NS.TimeZone, duration: NS.TimeInterval) -> ^NS.TextCheckingResult,
    addressCheckingResultWithRange: proc(range: NS._NSRange, components: ^NS.Dictionary) -> ^NS.TextCheckingResult,
    linkCheckingResultWithRange: proc(range: NS._NSRange, url: ^NS.URL) -> ^NS.TextCheckingResult,
    quoteCheckingResultWithRange: proc(range: NS._NSRange, replacementString: ^NS.String) -> ^NS.TextCheckingResult,
    dashCheckingResultWithRange: proc(range: NS._NSRange, replacementString: ^NS.String) -> ^NS.TextCheckingResult,
    replacementCheckingResultWithRange: proc(range: NS._NSRange, replacementString: ^NS.String) -> ^NS.TextCheckingResult,
    correctionCheckingResultWithRange_replacementString: proc(range: NS._NSRange, replacementString: ^NS.String) -> ^NS.TextCheckingResult,
    correctionCheckingResultWithRange_replacementString_alternativeStrings: proc(range: NS._NSRange, replacementString: ^NS.String, alternativeStrings: ^NS.Array) -> ^NS.TextCheckingResult,
    regularExpressionCheckingResultWithRanges: proc(ranges: ^NS._NSRange, count: NS.UInteger, regularExpression: ^NS.RegularExpression) -> ^NS.TextCheckingResult,
    phoneNumberCheckingResultWithRange: proc(range: NS._NSRange, phoneNumber: ^NS.String) -> ^NS.TextCheckingResult,
    transitInformationCheckingResultWithRange: proc(range: NS._NSRange, components: ^NS.Dictionary) -> ^NS.TextCheckingResult,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.resultType != nil {
        resultType :: proc "c" (self: ^NS.TextCheckingResult, _: SEL) -> NS.TextCheckingType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resultType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resultType"), auto_cast resultType, "Q@:") do panic("Failed to register objC method.")
    }
    if vt.range != nil {
        range :: proc "c" (self: ^NS.TextCheckingResult, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).range(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("range"), auto_cast range, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.rangeAtIndex != nil {
        rangeAtIndex :: proc "c" (self: ^NS.TextCheckingResult, _: SEL, idx: NS.UInteger) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeAtIndex(self, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeAtIndex:"), auto_cast rangeAtIndex, "{_NSRange=LL}@:L") do panic("Failed to register objC method.")
    }
    if vt.rangeWithName != nil {
        rangeWithName :: proc "c" (self: ^NS.TextCheckingResult, _: SEL, name: ^NS.String) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeWithName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeWithName:"), auto_cast rangeWithName, "{_NSRange=LL}@:@") do panic("Failed to register objC method.")
    }
    if vt.resultByAdjustingRangesWithOffset != nil {
        resultByAdjustingRangesWithOffset :: proc "c" (self: ^NS.TextCheckingResult, _: SEL, offset: NS.Integer) -> ^NS.TextCheckingResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resultByAdjustingRangesWithOffset(self, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resultByAdjustingRangesWithOffset:"), auto_cast resultByAdjustingRangesWithOffset, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.orthography != nil {
        orthography :: proc "c" (self: ^NS.TextCheckingResult, _: SEL) -> ^NS.Orthography {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orthography(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orthography"), auto_cast orthography, "@@:") do panic("Failed to register objC method.")
    }
    if vt.grammarDetails != nil {
        grammarDetails :: proc "c" (self: ^NS.TextCheckingResult, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).grammarDetails(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("grammarDetails"), auto_cast grammarDetails, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.date != nil {
        date :: proc "c" (self: ^NS.TextCheckingResult, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).date(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("date"), auto_cast date, "@@:") do panic("Failed to register objC method.")
    }
    if vt.timeZone != nil {
        timeZone :: proc "c" (self: ^NS.TextCheckingResult, _: SEL) -> ^NS.TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeZone"), auto_cast timeZone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.duration != nil {
        duration :: proc "c" (self: ^NS.TextCheckingResult, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).duration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duration"), auto_cast duration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.components != nil {
        components :: proc "c" (self: ^NS.TextCheckingResult, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).components(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("components"), auto_cast components, "^void@:") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^NS.TextCheckingResult, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.replacementString != nil {
        replacementString :: proc "c" (self: ^NS.TextCheckingResult, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).replacementString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replacementString"), auto_cast replacementString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.alternativeStrings != nil {
        alternativeStrings :: proc "c" (self: ^NS.TextCheckingResult, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alternativeStrings(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternativeStrings"), auto_cast alternativeStrings, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.regularExpression != nil {
        regularExpression :: proc "c" (self: ^NS.TextCheckingResult, _: SEL) -> ^NS.RegularExpression {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).regularExpression(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("regularExpression"), auto_cast regularExpression, "@@:") do panic("Failed to register objC method.")
    }
    if vt.phoneNumber != nil {
        phoneNumber :: proc "c" (self: ^NS.TextCheckingResult, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).phoneNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("phoneNumber"), auto_cast phoneNumber, "@@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfRanges != nil {
        numberOfRanges :: proc "c" (self: ^NS.TextCheckingResult, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfRanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfRanges"), auto_cast numberOfRanges, "L@:") do panic("Failed to register objC method.")
    }
    if vt.addressComponents != nil {
        addressComponents :: proc "c" (self: ^NS.TextCheckingResult, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addressComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addressComponents"), auto_cast addressComponents, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.orthographyCheckingResultWithRange != nil {
        orthographyCheckingResultWithRange :: proc "c" (self: Class, _: SEL, range: NS._NSRange, orthography: ^NS.Orthography) -> ^NS.TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orthographyCheckingResultWithRange( range, orthography)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orthographyCheckingResultWithRange:orthography:"), auto_cast orthographyCheckingResultWithRange, "@#:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.spellCheckingResultWithRange != nil {
        spellCheckingResultWithRange :: proc "c" (self: Class, _: SEL, range: NS._NSRange) -> ^NS.TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).spellCheckingResultWithRange( range)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("spellCheckingResultWithRange:"), auto_cast spellCheckingResultWithRange, "@#:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.grammarCheckingResultWithRange != nil {
        grammarCheckingResultWithRange :: proc "c" (self: Class, _: SEL, range: NS._NSRange, details: ^NS.Array) -> ^NS.TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).grammarCheckingResultWithRange( range, details)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("grammarCheckingResultWithRange:details:"), auto_cast grammarCheckingResultWithRange, "@#:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.dateCheckingResultWithRange_date != nil {
        dateCheckingResultWithRange_date :: proc "c" (self: Class, _: SEL, range: NS._NSRange, date: ^NS.Date) -> ^NS.TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateCheckingResultWithRange_date( range, date)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dateCheckingResultWithRange:date:"), auto_cast dateCheckingResultWithRange_date, "@#:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.dateCheckingResultWithRange_date_timeZone_duration != nil {
        dateCheckingResultWithRange_date_timeZone_duration :: proc "c" (self: Class, _: SEL, range: NS._NSRange, date: ^NS.Date, timeZone: ^NS.TimeZone, duration: NS.TimeInterval) -> ^NS.TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dateCheckingResultWithRange_date_timeZone_duration( range, date, timeZone, duration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dateCheckingResultWithRange:date:timeZone:duration:"), auto_cast dateCheckingResultWithRange_date_timeZone_duration, "@#:{_NSRange=LL}@@d") do panic("Failed to register objC method.")
    }
    if vt.addressCheckingResultWithRange != nil {
        addressCheckingResultWithRange :: proc "c" (self: Class, _: SEL, range: NS._NSRange, components: ^NS.Dictionary) -> ^NS.TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addressCheckingResultWithRange( range, components)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addressCheckingResultWithRange:components:"), auto_cast addressCheckingResultWithRange, "@#:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.linkCheckingResultWithRange != nil {
        linkCheckingResultWithRange :: proc "c" (self: Class, _: SEL, range: NS._NSRange, url: ^NS.URL) -> ^NS.TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).linkCheckingResultWithRange( range, url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("linkCheckingResultWithRange:URL:"), auto_cast linkCheckingResultWithRange, "@#:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.quoteCheckingResultWithRange != nil {
        quoteCheckingResultWithRange :: proc "c" (self: Class, _: SEL, range: NS._NSRange, replacementString: ^NS.String) -> ^NS.TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).quoteCheckingResultWithRange( range, replacementString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("quoteCheckingResultWithRange:replacementString:"), auto_cast quoteCheckingResultWithRange, "@#:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.dashCheckingResultWithRange != nil {
        dashCheckingResultWithRange :: proc "c" (self: Class, _: SEL, range: NS._NSRange, replacementString: ^NS.String) -> ^NS.TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dashCheckingResultWithRange( range, replacementString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dashCheckingResultWithRange:replacementString:"), auto_cast dashCheckingResultWithRange, "@#:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.replacementCheckingResultWithRange != nil {
        replacementCheckingResultWithRange :: proc "c" (self: Class, _: SEL, range: NS._NSRange, replacementString: ^NS.String) -> ^NS.TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).replacementCheckingResultWithRange( range, replacementString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("replacementCheckingResultWithRange:replacementString:"), auto_cast replacementCheckingResultWithRange, "@#:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.correctionCheckingResultWithRange_replacementString != nil {
        correctionCheckingResultWithRange_replacementString :: proc "c" (self: Class, _: SEL, range: NS._NSRange, replacementString: ^NS.String) -> ^NS.TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).correctionCheckingResultWithRange_replacementString( range, replacementString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("correctionCheckingResultWithRange:replacementString:"), auto_cast correctionCheckingResultWithRange_replacementString, "@#:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.correctionCheckingResultWithRange_replacementString_alternativeStrings != nil {
        correctionCheckingResultWithRange_replacementString_alternativeStrings :: proc "c" (self: Class, _: SEL, range: NS._NSRange, replacementString: ^NS.String, alternativeStrings: ^NS.Array) -> ^NS.TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).correctionCheckingResultWithRange_replacementString_alternativeStrings( range, replacementString, alternativeStrings)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("correctionCheckingResultWithRange:replacementString:alternativeStrings:"), auto_cast correctionCheckingResultWithRange_replacementString_alternativeStrings, "@#:{_NSRange=LL}@^void") do panic("Failed to register objC method.")
    }
    if vt.regularExpressionCheckingResultWithRanges != nil {
        regularExpressionCheckingResultWithRanges :: proc "c" (self: Class, _: SEL, ranges: ^NS._NSRange, count: NS.UInteger, regularExpression: ^NS.RegularExpression) -> ^NS.TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).regularExpressionCheckingResultWithRanges( ranges, count, regularExpression)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("regularExpressionCheckingResultWithRanges:count:regularExpression:"), auto_cast regularExpressionCheckingResultWithRanges, "@#:^voidL@") do panic("Failed to register objC method.")
    }
    if vt.phoneNumberCheckingResultWithRange != nil {
        phoneNumberCheckingResultWithRange :: proc "c" (self: Class, _: SEL, range: NS._NSRange, phoneNumber: ^NS.String) -> ^NS.TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).phoneNumberCheckingResultWithRange( range, phoneNumber)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("phoneNumberCheckingResultWithRange:phoneNumber:"), auto_cast phoneNumberCheckingResultWithRange, "@#:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.transitInformationCheckingResultWithRange != nil {
        transitInformationCheckingResultWithRange :: proc "c" (self: Class, _: SEL, range: NS._NSRange, components: ^NS.Dictionary) -> ^NS.TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transitInformationCheckingResultWithRange( range, components)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitInformationCheckingResultWithRange:components:"), auto_cast transitInformationCheckingResultWithRange, "@#:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
}

