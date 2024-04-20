package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSConstantString
///
@(objc_class="NSConstantString")
ConstantString :: struct { using _: SimpleCString, }

@(objc_type=ConstantString, objc_name="init")
ConstantString_init :: proc "c" (self: ^ConstantString) -> ^ConstantString {
    return msgSend(^ConstantString, self, "init")
}


@(objc_type=ConstantString, objc_name="localizedNameOfStringEncoding", objc_is_class_method=true)
ConstantString_localizedNameOfStringEncoding :: #force_inline proc "c" (encoding: StringEncoding) -> ^String {
    return msgSend(^String, ConstantString, "localizedNameOfStringEncoding:", encoding)
}
@(objc_type=ConstantString, objc_name="string", objc_is_class_method=true)
ConstantString_string :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ConstantString, "string")
}
@(objc_type=ConstantString, objc_name="stringWithString", objc_is_class_method=true)
ConstantString_stringWithString :: #force_inline proc "c" (string: ^String) -> ^String {
    return msgSend(^String, ConstantString, "stringWithString:", string)
}
@(objc_type=ConstantString, objc_name="stringWithCharacters", objc_is_class_method=true)
ConstantString_stringWithCharacters :: #force_inline proc "c" (characters: ^unichar, length: UInteger) -> ^String {
    return msgSend(^String, ConstantString, "stringWithCharacters:length:", characters, length)
}
@(objc_type=ConstantString, objc_name="stringWithUTF8String", objc_is_class_method=true)
ConstantString_stringWithUTF8String :: #force_inline proc "c" (nullTerminatedCString: cstring) -> ^String {
    return msgSend(^String, ConstantString, "stringWithUTF8String:", nullTerminatedCString)
}
@(objc_type=ConstantString, objc_name="stringWithFormat", objc_is_class_method=true)
ConstantString_stringWithFormat :: #force_inline proc "c" (format: ^String) -> ^String {
    return msgSend(^String, ConstantString, "stringWithFormat:", format)
}
@(objc_type=ConstantString, objc_name="localizedStringWithFormat", objc_is_class_method=true)
ConstantString_localizedStringWithFormat :: #force_inline proc "c" (format: ^String) -> ^String {
    return msgSend(^String, ConstantString, "localizedStringWithFormat:", format)
}
@(objc_type=ConstantString, objc_name="stringWithValidatedFormat", objc_is_class_method=true)
ConstantString_stringWithValidatedFormat :: #force_inline proc "c" (format: ^String, validFormatSpecifiers: ^String, error: ^^Error) -> ^String {
    return msgSend(^String, ConstantString, "stringWithValidatedFormat:validFormatSpecifiers:error:", format, validFormatSpecifiers, error)
}
@(objc_type=ConstantString, objc_name="localizedStringWithValidatedFormat", objc_is_class_method=true)
ConstantString_localizedStringWithValidatedFormat :: #force_inline proc "c" (format: ^String, validFormatSpecifiers: ^String, error: ^^Error) -> ^String {
    return msgSend(^String, ConstantString, "localizedStringWithValidatedFormat:validFormatSpecifiers:error:", format, validFormatSpecifiers, error)
}
@(objc_type=ConstantString, objc_name="stringWithCString_encoding", objc_is_class_method=true)
ConstantString_stringWithCString_encoding :: #force_inline proc "c" (cString: cstring, enc: StringEncoding) -> ^String {
    return msgSend(^String, ConstantString, "stringWithCString:encoding:", cString, enc)
}
@(objc_type=ConstantString, objc_name="stringWithContentsOfURL_encoding_error", objc_is_class_method=true)
ConstantString_stringWithContentsOfURL_encoding_error :: #force_inline proc "c" (url: ^URL, enc: StringEncoding, error: ^^Error) -> ^String {
    return msgSend(^String, ConstantString, "stringWithContentsOfURL:encoding:error:", url, enc, error)
}
@(objc_type=ConstantString, objc_name="stringWithContentsOfFile_encoding_error", objc_is_class_method=true)
ConstantString_stringWithContentsOfFile_encoding_error :: #force_inline proc "c" (path: ^String, enc: StringEncoding, error: ^^Error) -> ^String {
    return msgSend(^String, ConstantString, "stringWithContentsOfFile:encoding:error:", path, enc, error)
}
@(objc_type=ConstantString, objc_name="stringWithContentsOfURL_usedEncoding_error", objc_is_class_method=true)
ConstantString_stringWithContentsOfURL_usedEncoding_error :: #force_inline proc "c" (url: ^URL, enc: ^StringEncoding, error: ^^Error) -> ^String {
    return msgSend(^String, ConstantString, "stringWithContentsOfURL:usedEncoding:error:", url, enc, error)
}
@(objc_type=ConstantString, objc_name="stringWithContentsOfFile_usedEncoding_error", objc_is_class_method=true)
ConstantString_stringWithContentsOfFile_usedEncoding_error :: #force_inline proc "c" (path: ^String, enc: ^StringEncoding, error: ^^Error) -> ^String {
    return msgSend(^String, ConstantString, "stringWithContentsOfFile:usedEncoding:error:", path, enc, error)
}
@(objc_type=ConstantString, objc_name="availableStringEncodings", objc_is_class_method=true)
ConstantString_availableStringEncodings :: #force_inline proc "c" () -> ^StringEncoding {
    return msgSend(^StringEncoding, ConstantString, "availableStringEncodings")
}
@(objc_type=ConstantString, objc_name="defaultCStringEncoding", objc_is_class_method=true)
ConstantString_defaultCStringEncoding :: #force_inline proc "c" () -> StringEncoding {
    return msgSend(StringEncoding, ConstantString, "defaultCStringEncoding")
}
@(objc_type=ConstantString, objc_name="stringEncodingForData", objc_is_class_method=true)
ConstantString_stringEncodingForData :: #force_inline proc "c" (data: ^Data, opts: ^Dictionary, string: ^^String, usedLossyConversion: ^bool) -> StringEncoding {
    return msgSend(StringEncoding, ConstantString, "stringEncodingForData:encodingOptions:convertedString:usedLossyConversion:", data, opts, string, usedLossyConversion)
}
@(objc_type=ConstantString, objc_name="stringWithContentsOfFile_", objc_is_class_method=true)
ConstantString_stringWithContentsOfFile_ :: #force_inline proc "c" (path: ^String) -> id {
    return msgSend(id, ConstantString, "stringWithContentsOfFile:", path)
}
@(objc_type=ConstantString, objc_name="stringWithContentsOfURL_", objc_is_class_method=true)
ConstantString_stringWithContentsOfURL_ :: #force_inline proc "c" (url: ^URL) -> id {
    return msgSend(id, ConstantString, "stringWithContentsOfURL:", url)
}
@(objc_type=ConstantString, objc_name="stringWithCString_length", objc_is_class_method=true)
ConstantString_stringWithCString_length :: #force_inline proc "c" (bytes: cstring, length: UInteger) -> id {
    return msgSend(id, ConstantString, "stringWithCString:length:", bytes, length)
}
@(objc_type=ConstantString, objc_name="stringWithCString_", objc_is_class_method=true)
ConstantString_stringWithCString_ :: #force_inline proc "c" (bytes: cstring) -> id {
    return msgSend(id, ConstantString, "stringWithCString:", bytes)
}
@(objc_type=ConstantString, objc_name="pathWithComponents", objc_is_class_method=true)
ConstantString_pathWithComponents :: #force_inline proc "c" (components: ^Array) -> ^String {
    return msgSend(^String, ConstantString, "pathWithComponents:", components)
}
@(objc_type=ConstantString, objc_name="supportsSecureCoding", objc_is_class_method=true)
ConstantString_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ConstantString, "supportsSecureCoding")
}
@(objc_type=ConstantString, objc_name="load", objc_is_class_method=true)
ConstantString_load :: #force_inline proc "c" () {
    msgSend(nil, ConstantString, "load")
}
@(objc_type=ConstantString, objc_name="initialize", objc_is_class_method=true)
ConstantString_initialize :: #force_inline proc "c" () {
    msgSend(nil, ConstantString, "initialize")
}
@(objc_type=ConstantString, objc_name="new", objc_is_class_method=true)
ConstantString_new :: #force_inline proc "c" () -> ^ConstantString {
    return msgSend(^ConstantString, ConstantString, "new")
}
@(objc_type=ConstantString, objc_name="allocWithZone", objc_is_class_method=true)
ConstantString_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ConstantString {
    return msgSend(^ConstantString, ConstantString, "allocWithZone:", zone)
}
@(objc_type=ConstantString, objc_name="alloc", objc_is_class_method=true)
ConstantString_alloc :: #force_inline proc "c" () -> ^ConstantString {
    return msgSend(^ConstantString, ConstantString, "alloc")
}
@(objc_type=ConstantString, objc_name="copyWithZone", objc_is_class_method=true)
ConstantString_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ConstantString, "copyWithZone:", zone)
}
@(objc_type=ConstantString, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ConstantString_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ConstantString, "mutableCopyWithZone:", zone)
}
@(objc_type=ConstantString, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ConstantString_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ConstantString, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ConstantString, objc_name="conformsToProtocol", objc_is_class_method=true)
ConstantString_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ConstantString, "conformsToProtocol:", protocol)
}
@(objc_type=ConstantString, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ConstantString_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ConstantString, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ConstantString, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ConstantString_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ConstantString, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ConstantString, objc_name="isSubclassOfClass", objc_is_class_method=true)
ConstantString_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ConstantString, "isSubclassOfClass:", aClass)
}
@(objc_type=ConstantString, objc_name="resolveClassMethod", objc_is_class_method=true)
ConstantString_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ConstantString, "resolveClassMethod:", sel)
}
@(objc_type=ConstantString, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ConstantString_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ConstantString, "resolveInstanceMethod:", sel)
}
@(objc_type=ConstantString, objc_name="hash", objc_is_class_method=true)
ConstantString_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ConstantString, "hash")
}
@(objc_type=ConstantString, objc_name="superclass", objc_is_class_method=true)
ConstantString_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ConstantString, "superclass")
}
@(objc_type=ConstantString, objc_name="class", objc_is_class_method=true)
ConstantString_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ConstantString, "class")
}
@(objc_type=ConstantString, objc_name="description", objc_is_class_method=true)
ConstantString_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ConstantString, "description")
}
@(objc_type=ConstantString, objc_name="debugDescription", objc_is_class_method=true)
ConstantString_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ConstantString, "debugDescription")
}
@(objc_type=ConstantString, objc_name="version", objc_is_class_method=true)
ConstantString_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ConstantString, "version")
}
@(objc_type=ConstantString, objc_name="setVersion", objc_is_class_method=true)
ConstantString_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ConstantString, "setVersion:", aVersion)
}
@(objc_type=ConstantString, objc_name="poseAsClass", objc_is_class_method=true)
ConstantString_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ConstantString, "poseAsClass:", aClass)
}
@(objc_type=ConstantString, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ConstantString_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ConstantString, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ConstantString, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ConstantString_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ConstantString, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ConstantString, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ConstantString_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ConstantString, "accessInstanceVariablesDirectly")
}
@(objc_type=ConstantString, objc_name="useStoredAccessor", objc_is_class_method=true)
ConstantString_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ConstantString, "useStoredAccessor")
}
@(objc_type=ConstantString, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ConstantString_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ConstantString, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ConstantString, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ConstantString_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ConstantString, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ConstantString, objc_name="setKeys", objc_is_class_method=true)
ConstantString_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, ConstantString, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ConstantString, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ConstantString_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ConstantString, "classFallbacksForKeyedArchiver")
}
@(objc_type=ConstantString, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ConstantString_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ConstantString, "classForKeyedUnarchiver")
}
@(objc_type=ConstantString, objc_name="stringWithContentsOfURL")
ConstantString_stringWithContentsOfURL :: proc {
    ConstantString_stringWithContentsOfURL_encoding_error,
    ConstantString_stringWithContentsOfURL_usedEncoding_error,
    ConstantString_stringWithContentsOfURL_,
}

