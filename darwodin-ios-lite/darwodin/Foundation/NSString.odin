package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSString
///
@(objc_class="NSString")
String :: struct { using _: Object, 
    using _: Copying,
    using _: MutableCopying,
    using _: SecureCoding,
}

@(objc_type=String, objc_name="characterAtIndex")
String_characterAtIndex :: #force_inline proc "c" (self: ^String, index: UInteger) -> unichar {
    return msgSend(unichar, self, "characterAtIndex:", index)
}
@(objc_type=String, objc_name="init")
String_init :: #force_inline proc "c" (self: ^String) -> ^String {
    return msgSend(^String, self, "init")
}
@(objc_type=String, objc_name="initWithCoder")
String_initWithCoder :: #force_inline proc "c" (self: ^String, coder: ^Coder) -> ^String {
    return msgSend(^String, self, "initWithCoder:", coder)
}
@(objc_type=String, objc_name="length")
String_length :: #force_inline proc "c" (self: ^String) -> UInteger {
    return msgSend(UInteger, self, "length")
}
@(objc_type=String, objc_name="substringFromIndex")
String_substringFromIndex :: #force_inline proc "c" (self: ^String, from: UInteger) -> ^String {
    return msgSend(^String, self, "substringFromIndex:", from)
}
@(objc_type=String, objc_name="substringToIndex")
String_substringToIndex :: #force_inline proc "c" (self: ^String, to: UInteger) -> ^String {
    return msgSend(^String, self, "substringToIndex:", to)
}
@(objc_type=String, objc_name="substringWithRange")
String_substringWithRange :: #force_inline proc "c" (self: ^String, range: _NSRange) -> ^String {
    return msgSend(^String, self, "substringWithRange:", range)
}
@(objc_type=String, objc_name="getCharacters_range")
String_getCharacters_range :: #force_inline proc "c" (self: ^String, buffer: ^unichar, range: _NSRange) {
    msgSend(nil, self, "getCharacters:range:", buffer, range)
}
@(objc_type=String, objc_name="compare_")
String_compare_ :: #force_inline proc "c" (self: ^String, string: ^String) -> ComparisonResult {
    return msgSend(ComparisonResult, self, "compare:", string)
}
@(objc_type=String, objc_name="compare_options")
String_compare_options :: #force_inline proc "c" (self: ^String, string: ^String, mask: StringCompareOptions) -> ComparisonResult {
    return msgSend(ComparisonResult, self, "compare:options:", string, mask)
}
@(objc_type=String, objc_name="compare_options_range")
String_compare_options_range :: #force_inline proc "c" (self: ^String, string: ^String, mask: StringCompareOptions, rangeOfReceiverToCompare: _NSRange) -> ComparisonResult {
    return msgSend(ComparisonResult, self, "compare:options:range:", string, mask, rangeOfReceiverToCompare)
}
@(objc_type=String, objc_name="compare_options_range_locale")
String_compare_options_range_locale :: #force_inline proc "c" (self: ^String, string: ^String, mask: StringCompareOptions, rangeOfReceiverToCompare: _NSRange, locale: id) -> ComparisonResult {
    return msgSend(ComparisonResult, self, "compare:options:range:locale:", string, mask, rangeOfReceiverToCompare, locale)
}
@(objc_type=String, objc_name="caseInsensitiveCompare")
String_caseInsensitiveCompare :: #force_inline proc "c" (self: ^String, string: ^String) -> ComparisonResult {
    return msgSend(ComparisonResult, self, "caseInsensitiveCompare:", string)
}
@(objc_type=String, objc_name="localizedCompare")
String_localizedCompare :: #force_inline proc "c" (self: ^String, string: ^String) -> ComparisonResult {
    return msgSend(ComparisonResult, self, "localizedCompare:", string)
}
@(objc_type=String, objc_name="localizedCaseInsensitiveCompare")
String_localizedCaseInsensitiveCompare :: #force_inline proc "c" (self: ^String, string: ^String) -> ComparisonResult {
    return msgSend(ComparisonResult, self, "localizedCaseInsensitiveCompare:", string)
}
@(objc_type=String, objc_name="localizedStandardCompare")
String_localizedStandardCompare :: #force_inline proc "c" (self: ^String, string: ^String) -> ComparisonResult {
    return msgSend(ComparisonResult, self, "localizedStandardCompare:", string)
}
@(objc_type=String, objc_name="isEqualToString")
String_isEqualToString :: #force_inline proc "c" (self: ^String, aString: ^String) -> bool {
    return msgSend(bool, self, "isEqualToString:", aString)
}
@(objc_type=String, objc_name="hasPrefix")
String_hasPrefix :: #force_inline proc "c" (self: ^String, str: ^String) -> bool {
    return msgSend(bool, self, "hasPrefix:", str)
}
@(objc_type=String, objc_name="hasSuffix")
String_hasSuffix :: #force_inline proc "c" (self: ^String, str: ^String) -> bool {
    return msgSend(bool, self, "hasSuffix:", str)
}
@(objc_type=String, objc_name="commonPrefixWithString")
String_commonPrefixWithString :: #force_inline proc "c" (self: ^String, str: ^String, mask: StringCompareOptions) -> ^String {
    return msgSend(^String, self, "commonPrefixWithString:options:", str, mask)
}
@(objc_type=String, objc_name="containsString")
String_containsString :: #force_inline proc "c" (self: ^String, str: ^String) -> bool {
    return msgSend(bool, self, "containsString:", str)
}
@(objc_type=String, objc_name="localizedCaseInsensitiveContainsString")
String_localizedCaseInsensitiveContainsString :: #force_inline proc "c" (self: ^String, str: ^String) -> bool {
    return msgSend(bool, self, "localizedCaseInsensitiveContainsString:", str)
}
@(objc_type=String, objc_name="localizedStandardContainsString")
String_localizedStandardContainsString :: #force_inline proc "c" (self: ^String, str: ^String) -> bool {
    return msgSend(bool, self, "localizedStandardContainsString:", str)
}
@(objc_type=String, objc_name="localizedStandardRangeOfString")
String_localizedStandardRangeOfString :: #force_inline proc "c" (self: ^String, str: ^String) -> _NSRange {
    return msgSend(_NSRange, self, "localizedStandardRangeOfString:", str)
}
@(objc_type=String, objc_name="rangeOfString_")
String_rangeOfString_ :: #force_inline proc "c" (self: ^String, searchString: ^String) -> _NSRange {
    return msgSend(_NSRange, self, "rangeOfString:", searchString)
}
@(objc_type=String, objc_name="rangeOfString_options")
String_rangeOfString_options :: #force_inline proc "c" (self: ^String, searchString: ^String, mask: StringCompareOptions) -> _NSRange {
    return msgSend(_NSRange, self, "rangeOfString:options:", searchString, mask)
}
@(objc_type=String, objc_name="rangeOfString_options_range")
String_rangeOfString_options_range :: #force_inline proc "c" (self: ^String, searchString: ^String, mask: StringCompareOptions, rangeOfReceiverToSearch: _NSRange) -> _NSRange {
    return msgSend(_NSRange, self, "rangeOfString:options:range:", searchString, mask, rangeOfReceiverToSearch)
}
@(objc_type=String, objc_name="rangeOfString_options_range_locale")
String_rangeOfString_options_range_locale :: #force_inline proc "c" (self: ^String, searchString: ^String, mask: StringCompareOptions, rangeOfReceiverToSearch: _NSRange, locale: ^Locale) -> _NSRange {
    return msgSend(_NSRange, self, "rangeOfString:options:range:locale:", searchString, mask, rangeOfReceiverToSearch, locale)
}
@(objc_type=String, objc_name="rangeOfCharacterFromSet_")
String_rangeOfCharacterFromSet_ :: #force_inline proc "c" (self: ^String, searchSet: ^CharacterSet) -> _NSRange {
    return msgSend(_NSRange, self, "rangeOfCharacterFromSet:", searchSet)
}
@(objc_type=String, objc_name="rangeOfCharacterFromSet_options")
String_rangeOfCharacterFromSet_options :: #force_inline proc "c" (self: ^String, searchSet: ^CharacterSet, mask: StringCompareOptions) -> _NSRange {
    return msgSend(_NSRange, self, "rangeOfCharacterFromSet:options:", searchSet, mask)
}
@(objc_type=String, objc_name="rangeOfCharacterFromSet_options_range")
String_rangeOfCharacterFromSet_options_range :: #force_inline proc "c" (self: ^String, searchSet: ^CharacterSet, mask: StringCompareOptions, rangeOfReceiverToSearch: _NSRange) -> _NSRange {
    return msgSend(_NSRange, self, "rangeOfCharacterFromSet:options:range:", searchSet, mask, rangeOfReceiverToSearch)
}
@(objc_type=String, objc_name="rangeOfComposedCharacterSequenceAtIndex")
String_rangeOfComposedCharacterSequenceAtIndex :: #force_inline proc "c" (self: ^String, index: UInteger) -> _NSRange {
    return msgSend(_NSRange, self, "rangeOfComposedCharacterSequenceAtIndex:", index)
}
@(objc_type=String, objc_name="rangeOfComposedCharacterSequencesForRange")
String_rangeOfComposedCharacterSequencesForRange :: #force_inline proc "c" (self: ^String, range: _NSRange) -> _NSRange {
    return msgSend(_NSRange, self, "rangeOfComposedCharacterSequencesForRange:", range)
}
@(objc_type=String, objc_name="stringByAppendingString")
String_stringByAppendingString :: #force_inline proc "c" (self: ^String, aString: ^String) -> ^String {
    return msgSend(^String, self, "stringByAppendingString:", aString)
}
@(objc_type=String, objc_name="stringByAppendingFormat")
String_stringByAppendingFormat :: #force_inline proc "c" (self: ^String, format: ^String) -> ^String {
    return msgSend(^String, self, "stringByAppendingFormat:", format)
}
@(objc_type=String, objc_name="uppercaseStringWithLocale")
String_uppercaseStringWithLocale :: #force_inline proc "c" (self: ^String, locale: ^Locale) -> ^String {
    return msgSend(^String, self, "uppercaseStringWithLocale:", locale)
}
@(objc_type=String, objc_name="lowercaseStringWithLocale")
String_lowercaseStringWithLocale :: #force_inline proc "c" (self: ^String, locale: ^Locale) -> ^String {
    return msgSend(^String, self, "lowercaseStringWithLocale:", locale)
}
@(objc_type=String, objc_name="capitalizedStringWithLocale")
String_capitalizedStringWithLocale :: #force_inline proc "c" (self: ^String, locale: ^Locale) -> ^String {
    return msgSend(^String, self, "capitalizedStringWithLocale:", locale)
}
@(objc_type=String, objc_name="getLineStart")
String_getLineStart :: #force_inline proc "c" (self: ^String, startPtr: ^UInteger, lineEndPtr: ^UInteger, contentsEndPtr: ^UInteger, range: _NSRange) {
    msgSend(nil, self, "getLineStart:end:contentsEnd:forRange:", startPtr, lineEndPtr, contentsEndPtr, range)
}
@(objc_type=String, objc_name="lineRangeForRange")
String_lineRangeForRange :: #force_inline proc "c" (self: ^String, range: _NSRange) -> _NSRange {
    return msgSend(_NSRange, self, "lineRangeForRange:", range)
}
@(objc_type=String, objc_name="getParagraphStart")
String_getParagraphStart :: #force_inline proc "c" (self: ^String, startPtr: ^UInteger, parEndPtr: ^UInteger, contentsEndPtr: ^UInteger, range: _NSRange) {
    msgSend(nil, self, "getParagraphStart:end:contentsEnd:forRange:", startPtr, parEndPtr, contentsEndPtr, range)
}
@(objc_type=String, objc_name="paragraphRangeForRange")
String_paragraphRangeForRange :: #force_inline proc "c" (self: ^String, range: _NSRange) -> _NSRange {
    return msgSend(_NSRange, self, "paragraphRangeForRange:", range)
}
@(objc_type=String, objc_name="enumerateSubstringsInRange")
String_enumerateSubstringsInRange :: #force_inline proc "c" (self: ^String, range: _NSRange, opts: StringEnumerationOptions, block: proc "c" (substring: ^String, substringRange: _NSRange, enclosingRange: _NSRange, stop: ^bool)) {
    msgSend(nil, self, "enumerateSubstringsInRange:options:usingBlock:", range, opts, block)
}
@(objc_type=String, objc_name="enumerateLinesUsingBlock")
String_enumerateLinesUsingBlock :: #force_inline proc "c" (self: ^String, block: proc "c" (line: ^String, stop: ^bool)) {
    msgSend(nil, self, "enumerateLinesUsingBlock:", block)
}
@(objc_type=String, objc_name="dataUsingEncoding_allowLossyConversion")
String_dataUsingEncoding_allowLossyConversion :: #force_inline proc "c" (self: ^String, encoding: StringEncoding, lossy: bool) -> ^Data {
    return msgSend(^Data, self, "dataUsingEncoding:allowLossyConversion:", encoding, lossy)
}
@(objc_type=String, objc_name="dataUsingEncoding_")
String_dataUsingEncoding_ :: #force_inline proc "c" (self: ^String, encoding: StringEncoding) -> ^Data {
    return msgSend(^Data, self, "dataUsingEncoding:", encoding)
}
@(objc_type=String, objc_name="canBeConvertedToEncoding")
String_canBeConvertedToEncoding :: #force_inline proc "c" (self: ^String, encoding: StringEncoding) -> bool {
    return msgSend(bool, self, "canBeConvertedToEncoding:", encoding)
}
@(objc_type=String, objc_name="cStringUsingEncoding")
String_cStringUsingEncoding :: #force_inline proc "c" (self: ^String, encoding: StringEncoding) -> cstring {
    return msgSend(cstring, self, "cStringUsingEncoding:", encoding)
}
@(objc_type=String, objc_name="getCString_maxLength_encoding")
String_getCString_maxLength_encoding :: #force_inline proc "c" (self: ^String, buffer: cstring, maxBufferCount: UInteger, encoding: StringEncoding) -> bool {
    return msgSend(bool, self, "getCString:maxLength:encoding:", buffer, maxBufferCount, encoding)
}
@(objc_type=String, objc_name="getBytes")
String_getBytes :: #force_inline proc "c" (self: ^String, buffer: rawptr, maxBufferCount: UInteger, usedBufferCount: ^UInteger, encoding: StringEncoding, options: StringEncodingConversionOptions, range: _NSRange, leftover: ^_NSRange) -> bool {
    return msgSend(bool, self, "getBytes:maxLength:usedLength:encoding:options:range:remainingRange:", buffer, maxBufferCount, usedBufferCount, encoding, options, range, leftover)
}
@(objc_type=String, objc_name="maximumLengthOfBytesUsingEncoding")
String_maximumLengthOfBytesUsingEncoding :: #force_inline proc "c" (self: ^String, enc: StringEncoding) -> UInteger {
    return msgSend(UInteger, self, "maximumLengthOfBytesUsingEncoding:", enc)
}
@(objc_type=String, objc_name="lengthOfBytesUsingEncoding")
String_lengthOfBytesUsingEncoding :: #force_inline proc "c" (self: ^String, enc: StringEncoding) -> UInteger {
    return msgSend(UInteger, self, "lengthOfBytesUsingEncoding:", enc)
}
@(objc_type=String, objc_name="localizedNameOfStringEncoding", objc_is_class_method=true)
String_localizedNameOfStringEncoding :: #force_inline proc "c" (encoding: StringEncoding) -> ^String {
    return msgSend(^String, String, "localizedNameOfStringEncoding:", encoding)
}
@(objc_type=String, objc_name="componentsSeparatedByString")
String_componentsSeparatedByString :: #force_inline proc "c" (self: ^String, separator: ^String) -> ^Array {
    return msgSend(^Array, self, "componentsSeparatedByString:", separator)
}
@(objc_type=String, objc_name="componentsSeparatedByCharactersInSet")
String_componentsSeparatedByCharactersInSet :: #force_inline proc "c" (self: ^String, separator: ^CharacterSet) -> ^Array {
    return msgSend(^Array, self, "componentsSeparatedByCharactersInSet:", separator)
}
@(objc_type=String, objc_name="stringByTrimmingCharactersInSet")
String_stringByTrimmingCharactersInSet :: #force_inline proc "c" (self: ^String, set: ^CharacterSet) -> ^String {
    return msgSend(^String, self, "stringByTrimmingCharactersInSet:", set)
}
@(objc_type=String, objc_name="stringByPaddingToLength")
String_stringByPaddingToLength :: #force_inline proc "c" (self: ^String, newLength: UInteger, padString: ^String, padIndex: UInteger) -> ^String {
    return msgSend(^String, self, "stringByPaddingToLength:withString:startingAtIndex:", newLength, padString, padIndex)
}
@(objc_type=String, objc_name="stringByFoldingWithOptions")
String_stringByFoldingWithOptions :: #force_inline proc "c" (self: ^String, options: StringCompareOptions, locale: ^Locale) -> ^String {
    return msgSend(^String, self, "stringByFoldingWithOptions:locale:", options, locale)
}
@(objc_type=String, objc_name="stringByReplacingOccurrencesOfString_withString_options_range")
String_stringByReplacingOccurrencesOfString_withString_options_range :: #force_inline proc "c" (self: ^String, target: ^String, replacement: ^String, options: StringCompareOptions, searchRange: _NSRange) -> ^String {
    return msgSend(^String, self, "stringByReplacingOccurrencesOfString:withString:options:range:", target, replacement, options, searchRange)
}
@(objc_type=String, objc_name="stringByReplacingOccurrencesOfString_withString")
String_stringByReplacingOccurrencesOfString_withString :: #force_inline proc "c" (self: ^String, target: ^String, replacement: ^String) -> ^String {
    return msgSend(^String, self, "stringByReplacingOccurrencesOfString:withString:", target, replacement)
}
@(objc_type=String, objc_name="stringByReplacingCharactersInRange")
String_stringByReplacingCharactersInRange :: #force_inline proc "c" (self: ^String, range: _NSRange, replacement: ^String) -> ^String {
    return msgSend(^String, self, "stringByReplacingCharactersInRange:withString:", range, replacement)
}
@(objc_type=String, objc_name="stringByApplyingTransform")
String_stringByApplyingTransform :: #force_inline proc "c" (self: ^String, transform: ^String, reverse: bool) -> ^String {
    return msgSend(^String, self, "stringByApplyingTransform:reverse:", transform, reverse)
}
@(objc_type=String, objc_name="writeToURL_atomically_encoding_error")
String_writeToURL_atomically_encoding_error :: #force_inline proc "c" (self: ^String, url: ^URL, useAuxiliaryFile: bool, enc: StringEncoding, error: ^^Error) -> bool {
    return msgSend(bool, self, "writeToURL:atomically:encoding:error:", url, useAuxiliaryFile, enc, error)
}
@(objc_type=String, objc_name="writeToFile_atomically_encoding_error")
String_writeToFile_atomically_encoding_error :: #force_inline proc "c" (self: ^String, path: ^String, useAuxiliaryFile: bool, enc: StringEncoding, error: ^^Error) -> bool {
    return msgSend(bool, self, "writeToFile:atomically:encoding:error:", path, useAuxiliaryFile, enc, error)
}
@(objc_type=String, objc_name="initWithCharactersNoCopy_length_freeWhenDone")
String_initWithCharactersNoCopy_length_freeWhenDone :: #force_inline proc "c" (self: ^String, characters: ^unichar, length: UInteger, freeBuffer: bool) -> ^String {
    return msgSend(^String, self, "initWithCharactersNoCopy:length:freeWhenDone:", characters, length, freeBuffer)
}
@(objc_type=String, objc_name="initWithCharactersNoCopy_length_deallocator")
String_initWithCharactersNoCopy_length_deallocator :: #force_inline proc "c" (self: ^String, chars: ^unichar, len: UInteger, deallocator: proc "c" (_arg_0: ^unichar, _arg_1: UInteger)) -> ^String {
    return msgSend(^String, self, "initWithCharactersNoCopy:length:deallocator:", chars, len, deallocator)
}
@(objc_type=String, objc_name="initWithCharacters")
String_initWithCharacters :: #force_inline proc "c" (self: ^String, characters: ^unichar, length: UInteger) -> ^String {
    return msgSend(^String, self, "initWithCharacters:length:", characters, length)
}
@(objc_type=String, objc_name="initWithUTF8String")
String_initWithUTF8String :: #force_inline proc "c" (self: ^String, nullTerminatedCString: cstring) -> ^String {
    return msgSend(^String, self, "initWithUTF8String:", nullTerminatedCString)
}
@(objc_type=String, objc_name="initWithString")
String_initWithString :: #force_inline proc "c" (self: ^String, aString: ^String) -> ^String {
    return msgSend(^String, self, "initWithString:", aString)
}
@(objc_type=String, objc_name="initWithFormat_")
String_initWithFormat_ :: #force_inline proc "c" (self: ^String, format: ^String) -> ^String {
    return msgSend(^String, self, "initWithFormat:", format)
}
@(objc_type=String, objc_name="initWithFormat_arguments")
String_initWithFormat_arguments :: #force_inline proc "c" (self: ^String, format: ^String, argList: cffi.va_list) -> ^String {
    return msgSend(^String, self, "initWithFormat:arguments:", format, argList)
}
@(objc_type=String, objc_name="initWithFormat_locale")
String_initWithFormat_locale :: #force_inline proc "c" (self: ^String, format: ^String, locale: id) -> ^String {
    return msgSend(^String, self, "initWithFormat:locale:", format, locale)
}
@(objc_type=String, objc_name="initWithFormat_locale_arguments")
String_initWithFormat_locale_arguments :: #force_inline proc "c" (self: ^String, format: ^String, locale: id, argList: cffi.va_list) -> ^String {
    return msgSend(^String, self, "initWithFormat:locale:arguments:", format, locale, argList)
}
@(objc_type=String, objc_name="initWithValidatedFormat_validFormatSpecifiers_error")
String_initWithValidatedFormat_validFormatSpecifiers_error :: #force_inline proc "c" (self: ^String, format: ^String, validFormatSpecifiers: ^String, error: ^^Error) -> ^String {
    return msgSend(^String, self, "initWithValidatedFormat:validFormatSpecifiers:error:", format, validFormatSpecifiers, error)
}
@(objc_type=String, objc_name="initWithValidatedFormat_validFormatSpecifiers_locale_error")
String_initWithValidatedFormat_validFormatSpecifiers_locale_error :: #force_inline proc "c" (self: ^String, format: ^String, validFormatSpecifiers: ^String, locale: id, error: ^^Error) -> ^String {
    return msgSend(^String, self, "initWithValidatedFormat:validFormatSpecifiers:locale:error:", format, validFormatSpecifiers, locale, error)
}
@(objc_type=String, objc_name="initWithValidatedFormat_validFormatSpecifiers_arguments_error")
String_initWithValidatedFormat_validFormatSpecifiers_arguments_error :: #force_inline proc "c" (self: ^String, format: ^String, validFormatSpecifiers: ^String, argList: cffi.va_list, error: ^^Error) -> ^String {
    return msgSend(^String, self, "initWithValidatedFormat:validFormatSpecifiers:arguments:error:", format, validFormatSpecifiers, argList, error)
}
@(objc_type=String, objc_name="initWithValidatedFormat_validFormatSpecifiers_locale_arguments_error")
String_initWithValidatedFormat_validFormatSpecifiers_locale_arguments_error :: #force_inline proc "c" (self: ^String, format: ^String, validFormatSpecifiers: ^String, locale: id, argList: cffi.va_list, error: ^^Error) -> ^String {
    return msgSend(^String, self, "initWithValidatedFormat:validFormatSpecifiers:locale:arguments:error:", format, validFormatSpecifiers, locale, argList, error)
}
@(objc_type=String, objc_name="initWithData")
String_initWithData :: #force_inline proc "c" (self: ^String, data: ^Data, encoding: StringEncoding) -> ^String {
    return msgSend(^String, self, "initWithData:encoding:", data, encoding)
}
@(objc_type=String, objc_name="initWithBytes")
String_initWithBytes :: #force_inline proc "c" (self: ^String, bytes: rawptr, len: UInteger, encoding: StringEncoding) -> ^String {
    return msgSend(^String, self, "initWithBytes:length:encoding:", bytes, len, encoding)
}
@(objc_type=String, objc_name="initWithBytesNoCopy_length_encoding_freeWhenDone")
String_initWithBytesNoCopy_length_encoding_freeWhenDone :: #force_inline proc "c" (self: ^String, bytes: rawptr, len: UInteger, encoding: StringEncoding, freeBuffer: bool) -> ^String {
    return msgSend(^String, self, "initWithBytesNoCopy:length:encoding:freeWhenDone:", bytes, len, encoding, freeBuffer)
}
@(objc_type=String, objc_name="initWithBytesNoCopy_length_encoding_deallocator")
String_initWithBytesNoCopy_length_encoding_deallocator :: #force_inline proc "c" (self: ^String, bytes: rawptr, len: UInteger, encoding: StringEncoding, deallocator: proc "c" (_arg_0: rawptr, _arg_1: UInteger)) -> ^String {
    return msgSend(^String, self, "initWithBytesNoCopy:length:encoding:deallocator:", bytes, len, encoding, deallocator)
}
@(objc_type=String, objc_name="string", objc_is_class_method=true)
String_string :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, String, "string")
}
@(objc_type=String, objc_name="stringWithString", objc_is_class_method=true)
String_stringWithString :: #force_inline proc "c" (string: ^String) -> ^String {
    return msgSend(^String, String, "stringWithString:", string)
}
@(objc_type=String, objc_name="stringWithCharacters", objc_is_class_method=true)
String_stringWithCharacters :: #force_inline proc "c" (characters: ^unichar, length: UInteger) -> ^String {
    return msgSend(^String, String, "stringWithCharacters:length:", characters, length)
}
@(objc_type=String, objc_name="stringWithUTF8String", objc_is_class_method=true)
String_stringWithUTF8String :: #force_inline proc "c" (nullTerminatedCString: cstring) -> ^String {
    return msgSend(^String, String, "stringWithUTF8String:", nullTerminatedCString)
}
@(objc_type=String, objc_name="stringWithFormat", objc_is_class_method=true)
String_stringWithFormat :: #force_inline proc "c" (format: ^String) -> ^String {
    return msgSend(^String, String, "stringWithFormat:", format)
}
@(objc_type=String, objc_name="localizedStringWithFormat", objc_is_class_method=true)
String_localizedStringWithFormat :: #force_inline proc "c" (format: ^String) -> ^String {
    return msgSend(^String, String, "localizedStringWithFormat:", format)
}
@(objc_type=String, objc_name="stringWithValidatedFormat", objc_is_class_method=true)
String_stringWithValidatedFormat :: #force_inline proc "c" (format: ^String, validFormatSpecifiers: ^String, error: ^^Error) -> ^String {
    return msgSend(^String, String, "stringWithValidatedFormat:validFormatSpecifiers:error:", format, validFormatSpecifiers, error)
}
@(objc_type=String, objc_name="localizedStringWithValidatedFormat", objc_is_class_method=true)
String_localizedStringWithValidatedFormat :: #force_inline proc "c" (format: ^String, validFormatSpecifiers: ^String, error: ^^Error) -> ^String {
    return msgSend(^String, String, "localizedStringWithValidatedFormat:validFormatSpecifiers:error:", format, validFormatSpecifiers, error)
}
@(objc_type=String, objc_name="initWithCString_encoding")
String_initWithCString_encoding :: #force_inline proc "c" (self: ^String, nullTerminatedCString: cstring, encoding: StringEncoding) -> ^String {
    return msgSend(^String, self, "initWithCString:encoding:", nullTerminatedCString, encoding)
}
@(objc_type=String, objc_name="stringWithCString_encoding", objc_is_class_method=true)
String_stringWithCString_encoding :: #force_inline proc "c" (cString: cstring, enc: StringEncoding) -> ^String {
    return msgSend(^String, String, "stringWithCString:encoding:", cString, enc)
}
@(objc_type=String, objc_name="initWithContentsOfURL_encoding_error")
String_initWithContentsOfURL_encoding_error :: #force_inline proc "c" (self: ^String, url: ^URL, enc: StringEncoding, error: ^^Error) -> ^String {
    return msgSend(^String, self, "initWithContentsOfURL:encoding:error:", url, enc, error)
}
@(objc_type=String, objc_name="initWithContentsOfFile_encoding_error")
String_initWithContentsOfFile_encoding_error :: #force_inline proc "c" (self: ^String, path: ^String, enc: StringEncoding, error: ^^Error) -> ^String {
    return msgSend(^String, self, "initWithContentsOfFile:encoding:error:", path, enc, error)
}
@(objc_type=String, objc_name="stringWithContentsOfURL_encoding_error", objc_is_class_method=true)
String_stringWithContentsOfURL_encoding_error :: #force_inline proc "c" (url: ^URL, enc: StringEncoding, error: ^^Error) -> ^String {
    return msgSend(^String, String, "stringWithContentsOfURL:encoding:error:", url, enc, error)
}
@(objc_type=String, objc_name="stringWithContentsOfFile_encoding_error", objc_is_class_method=true)
String_stringWithContentsOfFile_encoding_error :: #force_inline proc "c" (path: ^String, enc: StringEncoding, error: ^^Error) -> ^String {
    return msgSend(^String, String, "stringWithContentsOfFile:encoding:error:", path, enc, error)
}
@(objc_type=String, objc_name="initWithContentsOfURL_usedEncoding_error")
String_initWithContentsOfURL_usedEncoding_error :: #force_inline proc "c" (self: ^String, url: ^URL, enc: ^StringEncoding, error: ^^Error) -> ^String {
    return msgSend(^String, self, "initWithContentsOfURL:usedEncoding:error:", url, enc, error)
}
@(objc_type=String, objc_name="initWithContentsOfFile_usedEncoding_error")
String_initWithContentsOfFile_usedEncoding_error :: #force_inline proc "c" (self: ^String, path: ^String, enc: ^StringEncoding, error: ^^Error) -> ^String {
    return msgSend(^String, self, "initWithContentsOfFile:usedEncoding:error:", path, enc, error)
}
@(objc_type=String, objc_name="stringWithContentsOfURL_usedEncoding_error", objc_is_class_method=true)
String_stringWithContentsOfURL_usedEncoding_error :: #force_inline proc "c" (url: ^URL, enc: ^StringEncoding, error: ^^Error) -> ^String {
    return msgSend(^String, String, "stringWithContentsOfURL:usedEncoding:error:", url, enc, error)
}
@(objc_type=String, objc_name="stringWithContentsOfFile_usedEncoding_error", objc_is_class_method=true)
String_stringWithContentsOfFile_usedEncoding_error :: #force_inline proc "c" (path: ^String, enc: ^StringEncoding, error: ^^Error) -> ^String {
    return msgSend(^String, String, "stringWithContentsOfFile:usedEncoding:error:", path, enc, error)
}
@(objc_type=String, objc_name="doubleValue")
String_doubleValue :: #force_inline proc "c" (self: ^String) -> cffi.double {
    return msgSend(cffi.double, self, "doubleValue")
}
@(objc_type=String, objc_name="floatValue")
String_floatValue :: #force_inline proc "c" (self: ^String) -> cffi.float {
    return msgSend(cffi.float, self, "floatValue")
}
@(objc_type=String, objc_name="intValue")
String_intValue :: #force_inline proc "c" (self: ^String) -> cffi.int {
    return msgSend(cffi.int, self, "intValue")
}
@(objc_type=String, objc_name="integerValue")
String_integerValue :: #force_inline proc "c" (self: ^String) -> Integer {
    return msgSend(Integer, self, "integerValue")
}
@(objc_type=String, objc_name="longLongValue")
String_longLongValue :: #force_inline proc "c" (self: ^String) -> cffi.longlong {
    return msgSend(cffi.longlong, self, "longLongValue")
}
@(objc_type=String, objc_name="boolValue")
String_boolValue :: #force_inline proc "c" (self: ^String) -> bool {
    return msgSend(bool, self, "boolValue")
}
@(objc_type=String, objc_name="uppercaseString")
String_uppercaseString :: #force_inline proc "c" (self: ^String) -> ^String {
    return msgSend(^String, self, "uppercaseString")
}
@(objc_type=String, objc_name="lowercaseString")
String_lowercaseString :: #force_inline proc "c" (self: ^String) -> ^String {
    return msgSend(^String, self, "lowercaseString")
}
@(objc_type=String, objc_name="capitalizedString")
String_capitalizedString :: #force_inline proc "c" (self: ^String) -> ^String {
    return msgSend(^String, self, "capitalizedString")
}
@(objc_type=String, objc_name="localizedUppercaseString")
String_localizedUppercaseString :: #force_inline proc "c" (self: ^String) -> ^String {
    return msgSend(^String, self, "localizedUppercaseString")
}
@(objc_type=String, objc_name="localizedLowercaseString")
String_localizedLowercaseString :: #force_inline proc "c" (self: ^String) -> ^String {
    return msgSend(^String, self, "localizedLowercaseString")
}
@(objc_type=String, objc_name="localizedCapitalizedString")
String_localizedCapitalizedString :: #force_inline proc "c" (self: ^String) -> ^String {
    return msgSend(^String, self, "localizedCapitalizedString")
}
@(objc_type=String, objc_name="UTF8String")
String_UTF8String :: #force_inline proc "c" (self: ^String) -> cstring {
    return msgSend(cstring, self, "UTF8String")
}
@(objc_type=String, objc_name="fastestEncoding")
String_fastestEncoding :: #force_inline proc "c" (self: ^String) -> StringEncoding {
    return msgSend(StringEncoding, self, "fastestEncoding")
}
@(objc_type=String, objc_name="smallestEncoding")
String_smallestEncoding :: #force_inline proc "c" (self: ^String) -> StringEncoding {
    return msgSend(StringEncoding, self, "smallestEncoding")
}
@(objc_type=String, objc_name="availableStringEncodings", objc_is_class_method=true)
String_availableStringEncodings :: #force_inline proc "c" () -> ^StringEncoding {
    return msgSend(^StringEncoding, String, "availableStringEncodings")
}
@(objc_type=String, objc_name="defaultCStringEncoding", objc_is_class_method=true)
String_defaultCStringEncoding :: #force_inline proc "c" () -> StringEncoding {
    return msgSend(StringEncoding, String, "defaultCStringEncoding")
}
@(objc_type=String, objc_name="decomposedStringWithCanonicalMapping")
String_decomposedStringWithCanonicalMapping :: #force_inline proc "c" (self: ^String) -> ^String {
    return msgSend(^String, self, "decomposedStringWithCanonicalMapping")
}
@(objc_type=String, objc_name="precomposedStringWithCanonicalMapping")
String_precomposedStringWithCanonicalMapping :: #force_inline proc "c" (self: ^String) -> ^String {
    return msgSend(^String, self, "precomposedStringWithCanonicalMapping")
}
@(objc_type=String, objc_name="decomposedStringWithCompatibilityMapping")
String_decomposedStringWithCompatibilityMapping :: #force_inline proc "c" (self: ^String) -> ^String {
    return msgSend(^String, self, "decomposedStringWithCompatibilityMapping")
}
@(objc_type=String, objc_name="precomposedStringWithCompatibilityMapping")
String_precomposedStringWithCompatibilityMapping :: #force_inline proc "c" (self: ^String) -> ^String {
    return msgSend(^String, self, "precomposedStringWithCompatibilityMapping")
}
@(objc_type=String, objc_name="description")
String_description :: #force_inline proc "c" (self: ^String) -> ^String {
    return msgSend(^String, self, "description")
}
@(objc_type=String, objc_name="hash")
String_hash :: #force_inline proc "c" (self: ^String) -> UInteger {
    return msgSend(UInteger, self, "hash")
}
@(objc_type=String, objc_name="stringEncodingForData", objc_is_class_method=true)
String_stringEncodingForData :: #force_inline proc "c" (data: ^Data, opts: ^Dictionary, string: ^^String, usedLossyConversion: ^bool) -> StringEncoding {
    return msgSend(StringEncoding, String, "stringEncodingForData:encodingOptions:convertedString:usedLossyConversion:", data, opts, string, usedLossyConversion)
}
@(objc_type=String, objc_name="propertyList")
String_propertyList :: #force_inline proc "c" (self: ^String) -> id {
    return msgSend(id, self, "propertyList")
}
@(objc_type=String, objc_name="propertyListFromStringsFileFormat")
String_propertyListFromStringsFileFormat :: #force_inline proc "c" (self: ^String) -> ^Dictionary {
    return msgSend(^Dictionary, self, "propertyListFromStringsFileFormat")
}
@(objc_type=String, objc_name="cString")
String_cString :: #force_inline proc "c" (self: ^String) -> cstring {
    return msgSend(cstring, self, "cString")
}
@(objc_type=String, objc_name="lossyCString")
String_lossyCString :: #force_inline proc "c" (self: ^String) -> cstring {
    return msgSend(cstring, self, "lossyCString")
}
@(objc_type=String, objc_name="cStringLength")
String_cStringLength :: #force_inline proc "c" (self: ^String) -> UInteger {
    return msgSend(UInteger, self, "cStringLength")
}
@(objc_type=String, objc_name="getCString_")
String_getCString_ :: #force_inline proc "c" (self: ^String, bytes: cstring) {
    msgSend(nil, self, "getCString:", bytes)
}
@(objc_type=String, objc_name="getCString_maxLength")
String_getCString_maxLength :: #force_inline proc "c" (self: ^String, bytes: cstring, maxLength: UInteger) {
    msgSend(nil, self, "getCString:maxLength:", bytes, maxLength)
}
@(objc_type=String, objc_name="getCString_maxLength_range_remainingRange")
String_getCString_maxLength_range_remainingRange :: #force_inline proc "c" (self: ^String, bytes: cstring, maxLength: UInteger, aRange: _NSRange, leftoverRange: ^_NSRange) {
    msgSend(nil, self, "getCString:maxLength:range:remainingRange:", bytes, maxLength, aRange, leftoverRange)
}
@(objc_type=String, objc_name="writeToFile_atomically")
String_writeToFile_atomically :: #force_inline proc "c" (self: ^String, path: ^String, useAuxiliaryFile: bool) -> bool {
    return msgSend(bool, self, "writeToFile:atomically:", path, useAuxiliaryFile)
}
@(objc_type=String, objc_name="writeToURL_atomically")
String_writeToURL_atomically :: #force_inline proc "c" (self: ^String, url: ^URL, atomically: bool) -> bool {
    return msgSend(bool, self, "writeToURL:atomically:", url, atomically)
}
@(objc_type=String, objc_name="initWithContentsOfFile_")
String_initWithContentsOfFile_ :: #force_inline proc "c" (self: ^String, path: ^String) -> id {
    return msgSend(id, self, "initWithContentsOfFile:", path)
}
@(objc_type=String, objc_name="initWithContentsOfURL_")
String_initWithContentsOfURL_ :: #force_inline proc "c" (self: ^String, url: ^URL) -> id {
    return msgSend(id, self, "initWithContentsOfURL:", url)
}
@(objc_type=String, objc_name="stringWithContentsOfFile_", objc_is_class_method=true)
String_stringWithContentsOfFile_ :: #force_inline proc "c" (path: ^String) -> id {
    return msgSend(id, String, "stringWithContentsOfFile:", path)
}
@(objc_type=String, objc_name="stringWithContentsOfURL_", objc_is_class_method=true)
String_stringWithContentsOfURL_ :: #force_inline proc "c" (url: ^URL) -> id {
    return msgSend(id, String, "stringWithContentsOfURL:", url)
}
@(objc_type=String, objc_name="initWithCStringNoCopy")
String_initWithCStringNoCopy :: #force_inline proc "c" (self: ^String, bytes: cstring, length: UInteger, freeBuffer: bool) -> id {
    return msgSend(id, self, "initWithCStringNoCopy:length:freeWhenDone:", bytes, length, freeBuffer)
}
@(objc_type=String, objc_name="initWithCString_length")
String_initWithCString_length :: #force_inline proc "c" (self: ^String, bytes: cstring, length: UInteger) -> id {
    return msgSend(id, self, "initWithCString:length:", bytes, length)
}
@(objc_type=String, objc_name="initWithCString_")
String_initWithCString_ :: #force_inline proc "c" (self: ^String, bytes: cstring) -> id {
    return msgSend(id, self, "initWithCString:", bytes)
}
@(objc_type=String, objc_name="stringWithCString_length", objc_is_class_method=true)
String_stringWithCString_length :: #force_inline proc "c" (bytes: cstring, length: UInteger) -> id {
    return msgSend(id, String, "stringWithCString:length:", bytes, length)
}
@(objc_type=String, objc_name="stringWithCString_", objc_is_class_method=true)
String_stringWithCString_ :: #force_inline proc "c" (bytes: cstring) -> id {
    return msgSend(id, String, "stringWithCString:", bytes)
}
@(objc_type=String, objc_name="getCharacters_")
String_getCharacters_ :: #force_inline proc "c" (self: ^String, buffer: ^unichar) {
    msgSend(nil, self, "getCharacters:", buffer)
}
@(objc_type=String, objc_name="variantFittingPresentationWidth")
String_variantFittingPresentationWidth :: #force_inline proc "c" (self: ^String, width: Integer) -> ^String {
    return msgSend(^String, self, "variantFittingPresentationWidth:", width)
}
@(objc_type=String, objc_name="pathWithComponents", objc_is_class_method=true)
String_pathWithComponents :: #force_inline proc "c" (components: ^Array) -> ^String {
    return msgSend(^String, String, "pathWithComponents:", components)
}
@(objc_type=String, objc_name="stringByAppendingPathComponent")
String_stringByAppendingPathComponent :: #force_inline proc "c" (self: ^String, str: ^String) -> ^String {
    return msgSend(^String, self, "stringByAppendingPathComponent:", str)
}
@(objc_type=String, objc_name="stringByAppendingPathExtension")
String_stringByAppendingPathExtension :: #force_inline proc "c" (self: ^String, str: ^String) -> ^String {
    return msgSend(^String, self, "stringByAppendingPathExtension:", str)
}
@(objc_type=String, objc_name="stringsByAppendingPaths")
String_stringsByAppendingPaths :: #force_inline proc "c" (self: ^String, paths: ^Array) -> ^Array {
    return msgSend(^Array, self, "stringsByAppendingPaths:", paths)
}
@(objc_type=String, objc_name="completePathIntoString")
String_completePathIntoString :: #force_inline proc "c" (self: ^String, outputName: ^^String, flag: bool, outputArray: ^^Array, filterTypes: ^Array) -> UInteger {
    return msgSend(UInteger, self, "completePathIntoString:caseSensitive:matchesIntoArray:filterTypes:", outputName, flag, outputArray, filterTypes)
}
@(objc_type=String, objc_name="getFileSystemRepresentation")
String_getFileSystemRepresentation :: #force_inline proc "c" (self: ^String, cname: cstring, max: UInteger) -> bool {
    return msgSend(bool, self, "getFileSystemRepresentation:maxLength:", cname, max)
}
@(objc_type=String, objc_name="pathComponents")
String_pathComponents :: #force_inline proc "c" (self: ^String) -> ^Array {
    return msgSend(^Array, self, "pathComponents")
}
@(objc_type=String, objc_name="isAbsolutePath")
String_isAbsolutePath :: #force_inline proc "c" (self: ^String) -> bool {
    return msgSend(bool, self, "isAbsolutePath")
}
@(objc_type=String, objc_name="lastPathComponent")
String_lastPathComponent :: #force_inline proc "c" (self: ^String) -> ^String {
    return msgSend(^String, self, "lastPathComponent")
}
@(objc_type=String, objc_name="stringByDeletingLastPathComponent")
String_stringByDeletingLastPathComponent :: #force_inline proc "c" (self: ^String) -> ^String {
    return msgSend(^String, self, "stringByDeletingLastPathComponent")
}
@(objc_type=String, objc_name="pathExtension")
String_pathExtension :: #force_inline proc "c" (self: ^String) -> ^String {
    return msgSend(^String, self, "pathExtension")
}
@(objc_type=String, objc_name="stringByDeletingPathExtension")
String_stringByDeletingPathExtension :: #force_inline proc "c" (self: ^String) -> ^String {
    return msgSend(^String, self, "stringByDeletingPathExtension")
}
@(objc_type=String, objc_name="stringByAbbreviatingWithTildeInPath")
String_stringByAbbreviatingWithTildeInPath :: #force_inline proc "c" (self: ^String) -> ^String {
    return msgSend(^String, self, "stringByAbbreviatingWithTildeInPath")
}
@(objc_type=String, objc_name="stringByExpandingTildeInPath")
String_stringByExpandingTildeInPath :: #force_inline proc "c" (self: ^String) -> ^String {
    return msgSend(^String, self, "stringByExpandingTildeInPath")
}
@(objc_type=String, objc_name="stringByStandardizingPath")
String_stringByStandardizingPath :: #force_inline proc "c" (self: ^String) -> ^String {
    return msgSend(^String, self, "stringByStandardizingPath")
}
@(objc_type=String, objc_name="stringByResolvingSymlinksInPath")
String_stringByResolvingSymlinksInPath :: #force_inline proc "c" (self: ^String) -> ^String {
    return msgSend(^String, self, "stringByResolvingSymlinksInPath")
}
@(objc_type=String, objc_name="fileSystemRepresentation")
String_fileSystemRepresentation :: #force_inline proc "c" (self: ^String) -> cstring {
    return msgSend(cstring, self, "fileSystemRepresentation")
}
@(objc_type=String, objc_name="stringByAddingPercentEncodingWithAllowedCharacters")
String_stringByAddingPercentEncodingWithAllowedCharacters :: #force_inline proc "c" (self: ^String, allowedCharacters: ^CharacterSet) -> ^String {
    return msgSend(^String, self, "stringByAddingPercentEncodingWithAllowedCharacters:", allowedCharacters)
}
@(objc_type=String, objc_name="stringByAddingPercentEscapesUsingEncoding")
String_stringByAddingPercentEscapesUsingEncoding :: #force_inline proc "c" (self: ^String, enc: StringEncoding) -> ^String {
    return msgSend(^String, self, "stringByAddingPercentEscapesUsingEncoding:", enc)
}
@(objc_type=String, objc_name="stringByReplacingPercentEscapesUsingEncoding")
String_stringByReplacingPercentEscapesUsingEncoding :: #force_inline proc "c" (self: ^String, enc: StringEncoding) -> ^String {
    return msgSend(^String, self, "stringByReplacingPercentEscapesUsingEncoding:", enc)
}
@(objc_type=String, objc_name="stringByRemovingPercentEncoding")
String_stringByRemovingPercentEncoding :: #force_inline proc "c" (self: ^String) -> ^String {
    return msgSend(^String, self, "stringByRemovingPercentEncoding")
}
@(objc_type=String, objc_name="linguisticTagsInRange")
String_linguisticTagsInRange :: #force_inline proc "c" (self: ^String, range: _NSRange, scheme: ^String, options: LinguisticTaggerOptions, orthography: ^Orthography, tokenRanges: ^^Array) -> ^Array {
    return msgSend(^Array, self, "linguisticTagsInRange:scheme:options:orthography:tokenRanges:", range, scheme, options, orthography, tokenRanges)
}
@(objc_type=String, objc_name="enumerateLinguisticTagsInRange")
String_enumerateLinguisticTagsInRange :: #force_inline proc "c" (self: ^String, range: _NSRange, scheme: ^String, options: LinguisticTaggerOptions, orthography: ^Orthography, block: proc "c" (tag: ^String, tokenRange: _NSRange, sentenceRange: _NSRange, stop: ^bool)) {
    msgSend(nil, self, "enumerateLinguisticTagsInRange:scheme:options:orthography:usingBlock:", range, scheme, options, orthography, block)
}
@(objc_type=String, objc_name="supportsSecureCoding", objc_is_class_method=true)
String_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, String, "supportsSecureCoding")
}
@(objc_type=String, objc_name="load", objc_is_class_method=true)
String_load :: #force_inline proc "c" () {
    msgSend(nil, String, "load")
}
@(objc_type=String, objc_name="initialize", objc_is_class_method=true)
String_initialize :: #force_inline proc "c" () {
    msgSend(nil, String, "initialize")
}
@(objc_type=String, objc_name="new", objc_is_class_method=true)
String_new :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, String, "new")
}
@(objc_type=String, objc_name="allocWithZone", objc_is_class_method=true)
String_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^String {
    return msgSend(^String, String, "allocWithZone:", zone)
}
@(objc_type=String, objc_name="alloc", objc_is_class_method=true)
String_alloc :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, String, "alloc")
}
@(objc_type=String, objc_name="copyWithZone", objc_is_class_method=true)
String_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, String, "copyWithZone:", zone)
}
@(objc_type=String, objc_name="mutableCopyWithZone", objc_is_class_method=true)
String_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, String, "mutableCopyWithZone:", zone)
}
@(objc_type=String, objc_name="instancesRespondToSelector", objc_is_class_method=true)
String_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, String, "instancesRespondToSelector:", aSelector)
}
@(objc_type=String, objc_name="conformsToProtocol", objc_is_class_method=true)
String_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, String, "conformsToProtocol:", protocol)
}
@(objc_type=String, objc_name="instanceMethodForSelector", objc_is_class_method=true)
String_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, String, "instanceMethodForSelector:", aSelector)
}
@(objc_type=String, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
String_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, String, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=String, objc_name="isSubclassOfClass", objc_is_class_method=true)
String_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, String, "isSubclassOfClass:", aClass)
}
@(objc_type=String, objc_name="resolveClassMethod", objc_is_class_method=true)
String_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, String, "resolveClassMethod:", sel)
}
@(objc_type=String, objc_name="resolveInstanceMethod", objc_is_class_method=true)
String_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, String, "resolveInstanceMethod:", sel)
}
@(objc_type=String, objc_name="hashStatic", objc_is_class_method=true)
String_hashStatic :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, String, "hash")
}
@(objc_type=String, objc_name="superclass", objc_is_class_method=true)
String_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, String, "superclass")
}
@(objc_type=String, objc_name="class", objc_is_class_method=true)
String_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, String, "class")
}
@(objc_type=String, objc_name="descriptionStatic", objc_is_class_method=true)
String_descriptionStatic :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, String, "description")
}
@(objc_type=String, objc_name="debugDescription", objc_is_class_method=true)
String_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, String, "debugDescription")
}
@(objc_type=String, objc_name="version", objc_is_class_method=true)
String_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, String, "version")
}
@(objc_type=String, objc_name="setVersion", objc_is_class_method=true)
String_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, String, "setVersion:", aVersion)
}
@(objc_type=String, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
String_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, String, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=String, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
String_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, String, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=String, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
String_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, String, "accessInstanceVariablesDirectly")
}
@(objc_type=String, objc_name="useStoredAccessor", objc_is_class_method=true)
String_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, String, "useStoredAccessor")
}
@(objc_type=String, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
String_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, String, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=String, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
String_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, String, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=String, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
String_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, String, "classFallbacksForKeyedArchiver")
}
@(objc_type=String, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
String_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, String, "classForKeyedUnarchiver")
}
@(objc_type=String, objc_name="compare")
String_compare :: proc {
    String_compare_,
    String_compare_options,
    String_compare_options_range,
    String_compare_options_range_locale,
}

