package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSNumberFormatter
///
@(objc_class="NSNumberFormatter")
NumberFormatter :: struct { using _: Formatter, }

@(objc_type=NumberFormatter, objc_name="init")
NumberFormatter_init :: proc "c" (self: ^NumberFormatter) -> ^NumberFormatter {
    return msgSend(^NumberFormatter, self, "init")
}


@(objc_type=NumberFormatter, objc_name="getObjectValue")
NumberFormatter_getObjectValue :: #force_inline proc "c" (self: ^NumberFormatter, obj: ^id, string: ^String, rangep: ^_NSRange, error: ^^Error) -> bool {
    return msgSend(bool, self, "getObjectValue:forString:range:error:", obj, string, rangep, error)
}
@(objc_type=NumberFormatter, objc_name="stringFromNumber")
NumberFormatter_stringFromNumber :: #force_inline proc "c" (self: ^NumberFormatter, number: ^Number) -> ^String {
    return msgSend(^String, self, "stringFromNumber:", number)
}
@(objc_type=NumberFormatter, objc_name="numberFromString")
NumberFormatter_numberFromString :: #force_inline proc "c" (self: ^NumberFormatter, string: ^String) -> ^Number {
    return msgSend(^Number, self, "numberFromString:", string)
}
@(objc_type=NumberFormatter, objc_name="localizedStringFromNumber", objc_is_class_method=true)
NumberFormatter_localizedStringFromNumber :: #force_inline proc "c" (num: ^Number, nstyle: NumberFormatterStyle) -> ^String {
    return msgSend(^String, NumberFormatter, "localizedStringFromNumber:numberStyle:", num, nstyle)
}
@(objc_type=NumberFormatter, objc_name="defaultFormatterBehavior", objc_is_class_method=true)
NumberFormatter_defaultFormatterBehavior :: #force_inline proc "c" () -> NumberFormatterBehavior {
    return msgSend(NumberFormatterBehavior, NumberFormatter, "defaultFormatterBehavior")
}
@(objc_type=NumberFormatter, objc_name="setDefaultFormatterBehavior", objc_is_class_method=true)
NumberFormatter_setDefaultFormatterBehavior :: #force_inline proc "c" (behavior: NumberFormatterBehavior) {
    msgSend(nil, NumberFormatter, "setDefaultFormatterBehavior:", behavior)
}
@(objc_type=NumberFormatter, objc_name="formattingContext")
NumberFormatter_formattingContext :: #force_inline proc "c" (self: ^NumberFormatter) -> FormattingContext {
    return msgSend(FormattingContext, self, "formattingContext")
}
@(objc_type=NumberFormatter, objc_name="setFormattingContext")
NumberFormatter_setFormattingContext :: #force_inline proc "c" (self: ^NumberFormatter, formattingContext: FormattingContext) {
    msgSend(nil, self, "setFormattingContext:", formattingContext)
}
@(objc_type=NumberFormatter, objc_name="numberStyle")
NumberFormatter_numberStyle :: #force_inline proc "c" (self: ^NumberFormatter) -> NumberFormatterStyle {
    return msgSend(NumberFormatterStyle, self, "numberStyle")
}
@(objc_type=NumberFormatter, objc_name="setNumberStyle")
NumberFormatter_setNumberStyle :: #force_inline proc "c" (self: ^NumberFormatter, numberStyle: NumberFormatterStyle) {
    msgSend(nil, self, "setNumberStyle:", numberStyle)
}
@(objc_type=NumberFormatter, objc_name="locale")
NumberFormatter_locale :: #force_inline proc "c" (self: ^NumberFormatter) -> ^Locale {
    return msgSend(^Locale, self, "locale")
}
@(objc_type=NumberFormatter, objc_name="setLocale")
NumberFormatter_setLocale :: #force_inline proc "c" (self: ^NumberFormatter, locale: ^Locale) {
    msgSend(nil, self, "setLocale:", locale)
}
@(objc_type=NumberFormatter, objc_name="generatesDecimalNumbers")
NumberFormatter_generatesDecimalNumbers :: #force_inline proc "c" (self: ^NumberFormatter) -> bool {
    return msgSend(bool, self, "generatesDecimalNumbers")
}
@(objc_type=NumberFormatter, objc_name="setGeneratesDecimalNumbers")
NumberFormatter_setGeneratesDecimalNumbers :: #force_inline proc "c" (self: ^NumberFormatter, generatesDecimalNumbers: bool) {
    msgSend(nil, self, "setGeneratesDecimalNumbers:", generatesDecimalNumbers)
}
@(objc_type=NumberFormatter, objc_name="formatterBehavior")
NumberFormatter_formatterBehavior :: #force_inline proc "c" (self: ^NumberFormatter) -> NumberFormatterBehavior {
    return msgSend(NumberFormatterBehavior, self, "formatterBehavior")
}
@(objc_type=NumberFormatter, objc_name="setFormatterBehavior")
NumberFormatter_setFormatterBehavior :: #force_inline proc "c" (self: ^NumberFormatter, formatterBehavior: NumberFormatterBehavior) {
    msgSend(nil, self, "setFormatterBehavior:", formatterBehavior)
}
@(objc_type=NumberFormatter, objc_name="negativeFormat")
NumberFormatter_negativeFormat :: #force_inline proc "c" (self: ^NumberFormatter) -> ^String {
    return msgSend(^String, self, "negativeFormat")
}
@(objc_type=NumberFormatter, objc_name="setNegativeFormat")
NumberFormatter_setNegativeFormat :: #force_inline proc "c" (self: ^NumberFormatter, negativeFormat: ^String) {
    msgSend(nil, self, "setNegativeFormat:", negativeFormat)
}
@(objc_type=NumberFormatter, objc_name="textAttributesForNegativeValues")
NumberFormatter_textAttributesForNegativeValues :: #force_inline proc "c" (self: ^NumberFormatter) -> ^Dictionary {
    return msgSend(^Dictionary, self, "textAttributesForNegativeValues")
}
@(objc_type=NumberFormatter, objc_name="setTextAttributesForNegativeValues")
NumberFormatter_setTextAttributesForNegativeValues :: #force_inline proc "c" (self: ^NumberFormatter, textAttributesForNegativeValues: ^Dictionary) {
    msgSend(nil, self, "setTextAttributesForNegativeValues:", textAttributesForNegativeValues)
}
@(objc_type=NumberFormatter, objc_name="positiveFormat")
NumberFormatter_positiveFormat :: #force_inline proc "c" (self: ^NumberFormatter) -> ^String {
    return msgSend(^String, self, "positiveFormat")
}
@(objc_type=NumberFormatter, objc_name="setPositiveFormat")
NumberFormatter_setPositiveFormat :: #force_inline proc "c" (self: ^NumberFormatter, positiveFormat: ^String) {
    msgSend(nil, self, "setPositiveFormat:", positiveFormat)
}
@(objc_type=NumberFormatter, objc_name="textAttributesForPositiveValues")
NumberFormatter_textAttributesForPositiveValues :: #force_inline proc "c" (self: ^NumberFormatter) -> ^Dictionary {
    return msgSend(^Dictionary, self, "textAttributesForPositiveValues")
}
@(objc_type=NumberFormatter, objc_name="setTextAttributesForPositiveValues")
NumberFormatter_setTextAttributesForPositiveValues :: #force_inline proc "c" (self: ^NumberFormatter, textAttributesForPositiveValues: ^Dictionary) {
    msgSend(nil, self, "setTextAttributesForPositiveValues:", textAttributesForPositiveValues)
}
@(objc_type=NumberFormatter, objc_name="allowsFloats")
NumberFormatter_allowsFloats :: #force_inline proc "c" (self: ^NumberFormatter) -> bool {
    return msgSend(bool, self, "allowsFloats")
}
@(objc_type=NumberFormatter, objc_name="setAllowsFloats")
NumberFormatter_setAllowsFloats :: #force_inline proc "c" (self: ^NumberFormatter, allowsFloats: bool) {
    msgSend(nil, self, "setAllowsFloats:", allowsFloats)
}
@(objc_type=NumberFormatter, objc_name="decimalSeparator")
NumberFormatter_decimalSeparator :: #force_inline proc "c" (self: ^NumberFormatter) -> ^String {
    return msgSend(^String, self, "decimalSeparator")
}
@(objc_type=NumberFormatter, objc_name="setDecimalSeparator")
NumberFormatter_setDecimalSeparator :: #force_inline proc "c" (self: ^NumberFormatter, decimalSeparator: ^String) {
    msgSend(nil, self, "setDecimalSeparator:", decimalSeparator)
}
@(objc_type=NumberFormatter, objc_name="alwaysShowsDecimalSeparator")
NumberFormatter_alwaysShowsDecimalSeparator :: #force_inline proc "c" (self: ^NumberFormatter) -> bool {
    return msgSend(bool, self, "alwaysShowsDecimalSeparator")
}
@(objc_type=NumberFormatter, objc_name="setAlwaysShowsDecimalSeparator")
NumberFormatter_setAlwaysShowsDecimalSeparator :: #force_inline proc "c" (self: ^NumberFormatter, alwaysShowsDecimalSeparator: bool) {
    msgSend(nil, self, "setAlwaysShowsDecimalSeparator:", alwaysShowsDecimalSeparator)
}
@(objc_type=NumberFormatter, objc_name="currencyDecimalSeparator")
NumberFormatter_currencyDecimalSeparator :: #force_inline proc "c" (self: ^NumberFormatter) -> ^String {
    return msgSend(^String, self, "currencyDecimalSeparator")
}
@(objc_type=NumberFormatter, objc_name="setCurrencyDecimalSeparator")
NumberFormatter_setCurrencyDecimalSeparator :: #force_inline proc "c" (self: ^NumberFormatter, currencyDecimalSeparator: ^String) {
    msgSend(nil, self, "setCurrencyDecimalSeparator:", currencyDecimalSeparator)
}
@(objc_type=NumberFormatter, objc_name="usesGroupingSeparator")
NumberFormatter_usesGroupingSeparator :: #force_inline proc "c" (self: ^NumberFormatter) -> bool {
    return msgSend(bool, self, "usesGroupingSeparator")
}
@(objc_type=NumberFormatter, objc_name="setUsesGroupingSeparator")
NumberFormatter_setUsesGroupingSeparator :: #force_inline proc "c" (self: ^NumberFormatter, usesGroupingSeparator: bool) {
    msgSend(nil, self, "setUsesGroupingSeparator:", usesGroupingSeparator)
}
@(objc_type=NumberFormatter, objc_name="groupingSeparator")
NumberFormatter_groupingSeparator :: #force_inline proc "c" (self: ^NumberFormatter) -> ^String {
    return msgSend(^String, self, "groupingSeparator")
}
@(objc_type=NumberFormatter, objc_name="setGroupingSeparator")
NumberFormatter_setGroupingSeparator :: #force_inline proc "c" (self: ^NumberFormatter, groupingSeparator: ^String) {
    msgSend(nil, self, "setGroupingSeparator:", groupingSeparator)
}
@(objc_type=NumberFormatter, objc_name="zeroSymbol")
NumberFormatter_zeroSymbol :: #force_inline proc "c" (self: ^NumberFormatter) -> ^String {
    return msgSend(^String, self, "zeroSymbol")
}
@(objc_type=NumberFormatter, objc_name="setZeroSymbol")
NumberFormatter_setZeroSymbol :: #force_inline proc "c" (self: ^NumberFormatter, zeroSymbol: ^String) {
    msgSend(nil, self, "setZeroSymbol:", zeroSymbol)
}
@(objc_type=NumberFormatter, objc_name="textAttributesForZero")
NumberFormatter_textAttributesForZero :: #force_inline proc "c" (self: ^NumberFormatter) -> ^Dictionary {
    return msgSend(^Dictionary, self, "textAttributesForZero")
}
@(objc_type=NumberFormatter, objc_name="setTextAttributesForZero")
NumberFormatter_setTextAttributesForZero :: #force_inline proc "c" (self: ^NumberFormatter, textAttributesForZero: ^Dictionary) {
    msgSend(nil, self, "setTextAttributesForZero:", textAttributesForZero)
}
@(objc_type=NumberFormatter, objc_name="nilSymbol")
NumberFormatter_nilSymbol :: #force_inline proc "c" (self: ^NumberFormatter) -> ^String {
    return msgSend(^String, self, "nilSymbol")
}
@(objc_type=NumberFormatter, objc_name="setNilSymbol")
NumberFormatter_setNilSymbol :: #force_inline proc "c" (self: ^NumberFormatter, nilSymbol: ^String) {
    msgSend(nil, self, "setNilSymbol:", nilSymbol)
}
@(objc_type=NumberFormatter, objc_name="textAttributesForNil")
NumberFormatter_textAttributesForNil :: #force_inline proc "c" (self: ^NumberFormatter) -> ^Dictionary {
    return msgSend(^Dictionary, self, "textAttributesForNil")
}
@(objc_type=NumberFormatter, objc_name="setTextAttributesForNil")
NumberFormatter_setTextAttributesForNil :: #force_inline proc "c" (self: ^NumberFormatter, textAttributesForNil: ^Dictionary) {
    msgSend(nil, self, "setTextAttributesForNil:", textAttributesForNil)
}
@(objc_type=NumberFormatter, objc_name="notANumberSymbol")
NumberFormatter_notANumberSymbol :: #force_inline proc "c" (self: ^NumberFormatter) -> ^String {
    return msgSend(^String, self, "notANumberSymbol")
}
@(objc_type=NumberFormatter, objc_name="setNotANumberSymbol")
NumberFormatter_setNotANumberSymbol :: #force_inline proc "c" (self: ^NumberFormatter, notANumberSymbol: ^String) {
    msgSend(nil, self, "setNotANumberSymbol:", notANumberSymbol)
}
@(objc_type=NumberFormatter, objc_name="textAttributesForNotANumber")
NumberFormatter_textAttributesForNotANumber :: #force_inline proc "c" (self: ^NumberFormatter) -> ^Dictionary {
    return msgSend(^Dictionary, self, "textAttributesForNotANumber")
}
@(objc_type=NumberFormatter, objc_name="setTextAttributesForNotANumber")
NumberFormatter_setTextAttributesForNotANumber :: #force_inline proc "c" (self: ^NumberFormatter, textAttributesForNotANumber: ^Dictionary) {
    msgSend(nil, self, "setTextAttributesForNotANumber:", textAttributesForNotANumber)
}
@(objc_type=NumberFormatter, objc_name="positiveInfinitySymbol")
NumberFormatter_positiveInfinitySymbol :: #force_inline proc "c" (self: ^NumberFormatter) -> ^String {
    return msgSend(^String, self, "positiveInfinitySymbol")
}
@(objc_type=NumberFormatter, objc_name="setPositiveInfinitySymbol")
NumberFormatter_setPositiveInfinitySymbol :: #force_inline proc "c" (self: ^NumberFormatter, positiveInfinitySymbol: ^String) {
    msgSend(nil, self, "setPositiveInfinitySymbol:", positiveInfinitySymbol)
}
@(objc_type=NumberFormatter, objc_name="textAttributesForPositiveInfinity")
NumberFormatter_textAttributesForPositiveInfinity :: #force_inline proc "c" (self: ^NumberFormatter) -> ^Dictionary {
    return msgSend(^Dictionary, self, "textAttributesForPositiveInfinity")
}
@(objc_type=NumberFormatter, objc_name="setTextAttributesForPositiveInfinity")
NumberFormatter_setTextAttributesForPositiveInfinity :: #force_inline proc "c" (self: ^NumberFormatter, textAttributesForPositiveInfinity: ^Dictionary) {
    msgSend(nil, self, "setTextAttributesForPositiveInfinity:", textAttributesForPositiveInfinity)
}
@(objc_type=NumberFormatter, objc_name="negativeInfinitySymbol")
NumberFormatter_negativeInfinitySymbol :: #force_inline proc "c" (self: ^NumberFormatter) -> ^String {
    return msgSend(^String, self, "negativeInfinitySymbol")
}
@(objc_type=NumberFormatter, objc_name="setNegativeInfinitySymbol")
NumberFormatter_setNegativeInfinitySymbol :: #force_inline proc "c" (self: ^NumberFormatter, negativeInfinitySymbol: ^String) {
    msgSend(nil, self, "setNegativeInfinitySymbol:", negativeInfinitySymbol)
}
@(objc_type=NumberFormatter, objc_name="textAttributesForNegativeInfinity")
NumberFormatter_textAttributesForNegativeInfinity :: #force_inline proc "c" (self: ^NumberFormatter) -> ^Dictionary {
    return msgSend(^Dictionary, self, "textAttributesForNegativeInfinity")
}
@(objc_type=NumberFormatter, objc_name="setTextAttributesForNegativeInfinity")
NumberFormatter_setTextAttributesForNegativeInfinity :: #force_inline proc "c" (self: ^NumberFormatter, textAttributesForNegativeInfinity: ^Dictionary) {
    msgSend(nil, self, "setTextAttributesForNegativeInfinity:", textAttributesForNegativeInfinity)
}
@(objc_type=NumberFormatter, objc_name="positivePrefix")
NumberFormatter_positivePrefix :: #force_inline proc "c" (self: ^NumberFormatter) -> ^String {
    return msgSend(^String, self, "positivePrefix")
}
@(objc_type=NumberFormatter, objc_name="setPositivePrefix")
NumberFormatter_setPositivePrefix :: #force_inline proc "c" (self: ^NumberFormatter, positivePrefix: ^String) {
    msgSend(nil, self, "setPositivePrefix:", positivePrefix)
}
@(objc_type=NumberFormatter, objc_name="positiveSuffix")
NumberFormatter_positiveSuffix :: #force_inline proc "c" (self: ^NumberFormatter) -> ^String {
    return msgSend(^String, self, "positiveSuffix")
}
@(objc_type=NumberFormatter, objc_name="setPositiveSuffix")
NumberFormatter_setPositiveSuffix :: #force_inline proc "c" (self: ^NumberFormatter, positiveSuffix: ^String) {
    msgSend(nil, self, "setPositiveSuffix:", positiveSuffix)
}
@(objc_type=NumberFormatter, objc_name="negativePrefix")
NumberFormatter_negativePrefix :: #force_inline proc "c" (self: ^NumberFormatter) -> ^String {
    return msgSend(^String, self, "negativePrefix")
}
@(objc_type=NumberFormatter, objc_name="setNegativePrefix")
NumberFormatter_setNegativePrefix :: #force_inline proc "c" (self: ^NumberFormatter, negativePrefix: ^String) {
    msgSend(nil, self, "setNegativePrefix:", negativePrefix)
}
@(objc_type=NumberFormatter, objc_name="negativeSuffix")
NumberFormatter_negativeSuffix :: #force_inline proc "c" (self: ^NumberFormatter) -> ^String {
    return msgSend(^String, self, "negativeSuffix")
}
@(objc_type=NumberFormatter, objc_name="setNegativeSuffix")
NumberFormatter_setNegativeSuffix :: #force_inline proc "c" (self: ^NumberFormatter, negativeSuffix: ^String) {
    msgSend(nil, self, "setNegativeSuffix:", negativeSuffix)
}
@(objc_type=NumberFormatter, objc_name="currencyCode")
NumberFormatter_currencyCode :: #force_inline proc "c" (self: ^NumberFormatter) -> ^String {
    return msgSend(^String, self, "currencyCode")
}
@(objc_type=NumberFormatter, objc_name="setCurrencyCode")
NumberFormatter_setCurrencyCode :: #force_inline proc "c" (self: ^NumberFormatter, currencyCode: ^String) {
    msgSend(nil, self, "setCurrencyCode:", currencyCode)
}
@(objc_type=NumberFormatter, objc_name="currencySymbol")
NumberFormatter_currencySymbol :: #force_inline proc "c" (self: ^NumberFormatter) -> ^String {
    return msgSend(^String, self, "currencySymbol")
}
@(objc_type=NumberFormatter, objc_name="setCurrencySymbol")
NumberFormatter_setCurrencySymbol :: #force_inline proc "c" (self: ^NumberFormatter, currencySymbol: ^String) {
    msgSend(nil, self, "setCurrencySymbol:", currencySymbol)
}
@(objc_type=NumberFormatter, objc_name="internationalCurrencySymbol")
NumberFormatter_internationalCurrencySymbol :: #force_inline proc "c" (self: ^NumberFormatter) -> ^String {
    return msgSend(^String, self, "internationalCurrencySymbol")
}
@(objc_type=NumberFormatter, objc_name="setInternationalCurrencySymbol")
NumberFormatter_setInternationalCurrencySymbol :: #force_inline proc "c" (self: ^NumberFormatter, internationalCurrencySymbol: ^String) {
    msgSend(nil, self, "setInternationalCurrencySymbol:", internationalCurrencySymbol)
}
@(objc_type=NumberFormatter, objc_name="percentSymbol")
NumberFormatter_percentSymbol :: #force_inline proc "c" (self: ^NumberFormatter) -> ^String {
    return msgSend(^String, self, "percentSymbol")
}
@(objc_type=NumberFormatter, objc_name="setPercentSymbol")
NumberFormatter_setPercentSymbol :: #force_inline proc "c" (self: ^NumberFormatter, percentSymbol: ^String) {
    msgSend(nil, self, "setPercentSymbol:", percentSymbol)
}
@(objc_type=NumberFormatter, objc_name="perMillSymbol")
NumberFormatter_perMillSymbol :: #force_inline proc "c" (self: ^NumberFormatter) -> ^String {
    return msgSend(^String, self, "perMillSymbol")
}
@(objc_type=NumberFormatter, objc_name="setPerMillSymbol")
NumberFormatter_setPerMillSymbol :: #force_inline proc "c" (self: ^NumberFormatter, perMillSymbol: ^String) {
    msgSend(nil, self, "setPerMillSymbol:", perMillSymbol)
}
@(objc_type=NumberFormatter, objc_name="minusSign")
NumberFormatter_minusSign :: #force_inline proc "c" (self: ^NumberFormatter) -> ^String {
    return msgSend(^String, self, "minusSign")
}
@(objc_type=NumberFormatter, objc_name="setMinusSign")
NumberFormatter_setMinusSign :: #force_inline proc "c" (self: ^NumberFormatter, minusSign: ^String) {
    msgSend(nil, self, "setMinusSign:", minusSign)
}
@(objc_type=NumberFormatter, objc_name="plusSign")
NumberFormatter_plusSign :: #force_inline proc "c" (self: ^NumberFormatter) -> ^String {
    return msgSend(^String, self, "plusSign")
}
@(objc_type=NumberFormatter, objc_name="setPlusSign")
NumberFormatter_setPlusSign :: #force_inline proc "c" (self: ^NumberFormatter, plusSign: ^String) {
    msgSend(nil, self, "setPlusSign:", plusSign)
}
@(objc_type=NumberFormatter, objc_name="exponentSymbol")
NumberFormatter_exponentSymbol :: #force_inline proc "c" (self: ^NumberFormatter) -> ^String {
    return msgSend(^String, self, "exponentSymbol")
}
@(objc_type=NumberFormatter, objc_name="setExponentSymbol")
NumberFormatter_setExponentSymbol :: #force_inline proc "c" (self: ^NumberFormatter, exponentSymbol: ^String) {
    msgSend(nil, self, "setExponentSymbol:", exponentSymbol)
}
@(objc_type=NumberFormatter, objc_name="groupingSize")
NumberFormatter_groupingSize :: #force_inline proc "c" (self: ^NumberFormatter) -> UInteger {
    return msgSend(UInteger, self, "groupingSize")
}
@(objc_type=NumberFormatter, objc_name="setGroupingSize")
NumberFormatter_setGroupingSize :: #force_inline proc "c" (self: ^NumberFormatter, groupingSize: UInteger) {
    msgSend(nil, self, "setGroupingSize:", groupingSize)
}
@(objc_type=NumberFormatter, objc_name="secondaryGroupingSize")
NumberFormatter_secondaryGroupingSize :: #force_inline proc "c" (self: ^NumberFormatter) -> UInteger {
    return msgSend(UInteger, self, "secondaryGroupingSize")
}
@(objc_type=NumberFormatter, objc_name="setSecondaryGroupingSize")
NumberFormatter_setSecondaryGroupingSize :: #force_inline proc "c" (self: ^NumberFormatter, secondaryGroupingSize: UInteger) {
    msgSend(nil, self, "setSecondaryGroupingSize:", secondaryGroupingSize)
}
@(objc_type=NumberFormatter, objc_name="multiplier")
NumberFormatter_multiplier :: #force_inline proc "c" (self: ^NumberFormatter) -> ^Number {
    return msgSend(^Number, self, "multiplier")
}
@(objc_type=NumberFormatter, objc_name="setMultiplier")
NumberFormatter_setMultiplier :: #force_inline proc "c" (self: ^NumberFormatter, multiplier: ^Number) {
    msgSend(nil, self, "setMultiplier:", multiplier)
}
@(objc_type=NumberFormatter, objc_name="formatWidth")
NumberFormatter_formatWidth :: #force_inline proc "c" (self: ^NumberFormatter) -> UInteger {
    return msgSend(UInteger, self, "formatWidth")
}
@(objc_type=NumberFormatter, objc_name="setFormatWidth")
NumberFormatter_setFormatWidth :: #force_inline proc "c" (self: ^NumberFormatter, formatWidth: UInteger) {
    msgSend(nil, self, "setFormatWidth:", formatWidth)
}
@(objc_type=NumberFormatter, objc_name="paddingCharacter")
NumberFormatter_paddingCharacter :: #force_inline proc "c" (self: ^NumberFormatter) -> ^String {
    return msgSend(^String, self, "paddingCharacter")
}
@(objc_type=NumberFormatter, objc_name="setPaddingCharacter")
NumberFormatter_setPaddingCharacter :: #force_inline proc "c" (self: ^NumberFormatter, paddingCharacter: ^String) {
    msgSend(nil, self, "setPaddingCharacter:", paddingCharacter)
}
@(objc_type=NumberFormatter, objc_name="paddingPosition")
NumberFormatter_paddingPosition :: #force_inline proc "c" (self: ^NumberFormatter) -> NumberFormatterPadPosition {
    return msgSend(NumberFormatterPadPosition, self, "paddingPosition")
}
@(objc_type=NumberFormatter, objc_name="setPaddingPosition")
NumberFormatter_setPaddingPosition :: #force_inline proc "c" (self: ^NumberFormatter, paddingPosition: NumberFormatterPadPosition) {
    msgSend(nil, self, "setPaddingPosition:", paddingPosition)
}
@(objc_type=NumberFormatter, objc_name="roundingMode")
NumberFormatter_roundingMode :: #force_inline proc "c" (self: ^NumberFormatter) -> NumberFormatterRoundingMode {
    return msgSend(NumberFormatterRoundingMode, self, "roundingMode")
}
@(objc_type=NumberFormatter, objc_name="setRoundingMode")
NumberFormatter_setRoundingMode :: #force_inline proc "c" (self: ^NumberFormatter, roundingMode: NumberFormatterRoundingMode) {
    msgSend(nil, self, "setRoundingMode:", roundingMode)
}
@(objc_type=NumberFormatter, objc_name="roundingIncrement")
NumberFormatter_roundingIncrement :: #force_inline proc "c" (self: ^NumberFormatter) -> ^Number {
    return msgSend(^Number, self, "roundingIncrement")
}
@(objc_type=NumberFormatter, objc_name="setRoundingIncrement")
NumberFormatter_setRoundingIncrement :: #force_inline proc "c" (self: ^NumberFormatter, roundingIncrement: ^Number) {
    msgSend(nil, self, "setRoundingIncrement:", roundingIncrement)
}
@(objc_type=NumberFormatter, objc_name="minimumIntegerDigits")
NumberFormatter_minimumIntegerDigits :: #force_inline proc "c" (self: ^NumberFormatter) -> UInteger {
    return msgSend(UInteger, self, "minimumIntegerDigits")
}
@(objc_type=NumberFormatter, objc_name="setMinimumIntegerDigits")
NumberFormatter_setMinimumIntegerDigits :: #force_inline proc "c" (self: ^NumberFormatter, minimumIntegerDigits: UInteger) {
    msgSend(nil, self, "setMinimumIntegerDigits:", minimumIntegerDigits)
}
@(objc_type=NumberFormatter, objc_name="maximumIntegerDigits")
NumberFormatter_maximumIntegerDigits :: #force_inline proc "c" (self: ^NumberFormatter) -> UInteger {
    return msgSend(UInteger, self, "maximumIntegerDigits")
}
@(objc_type=NumberFormatter, objc_name="setMaximumIntegerDigits")
NumberFormatter_setMaximumIntegerDigits :: #force_inline proc "c" (self: ^NumberFormatter, maximumIntegerDigits: UInteger) {
    msgSend(nil, self, "setMaximumIntegerDigits:", maximumIntegerDigits)
}
@(objc_type=NumberFormatter, objc_name="minimumFractionDigits")
NumberFormatter_minimumFractionDigits :: #force_inline proc "c" (self: ^NumberFormatter) -> UInteger {
    return msgSend(UInteger, self, "minimumFractionDigits")
}
@(objc_type=NumberFormatter, objc_name="setMinimumFractionDigits")
NumberFormatter_setMinimumFractionDigits :: #force_inline proc "c" (self: ^NumberFormatter, minimumFractionDigits: UInteger) {
    msgSend(nil, self, "setMinimumFractionDigits:", minimumFractionDigits)
}
@(objc_type=NumberFormatter, objc_name="maximumFractionDigits")
NumberFormatter_maximumFractionDigits :: #force_inline proc "c" (self: ^NumberFormatter) -> UInteger {
    return msgSend(UInteger, self, "maximumFractionDigits")
}
@(objc_type=NumberFormatter, objc_name="setMaximumFractionDigits")
NumberFormatter_setMaximumFractionDigits :: #force_inline proc "c" (self: ^NumberFormatter, maximumFractionDigits: UInteger) {
    msgSend(nil, self, "setMaximumFractionDigits:", maximumFractionDigits)
}
@(objc_type=NumberFormatter, objc_name="minimum")
NumberFormatter_minimum :: #force_inline proc "c" (self: ^NumberFormatter) -> ^Number {
    return msgSend(^Number, self, "minimum")
}
@(objc_type=NumberFormatter, objc_name="setMinimum")
NumberFormatter_setMinimum :: #force_inline proc "c" (self: ^NumberFormatter, minimum: ^Number) {
    msgSend(nil, self, "setMinimum:", minimum)
}
@(objc_type=NumberFormatter, objc_name="maximum")
NumberFormatter_maximum :: #force_inline proc "c" (self: ^NumberFormatter) -> ^Number {
    return msgSend(^Number, self, "maximum")
}
@(objc_type=NumberFormatter, objc_name="setMaximum")
NumberFormatter_setMaximum :: #force_inline proc "c" (self: ^NumberFormatter, maximum: ^Number) {
    msgSend(nil, self, "setMaximum:", maximum)
}
@(objc_type=NumberFormatter, objc_name="currencyGroupingSeparator")
NumberFormatter_currencyGroupingSeparator :: #force_inline proc "c" (self: ^NumberFormatter) -> ^String {
    return msgSend(^String, self, "currencyGroupingSeparator")
}
@(objc_type=NumberFormatter, objc_name="setCurrencyGroupingSeparator")
NumberFormatter_setCurrencyGroupingSeparator :: #force_inline proc "c" (self: ^NumberFormatter, currencyGroupingSeparator: ^String) {
    msgSend(nil, self, "setCurrencyGroupingSeparator:", currencyGroupingSeparator)
}
@(objc_type=NumberFormatter, objc_name="isLenient")
NumberFormatter_isLenient :: #force_inline proc "c" (self: ^NumberFormatter) -> bool {
    return msgSend(bool, self, "isLenient")
}
@(objc_type=NumberFormatter, objc_name="setLenient")
NumberFormatter_setLenient :: #force_inline proc "c" (self: ^NumberFormatter, lenient: bool) {
    msgSend(nil, self, "setLenient:", lenient)
}
@(objc_type=NumberFormatter, objc_name="usesSignificantDigits")
NumberFormatter_usesSignificantDigits :: #force_inline proc "c" (self: ^NumberFormatter) -> bool {
    return msgSend(bool, self, "usesSignificantDigits")
}
@(objc_type=NumberFormatter, objc_name="setUsesSignificantDigits")
NumberFormatter_setUsesSignificantDigits :: #force_inline proc "c" (self: ^NumberFormatter, usesSignificantDigits: bool) {
    msgSend(nil, self, "setUsesSignificantDigits:", usesSignificantDigits)
}
@(objc_type=NumberFormatter, objc_name="minimumSignificantDigits")
NumberFormatter_minimumSignificantDigits :: #force_inline proc "c" (self: ^NumberFormatter) -> UInteger {
    return msgSend(UInteger, self, "minimumSignificantDigits")
}
@(objc_type=NumberFormatter, objc_name="setMinimumSignificantDigits")
NumberFormatter_setMinimumSignificantDigits :: #force_inline proc "c" (self: ^NumberFormatter, minimumSignificantDigits: UInteger) {
    msgSend(nil, self, "setMinimumSignificantDigits:", minimumSignificantDigits)
}
@(objc_type=NumberFormatter, objc_name="maximumSignificantDigits")
NumberFormatter_maximumSignificantDigits :: #force_inline proc "c" (self: ^NumberFormatter) -> UInteger {
    return msgSend(UInteger, self, "maximumSignificantDigits")
}
@(objc_type=NumberFormatter, objc_name="setMaximumSignificantDigits")
NumberFormatter_setMaximumSignificantDigits :: #force_inline proc "c" (self: ^NumberFormatter, maximumSignificantDigits: UInteger) {
    msgSend(nil, self, "setMaximumSignificantDigits:", maximumSignificantDigits)
}
@(objc_type=NumberFormatter, objc_name="isPartialStringValidationEnabled")
NumberFormatter_isPartialStringValidationEnabled :: #force_inline proc "c" (self: ^NumberFormatter) -> bool {
    return msgSend(bool, self, "isPartialStringValidationEnabled")
}
@(objc_type=NumberFormatter, objc_name="setPartialStringValidationEnabled")
NumberFormatter_setPartialStringValidationEnabled :: #force_inline proc "c" (self: ^NumberFormatter, partialStringValidationEnabled: bool) {
    msgSend(nil, self, "setPartialStringValidationEnabled:", partialStringValidationEnabled)
}
@(objc_type=NumberFormatter, objc_name="hasThousandSeparators")
NumberFormatter_hasThousandSeparators :: #force_inline proc "c" (self: ^NumberFormatter) -> bool {
    return msgSend(bool, self, "hasThousandSeparators")
}
@(objc_type=NumberFormatter, objc_name="setHasThousandSeparators")
NumberFormatter_setHasThousandSeparators :: #force_inline proc "c" (self: ^NumberFormatter, hasThousandSeparators: bool) {
    msgSend(nil, self, "setHasThousandSeparators:", hasThousandSeparators)
}
@(objc_type=NumberFormatter, objc_name="thousandSeparator")
NumberFormatter_thousandSeparator :: #force_inline proc "c" (self: ^NumberFormatter) -> ^String {
    return msgSend(^String, self, "thousandSeparator")
}
@(objc_type=NumberFormatter, objc_name="setThousandSeparator")
NumberFormatter_setThousandSeparator :: #force_inline proc "c" (self: ^NumberFormatter, thousandSeparator: ^String) {
    msgSend(nil, self, "setThousandSeparator:", thousandSeparator)
}
@(objc_type=NumberFormatter, objc_name="localizesFormat")
NumberFormatter_localizesFormat :: #force_inline proc "c" (self: ^NumberFormatter) -> bool {
    return msgSend(bool, self, "localizesFormat")
}
@(objc_type=NumberFormatter, objc_name="setLocalizesFormat")
NumberFormatter_setLocalizesFormat :: #force_inline proc "c" (self: ^NumberFormatter, localizesFormat: bool) {
    msgSend(nil, self, "setLocalizesFormat:", localizesFormat)
}
@(objc_type=NumberFormatter, objc_name="format")
NumberFormatter_format :: #force_inline proc "c" (self: ^NumberFormatter) -> ^String {
    return msgSend(^String, self, "format")
}
@(objc_type=NumberFormatter, objc_name="setFormat")
NumberFormatter_setFormat :: #force_inline proc "c" (self: ^NumberFormatter, format: ^String) {
    msgSend(nil, self, "setFormat:", format)
}
@(objc_type=NumberFormatter, objc_name="attributedStringForZero")
NumberFormatter_attributedStringForZero :: #force_inline proc "c" (self: ^NumberFormatter) -> ^AttributedString {
    return msgSend(^AttributedString, self, "attributedStringForZero")
}
@(objc_type=NumberFormatter, objc_name="setAttributedStringForZero")
NumberFormatter_setAttributedStringForZero :: #force_inline proc "c" (self: ^NumberFormatter, attributedStringForZero: ^AttributedString) {
    msgSend(nil, self, "setAttributedStringForZero:", attributedStringForZero)
}
@(objc_type=NumberFormatter, objc_name="attributedStringForNil")
NumberFormatter_attributedStringForNil :: #force_inline proc "c" (self: ^NumberFormatter) -> ^AttributedString {
    return msgSend(^AttributedString, self, "attributedStringForNil")
}
@(objc_type=NumberFormatter, objc_name="setAttributedStringForNil")
NumberFormatter_setAttributedStringForNil :: #force_inline proc "c" (self: ^NumberFormatter, attributedStringForNil: ^AttributedString) {
    msgSend(nil, self, "setAttributedStringForNil:", attributedStringForNil)
}
@(objc_type=NumberFormatter, objc_name="attributedStringForNotANumber")
NumberFormatter_attributedStringForNotANumber :: #force_inline proc "c" (self: ^NumberFormatter) -> ^AttributedString {
    return msgSend(^AttributedString, self, "attributedStringForNotANumber")
}
@(objc_type=NumberFormatter, objc_name="setAttributedStringForNotANumber")
NumberFormatter_setAttributedStringForNotANumber :: #force_inline proc "c" (self: ^NumberFormatter, attributedStringForNotANumber: ^AttributedString) {
    msgSend(nil, self, "setAttributedStringForNotANumber:", attributedStringForNotANumber)
}
@(objc_type=NumberFormatter, objc_name="roundingBehavior")
NumberFormatter_roundingBehavior :: #force_inline proc "c" (self: ^NumberFormatter) -> ^DecimalNumberHandler {
    return msgSend(^DecimalNumberHandler, self, "roundingBehavior")
}
@(objc_type=NumberFormatter, objc_name="setRoundingBehavior")
NumberFormatter_setRoundingBehavior :: #force_inline proc "c" (self: ^NumberFormatter, roundingBehavior: ^DecimalNumberHandler) {
    msgSend(nil, self, "setRoundingBehavior:", roundingBehavior)
}
@(objc_type=NumberFormatter, objc_name="load", objc_is_class_method=true)
NumberFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, NumberFormatter, "load")
}
@(objc_type=NumberFormatter, objc_name="initialize", objc_is_class_method=true)
NumberFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, NumberFormatter, "initialize")
}
@(objc_type=NumberFormatter, objc_name="new", objc_is_class_method=true)
NumberFormatter_new :: #force_inline proc "c" () -> ^NumberFormatter {
    return msgSend(^NumberFormatter, NumberFormatter, "new")
}
@(objc_type=NumberFormatter, objc_name="allocWithZone", objc_is_class_method=true)
NumberFormatter_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^NumberFormatter {
    return msgSend(^NumberFormatter, NumberFormatter, "allocWithZone:", zone)
}
@(objc_type=NumberFormatter, objc_name="alloc", objc_is_class_method=true)
NumberFormatter_alloc :: #force_inline proc "c" () -> ^NumberFormatter {
    return msgSend(^NumberFormatter, NumberFormatter, "alloc")
}
@(objc_type=NumberFormatter, objc_name="copyWithZone", objc_is_class_method=true)
NumberFormatter_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, NumberFormatter, "copyWithZone:", zone)
}
@(objc_type=NumberFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NumberFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, NumberFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=NumberFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NumberFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NumberFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NumberFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
NumberFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NumberFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=NumberFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NumberFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NumberFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NumberFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NumberFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, NumberFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NumberFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
NumberFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NumberFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=NumberFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
NumberFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NumberFormatter, "resolveClassMethod:", sel)
}
@(objc_type=NumberFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NumberFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NumberFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=NumberFormatter, objc_name="hash", objc_is_class_method=true)
NumberFormatter_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, NumberFormatter, "hash")
}
@(objc_type=NumberFormatter, objc_name="superclass", objc_is_class_method=true)
NumberFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NumberFormatter, "superclass")
}
@(objc_type=NumberFormatter, objc_name="class", objc_is_class_method=true)
NumberFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NumberFormatter, "class")
}
@(objc_type=NumberFormatter, objc_name="description", objc_is_class_method=true)
NumberFormatter_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, NumberFormatter, "description")
}
@(objc_type=NumberFormatter, objc_name="debugDescription", objc_is_class_method=true)
NumberFormatter_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, NumberFormatter, "debugDescription")
}
@(objc_type=NumberFormatter, objc_name="version", objc_is_class_method=true)
NumberFormatter_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, NumberFormatter, "version")
}
@(objc_type=NumberFormatter, objc_name="setVersion", objc_is_class_method=true)
NumberFormatter_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, NumberFormatter, "setVersion:", aVersion)
}
@(objc_type=NumberFormatter, objc_name="poseAsClass", objc_is_class_method=true)
NumberFormatter_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, NumberFormatter, "poseAsClass:", aClass)
}
@(objc_type=NumberFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NumberFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NumberFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NumberFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NumberFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NumberFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NumberFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NumberFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NumberFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=NumberFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
NumberFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NumberFormatter, "useStoredAccessor")
}
@(objc_type=NumberFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NumberFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, NumberFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NumberFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NumberFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, NumberFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NumberFormatter, objc_name="setKeys", objc_is_class_method=true)
NumberFormatter_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, NumberFormatter, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=NumberFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NumberFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, NumberFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=NumberFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NumberFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NumberFormatter, "classForKeyedUnarchiver")
}
@(objc_type=NumberFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
NumberFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    NumberFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    NumberFormatter_cancelPreviousPerformRequestsWithTarget_,
}

