package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMutableString
///
@(objc_class="NSMutableString")
MutableString :: struct { using _: String, }

@(objc_type=MutableString, objc_name="init")
MutableString_init :: proc "c" (self: ^MutableString) -> ^MutableString {
    return msgSend(^MutableString, self, "init")
}


@(objc_type=MutableString, objc_name="replaceCharactersInRange")
MutableString_replaceCharactersInRange :: #force_inline proc "c" (self: ^MutableString, range: _NSRange, aString: ^String) {
    msgSend(nil, self, "replaceCharactersInRange:withString:", range, aString)
}
@(objc_type=MutableString, objc_name="insertString")
MutableString_insertString :: #force_inline proc "c" (self: ^MutableString, aString: ^String, loc: UInteger) {
    msgSend(nil, self, "insertString:atIndex:", aString, loc)
}
@(objc_type=MutableString, objc_name="deleteCharactersInRange")
MutableString_deleteCharactersInRange :: #force_inline proc "c" (self: ^MutableString, range: _NSRange) {
    msgSend(nil, self, "deleteCharactersInRange:", range)
}
@(objc_type=MutableString, objc_name="appendString")
MutableString_appendString :: #force_inline proc "c" (self: ^MutableString, aString: ^String) {
    msgSend(nil, self, "appendString:", aString)
}
@(objc_type=MutableString, objc_name="appendFormat")
MutableString_appendFormat :: #force_inline proc "c" (self: ^MutableString, format: ^String) {
    msgSend(nil, self, "appendFormat:", format)
}
@(objc_type=MutableString, objc_name="setString")
MutableString_setString :: #force_inline proc "c" (self: ^MutableString, aString: ^String) {
    msgSend(nil, self, "setString:", aString)
}
@(objc_type=MutableString, objc_name="replaceOccurrencesOfString")
MutableString_replaceOccurrencesOfString :: #force_inline proc "c" (self: ^MutableString, target: ^String, replacement: ^String, options: StringCompareOptions, searchRange: _NSRange) -> UInteger {
    return msgSend(UInteger, self, "replaceOccurrencesOfString:withString:options:range:", target, replacement, options, searchRange)
}
@(objc_type=MutableString, objc_name="applyTransform")
MutableString_applyTransform :: #force_inline proc "c" (self: ^MutableString, transform: ^String, reverse: bool, range: _NSRange, resultingRange: ^_NSRange) -> bool {
    return msgSend(bool, self, "applyTransform:reverse:range:updatedRange:", transform, reverse, range, resultingRange)
}
@(objc_type=MutableString, objc_name="initWithCapacity")
MutableString_initWithCapacity :: #force_inline proc "c" (self: ^MutableString, capacity: UInteger) -> ^MutableString {
    return msgSend(^MutableString, self, "initWithCapacity:", capacity)
}
@(objc_type=MutableString, objc_name="stringWithCapacity", objc_is_class_method=true)
MutableString_stringWithCapacity :: #force_inline proc "c" (capacity: UInteger) -> ^MutableString {
    return msgSend(^MutableString, MutableString, "stringWithCapacity:", capacity)
}
@(objc_type=MutableString, objc_name="localizedNameOfStringEncoding", objc_is_class_method=true)
MutableString_localizedNameOfStringEncoding :: #force_inline proc "c" (encoding: StringEncoding) -> ^String {
    return msgSend(^String, MutableString, "localizedNameOfStringEncoding:", encoding)
}
@(objc_type=MutableString, objc_name="string", objc_is_class_method=true)
MutableString_string :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableString, "string")
}
@(objc_type=MutableString, objc_name="stringWithString", objc_is_class_method=true)
MutableString_stringWithString :: #force_inline proc "c" (string: ^String) -> ^String {
    return msgSend(^String, MutableString, "stringWithString:", string)
}
@(objc_type=MutableString, objc_name="stringWithCharacters", objc_is_class_method=true)
MutableString_stringWithCharacters :: #force_inline proc "c" (characters: ^unichar, length: UInteger) -> ^String {
    return msgSend(^String, MutableString, "stringWithCharacters:length:", characters, length)
}
@(objc_type=MutableString, objc_name="stringWithUTF8String", objc_is_class_method=true)
MutableString_stringWithUTF8String :: #force_inline proc "c" (nullTerminatedCString: cstring) -> ^String {
    return msgSend(^String, MutableString, "stringWithUTF8String:", nullTerminatedCString)
}
@(objc_type=MutableString, objc_name="stringWithFormat", objc_is_class_method=true)
MutableString_stringWithFormat :: #force_inline proc "c" (format: ^String) -> ^String {
    return msgSend(^String, MutableString, "stringWithFormat:", format)
}
@(objc_type=MutableString, objc_name="localizedStringWithFormat", objc_is_class_method=true)
MutableString_localizedStringWithFormat :: #force_inline proc "c" (format: ^String) -> ^String {
    return msgSend(^String, MutableString, "localizedStringWithFormat:", format)
}
@(objc_type=MutableString, objc_name="stringWithValidatedFormat", objc_is_class_method=true)
MutableString_stringWithValidatedFormat :: #force_inline proc "c" (format: ^String, validFormatSpecifiers: ^String, error: ^^Error) -> ^String {
    return msgSend(^String, MutableString, "stringWithValidatedFormat:validFormatSpecifiers:error:", format, validFormatSpecifiers, error)
}
@(objc_type=MutableString, objc_name="localizedStringWithValidatedFormat", objc_is_class_method=true)
MutableString_localizedStringWithValidatedFormat :: #force_inline proc "c" (format: ^String, validFormatSpecifiers: ^String, error: ^^Error) -> ^String {
    return msgSend(^String, MutableString, "localizedStringWithValidatedFormat:validFormatSpecifiers:error:", format, validFormatSpecifiers, error)
}
@(objc_type=MutableString, objc_name="stringWithCString_encoding", objc_is_class_method=true)
MutableString_stringWithCString_encoding :: #force_inline proc "c" (cString: cstring, enc: StringEncoding) -> ^String {
    return msgSend(^String, MutableString, "stringWithCString:encoding:", cString, enc)
}
@(objc_type=MutableString, objc_name="stringWithContentsOfURL_encoding_error", objc_is_class_method=true)
MutableString_stringWithContentsOfURL_encoding_error :: #force_inline proc "c" (url: ^URL, enc: StringEncoding, error: ^^Error) -> ^String {
    return msgSend(^String, MutableString, "stringWithContentsOfURL:encoding:error:", url, enc, error)
}
@(objc_type=MutableString, objc_name="stringWithContentsOfFile_encoding_error", objc_is_class_method=true)
MutableString_stringWithContentsOfFile_encoding_error :: #force_inline proc "c" (path: ^String, enc: StringEncoding, error: ^^Error) -> ^String {
    return msgSend(^String, MutableString, "stringWithContentsOfFile:encoding:error:", path, enc, error)
}
@(objc_type=MutableString, objc_name="stringWithContentsOfURL_usedEncoding_error", objc_is_class_method=true)
MutableString_stringWithContentsOfURL_usedEncoding_error :: #force_inline proc "c" (url: ^URL, enc: ^StringEncoding, error: ^^Error) -> ^String {
    return msgSend(^String, MutableString, "stringWithContentsOfURL:usedEncoding:error:", url, enc, error)
}
@(objc_type=MutableString, objc_name="stringWithContentsOfFile_usedEncoding_error", objc_is_class_method=true)
MutableString_stringWithContentsOfFile_usedEncoding_error :: #force_inline proc "c" (path: ^String, enc: ^StringEncoding, error: ^^Error) -> ^String {
    return msgSend(^String, MutableString, "stringWithContentsOfFile:usedEncoding:error:", path, enc, error)
}
@(objc_type=MutableString, objc_name="availableStringEncodings", objc_is_class_method=true)
MutableString_availableStringEncodings :: #force_inline proc "c" () -> ^StringEncoding {
    return msgSend(^StringEncoding, MutableString, "availableStringEncodings")
}
@(objc_type=MutableString, objc_name="defaultCStringEncoding", objc_is_class_method=true)
MutableString_defaultCStringEncoding :: #force_inline proc "c" () -> StringEncoding {
    return msgSend(StringEncoding, MutableString, "defaultCStringEncoding")
}
@(objc_type=MutableString, objc_name="stringEncodingForData", objc_is_class_method=true)
MutableString_stringEncodingForData :: #force_inline proc "c" (data: ^Data, opts: ^Dictionary, string: ^^String, usedLossyConversion: ^bool) -> StringEncoding {
    return msgSend(StringEncoding, MutableString, "stringEncodingForData:encodingOptions:convertedString:usedLossyConversion:", data, opts, string, usedLossyConversion)
}
@(objc_type=MutableString, objc_name="stringWithContentsOfFile_", objc_is_class_method=true)
MutableString_stringWithContentsOfFile_ :: #force_inline proc "c" (path: ^String) -> id {
    return msgSend(id, MutableString, "stringWithContentsOfFile:", path)
}
@(objc_type=MutableString, objc_name="stringWithContentsOfURL_", objc_is_class_method=true)
MutableString_stringWithContentsOfURL_ :: #force_inline proc "c" (url: ^URL) -> id {
    return msgSend(id, MutableString, "stringWithContentsOfURL:", url)
}
@(objc_type=MutableString, objc_name="stringWithCString_length", objc_is_class_method=true)
MutableString_stringWithCString_length :: #force_inline proc "c" (bytes: cstring, length: UInteger) -> id {
    return msgSend(id, MutableString, "stringWithCString:length:", bytes, length)
}
@(objc_type=MutableString, objc_name="stringWithCString_", objc_is_class_method=true)
MutableString_stringWithCString_ :: #force_inline proc "c" (bytes: cstring) -> id {
    return msgSend(id, MutableString, "stringWithCString:", bytes)
}
@(objc_type=MutableString, objc_name="pathWithComponents", objc_is_class_method=true)
MutableString_pathWithComponents :: #force_inline proc "c" (components: ^Array) -> ^String {
    return msgSend(^String, MutableString, "pathWithComponents:", components)
}
@(objc_type=MutableString, objc_name="supportsSecureCoding", objc_is_class_method=true)
MutableString_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableString, "supportsSecureCoding")
}
@(objc_type=MutableString, objc_name="load", objc_is_class_method=true)
MutableString_load :: #force_inline proc "c" () {
    msgSend(nil, MutableString, "load")
}
@(objc_type=MutableString, objc_name="initialize", objc_is_class_method=true)
MutableString_initialize :: #force_inline proc "c" () {
    msgSend(nil, MutableString, "initialize")
}
@(objc_type=MutableString, objc_name="new", objc_is_class_method=true)
MutableString_new :: #force_inline proc "c" () -> ^MutableString {
    return msgSend(^MutableString, MutableString, "new")
}
@(objc_type=MutableString, objc_name="allocWithZone", objc_is_class_method=true)
MutableString_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MutableString {
    return msgSend(^MutableString, MutableString, "allocWithZone:", zone)
}
@(objc_type=MutableString, objc_name="alloc", objc_is_class_method=true)
MutableString_alloc :: #force_inline proc "c" () -> ^MutableString {
    return msgSend(^MutableString, MutableString, "alloc")
}
@(objc_type=MutableString, objc_name="copyWithZone", objc_is_class_method=true)
MutableString_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableString, "copyWithZone:", zone)
}
@(objc_type=MutableString, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MutableString_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableString, "mutableCopyWithZone:", zone)
}
@(objc_type=MutableString, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MutableString_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MutableString, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MutableString, objc_name="conformsToProtocol", objc_is_class_method=true)
MutableString_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MutableString, "conformsToProtocol:", protocol)
}
@(objc_type=MutableString, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MutableString_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MutableString, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MutableString, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MutableString_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MutableString, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MutableString, objc_name="isSubclassOfClass", objc_is_class_method=true)
MutableString_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MutableString, "isSubclassOfClass:", aClass)
}
@(objc_type=MutableString, objc_name="resolveClassMethod", objc_is_class_method=true)
MutableString_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableString, "resolveClassMethod:", sel)
}
@(objc_type=MutableString, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MutableString_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableString, "resolveInstanceMethod:", sel)
}
@(objc_type=MutableString, objc_name="hash", objc_is_class_method=true)
MutableString_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MutableString, "hash")
}
@(objc_type=MutableString, objc_name="superclass", objc_is_class_method=true)
MutableString_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableString, "superclass")
}
@(objc_type=MutableString, objc_name="class", objc_is_class_method=true)
MutableString_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableString, "class")
}
@(objc_type=MutableString, objc_name="description", objc_is_class_method=true)
MutableString_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableString, "description")
}
@(objc_type=MutableString, objc_name="debugDescription", objc_is_class_method=true)
MutableString_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableString, "debugDescription")
}
@(objc_type=MutableString, objc_name="version", objc_is_class_method=true)
MutableString_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MutableString, "version")
}
@(objc_type=MutableString, objc_name="setVersion", objc_is_class_method=true)
MutableString_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MutableString, "setVersion:", aVersion)
}
@(objc_type=MutableString, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MutableString_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MutableString, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MutableString, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MutableString_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MutableString, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MutableString, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MutableString_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableString, "accessInstanceVariablesDirectly")
}
@(objc_type=MutableString, objc_name="useStoredAccessor", objc_is_class_method=true)
MutableString_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableString, "useStoredAccessor")
}
@(objc_type=MutableString, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MutableString_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MutableString, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MutableString, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MutableString_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MutableString, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MutableString, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MutableString_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MutableString, "classFallbacksForKeyedArchiver")
}
@(objc_type=MutableString, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MutableString_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableString, "classForKeyedUnarchiver")
}
@(objc_type=MutableString, objc_name="stringWithContentsOfURL")
MutableString_stringWithContentsOfURL :: proc {
    MutableString_stringWithContentsOfURL_encoding_error,
    MutableString_stringWithContentsOfURL_usedEncoding_error,
    MutableString_stringWithContentsOfURL_,
}