@(objc_type=String, objc_name="rangeOfString")
String_rangeOfString :: proc {
    String_rangeOfString_,
    String_rangeOfString_options,
    String_rangeOfString_options_range,
    String_rangeOfString_options_range_locale,
}

@(objc_type=String, objc_name="rangeOfCharacterFromSet")
String_rangeOfCharacterFromSet :: proc {
    String_rangeOfCharacterFromSet_,
    String_rangeOfCharacterFromSet_options,
    String_rangeOfCharacterFromSet_options_range,
}

@(objc_type=String, objc_name="dataUsingEncoding")
String_dataUsingEncoding :: proc {
    String_dataUsingEncoding_allowLossyConversion,
    String_dataUsingEncoding_,
}

@(objc_type=String, objc_name="stringByReplacingOccurrencesOfString")
String_stringByReplacingOccurrencesOfString :: proc {
    String_stringByReplacingOccurrencesOfString_withString_options_range,
    String_stringByReplacingOccurrencesOfString_withString,
}

@(objc_type=String, objc_name="initWithCharactersNoCopy")
String_initWithCharactersNoCopy :: proc {
    String_initWithCharactersNoCopy_length_freeWhenDone,
    String_initWithCharactersNoCopy_length_deallocator,
}

@(objc_type=String, objc_name="initWithFormat")
String_initWithFormat :: proc {
    String_initWithFormat_,
    String_initWithFormat_arguments,
    String_initWithFormat_locale,
    String_initWithFormat_locale_arguments,
}

