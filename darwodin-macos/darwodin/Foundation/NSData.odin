package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSData
///
@(objc_class="NSData")
Data :: struct { using _: Object, 
    using _: Copying,
    using _: MutableCopying,
    using _: SecureCoding,
}

@(objc_type=Data, objc_name="init")
Data_init :: proc "c" (self: ^Data) -> ^Data {
    return msgSend(^Data, self, "init")
}


@(objc_type=Data, objc_name="length")
Data_length :: #force_inline proc "c" (self: ^Data) -> UInteger {
    return msgSend(UInteger, self, "length")
}
@(objc_type=Data, objc_name="bytes")
Data_bytes :: #force_inline proc "c" (self: ^Data) -> rawptr {
    return msgSend(rawptr, self, "bytes")
}
@(objc_type=Data, objc_name="getBytes_length")
Data_getBytes_length :: #force_inline proc "c" (self: ^Data, buffer: rawptr, length: UInteger) {
    msgSend(nil, self, "getBytes:length:", buffer, length)
}
@(objc_type=Data, objc_name="getBytes_range")
Data_getBytes_range :: #force_inline proc "c" (self: ^Data, buffer: rawptr, range: _NSRange) {
    msgSend(nil, self, "getBytes:range:", buffer, range)
}
@(objc_type=Data, objc_name="isEqualToData")
Data_isEqualToData :: #force_inline proc "c" (self: ^Data, other: ^Data) -> bool {
    return msgSend(bool, self, "isEqualToData:", other)
}
@(objc_type=Data, objc_name="subdataWithRange")
Data_subdataWithRange :: #force_inline proc "c" (self: ^Data, range: _NSRange) -> ^Data {
    return msgSend(^Data, self, "subdataWithRange:", range)
}
@(objc_type=Data, objc_name="writeToFile_atomically")
Data_writeToFile_atomically :: #force_inline proc "c" (self: ^Data, path: ^String, useAuxiliaryFile: bool) -> bool {
    return msgSend(bool, self, "writeToFile:atomically:", path, useAuxiliaryFile)
}
@(objc_type=Data, objc_name="writeToURL_atomically")
Data_writeToURL_atomically :: #force_inline proc "c" (self: ^Data, url: ^URL, atomically: bool) -> bool {
    return msgSend(bool, self, "writeToURL:atomically:", url, atomically)
}
@(objc_type=Data, objc_name="writeToFile_options_error")
Data_writeToFile_options_error :: #force_inline proc "c" (self: ^Data, path: ^String, writeOptionsMask: DataWritingOptions, errorPtr: ^^Error) -> bool {
    return msgSend(bool, self, "writeToFile:options:error:", path, writeOptionsMask, errorPtr)
}
@(objc_type=Data, objc_name="writeToURL_options_error")
Data_writeToURL_options_error :: #force_inline proc "c" (self: ^Data, url: ^URL, writeOptionsMask: DataWritingOptions, errorPtr: ^^Error) -> bool {
    return msgSend(bool, self, "writeToURL:options:error:", url, writeOptionsMask, errorPtr)
}
@(objc_type=Data, objc_name="rangeOfData")
Data_rangeOfData :: #force_inline proc "c" (self: ^Data, dataToFind: ^Data, mask: DataSearchOptions, searchRange: _NSRange) -> _NSRange {
    return msgSend(_NSRange, self, "rangeOfData:options:range:", dataToFind, mask, searchRange)
}
@(objc_type=Data, objc_name="enumerateByteRangesUsingBlock")
Data_enumerateByteRangesUsingBlock :: #force_inline proc "c" (self: ^Data, block: proc "c" (bytes: rawptr, byteRange: _NSRange, stop: ^bool)) {
    msgSend(nil, self, "enumerateByteRangesUsingBlock:", block)
}
@(objc_type=Data, objc_name="description")
Data_description :: #force_inline proc "c" (self: ^Data) -> ^String {
    return msgSend(^String, self, "description")
}
@(objc_type=Data, objc_name="data", objc_is_class_method=true)
Data_data :: #force_inline proc "c" () -> ^Data {
    return msgSend(^Data, Data, "data")
}
@(objc_type=Data, objc_name="dataWithBytes", objc_is_class_method=true)
Data_dataWithBytes :: #force_inline proc "c" (bytes: rawptr, length: UInteger) -> ^Data {
    return msgSend(^Data, Data, "dataWithBytes:length:", bytes, length)
}
@(objc_type=Data, objc_name="dataWithBytesNoCopy_length", objc_is_class_method=true)
Data_dataWithBytesNoCopy_length :: #force_inline proc "c" (bytes: rawptr, length: UInteger) -> ^Data {
    return msgSend(^Data, Data, "dataWithBytesNoCopy:length:", bytes, length)
}
@(objc_type=Data, objc_name="dataWithBytesNoCopy_length_freeWhenDone", objc_is_class_method=true)
Data_dataWithBytesNoCopy_length_freeWhenDone :: #force_inline proc "c" (bytes: rawptr, length: UInteger, b: bool) -> ^Data {
    return msgSend(^Data, Data, "dataWithBytesNoCopy:length:freeWhenDone:", bytes, length, b)
}
@(objc_type=Data, objc_name="dataWithContentsOfFile_options_error", objc_is_class_method=true)
Data_dataWithContentsOfFile_options_error :: #force_inline proc "c" (path: ^String, readOptionsMask: DataReadingOptions, errorPtr: ^^Error) -> ^Data {
    return msgSend(^Data, Data, "dataWithContentsOfFile:options:error:", path, readOptionsMask, errorPtr)
}
@(objc_type=Data, objc_name="dataWithContentsOfURL_options_error", objc_is_class_method=true)
Data_dataWithContentsOfURL_options_error :: #force_inline proc "c" (url: ^URL, readOptionsMask: DataReadingOptions, errorPtr: ^^Error) -> ^Data {
    return msgSend(^Data, Data, "dataWithContentsOfURL:options:error:", url, readOptionsMask, errorPtr)
}
@(objc_type=Data, objc_name="dataWithContentsOfFile_", objc_is_class_method=true)
Data_dataWithContentsOfFile_ :: #force_inline proc "c" (path: ^String) -> ^Data {
    return msgSend(^Data, Data, "dataWithContentsOfFile:", path)
}
@(objc_type=Data, objc_name="dataWithContentsOfURL_", objc_is_class_method=true)
Data_dataWithContentsOfURL_ :: #force_inline proc "c" (url: ^URL) -> ^Data {
    return msgSend(^Data, Data, "dataWithContentsOfURL:", url)
}
@(objc_type=Data, objc_name="initWithBytes")
Data_initWithBytes :: #force_inline proc "c" (self: ^Data, bytes: rawptr, length: UInteger) -> ^Data {
    return msgSend(^Data, self, "initWithBytes:length:", bytes, length)
}
@(objc_type=Data, objc_name="initWithBytesNoCopy_length")
Data_initWithBytesNoCopy_length :: #force_inline proc "c" (self: ^Data, bytes: rawptr, length: UInteger) -> ^Data {
    return msgSend(^Data, self, "initWithBytesNoCopy:length:", bytes, length)
}
@(objc_type=Data, objc_name="initWithBytesNoCopy_length_freeWhenDone")
Data_initWithBytesNoCopy_length_freeWhenDone :: #force_inline proc "c" (self: ^Data, bytes: rawptr, length: UInteger, b: bool) -> ^Data {
    return msgSend(^Data, self, "initWithBytesNoCopy:length:freeWhenDone:", bytes, length, b)
}
@(objc_type=Data, objc_name="initWithBytesNoCopy_length_deallocator")
Data_initWithBytesNoCopy_length_deallocator :: #force_inline proc "c" (self: ^Data, bytes: rawptr, length: UInteger, deallocator: proc "c" (bytes: rawptr, length: UInteger)) -> ^Data {
    return msgSend(^Data, self, "initWithBytesNoCopy:length:deallocator:", bytes, length, deallocator)
}
@(objc_type=Data, objc_name="initWithContentsOfFile_options_error")
Data_initWithContentsOfFile_options_error :: #force_inline proc "c" (self: ^Data, path: ^String, readOptionsMask: DataReadingOptions, errorPtr: ^^Error) -> ^Data {
    return msgSend(^Data, self, "initWithContentsOfFile:options:error:", path, readOptionsMask, errorPtr)
}
@(objc_type=Data, objc_name="initWithContentsOfURL_options_error")
Data_initWithContentsOfURL_options_error :: #force_inline proc "c" (self: ^Data, url: ^URL, readOptionsMask: DataReadingOptions, errorPtr: ^^Error) -> ^Data {
    return msgSend(^Data, self, "initWithContentsOfURL:options:error:", url, readOptionsMask, errorPtr)
}
@(objc_type=Data, objc_name="initWithContentsOfFile_")
Data_initWithContentsOfFile_ :: #force_inline proc "c" (self: ^Data, path: ^String) -> ^Data {
    return msgSend(^Data, self, "initWithContentsOfFile:", path)
}
@(objc_type=Data, objc_name="initWithContentsOfURL_")
Data_initWithContentsOfURL_ :: #force_inline proc "c" (self: ^Data, url: ^URL) -> ^Data {
    return msgSend(^Data, self, "initWithContentsOfURL:", url)
}
@(objc_type=Data, objc_name="initWithData")
Data_initWithData :: #force_inline proc "c" (self: ^Data, data: ^Data) -> ^Data {
    return msgSend(^Data, self, "initWithData:", data)
}
@(objc_type=Data, objc_name="dataWithData", objc_is_class_method=true)
Data_dataWithData :: #force_inline proc "c" (data: ^Data) -> ^Data {
    return msgSend(^Data, Data, "dataWithData:", data)
}
@(objc_type=Data, objc_name="initWithBase64EncodedString")
Data_initWithBase64EncodedString :: #force_inline proc "c" (self: ^Data, base64String: ^String, options: DataBase64DecodingOptions) -> ^Data {
    return msgSend(^Data, self, "initWithBase64EncodedString:options:", base64String, options)
}
@(objc_type=Data, objc_name="base64EncodedStringWithOptions")
Data_base64EncodedStringWithOptions :: #force_inline proc "c" (self: ^Data, options: DataBase64EncodingOptions) -> ^String {
    return msgSend(^String, self, "base64EncodedStringWithOptions:", options)
}
@(objc_type=Data, objc_name="initWithBase64EncodedData")
Data_initWithBase64EncodedData :: #force_inline proc "c" (self: ^Data, base64Data: ^Data, options: DataBase64DecodingOptions) -> ^Data {
    return msgSend(^Data, self, "initWithBase64EncodedData:options:", base64Data, options)
}
@(objc_type=Data, objc_name="base64EncodedDataWithOptions")
Data_base64EncodedDataWithOptions :: #force_inline proc "c" (self: ^Data, options: DataBase64EncodingOptions) -> ^Data {
    return msgSend(^Data, self, "base64EncodedDataWithOptions:", options)
}
@(objc_type=Data, objc_name="decompressedDataUsingAlgorithm")
Data_decompressedDataUsingAlgorithm :: #force_inline proc "c" (self: ^Data, algorithm: DataCompressionAlgorithm, error: ^^Error) -> ^Data {
    return msgSend(^Data, self, "decompressedDataUsingAlgorithm:error:", algorithm, error)
}
@(objc_type=Data, objc_name="compressedDataUsingAlgorithm")
Data_compressedDataUsingAlgorithm :: #force_inline proc "c" (self: ^Data, algorithm: DataCompressionAlgorithm, error: ^^Error) -> ^Data {
    return msgSend(^Data, self, "compressedDataUsingAlgorithm:error:", algorithm, error)
}
@(objc_type=Data, objc_name="getBytes_")
Data_getBytes_ :: #force_inline proc "c" (self: ^Data, buffer: rawptr) {
    msgSend(nil, self, "getBytes:", buffer)
}
@(objc_type=Data, objc_name="dataWithContentsOfMappedFile", objc_is_class_method=true)
Data_dataWithContentsOfMappedFile :: #force_inline proc "c" (path: ^String) -> id {
    return msgSend(id, Data, "dataWithContentsOfMappedFile:", path)
}
@(objc_type=Data, objc_name="initWithContentsOfMappedFile")
Data_initWithContentsOfMappedFile :: #force_inline proc "c" (self: ^Data, path: ^String) -> id {
    return msgSend(id, self, "initWithContentsOfMappedFile:", path)
}
@(objc_type=Data, objc_name="initWithBase64Encoding")
Data_initWithBase64Encoding :: #force_inline proc "c" (self: ^Data, base64String: ^String) -> id {
    return msgSend(id, self, "initWithBase64Encoding:", base64String)
}
@(objc_type=Data, objc_name="base64Encoding")
Data_base64Encoding :: #force_inline proc "c" (self: ^Data) -> ^String {
    return msgSend(^String, self, "base64Encoding")
}
@(objc_type=Data, objc_name="supportsSecureCoding", objc_is_class_method=true)
Data_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Data, "supportsSecureCoding")
}
@(objc_type=Data, objc_name="load", objc_is_class_method=true)
Data_load :: #force_inline proc "c" () {
    msgSend(nil, Data, "load")
}
@(objc_type=Data, objc_name="initialize", objc_is_class_method=true)
Data_initialize :: #force_inline proc "c" () {
    msgSend(nil, Data, "initialize")
}
@(objc_type=Data, objc_name="new", objc_is_class_method=true)
Data_new :: #force_inline proc "c" () -> ^Data {
    return msgSend(^Data, Data, "new")
}
@(objc_type=Data, objc_name="allocWithZone", objc_is_class_method=true)
Data_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Data {
    return msgSend(^Data, Data, "allocWithZone:", zone)
}
@(objc_type=Data, objc_name="alloc", objc_is_class_method=true)
Data_alloc :: #force_inline proc "c" () -> ^Data {
    return msgSend(^Data, Data, "alloc")
}
@(objc_type=Data, objc_name="copyWithZone", objc_is_class_method=true)
Data_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Data, "copyWithZone:", zone)
}
@(objc_type=Data, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Data_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Data, "mutableCopyWithZone:", zone)
}
@(objc_type=Data, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Data_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Data, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Data, objc_name="conformsToProtocol", objc_is_class_method=true)
Data_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Data, "conformsToProtocol:", protocol)
}
@(objc_type=Data, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Data_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Data, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Data, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Data_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Data, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Data, objc_name="isSubclassOfClass", objc_is_class_method=true)
Data_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Data, "isSubclassOfClass:", aClass)
}
@(objc_type=Data, objc_name="resolveClassMethod", objc_is_class_method=true)
Data_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Data, "resolveClassMethod:", sel)
}
@(objc_type=Data, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Data_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Data, "resolveInstanceMethod:", sel)
}
@(objc_type=Data, objc_name="hash", objc_is_class_method=true)
Data_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Data, "hash")
}
@(objc_type=Data, objc_name="superclass", objc_is_class_method=true)
Data_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Data, "superclass")
}
@(objc_type=Data, objc_name="class", objc_is_class_method=true)
Data_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Data, "class")
}
@(objc_type=Data, objc_name="descriptionStatic", objc_is_class_method=true)
Data_descriptionStatic :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Data, "description")
}
@(objc_type=Data, objc_name="debugDescription", objc_is_class_method=true)
Data_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Data, "debugDescription")
}
@(objc_type=Data, objc_name="version", objc_is_class_method=true)
Data_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Data, "version")
}
@(objc_type=Data, objc_name="setVersion", objc_is_class_method=true)
Data_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Data, "setVersion:", aVersion)
}
@(objc_type=Data, objc_name="poseAsClass", objc_is_class_method=true)
Data_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Data, "poseAsClass:", aClass)
}
@(objc_type=Data, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Data_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Data, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Data, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Data_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Data, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Data, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Data_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Data, "accessInstanceVariablesDirectly")
}
@(objc_type=Data, objc_name="useStoredAccessor", objc_is_class_method=true)
Data_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Data, "useStoredAccessor")
}
@(objc_type=Data, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Data_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Data, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Data, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Data_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Data, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Data, objc_name="setKeys", objc_is_class_method=true)
Data_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Data, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Data, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Data_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Data, "classFallbacksForKeyedArchiver")
}
@(objc_type=Data, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Data_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Data, "classForKeyedUnarchiver")
}
@(objc_type=Data, objc_name="getBytes")
Data_getBytes :: proc {
    Data_getBytes_length,
    Data_getBytes_range,
    Data_getBytes_,
}