@(objc_type=MutableString, objc_name="stringWithContentsOfFile")
MutableString_stringWithContentsOfFile :: proc {
    MutableString_stringWithContentsOfFile_encoding_error,
    MutableString_stringWithContentsOfFile_usedEncoding_error,
    MutableString_stringWithContentsOfFile_,
}

@(objc_type=MutableString, objc_name="stringWithCString")
MutableString_stringWithCString :: proc {
    MutableString_stringWithCString_encoding,
    MutableString_stringWithCString_length,
    MutableString_stringWithCString_,
}

@(objc_type=MutableString, objc_name="cancelPreviousPerformRequestsWithTarget")
MutableString_cancelPreviousPerformRequestsWithTarget :: proc {
    MutableString_cancelPreviousPerformRequestsWithTarget_selector_object,
    MutableString_cancelPreviousPerformRequestsWithTarget_,
}

MutableString_VTable :: struct {
    super: String_VTable,
    replaceCharactersInRange: proc(self: ^MutableString, range: _NSRange, aString: ^String),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MutableString,
    allocWithZone: proc(zone: ^_NSZone) -> ^MutableString,
    alloc: proc() -> ^MutableString,
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

MutableString_odin_extend :: proc(cls: Class, vt: ^MutableString_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.replaceCharactersInRange != nil {
        replaceCharactersInRange :: proc "c" (self: ^MutableString, _: SEL, range: _NSRange, aString: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableString_VTable)vt_ctx.super_vt).replaceCharactersInRange(self, range, aString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceCharactersInRange:withString:"), auto_cast replaceCharactersInRange, "v@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableString_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableString_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableString_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MutableString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableString_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^MutableString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableString_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MutableString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableString_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableString_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableString_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableString_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableString_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableString_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableString_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableString_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableString_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableString_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableString_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableString_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableString_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableString_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableString_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

