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