@(objc_type=String, objc_name="initWithValidatedFormat")
String_initWithValidatedFormat :: proc {
    String_initWithValidatedFormat_validFormatSpecifiers_error,
    String_initWithValidatedFormat_validFormatSpecifiers_locale_error,
    String_initWithValidatedFormat_validFormatSpecifiers_arguments_error,
    String_initWithValidatedFormat_validFormatSpecifiers_locale_arguments_error,
}

@(objc_type=String, objc_name="initWithBytesNoCopy")
String_initWithBytesNoCopy :: proc {
    String_initWithBytesNoCopy_length_encoding_freeWhenDone,
    String_initWithBytesNoCopy_length_encoding_deallocator,
}

@(objc_type=String, objc_name="initWithContentsOfURL")
String_initWithContentsOfURL :: proc {
    String_initWithContentsOfURL_encoding_error,
    String_initWithContentsOfURL_usedEncoding_error,
    String_initWithContentsOfURL_,
}

@(objc_type=String, objc_name="initWithContentsOfFile")
String_initWithContentsOfFile :: proc {
    String_initWithContentsOfFile_encoding_error,
    String_initWithContentsOfFile_usedEncoding_error,
    String_initWithContentsOfFile_,
}

@(objc_type=String, objc_name="stringWithContentsOfURL")
String_stringWithContentsOfURL :: proc {
    String_stringWithContentsOfURL_encoding_error,
    String_stringWithContentsOfURL_usedEncoding_error,
    String_stringWithContentsOfURL_,
}

