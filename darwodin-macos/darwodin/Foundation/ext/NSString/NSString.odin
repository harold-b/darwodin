package darwodin_NSString_Ext

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
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    characterAtIndex: proc(self: ^NS.String, index: NS.UInteger) -> NS.unichar,
    init: proc(self: ^NS.String) -> ^NS.String,
    initWithCoder: proc(self: ^NS.String, coder: ^NS.Coder) -> ^NS.String,
    length: proc(self: ^NS.String) -> NS.UInteger,
    substringFromIndex: proc(self: ^NS.String, from: NS.UInteger) -> ^NS.String,
    substringToIndex: proc(self: ^NS.String, to: NS.UInteger) -> ^NS.String,
    substringWithRange: proc(self: ^NS.String, range: NS._NSRange) -> ^NS.String,
    getCharacters_range: proc(self: ^NS.String, buffer: ^NS.unichar, range: NS._NSRange),
    compare_: proc(self: ^NS.String, string: ^NS.String) -> NS.ComparisonResult,
    compare_options: proc(self: ^NS.String, string: ^NS.String, mask: NS.StringCompareOptions) -> NS.ComparisonResult,
    compare_options_range: proc(self: ^NS.String, string: ^NS.String, mask: NS.StringCompareOptions, rangeOfReceiverToCompare: NS._NSRange) -> NS.ComparisonResult,
    compare_options_range_locale: proc(self: ^NS.String, string: ^NS.String, mask: NS.StringCompareOptions, rangeOfReceiverToCompare: NS._NSRange, locale: id) -> NS.ComparisonResult,
    caseInsensitiveCompare: proc(self: ^NS.String, string: ^NS.String) -> NS.ComparisonResult,
    localizedCompare: proc(self: ^NS.String, string: ^NS.String) -> NS.ComparisonResult,
    localizedCaseInsensitiveCompare: proc(self: ^NS.String, string: ^NS.String) -> NS.ComparisonResult,
    localizedStandardCompare: proc(self: ^NS.String, string: ^NS.String) -> NS.ComparisonResult,
    isEqualToString: proc(self: ^NS.String, aString: ^NS.String) -> bool,
    hasPrefix: proc(self: ^NS.String, str: ^NS.String) -> bool,
    hasSuffix: proc(self: ^NS.String, str: ^NS.String) -> bool,
    commonPrefixWithString: proc(self: ^NS.String, str: ^NS.String, mask: NS.StringCompareOptions) -> ^NS.String,
    containsString: proc(self: ^NS.String, str: ^NS.String) -> bool,
    localizedCaseInsensitiveContainsString: proc(self: ^NS.String, str: ^NS.String) -> bool,
    localizedStandardContainsString: proc(self: ^NS.String, str: ^NS.String) -> bool,
    localizedStandardRangeOfString: proc(self: ^NS.String, str: ^NS.String) -> NS._NSRange,
    rangeOfString_: proc(self: ^NS.String, searchString: ^NS.String) -> NS._NSRange,
    rangeOfString_options: proc(self: ^NS.String, searchString: ^NS.String, mask: NS.StringCompareOptions) -> NS._NSRange,
    rangeOfString_options_range: proc(self: ^NS.String, searchString: ^NS.String, mask: NS.StringCompareOptions, rangeOfReceiverToSearch: NS._NSRange) -> NS._NSRange,
    rangeOfString_options_range_locale: proc(self: ^NS.String, searchString: ^NS.String, mask: NS.StringCompareOptions, rangeOfReceiverToSearch: NS._NSRange, locale: ^NS.Locale) -> NS._NSRange,
    rangeOfCharacterFromSet_: proc(self: ^NS.String, searchSet: ^NS.CharacterSet) -> NS._NSRange,
    rangeOfCharacterFromSet_options: proc(self: ^NS.String, searchSet: ^NS.CharacterSet, mask: NS.StringCompareOptions) -> NS._NSRange,
    rangeOfCharacterFromSet_options_range: proc(self: ^NS.String, searchSet: ^NS.CharacterSet, mask: NS.StringCompareOptions, rangeOfReceiverToSearch: NS._NSRange) -> NS._NSRange,
    rangeOfComposedCharacterSequenceAtIndex: proc(self: ^NS.String, index: NS.UInteger) -> NS._NSRange,
    rangeOfComposedCharacterSequencesForRange: proc(self: ^NS.String, range: NS._NSRange) -> NS._NSRange,
    stringByAppendingString: proc(self: ^NS.String, aString: ^NS.String) -> ^NS.String,
    stringByAppendingFormat: proc(self: ^NS.String, format: ^NS.String) -> ^NS.String,
    uppercaseStringWithLocale: proc(self: ^NS.String, locale: ^NS.Locale) -> ^NS.String,
    lowercaseStringWithLocale: proc(self: ^NS.String, locale: ^NS.Locale) -> ^NS.String,
    capitalizedStringWithLocale: proc(self: ^NS.String, locale: ^NS.Locale) -> ^NS.String,
    getLineStart: proc(self: ^NS.String, startPtr: ^NS.UInteger, lineEndPtr: ^NS.UInteger, contentsEndPtr: ^NS.UInteger, range: NS._NSRange),
    lineRangeForRange: proc(self: ^NS.String, range: NS._NSRange) -> NS._NSRange,
    getParagraphStart: proc(self: ^NS.String, startPtr: ^NS.UInteger, parEndPtr: ^NS.UInteger, contentsEndPtr: ^NS.UInteger, range: NS._NSRange),
    paragraphRangeForRange: proc(self: ^NS.String, range: NS._NSRange) -> NS._NSRange,
    enumerateSubstringsInRange: proc(self: ^NS.String, range: NS._NSRange, opts: NS.StringEnumerationOptions, block: ^Objc_Block(proc "c" (substring: ^NS.String, substringRange: NS._NSRange, enclosingRange: NS._NSRange, stop: ^bool))),
    enumerateLinesUsingBlock: proc(self: ^NS.String, block: ^Objc_Block(proc "c" (line: ^NS.String, stop: ^bool))),
    dataUsingEncoding_allowLossyConversion: proc(self: ^NS.String, encoding: NS.StringEncoding, lossy: bool) -> ^NS.Data,
    dataUsingEncoding_: proc(self: ^NS.String, encoding: NS.StringEncoding) -> ^NS.Data,
    canBeConvertedToEncoding: proc(self: ^NS.String, encoding: NS.StringEncoding) -> bool,
    cStringUsingEncoding: proc(self: ^NS.String, encoding: NS.StringEncoding) -> cstring,
    getCString_maxLength_encoding: proc(self: ^NS.String, buffer: cstring, maxBufferCount: NS.UInteger, encoding: NS.StringEncoding) -> bool,
    getBytes: proc(self: ^NS.String, buffer: rawptr, maxBufferCount: NS.UInteger, usedBufferCount: ^NS.UInteger, encoding: NS.StringEncoding, options: NS.StringEncodingConversionOptions, range: NS._NSRange, leftover: ^NS._NSRange) -> bool,
    maximumLengthOfBytesUsingEncoding: proc(self: ^NS.String, enc: NS.StringEncoding) -> NS.UInteger,
    lengthOfBytesUsingEncoding: proc(self: ^NS.String, enc: NS.StringEncoding) -> NS.UInteger,
    localizedNameOfStringEncoding: proc(encoding: NS.StringEncoding) -> ^NS.String,
    componentsSeparatedByString: proc(self: ^NS.String, separator: ^NS.String) -> ^NS.Array,
    componentsSeparatedByCharactersInSet: proc(self: ^NS.String, separator: ^NS.CharacterSet) -> ^NS.Array,
    stringByTrimmingCharactersInSet: proc(self: ^NS.String, set: ^NS.CharacterSet) -> ^NS.String,
    stringByPaddingToLength: proc(self: ^NS.String, newLength: NS.UInteger, padString: ^NS.String, padIndex: NS.UInteger) -> ^NS.String,
    stringByFoldingWithOptions: proc(self: ^NS.String, options: NS.StringCompareOptions, locale: ^NS.Locale) -> ^NS.String,
    stringByReplacingOccurrencesOfString_withString_options_range: proc(self: ^NS.String, target: ^NS.String, replacement: ^NS.String, options: NS.StringCompareOptions, searchRange: NS._NSRange) -> ^NS.String,
    stringByReplacingOccurrencesOfString_withString: proc(self: ^NS.String, target: ^NS.String, replacement: ^NS.String) -> ^NS.String,
    stringByReplacingCharactersInRange: proc(self: ^NS.String, range: NS._NSRange, replacement: ^NS.String) -> ^NS.String,
    stringByApplyingTransform: proc(self: ^NS.String, transform: ^NS.String, reverse: bool) -> ^NS.String,
    writeToURL_atomically_encoding_error: proc(self: ^NS.String, url: ^NS.URL, useAuxiliaryFile: bool, enc: NS.StringEncoding, error: ^^NS.Error) -> bool,
    writeToFile_atomically_encoding_error: proc(self: ^NS.String, path: ^NS.String, useAuxiliaryFile: bool, enc: NS.StringEncoding, error: ^^NS.Error) -> bool,
    initWithCharactersNoCopy_length_freeWhenDone: proc(self: ^NS.String, characters: ^NS.unichar, length: NS.UInteger, freeBuffer: bool) -> ^NS.String,
    initWithCharactersNoCopy_length_deallocator: proc(self: ^NS.String, chars: ^NS.unichar, len: NS.UInteger, deallocator: ^Objc_Block(proc "c" (_: ^NS.unichar, _1: NS.UInteger))) -> ^NS.String,
    initWithCharacters: proc(self: ^NS.String, characters: ^NS.unichar, length: NS.UInteger) -> ^NS.String,
    initWithUTF8String: proc(self: ^NS.String, nullTerminatedCString: cstring) -> ^NS.String,
    initWithString: proc(self: ^NS.String, aString: ^NS.String) -> ^NS.String,
    initWithFormat_: proc(self: ^NS.String, format: ^NS.String) -> ^NS.String,
    initWithFormat_arguments: proc(self: ^NS.String, format: ^NS.String, argList: ^cffi.va_list) -> ^NS.String,
    initWithFormat_locale: proc(self: ^NS.String, format: ^NS.String, locale: id) -> ^NS.String,
    initWithFormat_locale_arguments: proc(self: ^NS.String, format: ^NS.String, locale: id, argList: ^cffi.va_list) -> ^NS.String,
    initWithValidatedFormat_validFormatSpecifiers_error: proc(self: ^NS.String, format: ^NS.String, validFormatSpecifiers: ^NS.String, error: ^^NS.Error) -> ^NS.String,
    initWithValidatedFormat_validFormatSpecifiers_locale_error: proc(self: ^NS.String, format: ^NS.String, validFormatSpecifiers: ^NS.String, locale: id, error: ^^NS.Error) -> ^NS.String,
    initWithValidatedFormat_validFormatSpecifiers_arguments_error: proc(self: ^NS.String, format: ^NS.String, validFormatSpecifiers: ^NS.String, argList: ^cffi.va_list, error: ^^NS.Error) -> ^NS.String,
    initWithValidatedFormat_validFormatSpecifiers_locale_arguments_error: proc(self: ^NS.String, format: ^NS.String, validFormatSpecifiers: ^NS.String, locale: id, argList: ^cffi.va_list, error: ^^NS.Error) -> ^NS.String,
    initWithData: proc(self: ^NS.String, data: ^NS.Data, encoding: NS.StringEncoding) -> ^NS.String,
    initWithBytes: proc(self: ^NS.String, bytes: rawptr, len: NS.UInteger, encoding: NS.StringEncoding) -> ^NS.String,
    initWithBytesNoCopy_length_encoding_freeWhenDone: proc(self: ^NS.String, bytes: rawptr, len: NS.UInteger, encoding: NS.StringEncoding, freeBuffer: bool) -> ^NS.String,
    initWithBytesNoCopy_length_encoding_deallocator: proc(self: ^NS.String, bytes: rawptr, len: NS.UInteger, encoding: NS.StringEncoding, deallocator: ^Objc_Block(proc "c" (_: rawptr, _1: NS.UInteger))) -> ^NS.String,
    string: proc() -> ^NS.String,
    stringWithString: proc(string: ^NS.String) -> ^NS.String,
    stringWithCharacters: proc(characters: ^NS.unichar, length: NS.UInteger) -> ^NS.String,
    stringWithUTF8String: proc(nullTerminatedCString: cstring) -> ^NS.String,
    stringWithFormat: proc(format: ^NS.String) -> ^NS.String,
    localizedStringWithFormat: proc(format: ^NS.String) -> ^NS.String,
    stringWithValidatedFormat: proc(format: ^NS.String, validFormatSpecifiers: ^NS.String, error: ^^NS.Error) -> ^NS.String,
    localizedStringWithValidatedFormat: proc(format: ^NS.String, validFormatSpecifiers: ^NS.String, error: ^^NS.Error) -> ^NS.String,
    initWithCString_encoding: proc(self: ^NS.String, nullTerminatedCString: cstring, encoding: NS.StringEncoding) -> ^NS.String,
    stringWithCString_encoding: proc(cString: cstring, enc: NS.StringEncoding) -> ^NS.String,
    initWithContentsOfURL_encoding_error: proc(self: ^NS.String, url: ^NS.URL, enc: NS.StringEncoding, error: ^^NS.Error) -> ^NS.String,
    initWithContentsOfFile_encoding_error: proc(self: ^NS.String, path: ^NS.String, enc: NS.StringEncoding, error: ^^NS.Error) -> ^NS.String,
    stringWithContentsOfURL_encoding_error: proc(url: ^NS.URL, enc: NS.StringEncoding, error: ^^NS.Error) -> ^NS.String,
    stringWithContentsOfFile_encoding_error: proc(path: ^NS.String, enc: NS.StringEncoding, error: ^^NS.Error) -> ^NS.String,
    initWithContentsOfURL_usedEncoding_error: proc(self: ^NS.String, url: ^NS.URL, enc: ^NS.StringEncoding, error: ^^NS.Error) -> ^NS.String,
    initWithContentsOfFile_usedEncoding_error: proc(self: ^NS.String, path: ^NS.String, enc: ^NS.StringEncoding, error: ^^NS.Error) -> ^NS.String,
    stringWithContentsOfURL_usedEncoding_error: proc(url: ^NS.URL, enc: ^NS.StringEncoding, error: ^^NS.Error) -> ^NS.String,
    stringWithContentsOfFile_usedEncoding_error: proc(path: ^NS.String, enc: ^NS.StringEncoding, error: ^^NS.Error) -> ^NS.String,
    doubleValue: proc(self: ^NS.String) -> cffi.double,
    floatValue: proc(self: ^NS.String) -> cffi.float,
    intValue: proc(self: ^NS.String) -> cffi.int,
    integerValue: proc(self: ^NS.String) -> NS.Integer,
    longLongValue: proc(self: ^NS.String) -> cffi.longlong,
    boolValue: proc(self: ^NS.String) -> bool,
    uppercaseString: proc(self: ^NS.String) -> ^NS.String,
    lowercaseString: proc(self: ^NS.String) -> ^NS.String,
    capitalizedString: proc(self: ^NS.String) -> ^NS.String,
    localizedUppercaseString: proc(self: ^NS.String) -> ^NS.String,
    localizedLowercaseString: proc(self: ^NS.String) -> ^NS.String,
    localizedCapitalizedString: proc(self: ^NS.String) -> ^NS.String,
    _UTF8String: proc(self: ^NS.String) -> cstring,
    fastestEncoding: proc(self: ^NS.String) -> NS.StringEncoding,
    smallestEncoding: proc(self: ^NS.String) -> NS.StringEncoding,
    availableStringEncodings: proc() -> ^NS.StringEncoding,
    defaultCStringEncoding: proc() -> NS.StringEncoding,
    decomposedStringWithCanonicalMapping: proc(self: ^NS.String) -> ^NS.String,
    precomposedStringWithCanonicalMapping: proc(self: ^NS.String) -> ^NS.String,
    decomposedStringWithCompatibilityMapping: proc(self: ^NS.String) -> ^NS.String,
    precomposedStringWithCompatibilityMapping: proc(self: ^NS.String) -> ^NS.String,
    description: proc(self: ^NS.String) -> ^NS.String,
    hash: proc(self: ^NS.String) -> NS.UInteger,
    stringEncodingForData: proc(data: ^NS.Data, opts: ^NS.Dictionary, string: ^^NS.String, usedLossyConversion: ^bool) -> NS.StringEncoding,
    propertyList: proc(self: ^NS.String) -> id,
    propertyListFromStringsFileFormat: proc(self: ^NS.String) -> ^NS.Dictionary,
    cString: proc(self: ^NS.String) -> cstring,
    lossyCString: proc(self: ^NS.String) -> cstring,
    cStringLength: proc(self: ^NS.String) -> NS.UInteger,
    getCString_: proc(self: ^NS.String, bytes: cstring),
    getCString_maxLength: proc(self: ^NS.String, bytes: cstring, maxLength: NS.UInteger),
    getCString_maxLength_range_remainingRange: proc(self: ^NS.String, bytes: cstring, maxLength: NS.UInteger, aRange: NS._NSRange, leftoverRange: ^NS._NSRange),
    writeToFile_atomically: proc(self: ^NS.String, path: ^NS.String, useAuxiliaryFile: bool) -> bool,
    writeToURL_atomically: proc(self: ^NS.String, url: ^NS.URL, atomically: bool) -> bool,
    initWithContentsOfFile_: proc(self: ^NS.String, path: ^NS.String) -> id,
    initWithContentsOfURL_: proc(self: ^NS.String, url: ^NS.URL) -> id,
    stringWithContentsOfFile_: proc(path: ^NS.String) -> id,
    stringWithContentsOfURL_: proc(url: ^NS.URL) -> id,
    initWithCStringNoCopy: proc(self: ^NS.String, bytes: cstring, length: NS.UInteger, freeBuffer: bool) -> id,
    initWithCString_length: proc(self: ^NS.String, bytes: cstring, length: NS.UInteger) -> id,
    initWithCString_: proc(self: ^NS.String, bytes: cstring) -> id,
    stringWithCString_length: proc(bytes: cstring, length: NS.UInteger) -> id,
    stringWithCString_: proc(bytes: cstring) -> id,
    getCharacters_: proc(self: ^NS.String, buffer: ^NS.unichar),
    variantFittingPresentationWidth: proc(self: ^NS.String, width: NS.Integer) -> ^NS.String,
    pathWithComponents: proc(components: ^NS.Array) -> ^NS.String,
    stringByAppendingPathComponent: proc(self: ^NS.String, str: ^NS.String) -> ^NS.String,
    stringByAppendingPathExtension: proc(self: ^NS.String, str: ^NS.String) -> ^NS.String,
    stringsByAppendingPaths: proc(self: ^NS.String, paths: ^NS.Array) -> ^NS.Array,
    completePathIntoString: proc(self: ^NS.String, outputName: ^^NS.String, flag: bool, outputArray: ^^NS.Array, filterTypes: ^NS.Array) -> NS.UInteger,
    getFileSystemRepresentation: proc(self: ^NS.String, cname: cstring, max: NS.UInteger) -> bool,
    pathComponents: proc(self: ^NS.String) -> ^NS.Array,
    isAbsolutePath: proc(self: ^NS.String) -> bool,
    lastPathComponent: proc(self: ^NS.String) -> ^NS.String,
    stringByDeletingLastPathComponent: proc(self: ^NS.String) -> ^NS.String,
    pathExtension: proc(self: ^NS.String) -> ^NS.String,
    stringByDeletingPathExtension: proc(self: ^NS.String) -> ^NS.String,
    stringByAbbreviatingWithTildeInPath: proc(self: ^NS.String) -> ^NS.String,
    stringByExpandingTildeInPath: proc(self: ^NS.String) -> ^NS.String,
    stringByStandardizingPath: proc(self: ^NS.String) -> ^NS.String,
    stringByResolvingSymlinksInPath: proc(self: ^NS.String) -> ^NS.String,
    fileSystemRepresentation: proc(self: ^NS.String) -> cstring,
    stringByAddingPercentEncodingWithAllowedCharacters: proc(self: ^NS.String, allowedCharacters: ^NS.CharacterSet) -> ^NS.String,
    stringByAddingPercentEscapesUsingEncoding: proc(self: ^NS.String, enc: NS.StringEncoding) -> ^NS.String,
    stringByReplacingPercentEscapesUsingEncoding: proc(self: ^NS.String, enc: NS.StringEncoding) -> ^NS.String,
    stringByRemovingPercentEncoding: proc(self: ^NS.String) -> ^NS.String,
    linguisticTagsInRange: proc(self: ^NS.String, range: NS._NSRange, scheme: ^NS.String, options: NS.LinguisticTaggerOptions, orthography: ^NS.Orthography, tokenRanges: ^^NS.Array) -> ^NS.Array,
    enumerateLinguisticTagsInRange: proc(self: ^NS.String, range: NS._NSRange, scheme: ^NS.String, options: NS.LinguisticTaggerOptions, orthography: ^NS.Orthography, block: ^Objc_Block(proc "c" (tag: ^NS.String, tokenRange: NS._NSRange, sentenceRange: NS._NSRange, stop: ^bool))),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.characterAtIndex != nil {
        characterAtIndex :: proc "c" (self: ^NS.String, _: SEL, index: NS.UInteger) -> NS.unichar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterAtIndex:"), auto_cast characterAtIndex, "S@:L") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.String, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.String, _: SEL, coder: ^NS.Coder) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.length != nil {
        length :: proc "c" (self: ^NS.String, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).length(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("length"), auto_cast length, "L@:") do panic("Failed to register objC method.")
    }
    if vt.substringFromIndex != nil {
        substringFromIndex :: proc "c" (self: ^NS.String, _: SEL, from: NS.UInteger) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).substringFromIndex(self, from)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("substringFromIndex:"), auto_cast substringFromIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.substringToIndex != nil {
        substringToIndex :: proc "c" (self: ^NS.String, _: SEL, to: NS.UInteger) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).substringToIndex(self, to)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("substringToIndex:"), auto_cast substringToIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.substringWithRange != nil {
        substringWithRange :: proc "c" (self: ^NS.String, _: SEL, range: NS._NSRange) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).substringWithRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("substringWithRange:"), auto_cast substringWithRange, "@@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.getCharacters_range != nil {
        getCharacters_range :: proc "c" (self: ^NS.String, _: SEL, buffer: ^NS.unichar, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getCharacters_range(self, buffer, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getCharacters:range:"), auto_cast getCharacters_range, "v@:^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.compare_ != nil {
        compare_ :: proc "c" (self: ^NS.String, _: SEL, string: ^NS.String) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compare_(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compare:"), auto_cast compare_, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.compare_options != nil {
        compare_options :: proc "c" (self: ^NS.String, _: SEL, string: ^NS.String, mask: NS.StringCompareOptions) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compare_options(self, string, mask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compare:options:"), auto_cast compare_options, "l@:@L") do panic("Failed to register objC method.")
    }
    if vt.compare_options_range != nil {
        compare_options_range :: proc "c" (self: ^NS.String, _: SEL, string: ^NS.String, mask: NS.StringCompareOptions, rangeOfReceiverToCompare: NS._NSRange) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compare_options_range(self, string, mask, rangeOfReceiverToCompare)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compare:options:range:"), auto_cast compare_options_range, "l@:@L{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.compare_options_range_locale != nil {
        compare_options_range_locale :: proc "c" (self: ^NS.String, _: SEL, string: ^NS.String, mask: NS.StringCompareOptions, rangeOfReceiverToCompare: NS._NSRange, locale: id) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compare_options_range_locale(self, string, mask, rangeOfReceiverToCompare, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compare:options:range:locale:"), auto_cast compare_options_range_locale, "l@:@L{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.caseInsensitiveCompare != nil {
        caseInsensitiveCompare :: proc "c" (self: ^NS.String, _: SEL, string: ^NS.String) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).caseInsensitiveCompare(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("caseInsensitiveCompare:"), auto_cast caseInsensitiveCompare, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedCompare != nil {
        localizedCompare :: proc "c" (self: ^NS.String, _: SEL, string: ^NS.String) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedCompare(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedCompare:"), auto_cast localizedCompare, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedCaseInsensitiveCompare != nil {
        localizedCaseInsensitiveCompare :: proc "c" (self: ^NS.String, _: SEL, string: ^NS.String) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedCaseInsensitiveCompare(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedCaseInsensitiveCompare:"), auto_cast localizedCaseInsensitiveCompare, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStandardCompare != nil {
        localizedStandardCompare :: proc "c" (self: ^NS.String, _: SEL, string: ^NS.String) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedStandardCompare(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStandardCompare:"), auto_cast localizedStandardCompare, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.isEqualToString != nil {
        isEqualToString :: proc "c" (self: ^NS.String, _: SEL, aString: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEqualToString(self, aString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToString:"), auto_cast isEqualToString, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.hasPrefix != nil {
        hasPrefix :: proc "c" (self: ^NS.String, _: SEL, str: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasPrefix(self, str)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasPrefix:"), auto_cast hasPrefix, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.hasSuffix != nil {
        hasSuffix :: proc "c" (self: ^NS.String, _: SEL, str: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasSuffix(self, str)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasSuffix:"), auto_cast hasSuffix, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.commonPrefixWithString != nil {
        commonPrefixWithString :: proc "c" (self: ^NS.String, _: SEL, str: ^NS.String, mask: NS.StringCompareOptions) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).commonPrefixWithString(self, str, mask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commonPrefixWithString:options:"), auto_cast commonPrefixWithString, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.containsString != nil {
        containsString :: proc "c" (self: ^NS.String, _: SEL, str: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsString(self, str)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsString:"), auto_cast containsString, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedCaseInsensitiveContainsString != nil {
        localizedCaseInsensitiveContainsString :: proc "c" (self: ^NS.String, _: SEL, str: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedCaseInsensitiveContainsString(self, str)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedCaseInsensitiveContainsString:"), auto_cast localizedCaseInsensitiveContainsString, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStandardContainsString != nil {
        localizedStandardContainsString :: proc "c" (self: ^NS.String, _: SEL, str: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedStandardContainsString(self, str)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStandardContainsString:"), auto_cast localizedStandardContainsString, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStandardRangeOfString != nil {
        localizedStandardRangeOfString :: proc "c" (self: ^NS.String, _: SEL, str: ^NS.String) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedStandardRangeOfString(self, str)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStandardRangeOfString:"), auto_cast localizedStandardRangeOfString, "{_NSRange=LL}@:@") do panic("Failed to register objC method.")
    }
    if vt.rangeOfString_ != nil {
        rangeOfString_ :: proc "c" (self: ^NS.String, _: SEL, searchString: ^NS.String) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeOfString_(self, searchString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfString:"), auto_cast rangeOfString_, "{_NSRange=LL}@:@") do panic("Failed to register objC method.")
    }
    if vt.rangeOfString_options != nil {
        rangeOfString_options :: proc "c" (self: ^NS.String, _: SEL, searchString: ^NS.String, mask: NS.StringCompareOptions) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeOfString_options(self, searchString, mask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfString:options:"), auto_cast rangeOfString_options, "{_NSRange=LL}@:@L") do panic("Failed to register objC method.")
    }
    if vt.rangeOfString_options_range != nil {
        rangeOfString_options_range :: proc "c" (self: ^NS.String, _: SEL, searchString: ^NS.String, mask: NS.StringCompareOptions, rangeOfReceiverToSearch: NS._NSRange) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeOfString_options_range(self, searchString, mask, rangeOfReceiverToSearch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfString:options:range:"), auto_cast rangeOfString_options_range, "{_NSRange=LL}@:@L{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.rangeOfString_options_range_locale != nil {
        rangeOfString_options_range_locale :: proc "c" (self: ^NS.String, _: SEL, searchString: ^NS.String, mask: NS.StringCompareOptions, rangeOfReceiverToSearch: NS._NSRange, locale: ^NS.Locale) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeOfString_options_range_locale(self, searchString, mask, rangeOfReceiverToSearch, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfString:options:range:locale:"), auto_cast rangeOfString_options_range_locale, "{_NSRange=LL}@:@L{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.rangeOfCharacterFromSet_ != nil {
        rangeOfCharacterFromSet_ :: proc "c" (self: ^NS.String, _: SEL, searchSet: ^NS.CharacterSet) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeOfCharacterFromSet_(self, searchSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfCharacterFromSet:"), auto_cast rangeOfCharacterFromSet_, "{_NSRange=LL}@:@") do panic("Failed to register objC method.")
    }
    if vt.rangeOfCharacterFromSet_options != nil {
        rangeOfCharacterFromSet_options :: proc "c" (self: ^NS.String, _: SEL, searchSet: ^NS.CharacterSet, mask: NS.StringCompareOptions) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeOfCharacterFromSet_options(self, searchSet, mask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfCharacterFromSet:options:"), auto_cast rangeOfCharacterFromSet_options, "{_NSRange=LL}@:@L") do panic("Failed to register objC method.")
    }
    if vt.rangeOfCharacterFromSet_options_range != nil {
        rangeOfCharacterFromSet_options_range :: proc "c" (self: ^NS.String, _: SEL, searchSet: ^NS.CharacterSet, mask: NS.StringCompareOptions, rangeOfReceiverToSearch: NS._NSRange) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeOfCharacterFromSet_options_range(self, searchSet, mask, rangeOfReceiverToSearch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfCharacterFromSet:options:range:"), auto_cast rangeOfCharacterFromSet_options_range, "{_NSRange=LL}@:@L{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.rangeOfComposedCharacterSequenceAtIndex != nil {
        rangeOfComposedCharacterSequenceAtIndex :: proc "c" (self: ^NS.String, _: SEL, index: NS.UInteger) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeOfComposedCharacterSequenceAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfComposedCharacterSequenceAtIndex:"), auto_cast rangeOfComposedCharacterSequenceAtIndex, "{_NSRange=LL}@:L") do panic("Failed to register objC method.")
    }
    if vt.rangeOfComposedCharacterSequencesForRange != nil {
        rangeOfComposedCharacterSequencesForRange :: proc "c" (self: ^NS.String, _: SEL, range: NS._NSRange) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeOfComposedCharacterSequencesForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfComposedCharacterSequencesForRange:"), auto_cast rangeOfComposedCharacterSequencesForRange, "{_NSRange=LL}@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.stringByAppendingString != nil {
        stringByAppendingString :: proc "c" (self: ^NS.String, _: SEL, aString: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringByAppendingString(self, aString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByAppendingString:"), auto_cast stringByAppendingString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringByAppendingFormat != nil {
        stringByAppendingFormat :: proc "c" (self: ^NS.String, _: SEL, format: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringByAppendingFormat(self, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByAppendingFormat:"), auto_cast stringByAppendingFormat, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.uppercaseStringWithLocale != nil {
        uppercaseStringWithLocale :: proc "c" (self: ^NS.String, _: SEL, locale: ^NS.Locale) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).uppercaseStringWithLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uppercaseStringWithLocale:"), auto_cast uppercaseStringWithLocale, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.lowercaseStringWithLocale != nil {
        lowercaseStringWithLocale :: proc "c" (self: ^NS.String, _: SEL, locale: ^NS.Locale) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lowercaseStringWithLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lowercaseStringWithLocale:"), auto_cast lowercaseStringWithLocale, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.capitalizedStringWithLocale != nil {
        capitalizedStringWithLocale :: proc "c" (self: ^NS.String, _: SEL, locale: ^NS.Locale) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).capitalizedStringWithLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("capitalizedStringWithLocale:"), auto_cast capitalizedStringWithLocale, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.getLineStart != nil {
        getLineStart :: proc "c" (self: ^NS.String, _: SEL, startPtr: ^NS.UInteger, lineEndPtr: ^NS.UInteger, contentsEndPtr: ^NS.UInteger, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getLineStart(self, startPtr, lineEndPtr, contentsEndPtr, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getLineStart:end:contentsEnd:forRange:"), auto_cast getLineStart, "v@:^void^void^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.lineRangeForRange != nil {
        lineRangeForRange :: proc "c" (self: ^NS.String, _: SEL, range: NS._NSRange) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineRangeForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineRangeForRange:"), auto_cast lineRangeForRange, "{_NSRange=LL}@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.getParagraphStart != nil {
        getParagraphStart :: proc "c" (self: ^NS.String, _: SEL, startPtr: ^NS.UInteger, parEndPtr: ^NS.UInteger, contentsEndPtr: ^NS.UInteger, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getParagraphStart(self, startPtr, parEndPtr, contentsEndPtr, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getParagraphStart:end:contentsEnd:forRange:"), auto_cast getParagraphStart, "v@:^void^void^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.paragraphRangeForRange != nil {
        paragraphRangeForRange :: proc "c" (self: ^NS.String, _: SEL, range: NS._NSRange) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paragraphRangeForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphRangeForRange:"), auto_cast paragraphRangeForRange, "{_NSRange=LL}@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.enumerateSubstringsInRange != nil {
        enumerateSubstringsInRange :: proc "c" (self: ^NS.String, _: SEL, range: NS._NSRange, opts: NS.StringEnumerationOptions, block: ^Objc_Block(proc "c" (substring: ^NS.String, substringRange: NS._NSRange, enclosingRange: NS._NSRange, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateSubstringsInRange(self, range, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateSubstringsInRange:options:usingBlock:"), auto_cast enumerateSubstringsInRange, "v@:{_NSRange=LL}L?") do panic("Failed to register objC method.")
    }
    if vt.enumerateLinesUsingBlock != nil {
        enumerateLinesUsingBlock :: proc "c" (self: ^NS.String, _: SEL, block: ^Objc_Block(proc "c" (line: ^NS.String, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateLinesUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateLinesUsingBlock:"), auto_cast enumerateLinesUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.dataUsingEncoding_allowLossyConversion != nil {
        dataUsingEncoding_allowLossyConversion :: proc "c" (self: ^NS.String, _: SEL, encoding: NS.StringEncoding, lossy: bool) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataUsingEncoding_allowLossyConversion(self, encoding, lossy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataUsingEncoding:allowLossyConversion:"), auto_cast dataUsingEncoding_allowLossyConversion, "@@:LB") do panic("Failed to register objC method.")
    }
    if vt.dataUsingEncoding_ != nil {
        dataUsingEncoding_ :: proc "c" (self: ^NS.String, _: SEL, encoding: NS.StringEncoding) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataUsingEncoding_(self, encoding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataUsingEncoding:"), auto_cast dataUsingEncoding_, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.canBeConvertedToEncoding != nil {
        canBeConvertedToEncoding :: proc "c" (self: ^NS.String, _: SEL, encoding: NS.StringEncoding) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canBeConvertedToEncoding(self, encoding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canBeConvertedToEncoding:"), auto_cast canBeConvertedToEncoding, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.cStringUsingEncoding != nil {
        cStringUsingEncoding :: proc "c" (self: ^NS.String, _: SEL, encoding: NS.StringEncoding) -> cstring {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cStringUsingEncoding(self, encoding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cStringUsingEncoding:"), auto_cast cStringUsingEncoding, "*@:L") do panic("Failed to register objC method.")
    }
    if vt.getCString_maxLength_encoding != nil {
        getCString_maxLength_encoding :: proc "c" (self: ^NS.String, _: SEL, buffer: cstring, maxBufferCount: NS.UInteger, encoding: NS.StringEncoding) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getCString_maxLength_encoding(self, buffer, maxBufferCount, encoding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getCString:maxLength:encoding:"), auto_cast getCString_maxLength_encoding, "B@:*LL") do panic("Failed to register objC method.")
    }
    if vt.getBytes != nil {
        getBytes :: proc "c" (self: ^NS.String, _: SEL, buffer: rawptr, maxBufferCount: NS.UInteger, usedBufferCount: ^NS.UInteger, encoding: NS.StringEncoding, options: NS.StringEncodingConversionOptions, range: NS._NSRange, leftover: ^NS._NSRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getBytes(self, buffer, maxBufferCount, usedBufferCount, encoding, options, range, leftover)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getBytes:maxLength:usedLength:encoding:options:range:remainingRange:"), auto_cast getBytes, "B@:^voidL^voidLL{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.maximumLengthOfBytesUsingEncoding != nil {
        maximumLengthOfBytesUsingEncoding :: proc "c" (self: ^NS.String, _: SEL, enc: NS.StringEncoding) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumLengthOfBytesUsingEncoding(self, enc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumLengthOfBytesUsingEncoding:"), auto_cast maximumLengthOfBytesUsingEncoding, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.lengthOfBytesUsingEncoding != nil {
        lengthOfBytesUsingEncoding :: proc "c" (self: ^NS.String, _: SEL, enc: NS.StringEncoding) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lengthOfBytesUsingEncoding(self, enc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lengthOfBytesUsingEncoding:"), auto_cast lengthOfBytesUsingEncoding, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.localizedNameOfStringEncoding != nil {
        localizedNameOfStringEncoding :: proc "c" (self: Class, _: SEL, encoding: NS.StringEncoding) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedNameOfStringEncoding( encoding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedNameOfStringEncoding:"), auto_cast localizedNameOfStringEncoding, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.componentsSeparatedByString != nil {
        componentsSeparatedByString :: proc "c" (self: ^NS.String, _: SEL, separator: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).componentsSeparatedByString(self, separator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("componentsSeparatedByString:"), auto_cast componentsSeparatedByString, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.componentsSeparatedByCharactersInSet != nil {
        componentsSeparatedByCharactersInSet :: proc "c" (self: ^NS.String, _: SEL, separator: ^NS.CharacterSet) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).componentsSeparatedByCharactersInSet(self, separator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("componentsSeparatedByCharactersInSet:"), auto_cast componentsSeparatedByCharactersInSet, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.stringByTrimmingCharactersInSet != nil {
        stringByTrimmingCharactersInSet :: proc "c" (self: ^NS.String, _: SEL, set: ^NS.CharacterSet) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringByTrimmingCharactersInSet(self, set)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByTrimmingCharactersInSet:"), auto_cast stringByTrimmingCharactersInSet, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringByPaddingToLength != nil {
        stringByPaddingToLength :: proc "c" (self: ^NS.String, _: SEL, newLength: NS.UInteger, padString: ^NS.String, padIndex: NS.UInteger) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringByPaddingToLength(self, newLength, padString, padIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByPaddingToLength:withString:startingAtIndex:"), auto_cast stringByPaddingToLength, "@@:L@L") do panic("Failed to register objC method.")
    }
    if vt.stringByFoldingWithOptions != nil {
        stringByFoldingWithOptions :: proc "c" (self: ^NS.String, _: SEL, options: NS.StringCompareOptions, locale: ^NS.Locale) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringByFoldingWithOptions(self, options, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByFoldingWithOptions:locale:"), auto_cast stringByFoldingWithOptions, "@@:L@") do panic("Failed to register objC method.")
    }
    if vt.stringByReplacingOccurrencesOfString_withString_options_range != nil {
        stringByReplacingOccurrencesOfString_withString_options_range :: proc "c" (self: ^NS.String, _: SEL, target: ^NS.String, replacement: ^NS.String, options: NS.StringCompareOptions, searchRange: NS._NSRange) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringByReplacingOccurrencesOfString_withString_options_range(self, target, replacement, options, searchRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByReplacingOccurrencesOfString:withString:options:range:"), auto_cast stringByReplacingOccurrencesOfString_withString_options_range, "@@:@@L{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.stringByReplacingOccurrencesOfString_withString != nil {
        stringByReplacingOccurrencesOfString_withString :: proc "c" (self: ^NS.String, _: SEL, target: ^NS.String, replacement: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringByReplacingOccurrencesOfString_withString(self, target, replacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByReplacingOccurrencesOfString:withString:"), auto_cast stringByReplacingOccurrencesOfString_withString, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.stringByReplacingCharactersInRange != nil {
        stringByReplacingCharactersInRange :: proc "c" (self: ^NS.String, _: SEL, range: NS._NSRange, replacement: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringByReplacingCharactersInRange(self, range, replacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByReplacingCharactersInRange:withString:"), auto_cast stringByReplacingCharactersInRange, "@@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.stringByApplyingTransform != nil {
        stringByApplyingTransform :: proc "c" (self: ^NS.String, _: SEL, transform: ^NS.String, reverse: bool) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringByApplyingTransform(self, transform, reverse)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByApplyingTransform:reverse:"), auto_cast stringByApplyingTransform, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.writeToURL_atomically_encoding_error != nil {
        writeToURL_atomically_encoding_error :: proc "c" (self: ^NS.String, _: SEL, url: ^NS.URL, useAuxiliaryFile: bool, enc: NS.StringEncoding, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeToURL_atomically_encoding_error(self, url, useAuxiliaryFile, enc, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:atomically:encoding:error:"), auto_cast writeToURL_atomically_encoding_error, "B@:@BL^void") do panic("Failed to register objC method.")
    }
    if vt.writeToFile_atomically_encoding_error != nil {
        writeToFile_atomically_encoding_error :: proc "c" (self: ^NS.String, _: SEL, path: ^NS.String, useAuxiliaryFile: bool, enc: NS.StringEncoding, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeToFile_atomically_encoding_error(self, path, useAuxiliaryFile, enc, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToFile:atomically:encoding:error:"), auto_cast writeToFile_atomically_encoding_error, "B@:@BL^void") do panic("Failed to register objC method.")
    }
    if vt.initWithCharactersNoCopy_length_freeWhenDone != nil {
        initWithCharactersNoCopy_length_freeWhenDone :: proc "c" (self: ^NS.String, _: SEL, characters: ^NS.unichar, length: NS.UInteger, freeBuffer: bool) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCharactersNoCopy_length_freeWhenDone(self, characters, length, freeBuffer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCharactersNoCopy:length:freeWhenDone:"), auto_cast initWithCharactersNoCopy_length_freeWhenDone, "@@:^voidLB") do panic("Failed to register objC method.")
    }
    if vt.initWithCharactersNoCopy_length_deallocator != nil {
        initWithCharactersNoCopy_length_deallocator :: proc "c" (self: ^NS.String, _: SEL, chars: ^NS.unichar, len: NS.UInteger, deallocator: ^Objc_Block(proc "c" (_: ^NS.unichar, _1: NS.UInteger))) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCharactersNoCopy_length_deallocator(self, chars, len, deallocator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCharactersNoCopy:length:deallocator:"), auto_cast initWithCharactersNoCopy_length_deallocator, "@@:^voidL?") do panic("Failed to register objC method.")
    }
    if vt.initWithCharacters != nil {
        initWithCharacters :: proc "c" (self: ^NS.String, _: SEL, characters: ^NS.unichar, length: NS.UInteger) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCharacters(self, characters, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCharacters:length:"), auto_cast initWithCharacters, "@@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithUTF8String != nil {
        initWithUTF8String :: proc "c" (self: ^NS.String, _: SEL, nullTerminatedCString: cstring) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithUTF8String(self, nullTerminatedCString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithUTF8String:"), auto_cast initWithUTF8String, "@@:*") do panic("Failed to register objC method.")
    }
    if vt.initWithString != nil {
        initWithString :: proc "c" (self: ^NS.String, _: SEL, aString: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithString(self, aString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:"), auto_cast initWithString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithFormat_ != nil {
        initWithFormat_ :: proc "c" (self: ^NS.String, _: SEL, format: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFormat_(self, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFormat:"), auto_cast initWithFormat_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithFormat_arguments != nil {
        initWithFormat_arguments :: proc "c" (self: ^NS.String, _: SEL, format: ^NS.String, argList: ^cffi.va_list) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFormat_arguments(self, format, argList)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFormat:arguments:"), auto_cast initWithFormat_arguments, "@@:@*") do panic("Failed to register objC method.")
    }
    if vt.initWithFormat_locale != nil {
        initWithFormat_locale :: proc "c" (self: ^NS.String, _: SEL, format: ^NS.String, locale: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFormat_locale(self, format, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFormat:locale:"), auto_cast initWithFormat_locale, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithFormat_locale_arguments != nil {
        initWithFormat_locale_arguments :: proc "c" (self: ^NS.String, _: SEL, format: ^NS.String, locale: id, argList: ^cffi.va_list) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFormat_locale_arguments(self, format, locale, argList)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFormat:locale:arguments:"), auto_cast initWithFormat_locale_arguments, "@@:@@*") do panic("Failed to register objC method.")
    }
    if vt.initWithValidatedFormat_validFormatSpecifiers_error != nil {
        initWithValidatedFormat_validFormatSpecifiers_error :: proc "c" (self: ^NS.String, _: SEL, format: ^NS.String, validFormatSpecifiers: ^NS.String, error: ^^NS.Error) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithValidatedFormat_validFormatSpecifiers_error(self, format, validFormatSpecifiers, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithValidatedFormat:validFormatSpecifiers:error:"), auto_cast initWithValidatedFormat_validFormatSpecifiers_error, "@@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.initWithValidatedFormat_validFormatSpecifiers_locale_error != nil {
        initWithValidatedFormat_validFormatSpecifiers_locale_error :: proc "c" (self: ^NS.String, _: SEL, format: ^NS.String, validFormatSpecifiers: ^NS.String, locale: id, error: ^^NS.Error) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithValidatedFormat_validFormatSpecifiers_locale_error(self, format, validFormatSpecifiers, locale, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithValidatedFormat:validFormatSpecifiers:locale:error:"), auto_cast initWithValidatedFormat_validFormatSpecifiers_locale_error, "@@:@@@^void") do panic("Failed to register objC method.")
    }
    if vt.initWithValidatedFormat_validFormatSpecifiers_arguments_error != nil {
        initWithValidatedFormat_validFormatSpecifiers_arguments_error :: proc "c" (self: ^NS.String, _: SEL, format: ^NS.String, validFormatSpecifiers: ^NS.String, argList: ^cffi.va_list, error: ^^NS.Error) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithValidatedFormat_validFormatSpecifiers_arguments_error(self, format, validFormatSpecifiers, argList, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithValidatedFormat:validFormatSpecifiers:arguments:error:"), auto_cast initWithValidatedFormat_validFormatSpecifiers_arguments_error, "@@:@@*^void") do panic("Failed to register objC method.")
    }
    if vt.initWithValidatedFormat_validFormatSpecifiers_locale_arguments_error != nil {
        initWithValidatedFormat_validFormatSpecifiers_locale_arguments_error :: proc "c" (self: ^NS.String, _: SEL, format: ^NS.String, validFormatSpecifiers: ^NS.String, locale: id, argList: ^cffi.va_list, error: ^^NS.Error) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithValidatedFormat_validFormatSpecifiers_locale_arguments_error(self, format, validFormatSpecifiers, locale, argList, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithValidatedFormat:validFormatSpecifiers:locale:arguments:error:"), auto_cast initWithValidatedFormat_validFormatSpecifiers_locale_arguments_error, "@@:@@@*^void") do panic("Failed to register objC method.")
    }
    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^NS.String, _: SEL, data: ^NS.Data, encoding: NS.StringEncoding) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithData(self, data, encoding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:encoding:"), auto_cast initWithData, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.initWithBytes != nil {
        initWithBytes :: proc "c" (self: ^NS.String, _: SEL, bytes: rawptr, len: NS.UInteger, encoding: NS.StringEncoding) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithBytes(self, bytes, len, encoding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBytes:length:encoding:"), auto_cast initWithBytes, "@@:^voidLL") do panic("Failed to register objC method.")
    }
    if vt.initWithBytesNoCopy_length_encoding_freeWhenDone != nil {
        initWithBytesNoCopy_length_encoding_freeWhenDone :: proc "c" (self: ^NS.String, _: SEL, bytes: rawptr, len: NS.UInteger, encoding: NS.StringEncoding, freeBuffer: bool) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithBytesNoCopy_length_encoding_freeWhenDone(self, bytes, len, encoding, freeBuffer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBytesNoCopy:length:encoding:freeWhenDone:"), auto_cast initWithBytesNoCopy_length_encoding_freeWhenDone, "@@:^voidLLB") do panic("Failed to register objC method.")
    }
    if vt.initWithBytesNoCopy_length_encoding_deallocator != nil {
        initWithBytesNoCopy_length_encoding_deallocator :: proc "c" (self: ^NS.String, _: SEL, bytes: rawptr, len: NS.UInteger, encoding: NS.StringEncoding, deallocator: ^Objc_Block(proc "c" (_: rawptr, _1: NS.UInteger))) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithBytesNoCopy_length_encoding_deallocator(self, bytes, len, encoding, deallocator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBytesNoCopy:length:encoding:deallocator:"), auto_cast initWithBytesNoCopy_length_encoding_deallocator, "@@:^voidLL?") do panic("Failed to register objC method.")
    }
    if vt.string != nil {
        string :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).string()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("string"), auto_cast string, "@#:") do panic("Failed to register objC method.")
    }
    if vt.stringWithString != nil {
        stringWithString :: proc "c" (self: Class, _: SEL, string: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringWithString( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithString:"), auto_cast stringWithString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.stringWithCharacters != nil {
        stringWithCharacters :: proc "c" (self: Class, _: SEL, characters: ^NS.unichar, length: NS.UInteger) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringWithCharacters( characters, length)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithCharacters:length:"), auto_cast stringWithCharacters, "@#:^voidL") do panic("Failed to register objC method.")
    }
    if vt.stringWithUTF8String != nil {
        stringWithUTF8String :: proc "c" (self: Class, _: SEL, nullTerminatedCString: cstring) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringWithUTF8String( nullTerminatedCString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithUTF8String:"), auto_cast stringWithUTF8String, "@#:*") do panic("Failed to register objC method.")
    }
    if vt.stringWithFormat != nil {
        stringWithFormat :: proc "c" (self: Class, _: SEL, format: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringWithFormat( format)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithFormat:"), auto_cast stringWithFormat, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringWithFormat != nil {
        localizedStringWithFormat :: proc "c" (self: Class, _: SEL, format: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedStringWithFormat( format)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedStringWithFormat:"), auto_cast localizedStringWithFormat, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.stringWithValidatedFormat != nil {
        stringWithValidatedFormat :: proc "c" (self: Class, _: SEL, format: ^NS.String, validFormatSpecifiers: ^NS.String, error: ^^NS.Error) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringWithValidatedFormat( format, validFormatSpecifiers, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithValidatedFormat:validFormatSpecifiers:error:"), auto_cast stringWithValidatedFormat, "@#:@@^void") do panic("Failed to register objC method.")
    }
    if vt.localizedStringWithValidatedFormat != nil {
        localizedStringWithValidatedFormat :: proc "c" (self: Class, _: SEL, format: ^NS.String, validFormatSpecifiers: ^NS.String, error: ^^NS.Error) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedStringWithValidatedFormat( format, validFormatSpecifiers, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedStringWithValidatedFormat:validFormatSpecifiers:error:"), auto_cast localizedStringWithValidatedFormat, "@#:@@^void") do panic("Failed to register objC method.")
    }
    if vt.initWithCString_encoding != nil {
        initWithCString_encoding :: proc "c" (self: ^NS.String, _: SEL, nullTerminatedCString: cstring, encoding: NS.StringEncoding) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCString_encoding(self, nullTerminatedCString, encoding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCString:encoding:"), auto_cast initWithCString_encoding, "@@:*L") do panic("Failed to register objC method.")
    }
    if vt.stringWithCString_encoding != nil {
        stringWithCString_encoding :: proc "c" (self: Class, _: SEL, cString: cstring, enc: NS.StringEncoding) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringWithCString_encoding( cString, enc)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithCString:encoding:"), auto_cast stringWithCString_encoding, "@#:*L") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL_encoding_error != nil {
        initWithContentsOfURL_encoding_error :: proc "c" (self: ^NS.String, _: SEL, url: ^NS.URL, enc: NS.StringEncoding, error: ^^NS.Error) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfURL_encoding_error(self, url, enc, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:encoding:error:"), auto_cast initWithContentsOfURL_encoding_error, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfFile_encoding_error != nil {
        initWithContentsOfFile_encoding_error :: proc "c" (self: ^NS.String, _: SEL, path: ^NS.String, enc: NS.StringEncoding, error: ^^NS.Error) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfFile_encoding_error(self, path, enc, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfFile:encoding:error:"), auto_cast initWithContentsOfFile_encoding_error, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.stringWithContentsOfURL_encoding_error != nil {
        stringWithContentsOfURL_encoding_error :: proc "c" (self: Class, _: SEL, url: ^NS.URL, enc: NS.StringEncoding, error: ^^NS.Error) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringWithContentsOfURL_encoding_error( url, enc, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithContentsOfURL:encoding:error:"), auto_cast stringWithContentsOfURL_encoding_error, "@#:@L^void") do panic("Failed to register objC method.")
    }
    if vt.stringWithContentsOfFile_encoding_error != nil {
        stringWithContentsOfFile_encoding_error :: proc "c" (self: Class, _: SEL, path: ^NS.String, enc: NS.StringEncoding, error: ^^NS.Error) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringWithContentsOfFile_encoding_error( path, enc, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithContentsOfFile:encoding:error:"), auto_cast stringWithContentsOfFile_encoding_error, "@#:@L^void") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL_usedEncoding_error != nil {
        initWithContentsOfURL_usedEncoding_error :: proc "c" (self: ^NS.String, _: SEL, url: ^NS.URL, enc: ^NS.StringEncoding, error: ^^NS.Error) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfURL_usedEncoding_error(self, url, enc, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:usedEncoding:error:"), auto_cast initWithContentsOfURL_usedEncoding_error, "@@:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfFile_usedEncoding_error != nil {
        initWithContentsOfFile_usedEncoding_error :: proc "c" (self: ^NS.String, _: SEL, path: ^NS.String, enc: ^NS.StringEncoding, error: ^^NS.Error) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfFile_usedEncoding_error(self, path, enc, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfFile:usedEncoding:error:"), auto_cast initWithContentsOfFile_usedEncoding_error, "@@:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.stringWithContentsOfURL_usedEncoding_error != nil {
        stringWithContentsOfURL_usedEncoding_error :: proc "c" (self: Class, _: SEL, url: ^NS.URL, enc: ^NS.StringEncoding, error: ^^NS.Error) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringWithContentsOfURL_usedEncoding_error( url, enc, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithContentsOfURL:usedEncoding:error:"), auto_cast stringWithContentsOfURL_usedEncoding_error, "@#:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.stringWithContentsOfFile_usedEncoding_error != nil {
        stringWithContentsOfFile_usedEncoding_error :: proc "c" (self: Class, _: SEL, path: ^NS.String, enc: ^NS.StringEncoding, error: ^^NS.Error) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringWithContentsOfFile_usedEncoding_error( path, enc, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithContentsOfFile:usedEncoding:error:"), auto_cast stringWithContentsOfFile_usedEncoding_error, "@#:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.doubleValue != nil {
        doubleValue :: proc "c" (self: ^NS.String, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).doubleValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleValue"), auto_cast doubleValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.floatValue != nil {
        floatValue :: proc "c" (self: ^NS.String, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).floatValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("floatValue"), auto_cast floatValue, "f@:") do panic("Failed to register objC method.")
    }
    if vt.intValue != nil {
        intValue :: proc "c" (self: ^NS.String, _: SEL) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).intValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intValue"), auto_cast intValue, "i@:") do panic("Failed to register objC method.")
    }
    if vt.integerValue != nil {
        integerValue :: proc "c" (self: ^NS.String, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).integerValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("integerValue"), auto_cast integerValue, "l@:") do panic("Failed to register objC method.")
    }
    if vt.longLongValue != nil {
        longLongValue :: proc "c" (self: ^NS.String, _: SEL) -> cffi.longlong {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).longLongValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("longLongValue"), auto_cast longLongValue, "q@:") do panic("Failed to register objC method.")
    }
    if vt.boolValue != nil {
        boolValue :: proc "c" (self: ^NS.String, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boolValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boolValue"), auto_cast boolValue, "B@:") do panic("Failed to register objC method.")
    }
    if vt.uppercaseString != nil {
        uppercaseString :: proc "c" (self: ^NS.String, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).uppercaseString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uppercaseString"), auto_cast uppercaseString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.lowercaseString != nil {
        lowercaseString :: proc "c" (self: ^NS.String, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lowercaseString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lowercaseString"), auto_cast lowercaseString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.capitalizedString != nil {
        capitalizedString :: proc "c" (self: ^NS.String, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).capitalizedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("capitalizedString"), auto_cast capitalizedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedUppercaseString != nil {
        localizedUppercaseString :: proc "c" (self: ^NS.String, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedUppercaseString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedUppercaseString"), auto_cast localizedUppercaseString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedLowercaseString != nil {
        localizedLowercaseString :: proc "c" (self: ^NS.String, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedLowercaseString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedLowercaseString"), auto_cast localizedLowercaseString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedCapitalizedString != nil {
        localizedCapitalizedString :: proc "c" (self: ^NS.String, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedCapitalizedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedCapitalizedString"), auto_cast localizedCapitalizedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt._UTF8String != nil {
        _UTF8String :: proc "c" (self: ^NS.String, _: SEL) -> cstring {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._UTF8String(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("UTF8String"), auto_cast _UTF8String, "*@:") do panic("Failed to register objC method.")
    }
    if vt.fastestEncoding != nil {
        fastestEncoding :: proc "c" (self: ^NS.String, _: SEL) -> NS.StringEncoding {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fastestEncoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fastestEncoding"), auto_cast fastestEncoding, "L@:") do panic("Failed to register objC method.")
    }
    if vt.smallestEncoding != nil {
        smallestEncoding :: proc "c" (self: ^NS.String, _: SEL) -> NS.StringEncoding {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).smallestEncoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("smallestEncoding"), auto_cast smallestEncoding, "L@:") do panic("Failed to register objC method.")
    }
    if vt.availableStringEncodings != nil {
        availableStringEncodings :: proc "c" (self: Class, _: SEL) -> ^NS.StringEncoding {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).availableStringEncodings()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("availableStringEncodings"), auto_cast availableStringEncodings, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.defaultCStringEncoding != nil {
        defaultCStringEncoding :: proc "c" (self: Class, _: SEL) -> NS.StringEncoding {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultCStringEncoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultCStringEncoding"), auto_cast defaultCStringEncoding, "L#:") do panic("Failed to register objC method.")
    }
    if vt.decomposedStringWithCanonicalMapping != nil {
        decomposedStringWithCanonicalMapping :: proc "c" (self: ^NS.String, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decomposedStringWithCanonicalMapping(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decomposedStringWithCanonicalMapping"), auto_cast decomposedStringWithCanonicalMapping, "@@:") do panic("Failed to register objC method.")
    }
    if vt.precomposedStringWithCanonicalMapping != nil {
        precomposedStringWithCanonicalMapping :: proc "c" (self: ^NS.String, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).precomposedStringWithCanonicalMapping(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("precomposedStringWithCanonicalMapping"), auto_cast precomposedStringWithCanonicalMapping, "@@:") do panic("Failed to register objC method.")
    }
    if vt.decomposedStringWithCompatibilityMapping != nil {
        decomposedStringWithCompatibilityMapping :: proc "c" (self: ^NS.String, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decomposedStringWithCompatibilityMapping(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decomposedStringWithCompatibilityMapping"), auto_cast decomposedStringWithCompatibilityMapping, "@@:") do panic("Failed to register objC method.")
    }
    if vt.precomposedStringWithCompatibilityMapping != nil {
        precomposedStringWithCompatibilityMapping :: proc "c" (self: ^NS.String, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).precomposedStringWithCompatibilityMapping(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("precomposedStringWithCompatibilityMapping"), auto_cast precomposedStringWithCompatibilityMapping, "@@:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: ^NS.String, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("description"), auto_cast description, "@@:") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: ^NS.String, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hash"), auto_cast hash, "L@:") do panic("Failed to register objC method.")
    }
    if vt.stringEncodingForData != nil {
        stringEncodingForData :: proc "c" (self: Class, _: SEL, data: ^NS.Data, opts: ^NS.Dictionary, string: ^^NS.String, usedLossyConversion: ^bool) -> NS.StringEncoding {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringEncodingForData( data, opts, string, usedLossyConversion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringEncodingForData:encodingOptions:convertedString:usedLossyConversion:"), auto_cast stringEncodingForData, "L#:@^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.propertyList != nil {
        propertyList :: proc "c" (self: ^NS.String, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).propertyList(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propertyList"), auto_cast propertyList, "@@:") do panic("Failed to register objC method.")
    }
    if vt.propertyListFromStringsFileFormat != nil {
        propertyListFromStringsFileFormat :: proc "c" (self: ^NS.String, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).propertyListFromStringsFileFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propertyListFromStringsFileFormat"), auto_cast propertyListFromStringsFileFormat, "@@:") do panic("Failed to register objC method.")
    }
    if vt.cString != nil {
        cString :: proc "c" (self: ^NS.String, _: SEL) -> cstring {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cString"), auto_cast cString, "*@:") do panic("Failed to register objC method.")
    }
    if vt.lossyCString != nil {
        lossyCString :: proc "c" (self: ^NS.String, _: SEL) -> cstring {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lossyCString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lossyCString"), auto_cast lossyCString, "*@:") do panic("Failed to register objC method.")
    }
    if vt.cStringLength != nil {
        cStringLength :: proc "c" (self: ^NS.String, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cStringLength(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cStringLength"), auto_cast cStringLength, "L@:") do panic("Failed to register objC method.")
    }
    if vt.getCString_ != nil {
        getCString_ :: proc "c" (self: ^NS.String, _: SEL, bytes: cstring) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getCString_(self, bytes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getCString:"), auto_cast getCString_, "v@:*") do panic("Failed to register objC method.")
    }
    if vt.getCString_maxLength != nil {
        getCString_maxLength :: proc "c" (self: ^NS.String, _: SEL, bytes: cstring, maxLength: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getCString_maxLength(self, bytes, maxLength)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getCString:maxLength:"), auto_cast getCString_maxLength, "v@:*L") do panic("Failed to register objC method.")
    }
    if vt.getCString_maxLength_range_remainingRange != nil {
        getCString_maxLength_range_remainingRange :: proc "c" (self: ^NS.String, _: SEL, bytes: cstring, maxLength: NS.UInteger, aRange: NS._NSRange, leftoverRange: ^NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getCString_maxLength_range_remainingRange(self, bytes, maxLength, aRange, leftoverRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getCString:maxLength:range:remainingRange:"), auto_cast getCString_maxLength_range_remainingRange, "v@:*L{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.writeToFile_atomically != nil {
        writeToFile_atomically :: proc "c" (self: ^NS.String, _: SEL, path: ^NS.String, useAuxiliaryFile: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeToFile_atomically(self, path, useAuxiliaryFile)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToFile:atomically:"), auto_cast writeToFile_atomically, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.writeToURL_atomically != nil {
        writeToURL_atomically :: proc "c" (self: ^NS.String, _: SEL, url: ^NS.URL, atomically: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeToURL_atomically(self, url, atomically)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:atomically:"), auto_cast writeToURL_atomically, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfFile_ != nil {
        initWithContentsOfFile_ :: proc "c" (self: ^NS.String, _: SEL, path: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfFile_(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfFile:"), auto_cast initWithContentsOfFile_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL_ != nil {
        initWithContentsOfURL_ :: proc "c" (self: ^NS.String, _: SEL, url: ^NS.URL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfURL_(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:"), auto_cast initWithContentsOfURL_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringWithContentsOfFile_ != nil {
        stringWithContentsOfFile_ :: proc "c" (self: Class, _: SEL, path: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringWithContentsOfFile_( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithContentsOfFile:"), auto_cast stringWithContentsOfFile_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.stringWithContentsOfURL_ != nil {
        stringWithContentsOfURL_ :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringWithContentsOfURL_( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithContentsOfURL:"), auto_cast stringWithContentsOfURL_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCStringNoCopy != nil {
        initWithCStringNoCopy :: proc "c" (self: ^NS.String, _: SEL, bytes: cstring, length: NS.UInteger, freeBuffer: bool) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCStringNoCopy(self, bytes, length, freeBuffer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCStringNoCopy:length:freeWhenDone:"), auto_cast initWithCStringNoCopy, "@@:*LB") do panic("Failed to register objC method.")
    }
    if vt.initWithCString_length != nil {
        initWithCString_length :: proc "c" (self: ^NS.String, _: SEL, bytes: cstring, length: NS.UInteger) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCString_length(self, bytes, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCString:length:"), auto_cast initWithCString_length, "@@:*L") do panic("Failed to register objC method.")
    }
    if vt.initWithCString_ != nil {
        initWithCString_ :: proc "c" (self: ^NS.String, _: SEL, bytes: cstring) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCString_(self, bytes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCString:"), auto_cast initWithCString_, "@@:*") do panic("Failed to register objC method.")
    }
    if vt.stringWithCString_length != nil {
        stringWithCString_length :: proc "c" (self: Class, _: SEL, bytes: cstring, length: NS.UInteger) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringWithCString_length( bytes, length)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithCString:length:"), auto_cast stringWithCString_length, "@#:*L") do panic("Failed to register objC method.")
    }
    if vt.stringWithCString_ != nil {
        stringWithCString_ :: proc "c" (self: Class, _: SEL, bytes: cstring) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringWithCString_( bytes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithCString:"), auto_cast stringWithCString_, "@#:*") do panic("Failed to register objC method.")
    }
    if vt.getCharacters_ != nil {
        getCharacters_ :: proc "c" (self: ^NS.String, _: SEL, buffer: ^NS.unichar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getCharacters_(self, buffer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getCharacters:"), auto_cast getCharacters_, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.variantFittingPresentationWidth != nil {
        variantFittingPresentationWidth :: proc "c" (self: ^NS.String, _: SEL, width: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).variantFittingPresentationWidth(self, width)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("variantFittingPresentationWidth:"), auto_cast variantFittingPresentationWidth, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.pathWithComponents != nil {
        pathWithComponents :: proc "c" (self: Class, _: SEL, components: ^NS.Array) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathWithComponents( components)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pathWithComponents:"), auto_cast pathWithComponents, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.stringByAppendingPathComponent != nil {
        stringByAppendingPathComponent :: proc "c" (self: ^NS.String, _: SEL, str: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringByAppendingPathComponent(self, str)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByAppendingPathComponent:"), auto_cast stringByAppendingPathComponent, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringByAppendingPathExtension != nil {
        stringByAppendingPathExtension :: proc "c" (self: ^NS.String, _: SEL, str: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringByAppendingPathExtension(self, str)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByAppendingPathExtension:"), auto_cast stringByAppendingPathExtension, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringsByAppendingPaths != nil {
        stringsByAppendingPaths :: proc "c" (self: ^NS.String, _: SEL, paths: ^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringsByAppendingPaths(self, paths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringsByAppendingPaths:"), auto_cast stringsByAppendingPaths, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.completePathIntoString != nil {
        completePathIntoString :: proc "c" (self: ^NS.String, _: SEL, outputName: ^^NS.String, flag: bool, outputArray: ^^NS.Array, filterTypes: ^NS.Array) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).completePathIntoString(self, outputName, flag, outputArray, filterTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completePathIntoString:caseSensitive:matchesIntoArray:filterTypes:"), auto_cast completePathIntoString, "L@:^voidB^void^void") do panic("Failed to register objC method.")
    }
    if vt.getFileSystemRepresentation != nil {
        getFileSystemRepresentation :: proc "c" (self: ^NS.String, _: SEL, cname: cstring, max: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getFileSystemRepresentation(self, cname, max)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getFileSystemRepresentation:maxLength:"), auto_cast getFileSystemRepresentation, "B@:*L") do panic("Failed to register objC method.")
    }
    if vt.pathComponents != nil {
        pathComponents :: proc "c" (self: ^NS.String, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathComponents"), auto_cast pathComponents, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.isAbsolutePath != nil {
        isAbsolutePath :: proc "c" (self: ^NS.String, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAbsolutePath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAbsolutePath"), auto_cast isAbsolutePath, "B@:") do panic("Failed to register objC method.")
    }
    if vt.lastPathComponent != nil {
        lastPathComponent :: proc "c" (self: ^NS.String, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lastPathComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastPathComponent"), auto_cast lastPathComponent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.stringByDeletingLastPathComponent != nil {
        stringByDeletingLastPathComponent :: proc "c" (self: ^NS.String, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringByDeletingLastPathComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByDeletingLastPathComponent"), auto_cast stringByDeletingLastPathComponent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pathExtension != nil {
        pathExtension :: proc "c" (self: ^NS.String, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathExtension(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathExtension"), auto_cast pathExtension, "@@:") do panic("Failed to register objC method.")
    }
    if vt.stringByDeletingPathExtension != nil {
        stringByDeletingPathExtension :: proc "c" (self: ^NS.String, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringByDeletingPathExtension(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByDeletingPathExtension"), auto_cast stringByDeletingPathExtension, "@@:") do panic("Failed to register objC method.")
    }
    if vt.stringByAbbreviatingWithTildeInPath != nil {
        stringByAbbreviatingWithTildeInPath :: proc "c" (self: ^NS.String, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringByAbbreviatingWithTildeInPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByAbbreviatingWithTildeInPath"), auto_cast stringByAbbreviatingWithTildeInPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.stringByExpandingTildeInPath != nil {
        stringByExpandingTildeInPath :: proc "c" (self: ^NS.String, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringByExpandingTildeInPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByExpandingTildeInPath"), auto_cast stringByExpandingTildeInPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.stringByStandardizingPath != nil {
        stringByStandardizingPath :: proc "c" (self: ^NS.String, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringByStandardizingPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByStandardizingPath"), auto_cast stringByStandardizingPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.stringByResolvingSymlinksInPath != nil {
        stringByResolvingSymlinksInPath :: proc "c" (self: ^NS.String, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringByResolvingSymlinksInPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByResolvingSymlinksInPath"), auto_cast stringByResolvingSymlinksInPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileSystemRepresentation != nil {
        fileSystemRepresentation :: proc "c" (self: ^NS.String, _: SEL) -> cstring {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileSystemRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileSystemRepresentation"), auto_cast fileSystemRepresentation, "*@:") do panic("Failed to register objC method.")
    }
    if vt.stringByAddingPercentEncodingWithAllowedCharacters != nil {
        stringByAddingPercentEncodingWithAllowedCharacters :: proc "c" (self: ^NS.String, _: SEL, allowedCharacters: ^NS.CharacterSet) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringByAddingPercentEncodingWithAllowedCharacters(self, allowedCharacters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByAddingPercentEncodingWithAllowedCharacters:"), auto_cast stringByAddingPercentEncodingWithAllowedCharacters, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringByAddingPercentEscapesUsingEncoding != nil {
        stringByAddingPercentEscapesUsingEncoding :: proc "c" (self: ^NS.String, _: SEL, enc: NS.StringEncoding) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringByAddingPercentEscapesUsingEncoding(self, enc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByAddingPercentEscapesUsingEncoding:"), auto_cast stringByAddingPercentEscapesUsingEncoding, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.stringByReplacingPercentEscapesUsingEncoding != nil {
        stringByReplacingPercentEscapesUsingEncoding :: proc "c" (self: ^NS.String, _: SEL, enc: NS.StringEncoding) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringByReplacingPercentEscapesUsingEncoding(self, enc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByReplacingPercentEscapesUsingEncoding:"), auto_cast stringByReplacingPercentEscapesUsingEncoding, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.stringByRemovingPercentEncoding != nil {
        stringByRemovingPercentEncoding :: proc "c" (self: ^NS.String, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringByRemovingPercentEncoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringByRemovingPercentEncoding"), auto_cast stringByRemovingPercentEncoding, "@@:") do panic("Failed to register objC method.")
    }
    if vt.linguisticTagsInRange != nil {
        linguisticTagsInRange :: proc "c" (self: ^NS.String, _: SEL, range: NS._NSRange, scheme: ^NS.String, options: NS.LinguisticTaggerOptions, orthography: ^NS.Orthography, tokenRanges: ^^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).linguisticTagsInRange(self, range, scheme, options, orthography, tokenRanges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("linguisticTagsInRange:scheme:options:orthography:tokenRanges:"), auto_cast linguisticTagsInRange, "^void@:{_NSRange=LL}@L@^void") do panic("Failed to register objC method.")
    }
    if vt.enumerateLinguisticTagsInRange != nil {
        enumerateLinguisticTagsInRange :: proc "c" (self: ^NS.String, _: SEL, range: NS._NSRange, scheme: ^NS.String, options: NS.LinguisticTaggerOptions, orthography: ^NS.Orthography, block: ^Objc_Block(proc "c" (tag: ^NS.String, tokenRange: NS._NSRange, sentenceRange: NS._NSRange, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateLinguisticTagsInRange(self, range, scheme, options, orthography, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateLinguisticTagsInRange:scheme:options:orthography:usingBlock:"), auto_cast enumerateLinguisticTagsInRange, "v@:{_NSRange=LL}@L@?") do panic("Failed to register objC method.")
    }
}