@(objc_type=Data, objc_name="writeToFile")
Data_writeToFile :: proc {
    Data_writeToFile_atomically,
    Data_writeToFile_options_error,
}

@(objc_type=Data, objc_name="writeToURL")
Data_writeToURL :: proc {
    Data_writeToURL_atomically,
    Data_writeToURL_options_error,
}

@(objc_type=Data, objc_name="dataWithBytesNoCopy")
Data_dataWithBytesNoCopy :: proc {
    Data_dataWithBytesNoCopy_length,
    Data_dataWithBytesNoCopy_length_freeWhenDone,
}

@(objc_type=Data, objc_name="dataWithContentsOfFile")
Data_dataWithContentsOfFile :: proc {
    Data_dataWithContentsOfFile_options_error,
    Data_dataWithContentsOfFile_,
}

@(objc_type=Data, objc_name="dataWithContentsOfURL")
Data_dataWithContentsOfURL :: proc {
    Data_dataWithContentsOfURL_options_error,
    Data_dataWithContentsOfURL_,
}

@(objc_type=Data, objc_name="initWithBytesNoCopy")
Data_initWithBytesNoCopy :: proc {
    Data_initWithBytesNoCopy_length,
    Data_initWithBytesNoCopy_length_freeWhenDone,
    Data_initWithBytesNoCopy_length_deallocator,
}