@(objc_type=String, objc_name="stringWithContentsOfFile")
String_stringWithContentsOfFile :: proc {
    String_stringWithContentsOfFile_encoding_error,
    String_stringWithContentsOfFile_usedEncoding_error,
    String_stringWithContentsOfFile_,
}

@(objc_type=String, objc_name="getCString")
String_getCString :: proc {
    String_getCString_maxLength_encoding,
    String_getCString_,
    String_getCString_maxLength,
    String_getCString_maxLength_range_remainingRange,
}

@(objc_type=String, objc_name="writeToFile")
String_writeToFile :: proc {
    String_writeToFile_atomically_encoding_error,
    String_writeToFile_atomically,
}

@(objc_type=String, objc_name="writeToURL")
String_writeToURL :: proc {
    String_writeToURL_atomically_encoding_error,
    String_writeToURL_atomically,
}

@(objc_type=String, objc_name="initWithCString")
String_initWithCString :: proc {
    String_initWithCString_encoding,
    String_initWithCString_length,
    String_initWithCString_,
}

@(objc_type=String, objc_name="stringWithCString")
String_stringWithCString :: proc {
    String_stringWithCString_encoding,
    String_stringWithCString_length,
    String_stringWithCString_,
}

@(objc_type=String, objc_name="getCharacters")
String_getCharacters :: proc {
    String_getCharacters_range,
    String_getCharacters_,
}

@(objc_type=String, objc_name="cancelPreviousPerformRequestsWithTarget")
String_cancelPreviousPerformRequestsWithTarget :: proc {
    String_cancelPreviousPerformRequestsWithTarget_selector_object,
    String_cancelPreviousPerformRequestsWithTarget_,
}

