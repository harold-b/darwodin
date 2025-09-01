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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

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
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.TextCheckingResult,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.TextCheckingResult,
    alloc: proc() -> ^NS.TextCheckingResult,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^NS.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> NS.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
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
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^NS.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> NS.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

