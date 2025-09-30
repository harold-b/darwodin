package darwodin_NSNumberFormatter_Ext

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

import "../NSFormatter"

VTable :: struct {
    super: NSFormatter.VTable,
    getObjectValue: proc(self: ^NS.NumberFormatter, obj: ^id, string: ^NS.String, rangep: ^NS._NSRange, error: ^^NS.Error) -> bool,
    stringFromNumber: proc(self: ^NS.NumberFormatter, number: ^NS.Number) -> ^NS.String,
    numberFromString: proc(self: ^NS.NumberFormatter, string: ^NS.String) -> ^NS.Number,
    localizedStringFromNumber: proc(num: ^NS.Number, nstyle: NS.NumberFormatterStyle) -> ^NS.String,
    defaultFormatterBehavior: proc() -> NS.NumberFormatterBehavior,
    setDefaultFormatterBehavior: proc(behavior: NS.NumberFormatterBehavior),
    formattingContext: proc(self: ^NS.NumberFormatter) -> NS.FormattingContext,
    setFormattingContext: proc(self: ^NS.NumberFormatter, formattingContext: NS.FormattingContext),
    minimumGroupingDigits: proc(self: ^NS.NumberFormatter) -> NS.Integer,
    setMinimumGroupingDigits: proc(self: ^NS.NumberFormatter, minimumGroupingDigits: NS.Integer),
    numberStyle: proc(self: ^NS.NumberFormatter) -> NS.NumberFormatterStyle,
    setNumberStyle: proc(self: ^NS.NumberFormatter, numberStyle: NS.NumberFormatterStyle),
    locale: proc(self: ^NS.NumberFormatter) -> ^NS.Locale,
    setLocale: proc(self: ^NS.NumberFormatter, locale: ^NS.Locale),
    generatesDecimalNumbers: proc(self: ^NS.NumberFormatter) -> bool,
    setGeneratesDecimalNumbers: proc(self: ^NS.NumberFormatter, generatesDecimalNumbers: bool),
    formatterBehavior: proc(self: ^NS.NumberFormatter) -> NS.NumberFormatterBehavior,
    setFormatterBehavior: proc(self: ^NS.NumberFormatter, formatterBehavior: NS.NumberFormatterBehavior),
    negativeFormat: proc(self: ^NS.NumberFormatter) -> ^NS.String,
    setNegativeFormat: proc(self: ^NS.NumberFormatter, negativeFormat: ^NS.String),
    textAttributesForNegativeValues: proc(self: ^NS.NumberFormatter) -> ^NS.Dictionary,
    setTextAttributesForNegativeValues: proc(self: ^NS.NumberFormatter, textAttributesForNegativeValues: ^NS.Dictionary),
    positiveFormat: proc(self: ^NS.NumberFormatter) -> ^NS.String,
    setPositiveFormat: proc(self: ^NS.NumberFormatter, positiveFormat: ^NS.String),
    textAttributesForPositiveValues: proc(self: ^NS.NumberFormatter) -> ^NS.Dictionary,
    setTextAttributesForPositiveValues: proc(self: ^NS.NumberFormatter, textAttributesForPositiveValues: ^NS.Dictionary),
    allowsFloats: proc(self: ^NS.NumberFormatter) -> bool,
    setAllowsFloats: proc(self: ^NS.NumberFormatter, allowsFloats: bool),
    decimalSeparator: proc(self: ^NS.NumberFormatter) -> ^NS.String,
    setDecimalSeparator: proc(self: ^NS.NumberFormatter, decimalSeparator: ^NS.String),
    alwaysShowsDecimalSeparator: proc(self: ^NS.NumberFormatter) -> bool,
    setAlwaysShowsDecimalSeparator: proc(self: ^NS.NumberFormatter, alwaysShowsDecimalSeparator: bool),
    currencyDecimalSeparator: proc(self: ^NS.NumberFormatter) -> ^NS.String,
    setCurrencyDecimalSeparator: proc(self: ^NS.NumberFormatter, currencyDecimalSeparator: ^NS.String),
    usesGroupingSeparator: proc(self: ^NS.NumberFormatter) -> bool,
    setUsesGroupingSeparator: proc(self: ^NS.NumberFormatter, usesGroupingSeparator: bool),
    groupingSeparator: proc(self: ^NS.NumberFormatter) -> ^NS.String,
    setGroupingSeparator: proc(self: ^NS.NumberFormatter, groupingSeparator: ^NS.String),
    zeroSymbol: proc(self: ^NS.NumberFormatter) -> ^NS.String,
    setZeroSymbol: proc(self: ^NS.NumberFormatter, zeroSymbol: ^NS.String),
    textAttributesForZero: proc(self: ^NS.NumberFormatter) -> ^NS.Dictionary,
    setTextAttributesForZero: proc(self: ^NS.NumberFormatter, textAttributesForZero: ^NS.Dictionary),
    nilSymbol: proc(self: ^NS.NumberFormatter) -> ^NS.String,
    setNilSymbol: proc(self: ^NS.NumberFormatter, nilSymbol: ^NS.String),
    textAttributesForNil: proc(self: ^NS.NumberFormatter) -> ^NS.Dictionary,
    setTextAttributesForNil: proc(self: ^NS.NumberFormatter, textAttributesForNil: ^NS.Dictionary),
    notANumberSymbol: proc(self: ^NS.NumberFormatter) -> ^NS.String,
    setNotANumberSymbol: proc(self: ^NS.NumberFormatter, notANumberSymbol: ^NS.String),
    textAttributesForNotANumber: proc(self: ^NS.NumberFormatter) -> ^NS.Dictionary,
    setTextAttributesForNotANumber: proc(self: ^NS.NumberFormatter, textAttributesForNotANumber: ^NS.Dictionary),
    positiveInfinitySymbol: proc(self: ^NS.NumberFormatter) -> ^NS.String,
    setPositiveInfinitySymbol: proc(self: ^NS.NumberFormatter, positiveInfinitySymbol: ^NS.String),
    textAttributesForPositiveInfinity: proc(self: ^NS.NumberFormatter) -> ^NS.Dictionary,
    setTextAttributesForPositiveInfinity: proc(self: ^NS.NumberFormatter, textAttributesForPositiveInfinity: ^NS.Dictionary),
    negativeInfinitySymbol: proc(self: ^NS.NumberFormatter) -> ^NS.String,
    setNegativeInfinitySymbol: proc(self: ^NS.NumberFormatter, negativeInfinitySymbol: ^NS.String),
    textAttributesForNegativeInfinity: proc(self: ^NS.NumberFormatter) -> ^NS.Dictionary,
    setTextAttributesForNegativeInfinity: proc(self: ^NS.NumberFormatter, textAttributesForNegativeInfinity: ^NS.Dictionary),
    positivePrefix: proc(self: ^NS.NumberFormatter) -> ^NS.String,
    setPositivePrefix: proc(self: ^NS.NumberFormatter, positivePrefix: ^NS.String),
    positiveSuffix: proc(self: ^NS.NumberFormatter) -> ^NS.String,
    setPositiveSuffix: proc(self: ^NS.NumberFormatter, positiveSuffix: ^NS.String),
    negativePrefix: proc(self: ^NS.NumberFormatter) -> ^NS.String,
    setNegativePrefix: proc(self: ^NS.NumberFormatter, negativePrefix: ^NS.String),
    negativeSuffix: proc(self: ^NS.NumberFormatter) -> ^NS.String,
    setNegativeSuffix: proc(self: ^NS.NumberFormatter, negativeSuffix: ^NS.String),
    currencyCode: proc(self: ^NS.NumberFormatter) -> ^NS.String,
    setCurrencyCode: proc(self: ^NS.NumberFormatter, currencyCode: ^NS.String),
    currencySymbol: proc(self: ^NS.NumberFormatter) -> ^NS.String,
    setCurrencySymbol: proc(self: ^NS.NumberFormatter, currencySymbol: ^NS.String),
    internationalCurrencySymbol: proc(self: ^NS.NumberFormatter) -> ^NS.String,
    setInternationalCurrencySymbol: proc(self: ^NS.NumberFormatter, internationalCurrencySymbol: ^NS.String),
    percentSymbol: proc(self: ^NS.NumberFormatter) -> ^NS.String,
    setPercentSymbol: proc(self: ^NS.NumberFormatter, percentSymbol: ^NS.String),
    perMillSymbol: proc(self: ^NS.NumberFormatter) -> ^NS.String,
    setPerMillSymbol: proc(self: ^NS.NumberFormatter, perMillSymbol: ^NS.String),
    minusSign: proc(self: ^NS.NumberFormatter) -> ^NS.String,
    setMinusSign: proc(self: ^NS.NumberFormatter, minusSign: ^NS.String),
    plusSign: proc(self: ^NS.NumberFormatter) -> ^NS.String,
    setPlusSign: proc(self: ^NS.NumberFormatter, plusSign: ^NS.String),
    exponentSymbol: proc(self: ^NS.NumberFormatter) -> ^NS.String,
    setExponentSymbol: proc(self: ^NS.NumberFormatter, exponentSymbol: ^NS.String),
    groupingSize: proc(self: ^NS.NumberFormatter) -> NS.UInteger,
    setGroupingSize: proc(self: ^NS.NumberFormatter, groupingSize: NS.UInteger),
    secondaryGroupingSize: proc(self: ^NS.NumberFormatter) -> NS.UInteger,
    setSecondaryGroupingSize: proc(self: ^NS.NumberFormatter, secondaryGroupingSize: NS.UInteger),
    multiplier: proc(self: ^NS.NumberFormatter) -> ^NS.Number,
    setMultiplier: proc(self: ^NS.NumberFormatter, multiplier: ^NS.Number),
    formatWidth: proc(self: ^NS.NumberFormatter) -> NS.UInteger,
    setFormatWidth: proc(self: ^NS.NumberFormatter, formatWidth: NS.UInteger),
    paddingCharacter: proc(self: ^NS.NumberFormatter) -> ^NS.String,
    setPaddingCharacter: proc(self: ^NS.NumberFormatter, paddingCharacter: ^NS.String),
    paddingPosition: proc(self: ^NS.NumberFormatter) -> NS.NumberFormatterPadPosition,
    setPaddingPosition: proc(self: ^NS.NumberFormatter, paddingPosition: NS.NumberFormatterPadPosition),
    roundingMode: proc(self: ^NS.NumberFormatter) -> NS.NumberFormatterRoundingMode,
    setRoundingMode: proc(self: ^NS.NumberFormatter, roundingMode: NS.NumberFormatterRoundingMode),
    roundingIncrement: proc(self: ^NS.NumberFormatter) -> ^NS.Number,
    setRoundingIncrement: proc(self: ^NS.NumberFormatter, roundingIncrement: ^NS.Number),
    minimumIntegerDigits: proc(self: ^NS.NumberFormatter) -> NS.UInteger,
    setMinimumIntegerDigits: proc(self: ^NS.NumberFormatter, minimumIntegerDigits: NS.UInteger),
    maximumIntegerDigits: proc(self: ^NS.NumberFormatter) -> NS.UInteger,
    setMaximumIntegerDigits: proc(self: ^NS.NumberFormatter, maximumIntegerDigits: NS.UInteger),
    minimumFractionDigits: proc(self: ^NS.NumberFormatter) -> NS.UInteger,
    setMinimumFractionDigits: proc(self: ^NS.NumberFormatter, minimumFractionDigits: NS.UInteger),
    maximumFractionDigits: proc(self: ^NS.NumberFormatter) -> NS.UInteger,
    setMaximumFractionDigits: proc(self: ^NS.NumberFormatter, maximumFractionDigits: NS.UInteger),
    minimum: proc(self: ^NS.NumberFormatter) -> ^NS.Number,
    setMinimum: proc(self: ^NS.NumberFormatter, minimum: ^NS.Number),
    maximum: proc(self: ^NS.NumberFormatter) -> ^NS.Number,
    setMaximum: proc(self: ^NS.NumberFormatter, maximum: ^NS.Number),
    currencyGroupingSeparator: proc(self: ^NS.NumberFormatter) -> ^NS.String,
    setCurrencyGroupingSeparator: proc(self: ^NS.NumberFormatter, currencyGroupingSeparator: ^NS.String),
    isLenient: proc(self: ^NS.NumberFormatter) -> bool,
    setLenient: proc(self: ^NS.NumberFormatter, lenient: bool),
    usesSignificantDigits: proc(self: ^NS.NumberFormatter) -> bool,
    setUsesSignificantDigits: proc(self: ^NS.NumberFormatter, usesSignificantDigits: bool),
    minimumSignificantDigits: proc(self: ^NS.NumberFormatter) -> NS.UInteger,
    setMinimumSignificantDigits: proc(self: ^NS.NumberFormatter, minimumSignificantDigits: NS.UInteger),
    maximumSignificantDigits: proc(self: ^NS.NumberFormatter) -> NS.UInteger,
    setMaximumSignificantDigits: proc(self: ^NS.NumberFormatter, maximumSignificantDigits: NS.UInteger),
    isPartialStringValidationEnabled: proc(self: ^NS.NumberFormatter) -> bool,
    setPartialStringValidationEnabled: proc(self: ^NS.NumberFormatter, partialStringValidationEnabled: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSFormatter.extend(cls, &vt.super)

    if vt.getObjectValue != nil {
        getObjectValue :: proc "c" (self: ^NS.NumberFormatter, _: SEL, obj: ^id, string: ^NS.String, rangep: ^NS._NSRange, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getObjectValue(self, obj, string, rangep, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getObjectValue:forString:range:error:"), auto_cast getObjectValue, "B@:^void@^void^void") do panic("Failed to register objC method.")
    }
    if vt.stringFromNumber != nil {
        stringFromNumber :: proc "c" (self: ^NS.NumberFormatter, _: SEL, number: ^NS.Number) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringFromNumber(self, number)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromNumber:"), auto_cast stringFromNumber, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.numberFromString != nil {
        numberFromString :: proc "c" (self: ^NS.NumberFormatter, _: SEL, string: ^NS.String) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberFromString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberFromString:"), auto_cast numberFromString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringFromNumber != nil {
        localizedStringFromNumber :: proc "c" (self: Class, _: SEL, num: ^NS.Number, nstyle: NS.NumberFormatterStyle) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedStringFromNumber( num, nstyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedStringFromNumber:numberStyle:"), auto_cast localizedStringFromNumber, "@#:@L") do panic("Failed to register objC method.")
    }
    if vt.defaultFormatterBehavior != nil {
        defaultFormatterBehavior :: proc "c" (self: Class, _: SEL) -> NS.NumberFormatterBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultFormatterBehavior()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFormatterBehavior"), auto_cast defaultFormatterBehavior, "L#:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultFormatterBehavior != nil {
        setDefaultFormatterBehavior :: proc "c" (self: Class, _: SEL, behavior: NS.NumberFormatterBehavior) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultFormatterBehavior( behavior)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultFormatterBehavior:"), auto_cast setDefaultFormatterBehavior, "v#:L") do panic("Failed to register objC method.")
    }
    if vt.formattingContext != nil {
        formattingContext :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> NS.FormattingContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).formattingContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formattingContext"), auto_cast formattingContext, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setFormattingContext != nil {
        setFormattingContext :: proc "c" (self: ^NS.NumberFormatter, _: SEL, formattingContext: NS.FormattingContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFormattingContext(self, formattingContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormattingContext:"), auto_cast setFormattingContext, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.minimumGroupingDigits != nil {
        minimumGroupingDigits :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumGroupingDigits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumGroupingDigits"), auto_cast minimumGroupingDigits, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumGroupingDigits != nil {
        setMinimumGroupingDigits :: proc "c" (self: ^NS.NumberFormatter, _: SEL, minimumGroupingDigits: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumGroupingDigits(self, minimumGroupingDigits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumGroupingDigits:"), auto_cast setMinimumGroupingDigits, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.numberStyle != nil {
        numberStyle :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> NS.NumberFormatterStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberStyle"), auto_cast numberStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberStyle != nil {
        setNumberStyle :: proc "c" (self: ^NS.NumberFormatter, _: SEL, numberStyle: NS.NumberFormatterStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNumberStyle(self, numberStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberStyle:"), auto_cast setNumberStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocale != nil {
        setLocale :: proc "c" (self: ^NS.NumberFormatter, _: SEL, locale: ^NS.Locale) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocale:"), auto_cast setLocale, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.generatesDecimalNumbers != nil {
        generatesDecimalNumbers :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).generatesDecimalNumbers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("generatesDecimalNumbers"), auto_cast generatesDecimalNumbers, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setGeneratesDecimalNumbers != nil {
        setGeneratesDecimalNumbers :: proc "c" (self: ^NS.NumberFormatter, _: SEL, generatesDecimalNumbers: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGeneratesDecimalNumbers(self, generatesDecimalNumbers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGeneratesDecimalNumbers:"), auto_cast setGeneratesDecimalNumbers, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.formatterBehavior != nil {
        formatterBehavior :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> NS.NumberFormatterBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).formatterBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formatterBehavior"), auto_cast formatterBehavior, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setFormatterBehavior != nil {
        setFormatterBehavior :: proc "c" (self: ^NS.NumberFormatter, _: SEL, formatterBehavior: NS.NumberFormatterBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFormatterBehavior(self, formatterBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormatterBehavior:"), auto_cast setFormatterBehavior, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.negativeFormat != nil {
        negativeFormat :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).negativeFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("negativeFormat"), auto_cast negativeFormat, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNegativeFormat != nil {
        setNegativeFormat :: proc "c" (self: ^NS.NumberFormatter, _: SEL, negativeFormat: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNegativeFormat(self, negativeFormat)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNegativeFormat:"), auto_cast setNegativeFormat, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textAttributesForNegativeValues != nil {
        textAttributesForNegativeValues :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textAttributesForNegativeValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAttributesForNegativeValues"), auto_cast textAttributesForNegativeValues, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTextAttributesForNegativeValues != nil {
        setTextAttributesForNegativeValues :: proc "c" (self: ^NS.NumberFormatter, _: SEL, textAttributesForNegativeValues: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextAttributesForNegativeValues(self, textAttributesForNegativeValues)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextAttributesForNegativeValues:"), auto_cast setTextAttributesForNegativeValues, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.positiveFormat != nil {
        positiveFormat :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).positiveFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("positiveFormat"), auto_cast positiveFormat, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPositiveFormat != nil {
        setPositiveFormat :: proc "c" (self: ^NS.NumberFormatter, _: SEL, positiveFormat: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPositiveFormat(self, positiveFormat)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPositiveFormat:"), auto_cast setPositiveFormat, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textAttributesForPositiveValues != nil {
        textAttributesForPositiveValues :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textAttributesForPositiveValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAttributesForPositiveValues"), auto_cast textAttributesForPositiveValues, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTextAttributesForPositiveValues != nil {
        setTextAttributesForPositiveValues :: proc "c" (self: ^NS.NumberFormatter, _: SEL, textAttributesForPositiveValues: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextAttributesForPositiveValues(self, textAttributesForPositiveValues)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextAttributesForPositiveValues:"), auto_cast setTextAttributesForPositiveValues, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.allowsFloats != nil {
        allowsFloats :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsFloats(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsFloats"), auto_cast allowsFloats, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsFloats != nil {
        setAllowsFloats :: proc "c" (self: ^NS.NumberFormatter, _: SEL, allowsFloats: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsFloats(self, allowsFloats)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsFloats:"), auto_cast setAllowsFloats, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.decimalSeparator != nil {
        decimalSeparator :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decimalSeparator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalSeparator"), auto_cast decimalSeparator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDecimalSeparator != nil {
        setDecimalSeparator :: proc "c" (self: ^NS.NumberFormatter, _: SEL, decimalSeparator: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDecimalSeparator(self, decimalSeparator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDecimalSeparator:"), auto_cast setDecimalSeparator, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alwaysShowsDecimalSeparator != nil {
        alwaysShowsDecimalSeparator :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alwaysShowsDecimalSeparator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alwaysShowsDecimalSeparator"), auto_cast alwaysShowsDecimalSeparator, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAlwaysShowsDecimalSeparator != nil {
        setAlwaysShowsDecimalSeparator :: proc "c" (self: ^NS.NumberFormatter, _: SEL, alwaysShowsDecimalSeparator: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlwaysShowsDecimalSeparator(self, alwaysShowsDecimalSeparator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlwaysShowsDecimalSeparator:"), auto_cast setAlwaysShowsDecimalSeparator, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.currencyDecimalSeparator != nil {
        currencyDecimalSeparator :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currencyDecimalSeparator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currencyDecimalSeparator"), auto_cast currencyDecimalSeparator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrencyDecimalSeparator != nil {
        setCurrencyDecimalSeparator :: proc "c" (self: ^NS.NumberFormatter, _: SEL, currencyDecimalSeparator: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCurrencyDecimalSeparator(self, currencyDecimalSeparator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrencyDecimalSeparator:"), auto_cast setCurrencyDecimalSeparator, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.usesGroupingSeparator != nil {
        usesGroupingSeparator :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesGroupingSeparator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesGroupingSeparator"), auto_cast usesGroupingSeparator, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesGroupingSeparator != nil {
        setUsesGroupingSeparator :: proc "c" (self: ^NS.NumberFormatter, _: SEL, usesGroupingSeparator: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesGroupingSeparator(self, usesGroupingSeparator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesGroupingSeparator:"), auto_cast setUsesGroupingSeparator, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.groupingSeparator != nil {
        groupingSeparator :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).groupingSeparator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("groupingSeparator"), auto_cast groupingSeparator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setGroupingSeparator != nil {
        setGroupingSeparator :: proc "c" (self: ^NS.NumberFormatter, _: SEL, groupingSeparator: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGroupingSeparator(self, groupingSeparator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGroupingSeparator:"), auto_cast setGroupingSeparator, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.zeroSymbol != nil {
        zeroSymbol :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).zeroSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zeroSymbol"), auto_cast zeroSymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setZeroSymbol != nil {
        setZeroSymbol :: proc "c" (self: ^NS.NumberFormatter, _: SEL, zeroSymbol: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setZeroSymbol(self, zeroSymbol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setZeroSymbol:"), auto_cast setZeroSymbol, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textAttributesForZero != nil {
        textAttributesForZero :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textAttributesForZero(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAttributesForZero"), auto_cast textAttributesForZero, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTextAttributesForZero != nil {
        setTextAttributesForZero :: proc "c" (self: ^NS.NumberFormatter, _: SEL, textAttributesForZero: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextAttributesForZero(self, textAttributesForZero)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextAttributesForZero:"), auto_cast setTextAttributesForZero, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.nilSymbol != nil {
        nilSymbol :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nilSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nilSymbol"), auto_cast nilSymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNilSymbol != nil {
        setNilSymbol :: proc "c" (self: ^NS.NumberFormatter, _: SEL, nilSymbol: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNilSymbol(self, nilSymbol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNilSymbol:"), auto_cast setNilSymbol, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textAttributesForNil != nil {
        textAttributesForNil :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textAttributesForNil(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAttributesForNil"), auto_cast textAttributesForNil, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTextAttributesForNil != nil {
        setTextAttributesForNil :: proc "c" (self: ^NS.NumberFormatter, _: SEL, textAttributesForNil: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextAttributesForNil(self, textAttributesForNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextAttributesForNil:"), auto_cast setTextAttributesForNil, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.notANumberSymbol != nil {
        notANumberSymbol :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).notANumberSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("notANumberSymbol"), auto_cast notANumberSymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNotANumberSymbol != nil {
        setNotANumberSymbol :: proc "c" (self: ^NS.NumberFormatter, _: SEL, notANumberSymbol: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNotANumberSymbol(self, notANumberSymbol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNotANumberSymbol:"), auto_cast setNotANumberSymbol, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textAttributesForNotANumber != nil {
        textAttributesForNotANumber :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textAttributesForNotANumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAttributesForNotANumber"), auto_cast textAttributesForNotANumber, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTextAttributesForNotANumber != nil {
        setTextAttributesForNotANumber :: proc "c" (self: ^NS.NumberFormatter, _: SEL, textAttributesForNotANumber: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextAttributesForNotANumber(self, textAttributesForNotANumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextAttributesForNotANumber:"), auto_cast setTextAttributesForNotANumber, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.positiveInfinitySymbol != nil {
        positiveInfinitySymbol :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).positiveInfinitySymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("positiveInfinitySymbol"), auto_cast positiveInfinitySymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPositiveInfinitySymbol != nil {
        setPositiveInfinitySymbol :: proc "c" (self: ^NS.NumberFormatter, _: SEL, positiveInfinitySymbol: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPositiveInfinitySymbol(self, positiveInfinitySymbol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPositiveInfinitySymbol:"), auto_cast setPositiveInfinitySymbol, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textAttributesForPositiveInfinity != nil {
        textAttributesForPositiveInfinity :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textAttributesForPositiveInfinity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAttributesForPositiveInfinity"), auto_cast textAttributesForPositiveInfinity, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTextAttributesForPositiveInfinity != nil {
        setTextAttributesForPositiveInfinity :: proc "c" (self: ^NS.NumberFormatter, _: SEL, textAttributesForPositiveInfinity: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextAttributesForPositiveInfinity(self, textAttributesForPositiveInfinity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextAttributesForPositiveInfinity:"), auto_cast setTextAttributesForPositiveInfinity, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.negativeInfinitySymbol != nil {
        negativeInfinitySymbol :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).negativeInfinitySymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("negativeInfinitySymbol"), auto_cast negativeInfinitySymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNegativeInfinitySymbol != nil {
        setNegativeInfinitySymbol :: proc "c" (self: ^NS.NumberFormatter, _: SEL, negativeInfinitySymbol: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNegativeInfinitySymbol(self, negativeInfinitySymbol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNegativeInfinitySymbol:"), auto_cast setNegativeInfinitySymbol, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textAttributesForNegativeInfinity != nil {
        textAttributesForNegativeInfinity :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textAttributesForNegativeInfinity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAttributesForNegativeInfinity"), auto_cast textAttributesForNegativeInfinity, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTextAttributesForNegativeInfinity != nil {
        setTextAttributesForNegativeInfinity :: proc "c" (self: ^NS.NumberFormatter, _: SEL, textAttributesForNegativeInfinity: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextAttributesForNegativeInfinity(self, textAttributesForNegativeInfinity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextAttributesForNegativeInfinity:"), auto_cast setTextAttributesForNegativeInfinity, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.positivePrefix != nil {
        positivePrefix :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).positivePrefix(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("positivePrefix"), auto_cast positivePrefix, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPositivePrefix != nil {
        setPositivePrefix :: proc "c" (self: ^NS.NumberFormatter, _: SEL, positivePrefix: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPositivePrefix(self, positivePrefix)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPositivePrefix:"), auto_cast setPositivePrefix, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.positiveSuffix != nil {
        positiveSuffix :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).positiveSuffix(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("positiveSuffix"), auto_cast positiveSuffix, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPositiveSuffix != nil {
        setPositiveSuffix :: proc "c" (self: ^NS.NumberFormatter, _: SEL, positiveSuffix: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPositiveSuffix(self, positiveSuffix)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPositiveSuffix:"), auto_cast setPositiveSuffix, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.negativePrefix != nil {
        negativePrefix :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).negativePrefix(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("negativePrefix"), auto_cast negativePrefix, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNegativePrefix != nil {
        setNegativePrefix :: proc "c" (self: ^NS.NumberFormatter, _: SEL, negativePrefix: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNegativePrefix(self, negativePrefix)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNegativePrefix:"), auto_cast setNegativePrefix, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.negativeSuffix != nil {
        negativeSuffix :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).negativeSuffix(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("negativeSuffix"), auto_cast negativeSuffix, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNegativeSuffix != nil {
        setNegativeSuffix :: proc "c" (self: ^NS.NumberFormatter, _: SEL, negativeSuffix: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNegativeSuffix(self, negativeSuffix)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNegativeSuffix:"), auto_cast setNegativeSuffix, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.currencyCode != nil {
        currencyCode :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currencyCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currencyCode"), auto_cast currencyCode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrencyCode != nil {
        setCurrencyCode :: proc "c" (self: ^NS.NumberFormatter, _: SEL, currencyCode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCurrencyCode(self, currencyCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrencyCode:"), auto_cast setCurrencyCode, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.currencySymbol != nil {
        currencySymbol :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currencySymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currencySymbol"), auto_cast currencySymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrencySymbol != nil {
        setCurrencySymbol :: proc "c" (self: ^NS.NumberFormatter, _: SEL, currencySymbol: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCurrencySymbol(self, currencySymbol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrencySymbol:"), auto_cast setCurrencySymbol, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.internationalCurrencySymbol != nil {
        internationalCurrencySymbol :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).internationalCurrencySymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("internationalCurrencySymbol"), auto_cast internationalCurrencySymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInternationalCurrencySymbol != nil {
        setInternationalCurrencySymbol :: proc "c" (self: ^NS.NumberFormatter, _: SEL, internationalCurrencySymbol: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInternationalCurrencySymbol(self, internationalCurrencySymbol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInternationalCurrencySymbol:"), auto_cast setInternationalCurrencySymbol, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.percentSymbol != nil {
        percentSymbol :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).percentSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("percentSymbol"), auto_cast percentSymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPercentSymbol != nil {
        setPercentSymbol :: proc "c" (self: ^NS.NumberFormatter, _: SEL, percentSymbol: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPercentSymbol(self, percentSymbol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPercentSymbol:"), auto_cast setPercentSymbol, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.perMillSymbol != nil {
        perMillSymbol :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).perMillSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("perMillSymbol"), auto_cast perMillSymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPerMillSymbol != nil {
        setPerMillSymbol :: proc "c" (self: ^NS.NumberFormatter, _: SEL, perMillSymbol: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPerMillSymbol(self, perMillSymbol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPerMillSymbol:"), auto_cast setPerMillSymbol, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.minusSign != nil {
        minusSign :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minusSign(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minusSign"), auto_cast minusSign, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMinusSign != nil {
        setMinusSign :: proc "c" (self: ^NS.NumberFormatter, _: SEL, minusSign: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinusSign(self, minusSign)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinusSign:"), auto_cast setMinusSign, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.plusSign != nil {
        plusSign :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).plusSign(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("plusSign"), auto_cast plusSign, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlusSign != nil {
        setPlusSign :: proc "c" (self: ^NS.NumberFormatter, _: SEL, plusSign: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPlusSign(self, plusSign)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlusSign:"), auto_cast setPlusSign, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.exponentSymbol != nil {
        exponentSymbol :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).exponentSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("exponentSymbol"), auto_cast exponentSymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setExponentSymbol != nil {
        setExponentSymbol :: proc "c" (self: ^NS.NumberFormatter, _: SEL, exponentSymbol: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setExponentSymbol(self, exponentSymbol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExponentSymbol:"), auto_cast setExponentSymbol, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.groupingSize != nil {
        groupingSize :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).groupingSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("groupingSize"), auto_cast groupingSize, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setGroupingSize != nil {
        setGroupingSize :: proc "c" (self: ^NS.NumberFormatter, _: SEL, groupingSize: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGroupingSize(self, groupingSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGroupingSize:"), auto_cast setGroupingSize, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.secondaryGroupingSize != nil {
        secondaryGroupingSize :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondaryGroupingSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondaryGroupingSize"), auto_cast secondaryGroupingSize, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setSecondaryGroupingSize != nil {
        setSecondaryGroupingSize :: proc "c" (self: ^NS.NumberFormatter, _: SEL, secondaryGroupingSize: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSecondaryGroupingSize(self, secondaryGroupingSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSecondaryGroupingSize:"), auto_cast setSecondaryGroupingSize, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.multiplier != nil {
        multiplier :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).multiplier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("multiplier"), auto_cast multiplier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMultiplier != nil {
        setMultiplier :: proc "c" (self: ^NS.NumberFormatter, _: SEL, multiplier: ^NS.Number) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMultiplier(self, multiplier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMultiplier:"), auto_cast setMultiplier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.formatWidth != nil {
        formatWidth :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).formatWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formatWidth"), auto_cast formatWidth, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setFormatWidth != nil {
        setFormatWidth :: proc "c" (self: ^NS.NumberFormatter, _: SEL, formatWidth: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFormatWidth(self, formatWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormatWidth:"), auto_cast setFormatWidth, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.paddingCharacter != nil {
        paddingCharacter :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paddingCharacter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paddingCharacter"), auto_cast paddingCharacter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPaddingCharacter != nil {
        setPaddingCharacter :: proc "c" (self: ^NS.NumberFormatter, _: SEL, paddingCharacter: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPaddingCharacter(self, paddingCharacter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPaddingCharacter:"), auto_cast setPaddingCharacter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.paddingPosition != nil {
        paddingPosition :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> NS.NumberFormatterPadPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paddingPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paddingPosition"), auto_cast paddingPosition, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setPaddingPosition != nil {
        setPaddingPosition :: proc "c" (self: ^NS.NumberFormatter, _: SEL, paddingPosition: NS.NumberFormatterPadPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPaddingPosition(self, paddingPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPaddingPosition:"), auto_cast setPaddingPosition, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.roundingMode != nil {
        roundingMode :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> NS.NumberFormatterRoundingMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).roundingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("roundingMode"), auto_cast roundingMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setRoundingMode != nil {
        setRoundingMode :: proc "c" (self: ^NS.NumberFormatter, _: SEL, roundingMode: NS.NumberFormatterRoundingMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRoundingMode(self, roundingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRoundingMode:"), auto_cast setRoundingMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.roundingIncrement != nil {
        roundingIncrement :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).roundingIncrement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("roundingIncrement"), auto_cast roundingIncrement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRoundingIncrement != nil {
        setRoundingIncrement :: proc "c" (self: ^NS.NumberFormatter, _: SEL, roundingIncrement: ^NS.Number) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRoundingIncrement(self, roundingIncrement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRoundingIncrement:"), auto_cast setRoundingIncrement, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.minimumIntegerDigits != nil {
        minimumIntegerDigits :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumIntegerDigits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumIntegerDigits"), auto_cast minimumIntegerDigits, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumIntegerDigits != nil {
        setMinimumIntegerDigits :: proc "c" (self: ^NS.NumberFormatter, _: SEL, minimumIntegerDigits: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumIntegerDigits(self, minimumIntegerDigits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumIntegerDigits:"), auto_cast setMinimumIntegerDigits, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.maximumIntegerDigits != nil {
        maximumIntegerDigits :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumIntegerDigits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumIntegerDigits"), auto_cast maximumIntegerDigits, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumIntegerDigits != nil {
        setMaximumIntegerDigits :: proc "c" (self: ^NS.NumberFormatter, _: SEL, maximumIntegerDigits: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumIntegerDigits(self, maximumIntegerDigits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumIntegerDigits:"), auto_cast setMaximumIntegerDigits, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.minimumFractionDigits != nil {
        minimumFractionDigits :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumFractionDigits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumFractionDigits"), auto_cast minimumFractionDigits, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumFractionDigits != nil {
        setMinimumFractionDigits :: proc "c" (self: ^NS.NumberFormatter, _: SEL, minimumFractionDigits: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumFractionDigits(self, minimumFractionDigits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumFractionDigits:"), auto_cast setMinimumFractionDigits, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.maximumFractionDigits != nil {
        maximumFractionDigits :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumFractionDigits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumFractionDigits"), auto_cast maximumFractionDigits, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumFractionDigits != nil {
        setMaximumFractionDigits :: proc "c" (self: ^NS.NumberFormatter, _: SEL, maximumFractionDigits: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumFractionDigits(self, maximumFractionDigits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumFractionDigits:"), auto_cast setMaximumFractionDigits, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.minimum != nil {
        minimum :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimum(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimum"), auto_cast minimum, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimum != nil {
        setMinimum :: proc "c" (self: ^NS.NumberFormatter, _: SEL, minimum: ^NS.Number) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimum(self, minimum)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimum:"), auto_cast setMinimum, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.maximum != nil {
        maximum :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximum(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximum"), auto_cast maximum, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximum != nil {
        setMaximum :: proc "c" (self: ^NS.NumberFormatter, _: SEL, maximum: ^NS.Number) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximum(self, maximum)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximum:"), auto_cast setMaximum, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.currencyGroupingSeparator != nil {
        currencyGroupingSeparator :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currencyGroupingSeparator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currencyGroupingSeparator"), auto_cast currencyGroupingSeparator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrencyGroupingSeparator != nil {
        setCurrencyGroupingSeparator :: proc "c" (self: ^NS.NumberFormatter, _: SEL, currencyGroupingSeparator: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCurrencyGroupingSeparator(self, currencyGroupingSeparator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrencyGroupingSeparator:"), auto_cast setCurrencyGroupingSeparator, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isLenient != nil {
        isLenient :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isLenient(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLenient"), auto_cast isLenient, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLenient != nil {
        setLenient :: proc "c" (self: ^NS.NumberFormatter, _: SEL, lenient: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLenient(self, lenient)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLenient:"), auto_cast setLenient, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesSignificantDigits != nil {
        usesSignificantDigits :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesSignificantDigits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesSignificantDigits"), auto_cast usesSignificantDigits, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesSignificantDigits != nil {
        setUsesSignificantDigits :: proc "c" (self: ^NS.NumberFormatter, _: SEL, usesSignificantDigits: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesSignificantDigits(self, usesSignificantDigits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesSignificantDigits:"), auto_cast setUsesSignificantDigits, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.minimumSignificantDigits != nil {
        minimumSignificantDigits :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumSignificantDigits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumSignificantDigits"), auto_cast minimumSignificantDigits, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumSignificantDigits != nil {
        setMinimumSignificantDigits :: proc "c" (self: ^NS.NumberFormatter, _: SEL, minimumSignificantDigits: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumSignificantDigits(self, minimumSignificantDigits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumSignificantDigits:"), auto_cast setMinimumSignificantDigits, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.maximumSignificantDigits != nil {
        maximumSignificantDigits :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumSignificantDigits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumSignificantDigits"), auto_cast maximumSignificantDigits, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumSignificantDigits != nil {
        setMaximumSignificantDigits :: proc "c" (self: ^NS.NumberFormatter, _: SEL, maximumSignificantDigits: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumSignificantDigits(self, maximumSignificantDigits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumSignificantDigits:"), auto_cast setMaximumSignificantDigits, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isPartialStringValidationEnabled != nil {
        isPartialStringValidationEnabled :: proc "c" (self: ^NS.NumberFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isPartialStringValidationEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPartialStringValidationEnabled"), auto_cast isPartialStringValidationEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPartialStringValidationEnabled != nil {
        setPartialStringValidationEnabled :: proc "c" (self: ^NS.NumberFormatter, _: SEL, partialStringValidationEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPartialStringValidationEnabled(self, partialStringValidationEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPartialStringValidationEnabled:"), auto_cast setPartialStringValidationEnabled, "v@:B") do panic("Failed to register objC method.")
    }
}

