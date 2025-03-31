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
@(objc_type=NumberFormatter, objc_name="minimumGroupingDigits")
NumberFormatter_minimumGroupingDigits :: #force_inline proc "c" (self: ^NumberFormatter) -> Integer {
    return msgSend(Integer, self, "minimumGroupingDigits")
}
@(objc_type=NumberFormatter, objc_name="setMinimumGroupingDigits")
NumberFormatter_setMinimumGroupingDigits :: #force_inline proc "c" (self: ^NumberFormatter, minimumGroupingDigits: Integer) {
    msgSend(nil, self, "setMinimumGroupingDigits:", minimumGroupingDigits)
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