@(objc_type=ConstantString, objc_name="stringWithContentsOfFile")
ConstantString_stringWithContentsOfFile :: proc {
    ConstantString_stringWithContentsOfFile_encoding_error,
    ConstantString_stringWithContentsOfFile_usedEncoding_error,
    ConstantString_stringWithContentsOfFile_,
}

@(objc_type=ConstantString, objc_name="stringWithCString")
ConstantString_stringWithCString :: proc {
    ConstantString_stringWithCString_encoding,
    ConstantString_stringWithCString_length,
    ConstantString_stringWithCString_,
}

@(objc_type=ConstantString, objc_name="cancelPreviousPerformRequestsWithTarget")
ConstantString_cancelPreviousPerformRequestsWithTarget :: proc {
    ConstantString_cancelPreviousPerformRequestsWithTarget_selector_object,
    ConstantString_cancelPreviousPerformRequestsWithTarget_,
}

ConstantString_VTable :: struct {
    super: SimpleCString_VTable,
    localizedNameOfStringEncoding: proc(encoding: StringEncoding) -> ^String,
    string: proc() -> ^String,
    stringWithString: proc(string: ^String) -> ^String,
    stringWithCharacters: proc(characters: ^unichar, length: UInteger) -> ^String,
    stringWithUTF8String: proc(nullTerminatedCString: cstring) -> ^String,
    stringWithFormat: proc(format: ^String) -> ^String,
    localizedStringWithFormat: proc(format: ^String) -> ^String,
    stringWithValidatedFormat: proc(format: ^String, validFormatSpecifiers: ^String, error: ^^Error) -> ^String,
    localizedStringWithValidatedFormat: proc(format: ^String, validFormatSpecifiers: ^String, error: ^^Error) -> ^String,
    stringWithCString_encoding: proc(cString: cstring, enc: StringEncoding) -> ^String,
    stringWithContentsOfURL_encoding_error: proc(url: ^URL, enc: StringEncoding, error: ^^Error) -> ^String,
    stringWithContentsOfFile_encoding_error: proc(path: ^String, enc: StringEncoding, error: ^^Error) -> ^String,
    stringWithContentsOfURL_usedEncoding_error: proc(url: ^URL, enc: ^StringEncoding, error: ^^Error) -> ^String,
    stringWithContentsOfFile_usedEncoding_error: proc(path: ^String, enc: ^StringEncoding, error: ^^Error) -> ^String,
    availableStringEncodings: proc() -> ^StringEncoding,
    defaultCStringEncoding: proc() -> StringEncoding,
    stringEncodingForData: proc(data: ^Data, opts: ^Dictionary, string: ^^String, usedLossyConversion: ^bool) -> StringEncoding,
    stringWithContentsOfFile_: proc(path: ^String) -> id,
    stringWithContentsOfURL_: proc(url: ^URL) -> id,
    stringWithCString_length: proc(bytes: cstring, length: UInteger) -> id,
    stringWithCString_: proc(bytes: cstring) -> id,
    pathWithComponents: proc(components: ^Array) -> ^String,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ConstantString,
    allocWithZone: proc(zone: ^_NSZone) -> ^ConstantString,
    alloc: proc() -> ^ConstantString,
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

ConstantString_odin_extend :: proc(cls: Class, vt: ^ConstantString_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    SimpleCString_odin_extend(cls, &vt.super)

    if vt.localizedNameOfStringEncoding != nil {
        localizedNameOfStringEncoding :: proc "c" (self: Class, _: SEL, encoding: StringEncoding) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).localizedNameOfStringEncoding( encoding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedNameOfStringEncoding:"), auto_cast localizedNameOfStringEncoding, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.string != nil {
        string :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).string()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("string"), auto_cast string, "@#:") do panic("Failed to register objC method.")
    }
    if vt.stringWithString != nil {
        stringWithString :: proc "c" (self: Class, _: SEL, string: ^String) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).stringWithString( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithString:"), auto_cast stringWithString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.stringWithCharacters != nil {
        stringWithCharacters :: proc "c" (self: Class, _: SEL, characters: ^unichar, length: UInteger) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).stringWithCharacters( characters, length)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithCharacters:length:"), auto_cast stringWithCharacters, "@#:^voidL") do panic("Failed to register objC method.")
    }
    if vt.stringWithUTF8String != nil {
        stringWithUTF8String :: proc "c" (self: Class, _: SEL, nullTerminatedCString: cstring) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).stringWithUTF8String( nullTerminatedCString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithUTF8String:"), auto_cast stringWithUTF8String, "@#:*") do panic("Failed to register objC method.")
    }
    if vt.stringWithFormat != nil {
        stringWithFormat :: proc "c" (self: Class, _: SEL, format: ^String) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).stringWithFormat( format)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithFormat:"), auto_cast stringWithFormat, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringWithFormat != nil {
        localizedStringWithFormat :: proc "c" (self: Class, _: SEL, format: ^String) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).localizedStringWithFormat( format)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedStringWithFormat:"), auto_cast localizedStringWithFormat, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.stringWithValidatedFormat != nil {
        stringWithValidatedFormat :: proc "c" (self: Class, _: SEL, format: ^String, validFormatSpecifiers: ^String, error: ^^Error) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).stringWithValidatedFormat( format, validFormatSpecifiers, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithValidatedFormat:validFormatSpecifiers:error:"), auto_cast stringWithValidatedFormat, "@#:@@^void") do panic("Failed to register objC method.")
    }
    if vt.localizedStringWithValidatedFormat != nil {
        localizedStringWithValidatedFormat :: proc "c" (self: Class, _: SEL, format: ^String, validFormatSpecifiers: ^String, error: ^^Error) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).localizedStringWithValidatedFormat( format, validFormatSpecifiers, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedStringWithValidatedFormat:validFormatSpecifiers:error:"), auto_cast localizedStringWithValidatedFormat, "@#:@@^void") do panic("Failed to register objC method.")
    }
    if vt.stringWithCString_encoding != nil {
        stringWithCString_encoding :: proc "c" (self: Class, _: SEL, cString: cstring, enc: StringEncoding) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).stringWithCString_encoding( cString, enc)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithCString:encoding:"), auto_cast stringWithCString_encoding, "@#:*L") do panic("Failed to register objC method.")
    }
    if vt.stringWithContentsOfURL_encoding_error != nil {
        stringWithContentsOfURL_encoding_error :: proc "c" (self: Class, _: SEL, url: ^URL, enc: StringEncoding, error: ^^Error) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).stringWithContentsOfURL_encoding_error( url, enc, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithContentsOfURL:encoding:error:"), auto_cast stringWithContentsOfURL_encoding_error, "@#:@L^void") do panic("Failed to register objC method.")
    }
    if vt.stringWithContentsOfFile_encoding_error != nil {
        stringWithContentsOfFile_encoding_error :: proc "c" (self: Class, _: SEL, path: ^String, enc: StringEncoding, error: ^^Error) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).stringWithContentsOfFile_encoding_error( path, enc, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithContentsOfFile:encoding:error:"), auto_cast stringWithContentsOfFile_encoding_error, "@#:@L^void") do panic("Failed to register objC method.")
    }
    if vt.stringWithContentsOfURL_usedEncoding_error != nil {
        stringWithContentsOfURL_usedEncoding_error :: proc "c" (self: Class, _: SEL, url: ^URL, enc: ^StringEncoding, error: ^^Error) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).stringWithContentsOfURL_usedEncoding_error( url, enc, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithContentsOfURL:usedEncoding:error:"), auto_cast stringWithContentsOfURL_usedEncoding_error, "@#:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.stringWithContentsOfFile_usedEncoding_error != nil {
        stringWithContentsOfFile_usedEncoding_error :: proc "c" (self: Class, _: SEL, path: ^String, enc: ^StringEncoding, error: ^^Error) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).stringWithContentsOfFile_usedEncoding_error( path, enc, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithContentsOfFile:usedEncoding:error:"), auto_cast stringWithContentsOfFile_usedEncoding_error, "@#:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.availableStringEncodings != nil {
        availableStringEncodings :: proc "c" (self: Class, _: SEL) -> ^StringEncoding {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).availableStringEncodings()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("availableStringEncodings"), auto_cast availableStringEncodings, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.defaultCStringEncoding != nil {
        defaultCStringEncoding :: proc "c" (self: Class, _: SEL) -> StringEncoding {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).defaultCStringEncoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultCStringEncoding"), auto_cast defaultCStringEncoding, "L#:") do panic("Failed to register objC method.")
    }
    if vt.stringEncodingForData != nil {
        stringEncodingForData :: proc "c" (self: Class, _: SEL, data: ^Data, opts: ^Dictionary, string: ^^String, usedLossyConversion: ^bool) -> StringEncoding {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).stringEncodingForData( data, opts, string, usedLossyConversion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringEncodingForData:encodingOptions:convertedString:usedLossyConversion:"), auto_cast stringEncodingForData, "L#:@@^void^void") do panic("Failed to register objC method.")
    }
    if vt.stringWithContentsOfFile_ != nil {
        stringWithContentsOfFile_ :: proc "c" (self: Class, _: SEL, path: ^String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).stringWithContentsOfFile_( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithContentsOfFile:"), auto_cast stringWithContentsOfFile_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.stringWithContentsOfURL_ != nil {
        stringWithContentsOfURL_ :: proc "c" (self: Class, _: SEL, url: ^URL) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).stringWithContentsOfURL_( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithContentsOfURL:"), auto_cast stringWithContentsOfURL_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.stringWithCString_length != nil {
        stringWithCString_length :: proc "c" (self: Class, _: SEL, bytes: cstring, length: UInteger) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).stringWithCString_length( bytes, length)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithCString:length:"), auto_cast stringWithCString_length, "@#:*L") do panic("Failed to register objC method.")
    }
    if vt.stringWithCString_ != nil {
        stringWithCString_ :: proc "c" (self: Class, _: SEL, bytes: cstring) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).stringWithCString_( bytes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithCString:"), auto_cast stringWithCString_, "@#:*") do panic("Failed to register objC method.")
    }
    if vt.pathWithComponents != nil {
        pathWithComponents :: proc "c" (self: Class, _: SEL, components: ^Array) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).pathWithComponents( components)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pathWithComponents:"), auto_cast pathWithComponents, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ConstantString_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ConstantString_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ConstantString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^ConstantString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ConstantString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ConstantString_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ConstantString_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ConstantString_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ConstantString_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ConstantString_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConstantString_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

