package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



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
@(objc_type=String, objc_name="poseAsClass", objc_is_class_method=true)
String_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, String, "poseAsClass:", aClass)
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
@(objc_type=String, objc_name="setKeys", objc_is_class_method=true)
String_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, String, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
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

String_VTable :: struct {
    super: Object_VTable,
    characterAtIndex: proc(self: ^String, index: UInteger) -> unichar,
    init: proc(self: ^String) -> ^String,
    initWithCoder: proc(self: ^String, coder: ^Coder) -> ^String,
    length: proc(self: ^String) -> UInteger,
    substringFromIndex: proc(self: ^String, from: UInteger) -> ^String,
    substringToIndex: proc(self: ^String, to: UInteger) -> ^String,
    substringWithRange: proc(self: ^String, range: _NSRange) -> ^String,
    getCharacters_range: proc(self: ^String, buffer: ^unichar, range: _NSRange),
    compare_: proc(self: ^String, string: ^String) -> ComparisonResult,
    compare_options: proc(self: ^String, string: ^String, mask: StringCompareOptions) -> ComparisonResult,
    compare_options_range: proc(self: ^String, string: ^String, mask: StringCompareOptions, rangeOfReceiverToCompare: _NSRange) -> ComparisonResult,
    compare_options_range_locale: proc(self: ^String, string: ^String, mask: StringCompareOptions, rangeOfReceiverToCompare: _NSRange, locale: id) -> ComparisonResult,
    caseInsensitiveCompare: proc(self: ^String, string: ^String) -> ComparisonResult,
    localizedCompare: proc(self: ^String, string: ^String) -> ComparisonResult,
    localizedCaseInsensitiveCompare: proc(self: ^String, string: ^String) -> ComparisonResult,
    localizedStandardCompare: proc(self: ^String, string: ^String) -> ComparisonResult,
    isEqualToString: proc(self: ^String, aString: ^String) -> bool,
    hasPrefix: proc(self: ^String, str: ^String) -> bool,
    hasSuffix: proc(self: ^String, str: ^String) -> bool,
    commonPrefixWithString: proc(self: ^String, str: ^String, mask: StringCompareOptions) -> ^String,
    containsString: proc(self: ^String, str: ^String) -> bool,
    localizedCaseInsensitiveContainsString: proc(self: ^String, str: ^String) -> bool,
    localizedStandardContainsString: proc(self: ^String, str: ^String) -> bool,
    localizedStandardRangeOfString: proc(self: ^String, str: ^String) -> _NSRange,
    rangeOfString_: proc(self: ^String, searchString: ^String) -> _NSRange,
    rangeOfString_options: proc(self: ^String, searchString: ^String, mask: StringCompareOptions) -> _NSRange,
    rangeOfString_options_range: proc(self: ^String, searchString: ^String, mask: StringCompareOptions, rangeOfReceiverToSearch: _NSRange) -> _NSRange,
    rangeOfString_options_range_locale: proc(self: ^String, searchString: ^String, mask: StringCompareOptions, rangeOfReceiverToSearch: _NSRange, locale: ^Locale) -> _NSRange,
    rangeOfCharacterFromSet_: proc(self: ^String, searchSet: ^CharacterSet) -> _NSRange,
    rangeOfCharacterFromSet_options: proc(self: ^String, searchSet: ^CharacterSet, mask: StringCompareOptions) -> _NSRange,
    rangeOfCharacterFromSet_options_range: proc(self: ^String, searchSet: ^CharacterSet, mask: StringCompareOptions, rangeOfReceiverToSearch: _NSRange) -> _NSRange,
    rangeOfComposedCharacterSequenceAtIndex: proc(self: ^String, index: UInteger) -> _NSRange,
    rangeOfComposedCharacterSequencesForRange: proc(self: ^String, range: _NSRange) -> _NSRange,
    stringByAppendingString: proc(self: ^String, aString: ^String) -> ^String,
    stringByAppendingFormat: proc(self: ^String, format: ^String) -> ^String,
    uppercaseStringWithLocale: proc(self: ^String, locale: ^Locale) -> ^String,
    lowercaseStringWithLocale: proc(self: ^String, locale: ^Locale) -> ^String,
    capitalizedStringWithLocale: proc(self: ^String, locale: ^Locale) -> ^String,
    getLineStart: proc(self: ^String, startPtr: ^UInteger, lineEndPtr: ^UInteger, contentsEndPtr: ^UInteger, range: _NSRange),
    lineRangeForRange: proc(self: ^String, range: _NSRange) -> _NSRange,
    getParagraphStart: proc(self: ^String, startPtr: ^UInteger, parEndPtr: ^UInteger, contentsEndPtr: ^UInteger, range: _NSRange),
    paragraphRangeForRange: proc(self: ^String, range: _NSRange) -> _NSRange,
    enumerateSubstringsInRange: proc(self: ^String, range: _NSRange, opts: StringEnumerationOptions, block: proc "c" (substring: ^String, substringRange: _NSRange, enclosingRange: _NSRange, stop: ^bool)),
    enumerateLinesUsingBlock: proc(self: ^String, block: proc "c" (line: ^String, stop: ^bool)),
    dataUsingEncoding_allowLossyConversion: proc(self: ^String, encoding: StringEncoding, lossy: bool) -> ^Data,
    dataUsingEncoding_: proc(self: ^String, encoding: StringEncoding) -> ^Data,
    canBeConvertedToEncoding: proc(self: ^String, encoding: StringEncoding) -> bool,
    cStringUsingEncoding: proc(self: ^String, encoding: StringEncoding) -> cstring,
    getCString_maxLength_encoding: proc(self: ^String, buffer: cstring, maxBufferCount: UInteger, encoding: StringEncoding) -> bool,
    getBytes: proc(self: ^String, buffer: rawptr, maxBufferCount: UInteger, usedBufferCount: ^UInteger, encoding: StringEncoding, options: StringEncodingConversionOptions, range: _NSRange, leftover: ^_NSRange) -> bool,
    maximumLengthOfBytesUsingEncoding: proc(self: ^String, enc: StringEncoding) -> UInteger,
    lengthOfBytesUsingEncoding: proc(self: ^String, enc: StringEncoding) -> UInteger,
    localizedNameOfStringEncoding: proc(encoding: StringEncoding) -> ^String,
    componentsSeparatedByString: proc(self: ^String, separator: ^String) -> ^Array,
    componentsSeparatedByCharactersInSet: proc(self: ^String, separator: ^CharacterSet) -> ^Array,
    stringByTrimmingCharactersInSet: proc(self: ^String, set: ^CharacterSet) -> ^String,
    stringByPaddingToLength: proc(self: ^String, newLength: UInteger, padString: ^String, padIndex: UInteger) -> ^String,
    stringByFoldingWithOptions: proc(self: ^String, options: StringCompareOptions, locale: ^Locale) -> ^String,
    stringByReplacingOccurrencesOfString_withString_options_range: proc(self: ^String, target: ^String, replacement: ^String, options: StringCompareOptions, searchRange: _NSRange) -> ^String,
    stringByReplacingOccurrencesOfString_withString: proc(self: ^String, target: ^String, replacement: ^String) -> ^String,
    stringByReplacingCharactersInRange: proc(self: ^String, range: _NSRange, replacement: ^String) -> ^String,
    stringByApplyingTransform: proc(self: ^String, transform: ^String, reverse: bool) -> ^String,
    writeToURL_atomically_encoding_error: proc(self: ^String, url: ^URL, useAuxiliaryFile: bool, enc: StringEncoding, error: ^^Error) -> bool,
    writeToFile_atomically_encoding_error: proc(self: ^String, path: ^String, useAuxiliaryFile: bool, enc: StringEncoding, error: ^^Error) -> bool,
    initWithCharactersNoCopy_length_freeWhenDone: proc(self: ^String, characters: ^unichar, length: UInteger, freeBuffer: bool) -> ^String,
    initWithCharactersNoCopy_length_deallocator: proc(self: ^String, chars: ^unichar, len: UInteger, deallocator: proc "c" (_arg_0: ^unichar, _arg_1: UInteger)) -> ^String,
    initWithCharacters: proc(self: ^String, characters: ^unichar, length: UInteger) -> ^String,
    initWithUTF8String: proc(self: ^String, nullTerminatedCString: cstring) -> ^String,
    initWithString: proc(self: ^String, aString: ^String) -> ^String,
    initWithFormat_: proc(self: ^String, format: ^String) -> ^String,
    initWithFormat_arguments: proc(self: ^String, format: ^String, argList: cffi.va_list) -> ^String,
    initWithFormat_locale: proc(self: ^String, format: ^String, locale: id) -> ^String,
    initWithFormat_locale_arguments: proc(self: ^String, format: ^String, locale: id, argList: cffi.va_list) -> ^String,
    initWithValidatedFormat_validFormatSpecifiers_error: proc(self: ^String, format: ^String, validFormatSpecifiers: ^String, error: ^^Error) -> ^String,
    initWithValidatedFormat_validFormatSpecifiers_locale_error: proc(self: ^String, format: ^String, validFormatSpecifiers: ^String, locale: id, error: ^^Error) -> ^String,
    initWithValidatedFormat_validFormatSpecifiers_arguments_error: proc(self: ^String, format: ^String, validFormatSpecifiers: ^String, argList: cffi.va_list, error: ^^Error) -> ^String,
    initWithValidatedFormat_validFormatSpecifiers_locale_arguments_error: proc(self: ^String, format: ^String, validFormatSpecifiers: ^String, locale: id, argList: cffi.va_list, error: ^^Error) -> ^String,
    initWithData: proc(self: ^String, data: ^Data, encoding: StringEncoding) -> ^String,
    initWithBytes: proc(self: ^String, bytes: rawptr, len: UInteger, encoding: StringEncoding) -> ^String,
    initWithBytesNoCopy_length_encoding_freeWhenDone: proc(self: ^String, bytes: rawptr, len: UInteger, encoding: StringEncoding, freeBuffer: bool) -> ^String,
    initWithBytesNoCopy_length_encoding_deallocator: proc(self: ^String, bytes: rawptr, len: UInteger, encoding: StringEncoding, deallocator: proc "c" (_arg_0: rawptr, _arg_1: UInteger)) -> ^String,
    string: proc() -> ^String,
    stringWithString: proc(string: ^String) -> ^String,
    stringWithCharacters: proc(characters: ^unichar, length: UInteger) -> ^String,
    stringWithUTF8String: proc(nullTerminatedCString: cstring) -> ^String,
    stringWithFormat: proc(format: ^String) -> ^String,
    localizedStringWithFormat: proc(format: ^String) -> ^String,
    stringWithValidatedFormat: proc(format: ^String, validFormatSpecifiers: ^String, error: ^^Error) -> ^String,
    localizedStringWithValidatedFormat: proc(format: ^String, validFormatSpecifiers: ^String, error: ^^Error) -> ^String,
    initWithCString_encoding: proc(self: ^String, nullTerminatedCString: cstring, encoding: StringEncoding) -> ^String,
    stringWithCString_encoding: proc(cString: cstring, enc: StringEncoding) -> ^String,
    initWithContentsOfURL_encoding_error: proc(self: ^String, url: ^URL, enc: StringEncoding, error: ^^Error) -> ^String,
    initWithContentsOfFile_encoding_error: proc(self: ^String, path: ^String, enc: StringEncoding, error: ^^Error) -> ^String,
    stringWithContentsOfURL_encoding_error: proc(url: ^URL, enc: StringEncoding, error: ^^Error) -> ^String,
    stringWithContentsOfFile_encoding_error: proc(path: ^String, enc: StringEncoding, error: ^^Error) -> ^String,
    initWithContentsOfURL_usedEncoding_error: proc(self: ^String, url: ^URL, enc: ^StringEncoding, error: ^^Error) -> ^String,
    initWithContentsOfFile_usedEncoding_error: proc(self: ^String, path: ^String, enc: ^StringEncoding, error: ^^Error) -> ^String,
    stringWithContentsOfURL_usedEncoding_error: proc(url: ^URL, enc: ^StringEncoding, error: ^^Error) -> ^String,
    stringWithContentsOfFile_usedEncoding_error: proc(path: ^String, enc: ^StringEncoding, error: ^^Error) -> ^String,
    doubleValue: proc(self: ^String) -> cffi.double,
    floatValue: proc(self: ^String) -> cffi.float,
    intValue: proc(self: ^String) -> cffi.int,
    integerValue: proc(self: ^String) -> Integer,
    longLongValue: proc(self: ^String) -> cffi.longlong,
    boolValue: proc(self: ^String) -> bool,
    uppercaseString: proc(self: ^String) -> ^String,
    lowercaseString: proc(self: ^String) -> ^String,
    capitalizedString: proc(self: ^String) -> ^String,
    localizedUppercaseString: proc(self: ^String) -> ^String,
    localizedLowercaseString: proc(self: ^String) -> ^String,
    localizedCapitalizedString: proc(self: ^String) -> ^String,
    _UTF8String: proc(self: ^String) -> cstring,
    fastestEncoding: proc(self: ^String) -> StringEncoding,
    smallestEncoding: proc(self: ^String) -> StringEncoding,
    availableStringEncodings: proc() -> ^StringEncoding,
    defaultCStringEncoding: proc() -> StringEncoding,
    decomposedStringWithCanonicalMapping: proc(self: ^String) -> ^String,
    precomposedStringWithCanonicalMapping: proc(self: ^String) -> ^String,
    decomposedStringWithCompatibilityMapping: proc(self: ^String) -> ^String,
    precomposedStringWithCompatibilityMapping: proc(self: ^String) -> ^String,
    description: proc(self: ^String) -> ^String,
    hash: proc(self: ^String) -> UInteger,
    stringEncodingForData: proc(data: ^Data, opts: ^Dictionary, string: ^^String, usedLossyConversion: ^bool) -> StringEncoding,
    propertyList: proc(self: ^String) -> id,
    propertyListFromStringsFileFormat: proc(self: ^String) -> ^Dictionary,
    cString: proc(self: ^String) -> cstring,
    lossyCString: proc(self: ^String) -> cstring,
    cStringLength: proc(self: ^String) -> UInteger,
    getCString_: proc(self: ^String, bytes: cstring),
    getCString_maxLength: proc(self: ^String, bytes: cstring, maxLength: UInteger),
    getCString_maxLength_range_remainingRange: proc(self: ^String, bytes: cstring, maxLength: UInteger, aRange: _NSRange, leftoverRange: ^_NSRange),
    writeToFile_atomically: proc(self: ^String, path: ^String, useAuxiliaryFile: bool) -> bool,
    writeToURL_atomically: proc(self: ^String, url: ^URL, atomically: bool) -> bool,
    initWithContentsOfFile_: proc(self: ^String, path: ^String) -> id,
    initWithContentsOfURL_: proc(self: ^String, url: ^URL) -> id,
    stringWithContentsOfFile_: proc(path: ^String) -> id,
    stringWithContentsOfURL_: proc(url: ^URL) -> id,
    initWithCStringNoCopy: proc(self: ^String, bytes: cstring, length: UInteger, freeBuffer: bool) -> id,
    initWithCString_length: proc(self: ^String, bytes: cstring, length: UInteger) -> id,
    initWithCString_: proc(self: ^String, bytes: cstring) -> id,
    stringWithCString_length: proc(bytes: cstring, length: UInteger) -> id,
    stringWithCString_: proc(bytes: cstring) -> id,
    getCharacters_: proc(self: ^String, buffer: ^unichar),
    variantFittingPresentationWidth: proc(self: ^String, width: Integer) -> ^String,
    pathWithComponents: proc(components: ^Array) -> ^String,
    stringByAppendingPathComponent: proc(self: ^String, str: ^String) -> ^String,
    stringByAppendingPathExtension: proc(self: ^String, str: ^String) -> ^String,
    stringsByAppendingPaths: proc(self: ^String, paths: ^Array) -> ^Array,
    completePathIntoString: proc(self: ^String, outputName: ^^String, flag: bool, outputArray: ^^Array, filterTypes: ^Array) -> UInteger,
    getFileSystemRepresentation: proc(self: ^String, cname: cstring, max: UInteger) -> bool,
    pathComponents: proc(self: ^String) -> ^Array,
    isAbsolutePath: proc(self: ^String) -> bool,
    lastPathComponent: proc(self: ^String) -> ^String,
    stringByDeletingLastPathComponent: proc(self: ^String) -> ^String,
    pathExtension: proc(self: ^String) -> ^String,
    stringByDeletingPathExtension: proc(self: ^String) -> ^String,
    stringByAbbreviatingWithTildeInPath: proc(self: ^String) -> ^String,
    stringByExpandingTildeInPath: proc(self: ^String) -> ^String,
    stringByStandardizingPath: proc(self: ^String) -> ^String,
    stringByResolvingSymlinksInPath: proc(self: ^String) -> ^String,
    fileSystemRepresentation: proc(self: ^String) -> cstring,
    stringByAddingPercentEncodingWithAllowedCharacters: proc(self: ^String, allowedCharacters: ^CharacterSet) -> ^String,
    stringByAddingPercentEscapesUsingEncoding: proc(self: ^String, enc: StringEncoding) -> ^String,
    stringByReplacingPercentEscapesUsingEncoding: proc(self: ^String, enc: StringEncoding) -> ^String,
    stringByRemovingPercentEncoding: proc(self: ^String) -> ^String,
    linguisticTagsInRange: proc(self: ^String, range: _NSRange, scheme: ^String, options: LinguisticTaggerOptions, orthography: ^Orthography, tokenRanges: ^^Array) -> ^Array,
    enumerateLinguisticTagsInRange: proc(self: ^String, range: _NSRange, scheme: ^String, options: LinguisticTaggerOptions, orthography: ^Orthography, block: proc "c" (tag: ^String, tokenRange: _NSRange, sentenceRange: _NSRange, stop: ^bool)),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^String,
    allocWithZone: proc(zone: ^_NSZone) -> ^String,
    alloc: proc() -> ^String,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hashStatic: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    descriptionStatic: proc() -> ^String,
    debugDescription: proc() -> ^String,
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

String_odin_extend :: proc(cls: Class, vt: ^String_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.characterAtIndex != nil {
        characterAtIndex :: proc "c" (self: ^String, _: SEL, index: UInteger) -> unichar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).characterAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterAtIndex:"), auto_cast characterAtIndex, "S@:L") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^String, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^String, _: SEL, coder: ^Coder) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.length != nil {
        length :: proc "c" (self: ^String, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).length(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("length"), auto_cast length, "L@:") do panic("Failed to register objC method.")
    }
    if vt.substringFromIndex != nil {
        substringFromIndex :: proc "c" (self: ^String, _: SEL, from: UInteger) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).substringFromIndex(self, from)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("substringFromIndex:"), auto_cast substringFromIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.substringToIndex != nil {
        substringToIndex :: proc "c" (self: ^String, _: SEL, to: UInteger) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).substringToIndex(self, to)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("substringToIndex:"), auto_cast substringToIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.substringWithRange != nil {
        substringWithRange :: proc "c" (self: ^String, _: SEL, range: _NSRange) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).substringWithRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("substringWithRange:"), auto_cast substringWithRange, "@@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.getCharacters_range != nil {
        getCharacters_range :: proc "c" (self: ^String, _: SEL, buffer: ^unichar, range: _NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^String_VTable)vt_ctx.super_vt).getCharacters_range(self, buffer, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getCharacters:range:"), auto_cast getCharacters_range, "v@:^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.compare_ != nil {
        compare_ :: proc "c" (self: ^String, _: SEL, string: ^String) -> ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).compare_(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compare:"), auto_cast compare_, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.compare_options != nil {
        compare_options :: proc "c" (self: ^String, _: SEL, string: ^String, mask: StringCompareOptions) -> ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).compare_options(self, string, mask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compare:options:"), auto_cast compare_options, "l@:@L") do panic("Failed to register objC method.")
    }
    if vt.compare_options_range != nil {
        compare_options_range :: proc "c" (self: ^String, _: SEL, string: ^String, mask: StringCompareOptions, rangeOfReceiverToCompare: _NSRange) -> ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).compare_options_range(self, string, mask, rangeOfReceiverToCompare)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compare:options:range:"), auto_cast compare_options_range, "l@:@L{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.compare_options_range_locale != nil {
        compare_options_range_locale :: proc "c" (self: ^String, _: SEL, string: ^String, mask: StringCompareOptions, rangeOfReceiverToCompare: _NSRange, locale: id) -> ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).compare_options_range_locale(self, string, mask, rangeOfReceiverToCompare, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compare:options:range:locale:"), auto_cast compare_options_range_locale, "l@:@L{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.caseInsensitiveCompare != nil {
        caseInsensitiveCompare :: proc "c" (self: ^String, _: SEL, string: ^String) -> ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).caseInsensitiveCompare(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("caseInsensitiveCompare:"), auto_cast caseInsensitiveCompare, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedCompare != nil {
        localizedCompare :: proc "c" (self: ^String, _: SEL, string: ^String) -> ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).localizedCompare(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedCompare:"), auto_cast localizedCompare, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedCaseInsensitiveCompare != nil {
        localizedCaseInsensitiveCompare :: proc "c" (self: ^String, _: SEL, string: ^String) -> ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).localizedCaseInsensitiveCompare(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedCaseInsensitiveCompare:"), auto_cast localizedCaseInsensitiveCompare, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStandardCompare != nil {
        localizedStandardCompare :: proc "c" (self: ^String, _: SEL, string: ^String) -> ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).localizedStandardCompare(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStandardCompare:"), auto_cast localizedStandardCompare, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.isEqualToString != nil {
        isEqualToString :: proc "c" (self: ^String, _: SEL, aString: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).isEqualToString(self, aString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToString:"), auto_cast isEqualToString, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.hasPrefix != nil {
        hasPrefix :: proc "c" (self: ^String, _: SEL, str: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).hasPrefix(self, str)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasPrefix:"), auto_cast hasPrefix, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.hasSuffix != nil {
        hasSuffix :: proc "c" (self: ^String, _: SEL, str: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).hasSuffix(self, str)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasSuffix:"), auto_cast hasSuffix, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.commonPrefixWithString != nil {
        commonPrefixWithString :: proc "c" (self: ^String, _: SEL, str: ^String, mask: StringCompareOptions) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).commonPrefixWithString(self, str, mask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commonPrefixWithString:options:"), auto_cast commonPrefixWithString, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.containsString != nil {
        containsString :: proc "c" (self: ^String, _: SEL, str: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).containsString(self, str)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsString:"), auto_cast containsString, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedCaseInsensitiveContainsString != nil {
        localizedCaseInsensitiveContainsString :: proc "c" (self: ^String, _: SEL, str: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).localizedCaseInsensitiveContainsString(self, str)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedCaseInsensitiveContainsString:"), auto_cast localizedCaseInsensitiveContainsString, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStandardContainsString != nil {
        localizedStandardContainsString :: proc "c" (self: ^String, _: SEL, str: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).localizedStandardContainsString(self, str)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStandardContainsString:"), auto_cast localizedStandardContainsString, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStandardRangeOfString != nil {
        localizedStandardRangeOfString :: proc "c" (self: ^String, _: SEL, str: ^String) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).localizedStandardRangeOfString(self, str)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStandardRangeOfString:"), auto_cast localizedStandardRangeOfString, "{_NSRange=LL}@:@") do panic("Failed to register objC method.")
    }
    if vt.rangeOfString_ != nil {
        rangeOfString_ :: proc "c" (self: ^String, _: SEL, searchString: ^String) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).rangeOfString_(self, searchString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfString:"), auto_cast rangeOfString_, "{_NSRange=LL}@:@") do panic("Failed to register objC method.")
    }
    if vt.rangeOfString_options != nil {
        rangeOfString_options :: proc "c" (self: ^String, _: SEL, searchString: ^String, mask: StringCompareOptions) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).rangeOfString_options(self, searchString, mask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfString:options:"), auto_cast rangeOfString_options, "{_NSRange=LL}@:@L") do panic("Failed to register objC method.")
    }
    if vt.rangeOfString_options_range != nil {
        rangeOfString_options_range :: proc "c" (self: ^String, _: SEL, searchString: ^String, mask: StringCompareOptions, rangeOfReceiverToSearch: _NSRange) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).rangeOfString_options_range(self, searchString, mask, rangeOfReceiverToSearch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfString:options:range:"), auto_cast rangeOfString_options_range, "{_NSRange=LL}@:@L{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.rangeOfString_options_range_locale != nil {
        rangeOfString_options_range_locale :: proc "c" (self: ^String, _: SEL, searchString: ^String, mask: StringCompareOptions, rangeOfReceiverToSearch: _NSRange, locale: ^Locale) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).rangeOfString_options_range_locale(self, searchString, mask, rangeOfReceiverToSearch, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfString:options:range:locale:"), auto_cast rangeOfString_options_range_locale, "{_NSRange=LL}@:@L{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.rangeOfCharacterFromSet_ != nil {
        rangeOfCharacterFromSet_ :: proc "c" (self: ^String, _: SEL, searchSet: ^CharacterSet) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).rangeOfCharacterFromSet_(self, searchSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfCharacterFromSet:"), auto_cast rangeOfCharacterFromSet_, "{_NSRange=LL}@:@") do panic("Failed to register objC method.")
    }
    if vt.rangeOfCharacterFromSet_options != nil {
        rangeOfCharacterFromSet_options :: proc "c" (self: ^String, _: SEL, searchSet: ^CharacterSet, mask: StringCompareOptions) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).rangeOfCharacterFromSet_options(self, searchSet, mask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfCharacterFromSet:options:"), auto_cast rangeOfCharacterFromSet_options, "{_NSRange=LL}@:@L") do panic("Failed to register objC method.")
    }
    if vt.rangeOfCharacterFromSet_options_range != nil {
        rangeOfCharacterFromSet_options_range :: proc "c" (self: ^String, _: SEL, searchSet: ^CharacterSet, mask: StringCompareOptions, rangeOfReceiverToSearch: _NSRange) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).rangeOfCharacterFromSet_options_range(self, searchSet, mask, rangeOfReceiverToSearch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfCharacterFromSet:options:range:"), auto_cast rangeOfCharacterFromSet_options_range, "{_NSRange=LL}@:@L{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.rangeOfComposedCharacterSequenceAtIndex != nil {
        rangeOfComposedCharacterSequenceAtIndex :: proc "c" (self: ^String, _: SEL, index: UInteger) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).rangeOfComposedCharacterSequenceAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfComposedCharacterSequenceAtIndex:"), auto_cast rangeOfComposedCharacterSequenceAtIndex, "{_NSRange=LL}@:L") do panic("Failed to register objC method.")
    }
    if vt.rangeOfComposedCharacterSequencesForRange != nil {
        rangeOfComposedCharacterSequencesForRange :: proc "c" (self: ^String, _: SEL, range: _NSRange) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).rangeOfComposedCharacterSequencesForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfComposedCharacterSequencesForRange:"), auto_cast rangeOfComposedCharacterSequencesForRange, "{_NSRange=LL}@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.stringByAppendingString != nil {
        stringByAppendingString :: proc "c" (self: ^String, _: SEL, aString: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringByAppendingString(self, aString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByAppendingString:"), auto_cast stringByAppendingString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringByAppendingFormat != nil {
        stringByAppendingFormat :: proc "c" (self: ^String, _: SEL, format: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringByAppendingFormat(self, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByAppendingFormat:"), auto_cast stringByAppendingFormat, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.uppercaseStringWithLocale != nil {
        uppercaseStringWithLocale :: proc "c" (self: ^String, _: SEL, locale: ^Locale) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).uppercaseStringWithLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uppercaseStringWithLocale:"), auto_cast uppercaseStringWithLocale, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.lowercaseStringWithLocale != nil {
        lowercaseStringWithLocale :: proc "c" (self: ^String, _: SEL, locale: ^Locale) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).lowercaseStringWithLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lowercaseStringWithLocale:"), auto_cast lowercaseStringWithLocale, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.capitalizedStringWithLocale != nil {
        capitalizedStringWithLocale :: proc "c" (self: ^String, _: SEL, locale: ^Locale) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).capitalizedStringWithLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("capitalizedStringWithLocale:"), auto_cast capitalizedStringWithLocale, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.getLineStart != nil {
        getLineStart :: proc "c" (self: ^String, _: SEL, startPtr: ^UInteger, lineEndPtr: ^UInteger, contentsEndPtr: ^UInteger, range: _NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^String_VTable)vt_ctx.super_vt).getLineStart(self, startPtr, lineEndPtr, contentsEndPtr, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getLineStart:end:contentsEnd:forRange:"), auto_cast getLineStart, "v@:^void^void^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.lineRangeForRange != nil {
        lineRangeForRange :: proc "c" (self: ^String, _: SEL, range: _NSRange) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).lineRangeForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineRangeForRange:"), auto_cast lineRangeForRange, "{_NSRange=LL}@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.getParagraphStart != nil {
        getParagraphStart :: proc "c" (self: ^String, _: SEL, startPtr: ^UInteger, parEndPtr: ^UInteger, contentsEndPtr: ^UInteger, range: _NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^String_VTable)vt_ctx.super_vt).getParagraphStart(self, startPtr, parEndPtr, contentsEndPtr, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getParagraphStart:end:contentsEnd:forRange:"), auto_cast getParagraphStart, "v@:^void^void^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.paragraphRangeForRange != nil {
        paragraphRangeForRange :: proc "c" (self: ^String, _: SEL, range: _NSRange) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).paragraphRangeForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphRangeForRange:"), auto_cast paragraphRangeForRange, "{_NSRange=LL}@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.enumerateSubstringsInRange != nil {
        enumerateSubstringsInRange :: proc "c" (self: ^String, _: SEL, range: _NSRange, opts: StringEnumerationOptions, block: proc "c" (substring: ^String, substringRange: _NSRange, enclosingRange: _NSRange, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^String_VTable)vt_ctx.super_vt).enumerateSubstringsInRange(self, range, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateSubstringsInRange:options:usingBlock:"), auto_cast enumerateSubstringsInRange, "v@:{_NSRange=LL}L?") do panic("Failed to register objC method.")
    }
    if vt.enumerateLinesUsingBlock != nil {
        enumerateLinesUsingBlock :: proc "c" (self: ^String, _: SEL, block: proc "c" (line: ^String, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^String_VTable)vt_ctx.super_vt).enumerateLinesUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateLinesUsingBlock:"), auto_cast enumerateLinesUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.dataUsingEncoding_allowLossyConversion != nil {
        dataUsingEncoding_allowLossyConversion :: proc "c" (self: ^String, _: SEL, encoding: StringEncoding, lossy: bool) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).dataUsingEncoding_allowLossyConversion(self, encoding, lossy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataUsingEncoding:allowLossyConversion:"), auto_cast dataUsingEncoding_allowLossyConversion, "@@:LB") do panic("Failed to register objC method.")
    }
    if vt.dataUsingEncoding_ != nil {
        dataUsingEncoding_ :: proc "c" (self: ^String, _: SEL, encoding: StringEncoding) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).dataUsingEncoding_(self, encoding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataUsingEncoding:"), auto_cast dataUsingEncoding_, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.canBeConvertedToEncoding != nil {
        canBeConvertedToEncoding :: proc "c" (self: ^String, _: SEL, encoding: StringEncoding) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).canBeConvertedToEncoding(self, encoding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canBeConvertedToEncoding:"), auto_cast canBeConvertedToEncoding, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.cStringUsingEncoding != nil {
        cStringUsingEncoding :: proc "c" (self: ^String, _: SEL, encoding: StringEncoding) -> cstring {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).cStringUsingEncoding(self, encoding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cStringUsingEncoding:"), auto_cast cStringUsingEncoding, "*@:L") do panic("Failed to register objC method.")
    }
    if vt.getCString_maxLength_encoding != nil {
        getCString_maxLength_encoding :: proc "c" (self: ^String, _: SEL, buffer: cstring, maxBufferCount: UInteger, encoding: StringEncoding) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).getCString_maxLength_encoding(self, buffer, maxBufferCount, encoding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getCString:maxLength:encoding:"), auto_cast getCString_maxLength_encoding, "B@:*LL") do panic("Failed to register objC method.")
    }
    if vt.getBytes != nil {
        getBytes :: proc "c" (self: ^String, _: SEL, buffer: rawptr, maxBufferCount: UInteger, usedBufferCount: ^UInteger, encoding: StringEncoding, options: StringEncodingConversionOptions, range: _NSRange, leftover: ^_NSRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).getBytes(self, buffer, maxBufferCount, usedBufferCount, encoding, options, range, leftover)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getBytes:maxLength:usedLength:encoding:options:range:remainingRange:"), auto_cast getBytes, "B@:^voidL^voidLL{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.maximumLengthOfBytesUsingEncoding != nil {
        maximumLengthOfBytesUsingEncoding :: proc "c" (self: ^String, _: SEL, enc: StringEncoding) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).maximumLengthOfBytesUsingEncoding(self, enc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumLengthOfBytesUsingEncoding:"), auto_cast maximumLengthOfBytesUsingEncoding, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.lengthOfBytesUsingEncoding != nil {
        lengthOfBytesUsingEncoding :: proc "c" (self: ^String, _: SEL, enc: StringEncoding) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).lengthOfBytesUsingEncoding(self, enc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lengthOfBytesUsingEncoding:"), auto_cast lengthOfBytesUsingEncoding, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.localizedNameOfStringEncoding != nil {
        localizedNameOfStringEncoding :: proc "c" (self: Class, _: SEL, encoding: StringEncoding) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).localizedNameOfStringEncoding( encoding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedNameOfStringEncoding:"), auto_cast localizedNameOfStringEncoding, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.componentsSeparatedByString != nil {
        componentsSeparatedByString :: proc "c" (self: ^String, _: SEL, separator: ^String) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).componentsSeparatedByString(self, separator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("componentsSeparatedByString:"), auto_cast componentsSeparatedByString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.componentsSeparatedByCharactersInSet != nil {
        componentsSeparatedByCharactersInSet :: proc "c" (self: ^String, _: SEL, separator: ^CharacterSet) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).componentsSeparatedByCharactersInSet(self, separator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("componentsSeparatedByCharactersInSet:"), auto_cast componentsSeparatedByCharactersInSet, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringByTrimmingCharactersInSet != nil {
        stringByTrimmingCharactersInSet :: proc "c" (self: ^String, _: SEL, set: ^CharacterSet) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringByTrimmingCharactersInSet(self, set)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByTrimmingCharactersInSet:"), auto_cast stringByTrimmingCharactersInSet, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringByPaddingToLength != nil {
        stringByPaddingToLength :: proc "c" (self: ^String, _: SEL, newLength: UInteger, padString: ^String, padIndex: UInteger) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringByPaddingToLength(self, newLength, padString, padIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByPaddingToLength:withString:startingAtIndex:"), auto_cast stringByPaddingToLength, "@@:L@L") do panic("Failed to register objC method.")
    }
    if vt.stringByFoldingWithOptions != nil {
        stringByFoldingWithOptions :: proc "c" (self: ^String, _: SEL, options: StringCompareOptions, locale: ^Locale) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringByFoldingWithOptions(self, options, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByFoldingWithOptions:locale:"), auto_cast stringByFoldingWithOptions, "@@:L@") do panic("Failed to register objC method.")
    }
    if vt.stringByReplacingOccurrencesOfString_withString_options_range != nil {
        stringByReplacingOccurrencesOfString_withString_options_range :: proc "c" (self: ^String, _: SEL, target: ^String, replacement: ^String, options: StringCompareOptions, searchRange: _NSRange) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringByReplacingOccurrencesOfString_withString_options_range(self, target, replacement, options, searchRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByReplacingOccurrencesOfString:withString:options:range:"), auto_cast stringByReplacingOccurrencesOfString_withString_options_range, "@@:@@L{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.stringByReplacingOccurrencesOfString_withString != nil {
        stringByReplacingOccurrencesOfString_withString :: proc "c" (self: ^String, _: SEL, target: ^String, replacement: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringByReplacingOccurrencesOfString_withString(self, target, replacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByReplacingOccurrencesOfString:withString:"), auto_cast stringByReplacingOccurrencesOfString_withString, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.stringByReplacingCharactersInRange != nil {
        stringByReplacingCharactersInRange :: proc "c" (self: ^String, _: SEL, range: _NSRange, replacement: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringByReplacingCharactersInRange(self, range, replacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByReplacingCharactersInRange:withString:"), auto_cast stringByReplacingCharactersInRange, "@@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.stringByApplyingTransform != nil {
        stringByApplyingTransform :: proc "c" (self: ^String, _: SEL, transform: ^String, reverse: bool) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringByApplyingTransform(self, transform, reverse)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByApplyingTransform:reverse:"), auto_cast stringByApplyingTransform, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.writeToURL_atomically_encoding_error != nil {
        writeToURL_atomically_encoding_error :: proc "c" (self: ^String, _: SEL, url: ^URL, useAuxiliaryFile: bool, enc: StringEncoding, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).writeToURL_atomically_encoding_error(self, url, useAuxiliaryFile, enc, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:atomically:encoding:error:"), auto_cast writeToURL_atomically_encoding_error, "B@:@BL^void") do panic("Failed to register objC method.")
    }
    if vt.writeToFile_atomically_encoding_error != nil {
        writeToFile_atomically_encoding_error :: proc "c" (self: ^String, _: SEL, path: ^String, useAuxiliaryFile: bool, enc: StringEncoding, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).writeToFile_atomically_encoding_error(self, path, useAuxiliaryFile, enc, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToFile:atomically:encoding:error:"), auto_cast writeToFile_atomically_encoding_error, "B@:@BL^void") do panic("Failed to register objC method.")
    }
    if vt.initWithCharactersNoCopy_length_freeWhenDone != nil {
        initWithCharactersNoCopy_length_freeWhenDone :: proc "c" (self: ^String, _: SEL, characters: ^unichar, length: UInteger, freeBuffer: bool) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithCharactersNoCopy_length_freeWhenDone(self, characters, length, freeBuffer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCharactersNoCopy:length:freeWhenDone:"), auto_cast initWithCharactersNoCopy_length_freeWhenDone, "@@:^voidLB") do panic("Failed to register objC method.")
    }
    if vt.initWithCharactersNoCopy_length_deallocator != nil {
        initWithCharactersNoCopy_length_deallocator :: proc "c" (self: ^String, _: SEL, chars: ^unichar, len: UInteger, deallocator: proc "c" (_arg_0: ^unichar, _arg_1: UInteger)) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithCharactersNoCopy_length_deallocator(self, chars, len, deallocator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCharactersNoCopy:length:deallocator:"), auto_cast initWithCharactersNoCopy_length_deallocator, "@@:^voidL?") do panic("Failed to register objC method.")
    }
    if vt.initWithCharacters != nil {
        initWithCharacters :: proc "c" (self: ^String, _: SEL, characters: ^unichar, length: UInteger) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithCharacters(self, characters, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCharacters:length:"), auto_cast initWithCharacters, "@@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithUTF8String != nil {
        initWithUTF8String :: proc "c" (self: ^String, _: SEL, nullTerminatedCString: cstring) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithUTF8String(self, nullTerminatedCString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithUTF8String:"), auto_cast initWithUTF8String, "@@:*") do panic("Failed to register objC method.")
    }
    if vt.initWithString != nil {
        initWithString :: proc "c" (self: ^String, _: SEL, aString: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithString(self, aString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:"), auto_cast initWithString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithFormat_ != nil {
        initWithFormat_ :: proc "c" (self: ^String, _: SEL, format: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithFormat_(self, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFormat:"), auto_cast initWithFormat_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithFormat_arguments != nil {
        initWithFormat_arguments :: proc "c" (self: ^String, _: SEL, format: ^String, argList: cffi.va_list) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithFormat_arguments(self, format, argList)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFormat:arguments:"), auto_cast initWithFormat_arguments, "@@:@*") do panic("Failed to register objC method.")
    }
    if vt.initWithFormat_locale != nil {
        initWithFormat_locale :: proc "c" (self: ^String, _: SEL, format: ^String, locale: id) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithFormat_locale(self, format, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFormat:locale:"), auto_cast initWithFormat_locale, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithFormat_locale_arguments != nil {
        initWithFormat_locale_arguments :: proc "c" (self: ^String, _: SEL, format: ^String, locale: id, argList: cffi.va_list) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithFormat_locale_arguments(self, format, locale, argList)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFormat:locale:arguments:"), auto_cast initWithFormat_locale_arguments, "@@:@@*") do panic("Failed to register objC method.")
    }
    if vt.initWithValidatedFormat_validFormatSpecifiers_error != nil {
        initWithValidatedFormat_validFormatSpecifiers_error :: proc "c" (self: ^String, _: SEL, format: ^String, validFormatSpecifiers: ^String, error: ^^Error) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithValidatedFormat_validFormatSpecifiers_error(self, format, validFormatSpecifiers, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithValidatedFormat:validFormatSpecifiers:error:"), auto_cast initWithValidatedFormat_validFormatSpecifiers_error, "@@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.initWithValidatedFormat_validFormatSpecifiers_locale_error != nil {
        initWithValidatedFormat_validFormatSpecifiers_locale_error :: proc "c" (self: ^String, _: SEL, format: ^String, validFormatSpecifiers: ^String, locale: id, error: ^^Error) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithValidatedFormat_validFormatSpecifiers_locale_error(self, format, validFormatSpecifiers, locale, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithValidatedFormat:validFormatSpecifiers:locale:error:"), auto_cast initWithValidatedFormat_validFormatSpecifiers_locale_error, "@@:@@@^void") do panic("Failed to register objC method.")
    }
    if vt.initWithValidatedFormat_validFormatSpecifiers_arguments_error != nil {
        initWithValidatedFormat_validFormatSpecifiers_arguments_error :: proc "c" (self: ^String, _: SEL, format: ^String, validFormatSpecifiers: ^String, argList: cffi.va_list, error: ^^Error) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithValidatedFormat_validFormatSpecifiers_arguments_error(self, format, validFormatSpecifiers, argList, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithValidatedFormat:validFormatSpecifiers:arguments:error:"), auto_cast initWithValidatedFormat_validFormatSpecifiers_arguments_error, "@@:@@*^void") do panic("Failed to register objC method.")
    }
    if vt.initWithValidatedFormat_validFormatSpecifiers_locale_arguments_error != nil {
        initWithValidatedFormat_validFormatSpecifiers_locale_arguments_error :: proc "c" (self: ^String, _: SEL, format: ^String, validFormatSpecifiers: ^String, locale: id, argList: cffi.va_list, error: ^^Error) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithValidatedFormat_validFormatSpecifiers_locale_arguments_error(self, format, validFormatSpecifiers, locale, argList, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithValidatedFormat:validFormatSpecifiers:locale:arguments:error:"), auto_cast initWithValidatedFormat_validFormatSpecifiers_locale_arguments_error, "@@:@@@*^void") do panic("Failed to register objC method.")
    }
    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^String, _: SEL, data: ^Data, encoding: StringEncoding) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithData(self, data, encoding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:encoding:"), auto_cast initWithData, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.initWithBytes != nil {
        initWithBytes :: proc "c" (self: ^String, _: SEL, bytes: rawptr, len: UInteger, encoding: StringEncoding) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithBytes(self, bytes, len, encoding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBytes:length:encoding:"), auto_cast initWithBytes, "@@:^voidLL") do panic("Failed to register objC method.")
    }
    if vt.initWithBytesNoCopy_length_encoding_freeWhenDone != nil {
        initWithBytesNoCopy_length_encoding_freeWhenDone :: proc "c" (self: ^String, _: SEL, bytes: rawptr, len: UInteger, encoding: StringEncoding, freeBuffer: bool) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithBytesNoCopy_length_encoding_freeWhenDone(self, bytes, len, encoding, freeBuffer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBytesNoCopy:length:encoding:freeWhenDone:"), auto_cast initWithBytesNoCopy_length_encoding_freeWhenDone, "@@:^voidLLB") do panic("Failed to register objC method.")
    }
    if vt.initWithBytesNoCopy_length_encoding_deallocator != nil {
        initWithBytesNoCopy_length_encoding_deallocator :: proc "c" (self: ^String, _: SEL, bytes: rawptr, len: UInteger, encoding: StringEncoding, deallocator: proc "c" (_arg_0: rawptr, _arg_1: UInteger)) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithBytesNoCopy_length_encoding_deallocator(self, bytes, len, encoding, deallocator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBytesNoCopy:length:encoding:deallocator:"), auto_cast initWithBytesNoCopy_length_encoding_deallocator, "@@:^voidLL?") do panic("Failed to register objC method.")
    }
    if vt.string != nil {
        string :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).string()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("string"), auto_cast string, "@#:") do panic("Failed to register objC method.")
    }
    if vt.stringWithString != nil {
        stringWithString :: proc "c" (self: Class, _: SEL, string: ^String) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringWithString( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithString:"), auto_cast stringWithString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.stringWithCharacters != nil {
        stringWithCharacters :: proc "c" (self: Class, _: SEL, characters: ^unichar, length: UInteger) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringWithCharacters( characters, length)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithCharacters:length:"), auto_cast stringWithCharacters, "@#:^voidL") do panic("Failed to register objC method.")
    }
    if vt.stringWithUTF8String != nil {
        stringWithUTF8String :: proc "c" (self: Class, _: SEL, nullTerminatedCString: cstring) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringWithUTF8String( nullTerminatedCString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithUTF8String:"), auto_cast stringWithUTF8String, "@#:*") do panic("Failed to register objC method.")
    }
    if vt.stringWithFormat != nil {
        stringWithFormat :: proc "c" (self: Class, _: SEL, format: ^String) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringWithFormat( format)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithFormat:"), auto_cast stringWithFormat, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringWithFormat != nil {
        localizedStringWithFormat :: proc "c" (self: Class, _: SEL, format: ^String) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).localizedStringWithFormat( format)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedStringWithFormat:"), auto_cast localizedStringWithFormat, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.stringWithValidatedFormat != nil {
        stringWithValidatedFormat :: proc "c" (self: Class, _: SEL, format: ^String, validFormatSpecifiers: ^String, error: ^^Error) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringWithValidatedFormat( format, validFormatSpecifiers, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithValidatedFormat:validFormatSpecifiers:error:"), auto_cast stringWithValidatedFormat, "@#:@@^void") do panic("Failed to register objC method.")
    }
    if vt.localizedStringWithValidatedFormat != nil {
        localizedStringWithValidatedFormat :: proc "c" (self: Class, _: SEL, format: ^String, validFormatSpecifiers: ^String, error: ^^Error) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).localizedStringWithValidatedFormat( format, validFormatSpecifiers, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedStringWithValidatedFormat:validFormatSpecifiers:error:"), auto_cast localizedStringWithValidatedFormat, "@#:@@^void") do panic("Failed to register objC method.")
    }
    if vt.initWithCString_encoding != nil {
        initWithCString_encoding :: proc "c" (self: ^String, _: SEL, nullTerminatedCString: cstring, encoding: StringEncoding) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithCString_encoding(self, nullTerminatedCString, encoding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCString:encoding:"), auto_cast initWithCString_encoding, "@@:*L") do panic("Failed to register objC method.")
    }
    if vt.stringWithCString_encoding != nil {
        stringWithCString_encoding :: proc "c" (self: Class, _: SEL, cString: cstring, enc: StringEncoding) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringWithCString_encoding( cString, enc)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithCString:encoding:"), auto_cast stringWithCString_encoding, "@#:*L") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL_encoding_error != nil {
        initWithContentsOfURL_encoding_error :: proc "c" (self: ^String, _: SEL, url: ^URL, enc: StringEncoding, error: ^^Error) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithContentsOfURL_encoding_error(self, url, enc, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:encoding:error:"), auto_cast initWithContentsOfURL_encoding_error, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfFile_encoding_error != nil {
        initWithContentsOfFile_encoding_error :: proc "c" (self: ^String, _: SEL, path: ^String, enc: StringEncoding, error: ^^Error) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithContentsOfFile_encoding_error(self, path, enc, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfFile:encoding:error:"), auto_cast initWithContentsOfFile_encoding_error, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.stringWithContentsOfURL_encoding_error != nil {
        stringWithContentsOfURL_encoding_error :: proc "c" (self: Class, _: SEL, url: ^URL, enc: StringEncoding, error: ^^Error) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringWithContentsOfURL_encoding_error( url, enc, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithContentsOfURL:encoding:error:"), auto_cast stringWithContentsOfURL_encoding_error, "@#:@L^void") do panic("Failed to register objC method.")
    }
    if vt.stringWithContentsOfFile_encoding_error != nil {
        stringWithContentsOfFile_encoding_error :: proc "c" (self: Class, _: SEL, path: ^String, enc: StringEncoding, error: ^^Error) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringWithContentsOfFile_encoding_error( path, enc, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithContentsOfFile:encoding:error:"), auto_cast stringWithContentsOfFile_encoding_error, "@#:@L^void") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL_usedEncoding_error != nil {
        initWithContentsOfURL_usedEncoding_error :: proc "c" (self: ^String, _: SEL, url: ^URL, enc: ^StringEncoding, error: ^^Error) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithContentsOfURL_usedEncoding_error(self, url, enc, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:usedEncoding:error:"), auto_cast initWithContentsOfURL_usedEncoding_error, "@@:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfFile_usedEncoding_error != nil {
        initWithContentsOfFile_usedEncoding_error :: proc "c" (self: ^String, _: SEL, path: ^String, enc: ^StringEncoding, error: ^^Error) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithContentsOfFile_usedEncoding_error(self, path, enc, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfFile:usedEncoding:error:"), auto_cast initWithContentsOfFile_usedEncoding_error, "@@:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.stringWithContentsOfURL_usedEncoding_error != nil {
        stringWithContentsOfURL_usedEncoding_error :: proc "c" (self: Class, _: SEL, url: ^URL, enc: ^StringEncoding, error: ^^Error) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringWithContentsOfURL_usedEncoding_error( url, enc, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithContentsOfURL:usedEncoding:error:"), auto_cast stringWithContentsOfURL_usedEncoding_error, "@#:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.stringWithContentsOfFile_usedEncoding_error != nil {
        stringWithContentsOfFile_usedEncoding_error :: proc "c" (self: Class, _: SEL, path: ^String, enc: ^StringEncoding, error: ^^Error) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringWithContentsOfFile_usedEncoding_error( path, enc, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithContentsOfFile:usedEncoding:error:"), auto_cast stringWithContentsOfFile_usedEncoding_error, "@#:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.doubleValue != nil {
        doubleValue :: proc "c" (self: ^String, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).doubleValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleValue"), auto_cast doubleValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.floatValue != nil {
        floatValue :: proc "c" (self: ^String, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).floatValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("floatValue"), auto_cast floatValue, "f@:") do panic("Failed to register objC method.")
    }
    if vt.intValue != nil {
        intValue :: proc "c" (self: ^String, _: SEL) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).intValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intValue"), auto_cast intValue, "i@:") do panic("Failed to register objC method.")
    }
    if vt.integerValue != nil {
        integerValue :: proc "c" (self: ^String, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).integerValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("integerValue"), auto_cast integerValue, "l@:") do panic("Failed to register objC method.")
    }
    if vt.longLongValue != nil {
        longLongValue :: proc "c" (self: ^String, _: SEL) -> cffi.longlong {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).longLongValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("longLongValue"), auto_cast longLongValue, "q@:") do panic("Failed to register objC method.")
    }
    if vt.boolValue != nil {
        boolValue :: proc "c" (self: ^String, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).boolValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boolValue"), auto_cast boolValue, "B@:") do panic("Failed to register objC method.")
    }
    if vt.uppercaseString != nil {
        uppercaseString :: proc "c" (self: ^String, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).uppercaseString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uppercaseString"), auto_cast uppercaseString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.lowercaseString != nil {
        lowercaseString :: proc "c" (self: ^String, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).lowercaseString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lowercaseString"), auto_cast lowercaseString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.capitalizedString != nil {
        capitalizedString :: proc "c" (self: ^String, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).capitalizedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("capitalizedString"), auto_cast capitalizedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedUppercaseString != nil {
        localizedUppercaseString :: proc "c" (self: ^String, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).localizedUppercaseString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedUppercaseString"), auto_cast localizedUppercaseString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedLowercaseString != nil {
        localizedLowercaseString :: proc "c" (self: ^String, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).localizedLowercaseString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedLowercaseString"), auto_cast localizedLowercaseString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedCapitalizedString != nil {
        localizedCapitalizedString :: proc "c" (self: ^String, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).localizedCapitalizedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedCapitalizedString"), auto_cast localizedCapitalizedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt._UTF8String != nil {
        _UTF8String :: proc "c" (self: ^String, _: SEL) -> cstring {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt)._UTF8String(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("UTF8String"), auto_cast _UTF8String, "*@:") do panic("Failed to register objC method.")
    }
    if vt.fastestEncoding != nil {
        fastestEncoding :: proc "c" (self: ^String, _: SEL) -> StringEncoding {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).fastestEncoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fastestEncoding"), auto_cast fastestEncoding, "L@:") do panic("Failed to register objC method.")
    }
    if vt.smallestEncoding != nil {
        smallestEncoding :: proc "c" (self: ^String, _: SEL) -> StringEncoding {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).smallestEncoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smallestEncoding"), auto_cast smallestEncoding, "L@:") do panic("Failed to register objC method.")
    }
    if vt.availableStringEncodings != nil {
        availableStringEncodings :: proc "c" (self: Class, _: SEL) -> ^StringEncoding {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).availableStringEncodings()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("availableStringEncodings"), auto_cast availableStringEncodings, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.defaultCStringEncoding != nil {
        defaultCStringEncoding :: proc "c" (self: Class, _: SEL) -> StringEncoding {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).defaultCStringEncoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultCStringEncoding"), auto_cast defaultCStringEncoding, "L#:") do panic("Failed to register objC method.")
    }
    if vt.decomposedStringWithCanonicalMapping != nil {
        decomposedStringWithCanonicalMapping :: proc "c" (self: ^String, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).decomposedStringWithCanonicalMapping(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decomposedStringWithCanonicalMapping"), auto_cast decomposedStringWithCanonicalMapping, "@@:") do panic("Failed to register objC method.")
    }
    if vt.precomposedStringWithCanonicalMapping != nil {
        precomposedStringWithCanonicalMapping :: proc "c" (self: ^String, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).precomposedStringWithCanonicalMapping(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("precomposedStringWithCanonicalMapping"), auto_cast precomposedStringWithCanonicalMapping, "@@:") do panic("Failed to register objC method.")
    }
    if vt.decomposedStringWithCompatibilityMapping != nil {
        decomposedStringWithCompatibilityMapping :: proc "c" (self: ^String, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).decomposedStringWithCompatibilityMapping(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decomposedStringWithCompatibilityMapping"), auto_cast decomposedStringWithCompatibilityMapping, "@@:") do panic("Failed to register objC method.")
    }
    if vt.precomposedStringWithCompatibilityMapping != nil {
        precomposedStringWithCompatibilityMapping :: proc "c" (self: ^String, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).precomposedStringWithCompatibilityMapping(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("precomposedStringWithCompatibilityMapping"), auto_cast precomposedStringWithCompatibilityMapping, "@@:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: ^String, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).description(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("description"), auto_cast description, "@@:") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: ^String, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).hash(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hash"), auto_cast hash, "L@:") do panic("Failed to register objC method.")
    }
    if vt.stringEncodingForData != nil {
        stringEncodingForData :: proc "c" (self: Class, _: SEL, data: ^Data, opts: ^Dictionary, string: ^^String, usedLossyConversion: ^bool) -> StringEncoding {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringEncodingForData( data, opts, string, usedLossyConversion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringEncodingForData:encodingOptions:convertedString:usedLossyConversion:"), auto_cast stringEncodingForData, "L#:@@^void^void") do panic("Failed to register objC method.")
    }
    if vt.propertyList != nil {
        propertyList :: proc "c" (self: ^String, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).propertyList(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propertyList"), auto_cast propertyList, "@@:") do panic("Failed to register objC method.")
    }
    if vt.propertyListFromStringsFileFormat != nil {
        propertyListFromStringsFileFormat :: proc "c" (self: ^String, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).propertyListFromStringsFileFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propertyListFromStringsFileFormat"), auto_cast propertyListFromStringsFileFormat, "@@:") do panic("Failed to register objC method.")
    }
    if vt.cString != nil {
        cString :: proc "c" (self: ^String, _: SEL) -> cstring {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).cString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cString"), auto_cast cString, "*@:") do panic("Failed to register objC method.")
    }
    if vt.lossyCString != nil {
        lossyCString :: proc "c" (self: ^String, _: SEL) -> cstring {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).lossyCString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lossyCString"), auto_cast lossyCString, "*@:") do panic("Failed to register objC method.")
    }
    if vt.cStringLength != nil {
        cStringLength :: proc "c" (self: ^String, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).cStringLength(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cStringLength"), auto_cast cStringLength, "L@:") do panic("Failed to register objC method.")
    }
    if vt.getCString_ != nil {
        getCString_ :: proc "c" (self: ^String, _: SEL, bytes: cstring) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^String_VTable)vt_ctx.super_vt).getCString_(self, bytes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getCString:"), auto_cast getCString_, "v@:*") do panic("Failed to register objC method.")
    }
    if vt.getCString_maxLength != nil {
        getCString_maxLength :: proc "c" (self: ^String, _: SEL, bytes: cstring, maxLength: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^String_VTable)vt_ctx.super_vt).getCString_maxLength(self, bytes, maxLength)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getCString:maxLength:"), auto_cast getCString_maxLength, "v@:*L") do panic("Failed to register objC method.")
    }
    if vt.getCString_maxLength_range_remainingRange != nil {
        getCString_maxLength_range_remainingRange :: proc "c" (self: ^String, _: SEL, bytes: cstring, maxLength: UInteger, aRange: _NSRange, leftoverRange: ^_NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^String_VTable)vt_ctx.super_vt).getCString_maxLength_range_remainingRange(self, bytes, maxLength, aRange, leftoverRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getCString:maxLength:range:remainingRange:"), auto_cast getCString_maxLength_range_remainingRange, "v@:*L{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.writeToFile_atomically != nil {
        writeToFile_atomically :: proc "c" (self: ^String, _: SEL, path: ^String, useAuxiliaryFile: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).writeToFile_atomically(self, path, useAuxiliaryFile)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToFile:atomically:"), auto_cast writeToFile_atomically, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.writeToURL_atomically != nil {
        writeToURL_atomically :: proc "c" (self: ^String, _: SEL, url: ^URL, atomically: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).writeToURL_atomically(self, url, atomically)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:atomically:"), auto_cast writeToURL_atomically, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfFile_ != nil {
        initWithContentsOfFile_ :: proc "c" (self: ^String, _: SEL, path: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithContentsOfFile_(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfFile:"), auto_cast initWithContentsOfFile_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL_ != nil {
        initWithContentsOfURL_ :: proc "c" (self: ^String, _: SEL, url: ^URL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithContentsOfURL_(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:"), auto_cast initWithContentsOfURL_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringWithContentsOfFile_ != nil {
        stringWithContentsOfFile_ :: proc "c" (self: Class, _: SEL, path: ^String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringWithContentsOfFile_( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithContentsOfFile:"), auto_cast stringWithContentsOfFile_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.stringWithContentsOfURL_ != nil {
        stringWithContentsOfURL_ :: proc "c" (self: Class, _: SEL, url: ^URL) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringWithContentsOfURL_( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithContentsOfURL:"), auto_cast stringWithContentsOfURL_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCStringNoCopy != nil {
        initWithCStringNoCopy :: proc "c" (self: ^String, _: SEL, bytes: cstring, length: UInteger, freeBuffer: bool) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithCStringNoCopy(self, bytes, length, freeBuffer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCStringNoCopy:length:freeWhenDone:"), auto_cast initWithCStringNoCopy, "@@:*LB") do panic("Failed to register objC method.")
    }
    if vt.initWithCString_length != nil {
        initWithCString_length :: proc "c" (self: ^String, _: SEL, bytes: cstring, length: UInteger) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithCString_length(self, bytes, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCString:length:"), auto_cast initWithCString_length, "@@:*L") do panic("Failed to register objC method.")
    }
    if vt.initWithCString_ != nil {
        initWithCString_ :: proc "c" (self: ^String, _: SEL, bytes: cstring) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).initWithCString_(self, bytes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCString:"), auto_cast initWithCString_, "@@:*") do panic("Failed to register objC method.")
    }
    if vt.stringWithCString_length != nil {
        stringWithCString_length :: proc "c" (self: Class, _: SEL, bytes: cstring, length: UInteger) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringWithCString_length( bytes, length)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithCString:length:"), auto_cast stringWithCString_length, "@#:*L") do panic("Failed to register objC method.")
    }
    if vt.stringWithCString_ != nil {
        stringWithCString_ :: proc "c" (self: Class, _: SEL, bytes: cstring) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringWithCString_( bytes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithCString:"), auto_cast stringWithCString_, "@#:*") do panic("Failed to register objC method.")
    }
    if vt.getCharacters_ != nil {
        getCharacters_ :: proc "c" (self: ^String, _: SEL, buffer: ^unichar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^String_VTable)vt_ctx.super_vt).getCharacters_(self, buffer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getCharacters:"), auto_cast getCharacters_, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.variantFittingPresentationWidth != nil {
        variantFittingPresentationWidth :: proc "c" (self: ^String, _: SEL, width: Integer) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).variantFittingPresentationWidth(self, width)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("variantFittingPresentationWidth:"), auto_cast variantFittingPresentationWidth, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.pathWithComponents != nil {
        pathWithComponents :: proc "c" (self: Class, _: SEL, components: ^Array) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).pathWithComponents( components)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pathWithComponents:"), auto_cast pathWithComponents, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.stringByAppendingPathComponent != nil {
        stringByAppendingPathComponent :: proc "c" (self: ^String, _: SEL, str: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringByAppendingPathComponent(self, str)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByAppendingPathComponent:"), auto_cast stringByAppendingPathComponent, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringByAppendingPathExtension != nil {
        stringByAppendingPathExtension :: proc "c" (self: ^String, _: SEL, str: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringByAppendingPathExtension(self, str)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByAppendingPathExtension:"), auto_cast stringByAppendingPathExtension, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringsByAppendingPaths != nil {
        stringsByAppendingPaths :: proc "c" (self: ^String, _: SEL, paths: ^Array) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringsByAppendingPaths(self, paths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringsByAppendingPaths:"), auto_cast stringsByAppendingPaths, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.completePathIntoString != nil {
        completePathIntoString :: proc "c" (self: ^String, _: SEL, outputName: ^^String, flag: bool, outputArray: ^^Array, filterTypes: ^Array) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).completePathIntoString(self, outputName, flag, outputArray, filterTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completePathIntoString:caseSensitive:matchesIntoArray:filterTypes:"), auto_cast completePathIntoString, "L@:^voidB^void@") do panic("Failed to register objC method.")
    }
    if vt.getFileSystemRepresentation != nil {
        getFileSystemRepresentation :: proc "c" (self: ^String, _: SEL, cname: cstring, max: UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).getFileSystemRepresentation(self, cname, max)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getFileSystemRepresentation:maxLength:"), auto_cast getFileSystemRepresentation, "B@:*L") do panic("Failed to register objC method.")
    }
    if vt.pathComponents != nil {
        pathComponents :: proc "c" (self: ^String, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).pathComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathComponents"), auto_cast pathComponents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isAbsolutePath != nil {
        isAbsolutePath :: proc "c" (self: ^String, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).isAbsolutePath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAbsolutePath"), auto_cast isAbsolutePath, "B@:") do panic("Failed to register objC method.")
    }
    if vt.lastPathComponent != nil {
        lastPathComponent :: proc "c" (self: ^String, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).lastPathComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastPathComponent"), auto_cast lastPathComponent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.stringByDeletingLastPathComponent != nil {
        stringByDeletingLastPathComponent :: proc "c" (self: ^String, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringByDeletingLastPathComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByDeletingLastPathComponent"), auto_cast stringByDeletingLastPathComponent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pathExtension != nil {
        pathExtension :: proc "c" (self: ^String, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).pathExtension(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathExtension"), auto_cast pathExtension, "@@:") do panic("Failed to register objC method.")
    }
    if vt.stringByDeletingPathExtension != nil {
        stringByDeletingPathExtension :: proc "c" (self: ^String, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringByDeletingPathExtension(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByDeletingPathExtension"), auto_cast stringByDeletingPathExtension, "@@:") do panic("Failed to register objC method.")
    }
    if vt.stringByAbbreviatingWithTildeInPath != nil {
        stringByAbbreviatingWithTildeInPath :: proc "c" (self: ^String, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringByAbbreviatingWithTildeInPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByAbbreviatingWithTildeInPath"), auto_cast stringByAbbreviatingWithTildeInPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.stringByExpandingTildeInPath != nil {
        stringByExpandingTildeInPath :: proc "c" (self: ^String, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringByExpandingTildeInPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByExpandingTildeInPath"), auto_cast stringByExpandingTildeInPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.stringByStandardizingPath != nil {
        stringByStandardizingPath :: proc "c" (self: ^String, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringByStandardizingPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByStandardizingPath"), auto_cast stringByStandardizingPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.stringByResolvingSymlinksInPath != nil {
        stringByResolvingSymlinksInPath :: proc "c" (self: ^String, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringByResolvingSymlinksInPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByResolvingSymlinksInPath"), auto_cast stringByResolvingSymlinksInPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileSystemRepresentation != nil {
        fileSystemRepresentation :: proc "c" (self: ^String, _: SEL) -> cstring {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).fileSystemRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileSystemRepresentation"), auto_cast fileSystemRepresentation, "*@:") do panic("Failed to register objC method.")
    }
    if vt.stringByAddingPercentEncodingWithAllowedCharacters != nil {
        stringByAddingPercentEncodingWithAllowedCharacters :: proc "c" (self: ^String, _: SEL, allowedCharacters: ^CharacterSet) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringByAddingPercentEncodingWithAllowedCharacters(self, allowedCharacters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByAddingPercentEncodingWithAllowedCharacters:"), auto_cast stringByAddingPercentEncodingWithAllowedCharacters, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringByAddingPercentEscapesUsingEncoding != nil {
        stringByAddingPercentEscapesUsingEncoding :: proc "c" (self: ^String, _: SEL, enc: StringEncoding) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringByAddingPercentEscapesUsingEncoding(self, enc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByAddingPercentEscapesUsingEncoding:"), auto_cast stringByAddingPercentEscapesUsingEncoding, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.stringByReplacingPercentEscapesUsingEncoding != nil {
        stringByReplacingPercentEscapesUsingEncoding :: proc "c" (self: ^String, _: SEL, enc: StringEncoding) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringByReplacingPercentEscapesUsingEncoding(self, enc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByReplacingPercentEscapesUsingEncoding:"), auto_cast stringByReplacingPercentEscapesUsingEncoding, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.stringByRemovingPercentEncoding != nil {
        stringByRemovingPercentEncoding :: proc "c" (self: ^String, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).stringByRemovingPercentEncoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByRemovingPercentEncoding"), auto_cast stringByRemovingPercentEncoding, "@@:") do panic("Failed to register objC method.")
    }
    if vt.linguisticTagsInRange != nil {
        linguisticTagsInRange :: proc "c" (self: ^String, _: SEL, range: _NSRange, scheme: ^String, options: LinguisticTaggerOptions, orthography: ^Orthography, tokenRanges: ^^Array) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).linguisticTagsInRange(self, range, scheme, options, orthography, tokenRanges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("linguisticTagsInRange:scheme:options:orthography:tokenRanges:"), auto_cast linguisticTagsInRange, "@@:{_NSRange=LL}@L@^void") do panic("Failed to register objC method.")
    }
    if vt.enumerateLinguisticTagsInRange != nil {
        enumerateLinguisticTagsInRange :: proc "c" (self: ^String, _: SEL, range: _NSRange, scheme: ^String, options: LinguisticTaggerOptions, orthography: ^Orthography, block: proc "c" (tag: ^String, tokenRange: _NSRange, sentenceRange: _NSRange, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^String_VTable)vt_ctx.super_vt).enumerateLinguisticTagsInRange(self, range, scheme, options, orthography, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateLinguisticTagsInRange:scheme:options:orthography:usingBlock:"), auto_cast enumerateLinguisticTagsInRange, "v@:{_NSRange=LL}@L@?") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^String_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^String_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hashStatic != nil {
        hashStatic :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).hashStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hashStatic, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.descriptionStatic != nil {
        descriptionStatic :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).descriptionStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast descriptionStatic, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^String_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^String_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^String_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^String_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^String_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^String_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