@(objc_type=Data, objc_name="initWithContentsOfFile")
Data_initWithContentsOfFile :: proc {
    Data_initWithContentsOfFile_options_error,
    Data_initWithContentsOfFile_,
}

@(objc_type=Data, objc_name="initWithContentsOfURL")
Data_initWithContentsOfURL :: proc {
    Data_initWithContentsOfURL_options_error,
    Data_initWithContentsOfURL_,
}

@(objc_type=Data, objc_name="cancelPreviousPerformRequestsWithTarget")
Data_cancelPreviousPerformRequestsWithTarget :: proc {
    Data_cancelPreviousPerformRequestsWithTarget_selector_object,
    Data_cancelPreviousPerformRequestsWithTarget_,
}

Data_VTable :: struct {
    super: Object_VTable,
    length: proc(self: ^Data) -> UInteger,
    bytes: proc(self: ^Data) -> rawptr,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Data,
    allocWithZone: proc(zone: ^_NSZone) -> ^Data,
    alloc: proc() -> ^Data,
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
    descriptionStatic: proc() -> ^String,
    debugDescription: proc() -> ^String,
}

Data_odin_extend :: proc(cls: Class, vt: ^Data_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.length != nil {
        length :: proc "c" (self: ^Data, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).length(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("length"), auto_cast length, "L@:") do panic("Failed to register objC method.")
    }
    if vt.bytes != nil {
        bytes :: proc "c" (self: ^Data, _: SEL) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).bytes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bytes"), auto_cast bytes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Data_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Data_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.descriptionStatic != nil {
        descriptionStatic :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).descriptionStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast descriptionStatic, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