NumberFormatter_VTable :: struct {
    super: Formatter_VTable,
    getObjectValue: proc(self: ^NumberFormatter, obj: ^id, string: ^String, rangep: ^_NSRange, error: ^^Error) -> bool,
    stringFromNumber: proc(self: ^NumberFormatter, number: ^Number) -> ^String,
    numberFromString: proc(self: ^NumberFormatter, string: ^String) -> ^Number,
    localizedStringFromNumber: proc(num: ^Number, nstyle: NumberFormatterStyle) -> ^String,
    defaultFormatterBehavior: proc() -> NumberFormatterBehavior,
    setDefaultFormatterBehavior: proc(behavior: NumberFormatterBehavior),
    formattingContext: proc(self: ^NumberFormatter) -> FormattingContext,
    setFormattingContext: proc(self: ^NumberFormatter, formattingContext: FormattingContext),
    numberStyle: proc(self: ^NumberFormatter) -> NumberFormatterStyle,
    setNumberStyle: proc(self: ^NumberFormatter, numberStyle: NumberFormatterStyle),
    locale: proc(self: ^NumberFormatter) -> ^Locale,
    setLocale: proc(self: ^NumberFormatter, locale: ^Locale),
    generatesDecimalNumbers: proc(self: ^NumberFormatter) -> bool,
    setGeneratesDecimalNumbers: proc(self: ^NumberFormatter, generatesDecimalNumbers: bool),
    formatterBehavior: proc(self: ^NumberFormatter) -> NumberFormatterBehavior,
    setFormatterBehavior: proc(self: ^NumberFormatter, formatterBehavior: NumberFormatterBehavior),
    negativeFormat: proc(self: ^NumberFormatter) -> ^String,
    setNegativeFormat: proc(self: ^NumberFormatter, negativeFormat: ^String),
    textAttributesForNegativeValues: proc(self: ^NumberFormatter) -> ^Dictionary,
    setTextAttributesForNegativeValues: proc(self: ^NumberFormatter, textAttributesForNegativeValues: ^Dictionary),
    positiveFormat: proc(self: ^NumberFormatter) -> ^String,
    setPositiveFormat: proc(self: ^NumberFormatter, positiveFormat: ^String),
    textAttributesForPositiveValues: proc(self: ^NumberFormatter) -> ^Dictionary,
    setTextAttributesForPositiveValues: proc(self: ^NumberFormatter, textAttributesForPositiveValues: ^Dictionary),
    allowsFloats: proc(self: ^NumberFormatter) -> bool,
    setAllowsFloats: proc(self: ^NumberFormatter, allowsFloats: bool),
    decimalSeparator: proc(self: ^NumberFormatter) -> ^String,
    setDecimalSeparator: proc(self: ^NumberFormatter, decimalSeparator: ^String),
    alwaysShowsDecimalSeparator: proc(self: ^NumberFormatter) -> bool,
    setAlwaysShowsDecimalSeparator: proc(self: ^NumberFormatter, alwaysShowsDecimalSeparator: bool),
    currencyDecimalSeparator: proc(self: ^NumberFormatter) -> ^String,
    setCurrencyDecimalSeparator: proc(self: ^NumberFormatter, currencyDecimalSeparator: ^String),
    usesGroupingSeparator: proc(self: ^NumberFormatter) -> bool,
    setUsesGroupingSeparator: proc(self: ^NumberFormatter, usesGroupingSeparator: bool),
    groupingSeparator: proc(self: ^NumberFormatter) -> ^String,
    setGroupingSeparator: proc(self: ^NumberFormatter, groupingSeparator: ^String),
    zeroSymbol: proc(self: ^NumberFormatter) -> ^String,
    setZeroSymbol: proc(self: ^NumberFormatter, zeroSymbol: ^String),
    textAttributesForZero: proc(self: ^NumberFormatter) -> ^Dictionary,
    setTextAttributesForZero: proc(self: ^NumberFormatter, textAttributesForZero: ^Dictionary),
    nilSymbol: proc(self: ^NumberFormatter) -> ^String,
    setNilSymbol: proc(self: ^NumberFormatter, nilSymbol: ^String),
    textAttributesForNil: proc(self: ^NumberFormatter) -> ^Dictionary,
    setTextAttributesForNil: proc(self: ^NumberFormatter, textAttributesForNil: ^Dictionary),
    notANumberSymbol: proc(self: ^NumberFormatter) -> ^String,
    setNotANumberSymbol: proc(self: ^NumberFormatter, notANumberSymbol: ^String),
    textAttributesForNotANumber: proc(self: ^NumberFormatter) -> ^Dictionary,
    setTextAttributesForNotANumber: proc(self: ^NumberFormatter, textAttributesForNotANumber: ^Dictionary),
    positiveInfinitySymbol: proc(self: ^NumberFormatter) -> ^String,
    setPositiveInfinitySymbol: proc(self: ^NumberFormatter, positiveInfinitySymbol: ^String),
    textAttributesForPositiveInfinity: proc(self: ^NumberFormatter) -> ^Dictionary,
    setTextAttributesForPositiveInfinity: proc(self: ^NumberFormatter, textAttributesForPositiveInfinity: ^Dictionary),
    negativeInfinitySymbol: proc(self: ^NumberFormatter) -> ^String,
    setNegativeInfinitySymbol: proc(self: ^NumberFormatter, negativeInfinitySymbol: ^String),
    textAttributesForNegativeInfinity: proc(self: ^NumberFormatter) -> ^Dictionary,
    setTextAttributesForNegativeInfinity: proc(self: ^NumberFormatter, textAttributesForNegativeInfinity: ^Dictionary),
    positivePrefix: proc(self: ^NumberFormatter) -> ^String,
    setPositivePrefix: proc(self: ^NumberFormatter, positivePrefix: ^String),
    positiveSuffix: proc(self: ^NumberFormatter) -> ^String,
    setPositiveSuffix: proc(self: ^NumberFormatter, positiveSuffix: ^String),
    negativePrefix: proc(self: ^NumberFormatter) -> ^String,
    setNegativePrefix: proc(self: ^NumberFormatter, negativePrefix: ^String),
    negativeSuffix: proc(self: ^NumberFormatter) -> ^String,
    setNegativeSuffix: proc(self: ^NumberFormatter, negativeSuffix: ^String),
    currencyCode: proc(self: ^NumberFormatter) -> ^String,
    setCurrencyCode: proc(self: ^NumberFormatter, currencyCode: ^String),
    currencySymbol: proc(self: ^NumberFormatter) -> ^String,
    setCurrencySymbol: proc(self: ^NumberFormatter, currencySymbol: ^String),
    internationalCurrencySymbol: proc(self: ^NumberFormatter) -> ^String,
    setInternationalCurrencySymbol: proc(self: ^NumberFormatter, internationalCurrencySymbol: ^String),
    percentSymbol: proc(self: ^NumberFormatter) -> ^String,
    setPercentSymbol: proc(self: ^NumberFormatter, percentSymbol: ^String),
    perMillSymbol: proc(self: ^NumberFormatter) -> ^String,
    setPerMillSymbol: proc(self: ^NumberFormatter, perMillSymbol: ^String),
    minusSign: proc(self: ^NumberFormatter) -> ^String,
    setMinusSign: proc(self: ^NumberFormatter, minusSign: ^String),
    plusSign: proc(self: ^NumberFormatter) -> ^String,
    setPlusSign: proc(self: ^NumberFormatter, plusSign: ^String),
    exponentSymbol: proc(self: ^NumberFormatter) -> ^String,
    setExponentSymbol: proc(self: ^NumberFormatter, exponentSymbol: ^String),
    groupingSize: proc(self: ^NumberFormatter) -> UInteger,
    setGroupingSize: proc(self: ^NumberFormatter, groupingSize: UInteger),
    secondaryGroupingSize: proc(self: ^NumberFormatter) -> UInteger,
    setSecondaryGroupingSize: proc(self: ^NumberFormatter, secondaryGroupingSize: UInteger),
    multiplier: proc(self: ^NumberFormatter) -> ^Number,
    setMultiplier: proc(self: ^NumberFormatter, multiplier: ^Number),
    formatWidth: proc(self: ^NumberFormatter) -> UInteger,
    setFormatWidth: proc(self: ^NumberFormatter, formatWidth: UInteger),
    paddingCharacter: proc(self: ^NumberFormatter) -> ^String,
    setPaddingCharacter: proc(self: ^NumberFormatter, paddingCharacter: ^String),
    paddingPosition: proc(self: ^NumberFormatter) -> NumberFormatterPadPosition,
    setPaddingPosition: proc(self: ^NumberFormatter, paddingPosition: NumberFormatterPadPosition),
    roundingMode: proc(self: ^NumberFormatter) -> NumberFormatterRoundingMode,
    setRoundingMode: proc(self: ^NumberFormatter, roundingMode: NumberFormatterRoundingMode),
    roundingIncrement: proc(self: ^NumberFormatter) -> ^Number,
    setRoundingIncrement: proc(self: ^NumberFormatter, roundingIncrement: ^Number),
    minimumIntegerDigits: proc(self: ^NumberFormatter) -> UInteger,
    setMinimumIntegerDigits: proc(self: ^NumberFormatter, minimumIntegerDigits: UInteger),
    maximumIntegerDigits: proc(self: ^NumberFormatter) -> UInteger,
    setMaximumIntegerDigits: proc(self: ^NumberFormatter, maximumIntegerDigits: UInteger),
    minimumFractionDigits: proc(self: ^NumberFormatter) -> UInteger,
    setMinimumFractionDigits: proc(self: ^NumberFormatter, minimumFractionDigits: UInteger),
    maximumFractionDigits: proc(self: ^NumberFormatter) -> UInteger,
    setMaximumFractionDigits: proc(self: ^NumberFormatter, maximumFractionDigits: UInteger),
    minimum: proc(self: ^NumberFormatter) -> ^Number,
    setMinimum: proc(self: ^NumberFormatter, minimum: ^Number),
    maximum: proc(self: ^NumberFormatter) -> ^Number,
    setMaximum: proc(self: ^NumberFormatter, maximum: ^Number),
    currencyGroupingSeparator: proc(self: ^NumberFormatter) -> ^String,
    setCurrencyGroupingSeparator: proc(self: ^NumberFormatter, currencyGroupingSeparator: ^String),
    isLenient: proc(self: ^NumberFormatter) -> bool,
    setLenient: proc(self: ^NumberFormatter, lenient: bool),
    usesSignificantDigits: proc(self: ^NumberFormatter) -> bool,
    setUsesSignificantDigits: proc(self: ^NumberFormatter, usesSignificantDigits: bool),
    minimumSignificantDigits: proc(self: ^NumberFormatter) -> UInteger,
    setMinimumSignificantDigits: proc(self: ^NumberFormatter, minimumSignificantDigits: UInteger),
    maximumSignificantDigits: proc(self: ^NumberFormatter) -> UInteger,
    setMaximumSignificantDigits: proc(self: ^NumberFormatter, maximumSignificantDigits: UInteger),
    isPartialStringValidationEnabled: proc(self: ^NumberFormatter) -> bool,
    setPartialStringValidationEnabled: proc(self: ^NumberFormatter, partialStringValidationEnabled: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NumberFormatter,
    allocWithZone: proc(zone: ^_NSZone) -> ^NumberFormatter,
    alloc: proc() -> ^NumberFormatter,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
}

NumberFormatter_odin_extend :: proc(cls: Class, vt: ^NumberFormatter_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.getObjectValue != nil {
        getObjectValue :: proc "c" (self: ^NumberFormatter, _: SEL, obj: ^id, string: ^String, rangep: ^_NSRange, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).getObjectValue(self, obj, string, rangep, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getObjectValue:forString:range:error:"), auto_cast getObjectValue, "B@:^void@^void^void") do panic("Failed to register objC method.")
    }
    if vt.stringFromNumber != nil {
        stringFromNumber :: proc "c" (self: ^NumberFormatter, _: SEL, number: ^Number) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).stringFromNumber(self, number)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromNumber:"), auto_cast stringFromNumber, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.numberFromString != nil {
        numberFromString :: proc "c" (self: ^NumberFormatter, _: SEL, string: ^String) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).numberFromString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberFromString:"), auto_cast numberFromString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringFromNumber != nil {
        localizedStringFromNumber :: proc "c" (self: Class, _: SEL, num: ^Number, nstyle: NumberFormatterStyle) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).localizedStringFromNumber( num, nstyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedStringFromNumber:numberStyle:"), auto_cast localizedStringFromNumber, "@#:@L") do panic("Failed to register objC method.")
    }
    if vt.defaultFormatterBehavior != nil {
        defaultFormatterBehavior :: proc "c" (self: Class, _: SEL) -> NumberFormatterBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).defaultFormatterBehavior()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFormatterBehavior"), auto_cast defaultFormatterBehavior, "L#:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultFormatterBehavior != nil {
        setDefaultFormatterBehavior :: proc "c" (self: Class, _: SEL, behavior: NumberFormatterBehavior) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setDefaultFormatterBehavior( behavior)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultFormatterBehavior:"), auto_cast setDefaultFormatterBehavior, "v#:L") do panic("Failed to register objC method.")
    }
    if vt.formattingContext != nil {
        formattingContext :: proc "c" (self: ^NumberFormatter, _: SEL) -> FormattingContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).formattingContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formattingContext"), auto_cast formattingContext, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setFormattingContext != nil {
        setFormattingContext :: proc "c" (self: ^NumberFormatter, _: SEL, formattingContext: FormattingContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setFormattingContext(self, formattingContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormattingContext:"), auto_cast setFormattingContext, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.numberStyle != nil {
        numberStyle :: proc "c" (self: ^NumberFormatter, _: SEL) -> NumberFormatterStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).numberStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberStyle"), auto_cast numberStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberStyle != nil {
        setNumberStyle :: proc "c" (self: ^NumberFormatter, _: SEL, numberStyle: NumberFormatterStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setNumberStyle(self, numberStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberStyle:"), auto_cast setNumberStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocale != nil {
        setLocale :: proc "c" (self: ^NumberFormatter, _: SEL, locale: ^Locale) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocale:"), auto_cast setLocale, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.generatesDecimalNumbers != nil {
        generatesDecimalNumbers :: proc "c" (self: ^NumberFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).generatesDecimalNumbers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("generatesDecimalNumbers"), auto_cast generatesDecimalNumbers, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setGeneratesDecimalNumbers != nil {
        setGeneratesDecimalNumbers :: proc "c" (self: ^NumberFormatter, _: SEL, generatesDecimalNumbers: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setGeneratesDecimalNumbers(self, generatesDecimalNumbers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGeneratesDecimalNumbers:"), auto_cast setGeneratesDecimalNumbers, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.formatterBehavior != nil {
        formatterBehavior :: proc "c" (self: ^NumberFormatter, _: SEL) -> NumberFormatterBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).formatterBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formatterBehavior"), auto_cast formatterBehavior, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setFormatterBehavior != nil {
        setFormatterBehavior :: proc "c" (self: ^NumberFormatter, _: SEL, formatterBehavior: NumberFormatterBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setFormatterBehavior(self, formatterBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormatterBehavior:"), auto_cast setFormatterBehavior, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.negativeFormat != nil {
        negativeFormat :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).negativeFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("negativeFormat"), auto_cast negativeFormat, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNegativeFormat != nil {
        setNegativeFormat :: proc "c" (self: ^NumberFormatter, _: SEL, negativeFormat: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setNegativeFormat(self, negativeFormat)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNegativeFormat:"), auto_cast setNegativeFormat, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textAttributesForNegativeValues != nil {
        textAttributesForNegativeValues :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).textAttributesForNegativeValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAttributesForNegativeValues"), auto_cast textAttributesForNegativeValues, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextAttributesForNegativeValues != nil {
        setTextAttributesForNegativeValues :: proc "c" (self: ^NumberFormatter, _: SEL, textAttributesForNegativeValues: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setTextAttributesForNegativeValues(self, textAttributesForNegativeValues)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextAttributesForNegativeValues:"), auto_cast setTextAttributesForNegativeValues, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.positiveFormat != nil {
        positiveFormat :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).positiveFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("positiveFormat"), auto_cast positiveFormat, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPositiveFormat != nil {
        setPositiveFormat :: proc "c" (self: ^NumberFormatter, _: SEL, positiveFormat: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setPositiveFormat(self, positiveFormat)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPositiveFormat:"), auto_cast setPositiveFormat, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textAttributesForPositiveValues != nil {
        textAttributesForPositiveValues :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).textAttributesForPositiveValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAttributesForPositiveValues"), auto_cast textAttributesForPositiveValues, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextAttributesForPositiveValues != nil {
        setTextAttributesForPositiveValues :: proc "c" (self: ^NumberFormatter, _: SEL, textAttributesForPositiveValues: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setTextAttributesForPositiveValues(self, textAttributesForPositiveValues)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextAttributesForPositiveValues:"), auto_cast setTextAttributesForPositiveValues, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsFloats != nil {
        allowsFloats :: proc "c" (self: ^NumberFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).allowsFloats(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsFloats"), auto_cast allowsFloats, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsFloats != nil {
        setAllowsFloats :: proc "c" (self: ^NumberFormatter, _: SEL, allowsFloats: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setAllowsFloats(self, allowsFloats)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsFloats:"), auto_cast setAllowsFloats, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.decimalSeparator != nil {
        decimalSeparator :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).decimalSeparator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalSeparator"), auto_cast decimalSeparator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDecimalSeparator != nil {
        setDecimalSeparator :: proc "c" (self: ^NumberFormatter, _: SEL, decimalSeparator: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setDecimalSeparator(self, decimalSeparator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDecimalSeparator:"), auto_cast setDecimalSeparator, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alwaysShowsDecimalSeparator != nil {
        alwaysShowsDecimalSeparator :: proc "c" (self: ^NumberFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).alwaysShowsDecimalSeparator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alwaysShowsDecimalSeparator"), auto_cast alwaysShowsDecimalSeparator, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAlwaysShowsDecimalSeparator != nil {
        setAlwaysShowsDecimalSeparator :: proc "c" (self: ^NumberFormatter, _: SEL, alwaysShowsDecimalSeparator: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setAlwaysShowsDecimalSeparator(self, alwaysShowsDecimalSeparator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlwaysShowsDecimalSeparator:"), auto_cast setAlwaysShowsDecimalSeparator, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.currencyDecimalSeparator != nil {
        currencyDecimalSeparator :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).currencyDecimalSeparator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currencyDecimalSeparator"), auto_cast currencyDecimalSeparator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrencyDecimalSeparator != nil {
        setCurrencyDecimalSeparator :: proc "c" (self: ^NumberFormatter, _: SEL, currencyDecimalSeparator: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setCurrencyDecimalSeparator(self, currencyDecimalSeparator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrencyDecimalSeparator:"), auto_cast setCurrencyDecimalSeparator, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.usesGroupingSeparator != nil {
        usesGroupingSeparator :: proc "c" (self: ^NumberFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).usesGroupingSeparator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesGroupingSeparator"), auto_cast usesGroupingSeparator, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesGroupingSeparator != nil {
        setUsesGroupingSeparator :: proc "c" (self: ^NumberFormatter, _: SEL, usesGroupingSeparator: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setUsesGroupingSeparator(self, usesGroupingSeparator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesGroupingSeparator:"), auto_cast setUsesGroupingSeparator, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.groupingSeparator != nil {
        groupingSeparator :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).groupingSeparator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("groupingSeparator"), auto_cast groupingSeparator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setGroupingSeparator != nil {
        setGroupingSeparator :: proc "c" (self: ^NumberFormatter, _: SEL, groupingSeparator: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setGroupingSeparator(self, groupingSeparator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGroupingSeparator:"), auto_cast setGroupingSeparator, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.zeroSymbol != nil {
        zeroSymbol :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).zeroSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zeroSymbol"), auto_cast zeroSymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setZeroSymbol != nil {
        setZeroSymbol :: proc "c" (self: ^NumberFormatter, _: SEL, zeroSymbol: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setZeroSymbol(self, zeroSymbol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setZeroSymbol:"), auto_cast setZeroSymbol, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textAttributesForZero != nil {
        textAttributesForZero :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).textAttributesForZero(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAttributesForZero"), auto_cast textAttributesForZero, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextAttributesForZero != nil {
        setTextAttributesForZero :: proc "c" (self: ^NumberFormatter, _: SEL, textAttributesForZero: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setTextAttributesForZero(self, textAttributesForZero)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextAttributesForZero:"), auto_cast setTextAttributesForZero, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.nilSymbol != nil {
        nilSymbol :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).nilSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nilSymbol"), auto_cast nilSymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNilSymbol != nil {
        setNilSymbol :: proc "c" (self: ^NumberFormatter, _: SEL, nilSymbol: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setNilSymbol(self, nilSymbol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNilSymbol:"), auto_cast setNilSymbol, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textAttributesForNil != nil {
        textAttributesForNil :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).textAttributesForNil(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAttributesForNil"), auto_cast textAttributesForNil, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextAttributesForNil != nil {
        setTextAttributesForNil :: proc "c" (self: ^NumberFormatter, _: SEL, textAttributesForNil: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setTextAttributesForNil(self, textAttributesForNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextAttributesForNil:"), auto_cast setTextAttributesForNil, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.notANumberSymbol != nil {
        notANumberSymbol :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).notANumberSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("notANumberSymbol"), auto_cast notANumberSymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNotANumberSymbol != nil {
        setNotANumberSymbol :: proc "c" (self: ^NumberFormatter, _: SEL, notANumberSymbol: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setNotANumberSymbol(self, notANumberSymbol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNotANumberSymbol:"), auto_cast setNotANumberSymbol, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textAttributesForNotANumber != nil {
        textAttributesForNotANumber :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).textAttributesForNotANumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAttributesForNotANumber"), auto_cast textAttributesForNotANumber, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextAttributesForNotANumber != nil {
        setTextAttributesForNotANumber :: proc "c" (self: ^NumberFormatter, _: SEL, textAttributesForNotANumber: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setTextAttributesForNotANumber(self, textAttributesForNotANumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextAttributesForNotANumber:"), auto_cast setTextAttributesForNotANumber, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.positiveInfinitySymbol != nil {
        positiveInfinitySymbol :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).positiveInfinitySymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("positiveInfinitySymbol"), auto_cast positiveInfinitySymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPositiveInfinitySymbol != nil {
        setPositiveInfinitySymbol :: proc "c" (self: ^NumberFormatter, _: SEL, positiveInfinitySymbol: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setPositiveInfinitySymbol(self, positiveInfinitySymbol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPositiveInfinitySymbol:"), auto_cast setPositiveInfinitySymbol, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textAttributesForPositiveInfinity != nil {
        textAttributesForPositiveInfinity :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).textAttributesForPositiveInfinity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAttributesForPositiveInfinity"), auto_cast textAttributesForPositiveInfinity, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextAttributesForPositiveInfinity != nil {
        setTextAttributesForPositiveInfinity :: proc "c" (self: ^NumberFormatter, _: SEL, textAttributesForPositiveInfinity: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setTextAttributesForPositiveInfinity(self, textAttributesForPositiveInfinity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextAttributesForPositiveInfinity:"), auto_cast setTextAttributesForPositiveInfinity, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.negativeInfinitySymbol != nil {
        negativeInfinitySymbol :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).negativeInfinitySymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("negativeInfinitySymbol"), auto_cast negativeInfinitySymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNegativeInfinitySymbol != nil {
        setNegativeInfinitySymbol :: proc "c" (self: ^NumberFormatter, _: SEL, negativeInfinitySymbol: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setNegativeInfinitySymbol(self, negativeInfinitySymbol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNegativeInfinitySymbol:"), auto_cast setNegativeInfinitySymbol, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textAttributesForNegativeInfinity != nil {
        textAttributesForNegativeInfinity :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).textAttributesForNegativeInfinity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAttributesForNegativeInfinity"), auto_cast textAttributesForNegativeInfinity, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextAttributesForNegativeInfinity != nil {
        setTextAttributesForNegativeInfinity :: proc "c" (self: ^NumberFormatter, _: SEL, textAttributesForNegativeInfinity: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setTextAttributesForNegativeInfinity(self, textAttributesForNegativeInfinity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextAttributesForNegativeInfinity:"), auto_cast setTextAttributesForNegativeInfinity, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.positivePrefix != nil {
        positivePrefix :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).positivePrefix(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("positivePrefix"), auto_cast positivePrefix, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPositivePrefix != nil {
        setPositivePrefix :: proc "c" (self: ^NumberFormatter, _: SEL, positivePrefix: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setPositivePrefix(self, positivePrefix)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPositivePrefix:"), auto_cast setPositivePrefix, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.positiveSuffix != nil {
        positiveSuffix :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).positiveSuffix(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("positiveSuffix"), auto_cast positiveSuffix, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPositiveSuffix != nil {
        setPositiveSuffix :: proc "c" (self: ^NumberFormatter, _: SEL, positiveSuffix: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setPositiveSuffix(self, positiveSuffix)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPositiveSuffix:"), auto_cast setPositiveSuffix, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.negativePrefix != nil {
        negativePrefix :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).negativePrefix(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("negativePrefix"), auto_cast negativePrefix, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNegativePrefix != nil {
        setNegativePrefix :: proc "c" (self: ^NumberFormatter, _: SEL, negativePrefix: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setNegativePrefix(self, negativePrefix)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNegativePrefix:"), auto_cast setNegativePrefix, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.negativeSuffix != nil {
        negativeSuffix :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).negativeSuffix(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("negativeSuffix"), auto_cast negativeSuffix, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNegativeSuffix != nil {
        setNegativeSuffix :: proc "c" (self: ^NumberFormatter, _: SEL, negativeSuffix: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setNegativeSuffix(self, negativeSuffix)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNegativeSuffix:"), auto_cast setNegativeSuffix, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.currencyCode != nil {
        currencyCode :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).currencyCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currencyCode"), auto_cast currencyCode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrencyCode != nil {
        setCurrencyCode :: proc "c" (self: ^NumberFormatter, _: SEL, currencyCode: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setCurrencyCode(self, currencyCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrencyCode:"), auto_cast setCurrencyCode, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.currencySymbol != nil {
        currencySymbol :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).currencySymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currencySymbol"), auto_cast currencySymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrencySymbol != nil {
        setCurrencySymbol :: proc "c" (self: ^NumberFormatter, _: SEL, currencySymbol: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setCurrencySymbol(self, currencySymbol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrencySymbol:"), auto_cast setCurrencySymbol, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.internationalCurrencySymbol != nil {
        internationalCurrencySymbol :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).internationalCurrencySymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("internationalCurrencySymbol"), auto_cast internationalCurrencySymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInternationalCurrencySymbol != nil {
        setInternationalCurrencySymbol :: proc "c" (self: ^NumberFormatter, _: SEL, internationalCurrencySymbol: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setInternationalCurrencySymbol(self, internationalCurrencySymbol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInternationalCurrencySymbol:"), auto_cast setInternationalCurrencySymbol, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.percentSymbol != nil {
        percentSymbol :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).percentSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("percentSymbol"), auto_cast percentSymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPercentSymbol != nil {
        setPercentSymbol :: proc "c" (self: ^NumberFormatter, _: SEL, percentSymbol: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setPercentSymbol(self, percentSymbol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPercentSymbol:"), auto_cast setPercentSymbol, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.perMillSymbol != nil {
        perMillSymbol :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).perMillSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("perMillSymbol"), auto_cast perMillSymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPerMillSymbol != nil {
        setPerMillSymbol :: proc "c" (self: ^NumberFormatter, _: SEL, perMillSymbol: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setPerMillSymbol(self, perMillSymbol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPerMillSymbol:"), auto_cast setPerMillSymbol, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.minusSign != nil {
        minusSign :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).minusSign(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minusSign"), auto_cast minusSign, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMinusSign != nil {
        setMinusSign :: proc "c" (self: ^NumberFormatter, _: SEL, minusSign: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setMinusSign(self, minusSign)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinusSign:"), auto_cast setMinusSign, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.plusSign != nil {
        plusSign :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).plusSign(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("plusSign"), auto_cast plusSign, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlusSign != nil {
        setPlusSign :: proc "c" (self: ^NumberFormatter, _: SEL, plusSign: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setPlusSign(self, plusSign)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlusSign:"), auto_cast setPlusSign, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.exponentSymbol != nil {
        exponentSymbol :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).exponentSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("exponentSymbol"), auto_cast exponentSymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setExponentSymbol != nil {
        setExponentSymbol :: proc "c" (self: ^NumberFormatter, _: SEL, exponentSymbol: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setExponentSymbol(self, exponentSymbol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExponentSymbol:"), auto_cast setExponentSymbol, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.groupingSize != nil {
        groupingSize :: proc "c" (self: ^NumberFormatter, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).groupingSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("groupingSize"), auto_cast groupingSize, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setGroupingSize != nil {
        setGroupingSize :: proc "c" (self: ^NumberFormatter, _: SEL, groupingSize: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setGroupingSize(self, groupingSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGroupingSize:"), auto_cast setGroupingSize, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.secondaryGroupingSize != nil {
        secondaryGroupingSize :: proc "c" (self: ^NumberFormatter, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).secondaryGroupingSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondaryGroupingSize"), auto_cast secondaryGroupingSize, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setSecondaryGroupingSize != nil {
        setSecondaryGroupingSize :: proc "c" (self: ^NumberFormatter, _: SEL, secondaryGroupingSize: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setSecondaryGroupingSize(self, secondaryGroupingSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSecondaryGroupingSize:"), auto_cast setSecondaryGroupingSize, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.multiplier != nil {
        multiplier :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).multiplier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("multiplier"), auto_cast multiplier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMultiplier != nil {
        setMultiplier :: proc "c" (self: ^NumberFormatter, _: SEL, multiplier: ^Number) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setMultiplier(self, multiplier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMultiplier:"), auto_cast setMultiplier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.formatWidth != nil {
        formatWidth :: proc "c" (self: ^NumberFormatter, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).formatWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formatWidth"), auto_cast formatWidth, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setFormatWidth != nil {
        setFormatWidth :: proc "c" (self: ^NumberFormatter, _: SEL, formatWidth: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setFormatWidth(self, formatWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormatWidth:"), auto_cast setFormatWidth, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.paddingCharacter != nil {
        paddingCharacter :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).paddingCharacter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paddingCharacter"), auto_cast paddingCharacter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPaddingCharacter != nil {
        setPaddingCharacter :: proc "c" (self: ^NumberFormatter, _: SEL, paddingCharacter: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setPaddingCharacter(self, paddingCharacter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPaddingCharacter:"), auto_cast setPaddingCharacter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.paddingPosition != nil {
        paddingPosition :: proc "c" (self: ^NumberFormatter, _: SEL) -> NumberFormatterPadPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).paddingPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paddingPosition"), auto_cast paddingPosition, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setPaddingPosition != nil {
        setPaddingPosition :: proc "c" (self: ^NumberFormatter, _: SEL, paddingPosition: NumberFormatterPadPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setPaddingPosition(self, paddingPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPaddingPosition:"), auto_cast setPaddingPosition, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.roundingMode != nil {
        roundingMode :: proc "c" (self: ^NumberFormatter, _: SEL) -> NumberFormatterRoundingMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).roundingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("roundingMode"), auto_cast roundingMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setRoundingMode != nil {
        setRoundingMode :: proc "c" (self: ^NumberFormatter, _: SEL, roundingMode: NumberFormatterRoundingMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setRoundingMode(self, roundingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRoundingMode:"), auto_cast setRoundingMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.roundingIncrement != nil {
        roundingIncrement :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).roundingIncrement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("roundingIncrement"), auto_cast roundingIncrement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRoundingIncrement != nil {
        setRoundingIncrement :: proc "c" (self: ^NumberFormatter, _: SEL, roundingIncrement: ^Number) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setRoundingIncrement(self, roundingIncrement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRoundingIncrement:"), auto_cast setRoundingIncrement, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.minimumIntegerDigits != nil {
        minimumIntegerDigits :: proc "c" (self: ^NumberFormatter, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).minimumIntegerDigits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumIntegerDigits"), auto_cast minimumIntegerDigits, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumIntegerDigits != nil {
        setMinimumIntegerDigits :: proc "c" (self: ^NumberFormatter, _: SEL, minimumIntegerDigits: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setMinimumIntegerDigits(self, minimumIntegerDigits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumIntegerDigits:"), auto_cast setMinimumIntegerDigits, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.maximumIntegerDigits != nil {
        maximumIntegerDigits :: proc "c" (self: ^NumberFormatter, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).maximumIntegerDigits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumIntegerDigits"), auto_cast maximumIntegerDigits, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumIntegerDigits != nil {
        setMaximumIntegerDigits :: proc "c" (self: ^NumberFormatter, _: SEL, maximumIntegerDigits: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setMaximumIntegerDigits(self, maximumIntegerDigits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumIntegerDigits:"), auto_cast setMaximumIntegerDigits, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.minimumFractionDigits != nil {
        minimumFractionDigits :: proc "c" (self: ^NumberFormatter, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).minimumFractionDigits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumFractionDigits"), auto_cast minimumFractionDigits, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumFractionDigits != nil {
        setMinimumFractionDigits :: proc "c" (self: ^NumberFormatter, _: SEL, minimumFractionDigits: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setMinimumFractionDigits(self, minimumFractionDigits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumFractionDigits:"), auto_cast setMinimumFractionDigits, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.maximumFractionDigits != nil {
        maximumFractionDigits :: proc "c" (self: ^NumberFormatter, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).maximumFractionDigits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumFractionDigits"), auto_cast maximumFractionDigits, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumFractionDigits != nil {
        setMaximumFractionDigits :: proc "c" (self: ^NumberFormatter, _: SEL, maximumFractionDigits: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setMaximumFractionDigits(self, maximumFractionDigits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumFractionDigits:"), auto_cast setMaximumFractionDigits, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.minimum != nil {
        minimum :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).minimum(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimum"), auto_cast minimum, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimum != nil {
        setMinimum :: proc "c" (self: ^NumberFormatter, _: SEL, minimum: ^Number) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setMinimum(self, minimum)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimum:"), auto_cast setMinimum, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.maximum != nil {
        maximum :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).maximum(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximum"), auto_cast maximum, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximum != nil {
        setMaximum :: proc "c" (self: ^NumberFormatter, _: SEL, maximum: ^Number) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setMaximum(self, maximum)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximum:"), auto_cast setMaximum, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.currencyGroupingSeparator != nil {
        currencyGroupingSeparator :: proc "c" (self: ^NumberFormatter, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).currencyGroupingSeparator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currencyGroupingSeparator"), auto_cast currencyGroupingSeparator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrencyGroupingSeparator != nil {
        setCurrencyGroupingSeparator :: proc "c" (self: ^NumberFormatter, _: SEL, currencyGroupingSeparator: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setCurrencyGroupingSeparator(self, currencyGroupingSeparator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrencyGroupingSeparator:"), auto_cast setCurrencyGroupingSeparator, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isLenient != nil {
        isLenient :: proc "c" (self: ^NumberFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).isLenient(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLenient"), auto_cast isLenient, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLenient != nil {
        setLenient :: proc "c" (self: ^NumberFormatter, _: SEL, lenient: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setLenient(self, lenient)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLenient:"), auto_cast setLenient, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesSignificantDigits != nil {
        usesSignificantDigits :: proc "c" (self: ^NumberFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).usesSignificantDigits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesSignificantDigits"), auto_cast usesSignificantDigits, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesSignificantDigits != nil {
        setUsesSignificantDigits :: proc "c" (self: ^NumberFormatter, _: SEL, usesSignificantDigits: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setUsesSignificantDigits(self, usesSignificantDigits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesSignificantDigits:"), auto_cast setUsesSignificantDigits, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.minimumSignificantDigits != nil {
        minimumSignificantDigits :: proc "c" (self: ^NumberFormatter, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).minimumSignificantDigits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumSignificantDigits"), auto_cast minimumSignificantDigits, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumSignificantDigits != nil {
        setMinimumSignificantDigits :: proc "c" (self: ^NumberFormatter, _: SEL, minimumSignificantDigits: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setMinimumSignificantDigits(self, minimumSignificantDigits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumSignificantDigits:"), auto_cast setMinimumSignificantDigits, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.maximumSignificantDigits != nil {
        maximumSignificantDigits :: proc "c" (self: ^NumberFormatter, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).maximumSignificantDigits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumSignificantDigits"), auto_cast maximumSignificantDigits, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumSignificantDigits != nil {
        setMaximumSignificantDigits :: proc "c" (self: ^NumberFormatter, _: SEL, maximumSignificantDigits: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setMaximumSignificantDigits(self, maximumSignificantDigits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumSignificantDigits:"), auto_cast setMaximumSignificantDigits, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isPartialStringValidationEnabled != nil {
        isPartialStringValidationEnabled :: proc "c" (self: ^NumberFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).isPartialStringValidationEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPartialStringValidationEnabled"), auto_cast isPartialStringValidationEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPartialStringValidationEnabled != nil {
        setPartialStringValidationEnabled :: proc "c" (self: ^NumberFormatter, _: SEL, partialStringValidationEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).setPartialStringValidationEnabled(self, partialStringValidationEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPartialStringValidationEnabled:"), auto_cast setPartialStringValidationEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NumberFormatter_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NumberFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^NumberFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NumberFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NumberFormatter_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

