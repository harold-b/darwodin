package darwodin_NSMutableString_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

import "../NSString"

VTable :: struct {
    super: NSString.VTable,
    replaceCharactersInRange: proc(self: ^NS.MutableString, range: NS._NSRange, aString: ^NS.String),
    insertString: proc(self: ^NS.MutableString, aString: ^NS.String, loc: NS.UInteger),
    deleteCharactersInRange: proc(self: ^NS.MutableString, range: NS._NSRange),
    appendString: proc(self: ^NS.MutableString, aString: ^NS.String),
    appendFormat: proc(self: ^NS.MutableString, format: ^NS.String),
    setString: proc(self: ^NS.MutableString, aString: ^NS.String),
    replaceOccurrencesOfString: proc(self: ^NS.MutableString, target: ^NS.String, replacement: ^NS.String, options: NS.StringCompareOptions, searchRange: NS._NSRange) -> NS.UInteger,
    applyTransform: proc(self: ^NS.MutableString, transform: ^NS.String, reverse: bool, range: NS._NSRange, resultingRange: ^NS._NSRange) -> bool,
    initWithCapacity: proc(self: ^NS.MutableString, capacity: NS.UInteger) -> ^NS.MutableString,
    stringWithCapacity: proc(capacity: NS.UInteger) -> ^NS.MutableString,
    localizedNameOfStringEncoding: proc(encoding: NS.StringEncoding) -> ^NS.String,
    string: proc() -> ^NS.String,
    stringWithString: proc(string: ^NS.String) -> ^NS.String,
    stringWithCharacters: proc(characters: ^NS.unichar, length: NS.UInteger) -> ^NS.String,
    stringWithUTF8String: proc(nullTerminatedCString: cstring) -> ^NS.String,
    stringWithFormat: proc(format: ^NS.String) -> ^NS.String,
    localizedStringWithFormat: proc(format: ^NS.String) -> ^NS.String,
    stringWithValidatedFormat: proc(format: ^NS.String, validFormatSpecifiers: ^NS.String, error: ^^NS.Error) -> ^NS.String,
    localizedStringWithValidatedFormat: proc(format: ^NS.String, validFormatSpecifiers: ^NS.String, error: ^^NS.Error) -> ^NS.String,
    stringWithCString_encoding: proc(cString: cstring, enc: NS.StringEncoding) -> ^NS.String,
    stringWithContentsOfURL_encoding_error: proc(url: ^NS.URL, enc: NS.StringEncoding, error: ^^NS.Error) -> ^NS.String,
    stringWithContentsOfFile_encoding_error: proc(path: ^NS.String, enc: NS.StringEncoding, error: ^^NS.Error) -> ^NS.String,
    stringWithContentsOfURL_usedEncoding_error: proc(url: ^NS.URL, enc: ^NS.StringEncoding, error: ^^NS.Error) -> ^NS.String,
    stringWithContentsOfFile_usedEncoding_error: proc(path: ^NS.String, enc: ^NS.StringEncoding, error: ^^NS.Error) -> ^NS.String,
    availableStringEncodings: proc() -> ^NS.StringEncoding,
    defaultCStringEncoding: proc() -> NS.StringEncoding,
    stringEncodingForData: proc(data: ^NS.Data, opts: ^NS.Dictionary, string: ^^NS.String, usedLossyConversion: ^bool) -> NS.StringEncoding,
    stringWithContentsOfFile_: proc(path: ^NS.String) -> id,
    stringWithContentsOfURL_: proc(url: ^NS.URL) -> id,
    stringWithCString_length: proc(bytes: cstring, length: NS.UInteger) -> id,
    stringWithCString_: proc(bytes: cstring) -> id,
    pathWithComponents: proc(components: ^NS.Array) -> ^NS.String,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.MutableString,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.MutableString,
    alloc: proc() -> ^NS.MutableString,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSString.extend(cls, &vt.super)

    if vt.replaceCharactersInRange != nil {
        replaceCharactersInRange :: proc "c" (self: ^NS.MutableString, _: SEL, range: NS._NSRange, aString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceCharactersInRange(self, range, aString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceCharactersInRange:withString:"), auto_cast replaceCharactersInRange, "v@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.insertString != nil {
        insertString :: proc "c" (self: ^NS.MutableString, _: SEL, aString: ^NS.String, loc: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertString(self, aString, loc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertString:atIndex:"), auto_cast insertString, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.deleteCharactersInRange != nil {
        deleteCharactersInRange :: proc "c" (self: ^NS.MutableString, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deleteCharactersInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteCharactersInRange:"), auto_cast deleteCharactersInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.appendString != nil {
        appendString :: proc "c" (self: ^NS.MutableString, _: SEL, aString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendString(self, aString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendString:"), auto_cast appendString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.appendFormat != nil {
        appendFormat :: proc "c" (self: ^NS.MutableString, _: SEL, format: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendFormat(self, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendFormat:"), auto_cast appendFormat, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setString != nil {
        setString :: proc "c" (self: ^NS.MutableString, _: SEL, aString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setString(self, aString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setString:"), auto_cast setString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceOccurrencesOfString != nil {
        replaceOccurrencesOfString :: proc "c" (self: ^NS.MutableString, _: SEL, target: ^NS.String, replacement: ^NS.String, options: NS.StringCompareOptions, searchRange: NS._NSRange) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).replaceOccurrencesOfString(self, target, replacement, options, searchRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceOccurrencesOfString:withString:options:range:"), auto_cast replaceOccurrencesOfString, "L@:@@L{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.applyTransform != nil {
        applyTransform :: proc "c" (self: ^NS.MutableString, _: SEL, transform: ^NS.String, reverse: bool, range: NS._NSRange, resultingRange: ^NS._NSRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).applyTransform(self, transform, reverse, range, resultingRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applyTransform:reverse:range:updatedRange:"), auto_cast applyTransform, "B@:@B{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.initWithCapacity != nil {
        initWithCapacity :: proc "c" (self: ^NS.MutableString, _: SEL, capacity: NS.UInteger) -> ^NS.MutableString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCapacity(self, capacity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCapacity:"), auto_cast initWithCapacity, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.stringWithCapacity != nil {
        stringWithCapacity :: proc "c" (self: Class, _: SEL, capacity: NS.UInteger) -> ^NS.MutableString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringWithCapacity( capacity)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithCapacity:"), auto_cast stringWithCapacity, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.localizedNameOfStringEncoding != nil {
        localizedNameOfStringEncoding :: proc "c" (self: Class, _: SEL, encoding: NS.StringEncoding) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedNameOfStringEncoding( encoding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedNameOfStringEncoding:"), auto_cast localizedNameOfStringEncoding, "@#:L") do panic("Failed to register objC method.")
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
    if vt.stringWithCString_encoding != nil {
        stringWithCString_encoding :: proc "c" (self: Class, _: SEL, cString: cstring, enc: NS.StringEncoding) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringWithCString_encoding( cString, enc)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithCString:encoding:"), auto_cast stringWithCString_encoding, "@#:*L") do panic("Failed to register objC method.")
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
    if vt.stringEncodingForData != nil {
        stringEncodingForData :: proc "c" (self: Class, _: SEL, data: ^NS.Data, opts: ^NS.Dictionary, string: ^^NS.String, usedLossyConversion: ^bool) -> NS.StringEncoding {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringEncodingForData( data, opts, string, usedLossyConversion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringEncodingForData:encodingOptions:convertedString:usedLossyConversion:"), auto_cast stringEncodingForData, "L#:@@^void^void") do panic("Failed to register objC method.")
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
    if vt.pathWithComponents != nil {
        pathWithComponents :: proc "c" (self: Class, _: SEL, components: ^NS.Array) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathWithComponents( components)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pathWithComponents:"), auto_cast pathWithComponents, "@#:@") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^NS.MutableString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.MutableString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.MutableString {

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

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
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

