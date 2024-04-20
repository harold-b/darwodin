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
    getBytes_length: proc(self: ^Data, buffer: rawptr, length: UInteger),
    getBytes_range: proc(self: ^Data, buffer: rawptr, range: _NSRange),
    isEqualToData: proc(self: ^Data, other: ^Data) -> bool,
    subdataWithRange: proc(self: ^Data, range: _NSRange) -> ^Data,
    writeToFile_atomically: proc(self: ^Data, path: ^String, useAuxiliaryFile: bool) -> bool,
    writeToURL_atomically: proc(self: ^Data, url: ^URL, atomically: bool) -> bool,
    writeToFile_options_error: proc(self: ^Data, path: ^String, writeOptionsMask: DataWritingOptions, errorPtr: ^^Error) -> bool,
    writeToURL_options_error: proc(self: ^Data, url: ^URL, writeOptionsMask: DataWritingOptions, errorPtr: ^^Error) -> bool,
    rangeOfData: proc(self: ^Data, dataToFind: ^Data, mask: DataSearchOptions, searchRange: _NSRange) -> _NSRange,
    enumerateByteRangesUsingBlock: proc(self: ^Data, block: proc "c" (bytes: rawptr, byteRange: _NSRange, stop: ^bool)),
    description: proc(self: ^Data) -> ^String,
    data: proc() -> ^Data,
    dataWithBytes: proc(bytes: rawptr, length: UInteger) -> ^Data,
    dataWithBytesNoCopy_length: proc(bytes: rawptr, length: UInteger) -> ^Data,
    dataWithBytesNoCopy_length_freeWhenDone: proc(bytes: rawptr, length: UInteger, b: bool) -> ^Data,
    dataWithContentsOfFile_options_error: proc(path: ^String, readOptionsMask: DataReadingOptions, errorPtr: ^^Error) -> ^Data,
    dataWithContentsOfURL_options_error: proc(url: ^URL, readOptionsMask: DataReadingOptions, errorPtr: ^^Error) -> ^Data,
    dataWithContentsOfFile_: proc(path: ^String) -> ^Data,
    dataWithContentsOfURL_: proc(url: ^URL) -> ^Data,
    initWithBytes: proc(self: ^Data, bytes: rawptr, length: UInteger) -> ^Data,
    initWithBytesNoCopy_length: proc(self: ^Data, bytes: rawptr, length: UInteger) -> ^Data,
    initWithBytesNoCopy_length_freeWhenDone: proc(self: ^Data, bytes: rawptr, length: UInteger, b: bool) -> ^Data,
    initWithBytesNoCopy_length_deallocator: proc(self: ^Data, bytes: rawptr, length: UInteger, deallocator: proc "c" (bytes: rawptr, length: UInteger)) -> ^Data,
    initWithContentsOfFile_options_error: proc(self: ^Data, path: ^String, readOptionsMask: DataReadingOptions, errorPtr: ^^Error) -> ^Data,
    initWithContentsOfURL_options_error: proc(self: ^Data, url: ^URL, readOptionsMask: DataReadingOptions, errorPtr: ^^Error) -> ^Data,
    initWithContentsOfFile_: proc(self: ^Data, path: ^String) -> ^Data,
    initWithContentsOfURL_: proc(self: ^Data, url: ^URL) -> ^Data,
    initWithData: proc(self: ^Data, data: ^Data) -> ^Data,
    dataWithData: proc(data: ^Data) -> ^Data,
    initWithBase64EncodedString: proc(self: ^Data, base64String: ^String, options: DataBase64DecodingOptions) -> ^Data,
    base64EncodedStringWithOptions: proc(self: ^Data, options: DataBase64EncodingOptions) -> ^String,
    initWithBase64EncodedData: proc(self: ^Data, base64Data: ^Data, options: DataBase64DecodingOptions) -> ^Data,
    base64EncodedDataWithOptions: proc(self: ^Data, options: DataBase64EncodingOptions) -> ^Data,
    decompressedDataUsingAlgorithm: proc(self: ^Data, algorithm: DataCompressionAlgorithm, error: ^^Error) -> ^Data,
    compressedDataUsingAlgorithm: proc(self: ^Data, algorithm: DataCompressionAlgorithm, error: ^^Error) -> ^Data,
    getBytes_: proc(self: ^Data, buffer: rawptr),
    dataWithContentsOfMappedFile: proc(path: ^String) -> id,
    initWithContentsOfMappedFile: proc(self: ^Data, path: ^String) -> id,
    initWithBase64Encoding: proc(self: ^Data, base64String: ^String) -> id,
    base64Encoding: proc(self: ^Data) -> ^String,
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
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

Data_odin_extend :: proc(cls: Class, vt: ^Data_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

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
    if vt.getBytes_length != nil {
        getBytes_length :: proc "c" (self: ^Data, _: SEL, buffer: rawptr, length: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Data_VTable)vt_ctx.super_vt).getBytes_length(self, buffer, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getBytes:length:"), auto_cast getBytes_length, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.getBytes_range != nil {
        getBytes_range :: proc "c" (self: ^Data, _: SEL, buffer: rawptr, range: _NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Data_VTable)vt_ctx.super_vt).getBytes_range(self, buffer, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getBytes:range:"), auto_cast getBytes_range, "v@:^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.isEqualToData != nil {
        isEqualToData :: proc "c" (self: ^Data, _: SEL, other: ^Data) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).isEqualToData(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToData:"), auto_cast isEqualToData, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.subdataWithRange != nil {
        subdataWithRange :: proc "c" (self: ^Data, _: SEL, range: _NSRange) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).subdataWithRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subdataWithRange:"), auto_cast subdataWithRange, "@@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.writeToFile_atomically != nil {
        writeToFile_atomically :: proc "c" (self: ^Data, _: SEL, path: ^String, useAuxiliaryFile: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).writeToFile_atomically(self, path, useAuxiliaryFile)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToFile:atomically:"), auto_cast writeToFile_atomically, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.writeToURL_atomically != nil {
        writeToURL_atomically :: proc "c" (self: ^Data, _: SEL, url: ^URL, atomically: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).writeToURL_atomically(self, url, atomically)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:atomically:"), auto_cast writeToURL_atomically, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.writeToFile_options_error != nil {
        writeToFile_options_error :: proc "c" (self: ^Data, _: SEL, path: ^String, writeOptionsMask: DataWritingOptions, errorPtr: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).writeToFile_options_error(self, path, writeOptionsMask, errorPtr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToFile:options:error:"), auto_cast writeToFile_options_error, "B@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.writeToURL_options_error != nil {
        writeToURL_options_error :: proc "c" (self: ^Data, _: SEL, url: ^URL, writeOptionsMask: DataWritingOptions, errorPtr: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).writeToURL_options_error(self, url, writeOptionsMask, errorPtr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:options:error:"), auto_cast writeToURL_options_error, "B@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.rangeOfData != nil {
        rangeOfData :: proc "c" (self: ^Data, _: SEL, dataToFind: ^Data, mask: DataSearchOptions, searchRange: _NSRange) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).rangeOfData(self, dataToFind, mask, searchRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfData:options:range:"), auto_cast rangeOfData, "{_NSRange=LL}@:@L{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.enumerateByteRangesUsingBlock != nil {
        enumerateByteRangesUsingBlock :: proc "c" (self: ^Data, _: SEL, block: proc "c" (bytes: rawptr, byteRange: _NSRange, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Data_VTable)vt_ctx.super_vt).enumerateByteRangesUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateByteRangesUsingBlock:"), auto_cast enumerateByteRangesUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: ^Data, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).description(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("description"), auto_cast description, "@@:") do panic("Failed to register objC method.")
    }
    if vt.data != nil {
        data :: proc "c" (self: Class, _: SEL) -> ^Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).data()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("data"), auto_cast data, "@#:") do panic("Failed to register objC method.")
    }
    if vt.dataWithBytes != nil {
        dataWithBytes :: proc "c" (self: Class, _: SEL, bytes: rawptr, length: UInteger) -> ^Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).dataWithBytes( bytes, length)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithBytes:length:"), auto_cast dataWithBytes, "@#:^voidL") do panic("Failed to register objC method.")
    }
    if vt.dataWithBytesNoCopy_length != nil {
        dataWithBytesNoCopy_length :: proc "c" (self: Class, _: SEL, bytes: rawptr, length: UInteger) -> ^Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).dataWithBytesNoCopy_length( bytes, length)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithBytesNoCopy:length:"), auto_cast dataWithBytesNoCopy_length, "@#:^voidL") do panic("Failed to register objC method.")
    }
    if vt.dataWithBytesNoCopy_length_freeWhenDone != nil {
        dataWithBytesNoCopy_length_freeWhenDone :: proc "c" (self: Class, _: SEL, bytes: rawptr, length: UInteger, b: bool) -> ^Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).dataWithBytesNoCopy_length_freeWhenDone( bytes, length, b)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithBytesNoCopy:length:freeWhenDone:"), auto_cast dataWithBytesNoCopy_length_freeWhenDone, "@#:^voidLB") do panic("Failed to register objC method.")
    }
    if vt.dataWithContentsOfFile_options_error != nil {
        dataWithContentsOfFile_options_error :: proc "c" (self: Class, _: SEL, path: ^String, readOptionsMask: DataReadingOptions, errorPtr: ^^Error) -> ^Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).dataWithContentsOfFile_options_error( path, readOptionsMask, errorPtr)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithContentsOfFile:options:error:"), auto_cast dataWithContentsOfFile_options_error, "@#:@L^void") do panic("Failed to register objC method.")
    }
    if vt.dataWithContentsOfURL_options_error != nil {
        dataWithContentsOfURL_options_error :: proc "c" (self: Class, _: SEL, url: ^URL, readOptionsMask: DataReadingOptions, errorPtr: ^^Error) -> ^Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).dataWithContentsOfURL_options_error( url, readOptionsMask, errorPtr)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithContentsOfURL:options:error:"), auto_cast dataWithContentsOfURL_options_error, "@#:@L^void") do panic("Failed to register objC method.")
    }
    if vt.dataWithContentsOfFile_ != nil {
        dataWithContentsOfFile_ :: proc "c" (self: Class, _: SEL, path: ^String) -> ^Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).dataWithContentsOfFile_( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithContentsOfFile:"), auto_cast dataWithContentsOfFile_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.dataWithContentsOfURL_ != nil {
        dataWithContentsOfURL_ :: proc "c" (self: Class, _: SEL, url: ^URL) -> ^Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).dataWithContentsOfURL_( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithContentsOfURL:"), auto_cast dataWithContentsOfURL_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithBytes != nil {
        initWithBytes :: proc "c" (self: ^Data, _: SEL, bytes: rawptr, length: UInteger) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).initWithBytes(self, bytes, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBytes:length:"), auto_cast initWithBytes, "@@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithBytesNoCopy_length != nil {
        initWithBytesNoCopy_length :: proc "c" (self: ^Data, _: SEL, bytes: rawptr, length: UInteger) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).initWithBytesNoCopy_length(self, bytes, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBytesNoCopy:length:"), auto_cast initWithBytesNoCopy_length, "@@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithBytesNoCopy_length_freeWhenDone != nil {
        initWithBytesNoCopy_length_freeWhenDone :: proc "c" (self: ^Data, _: SEL, bytes: rawptr, length: UInteger, b: bool) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).initWithBytesNoCopy_length_freeWhenDone(self, bytes, length, b)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBytesNoCopy:length:freeWhenDone:"), auto_cast initWithBytesNoCopy_length_freeWhenDone, "@@:^voidLB") do panic("Failed to register objC method.")
    }
    if vt.initWithBytesNoCopy_length_deallocator != nil {
        initWithBytesNoCopy_length_deallocator :: proc "c" (self: ^Data, _: SEL, bytes: rawptr, length: UInteger, deallocator: proc "c" (bytes: rawptr, length: UInteger)) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).initWithBytesNoCopy_length_deallocator(self, bytes, length, deallocator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBytesNoCopy:length:deallocator:"), auto_cast initWithBytesNoCopy_length_deallocator, "@@:^voidL?") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfFile_options_error != nil {
        initWithContentsOfFile_options_error :: proc "c" (self: ^Data, _: SEL, path: ^String, readOptionsMask: DataReadingOptions, errorPtr: ^^Error) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).initWithContentsOfFile_options_error(self, path, readOptionsMask, errorPtr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfFile:options:error:"), auto_cast initWithContentsOfFile_options_error, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL_options_error != nil {
        initWithContentsOfURL_options_error :: proc "c" (self: ^Data, _: SEL, url: ^URL, readOptionsMask: DataReadingOptions, errorPtr: ^^Error) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).initWithContentsOfURL_options_error(self, url, readOptionsMask, errorPtr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:options:error:"), auto_cast initWithContentsOfURL_options_error, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfFile_ != nil {
        initWithContentsOfFile_ :: proc "c" (self: ^Data, _: SEL, path: ^String) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).initWithContentsOfFile_(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfFile:"), auto_cast initWithContentsOfFile_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL_ != nil {
        initWithContentsOfURL_ :: proc "c" (self: ^Data, _: SEL, url: ^URL) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).initWithContentsOfURL_(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:"), auto_cast initWithContentsOfURL_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^Data, _: SEL, data: ^Data) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).initWithData(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:"), auto_cast initWithData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.dataWithData != nil {
        dataWithData :: proc "c" (self: Class, _: SEL, data: ^Data) -> ^Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).dataWithData( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithData:"), auto_cast dataWithData, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithBase64EncodedString != nil {
        initWithBase64EncodedString :: proc "c" (self: ^Data, _: SEL, base64String: ^String, options: DataBase64DecodingOptions) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).initWithBase64EncodedString(self, base64String, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBase64EncodedString:options:"), auto_cast initWithBase64EncodedString, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.base64EncodedStringWithOptions != nil {
        base64EncodedStringWithOptions :: proc "c" (self: ^Data, _: SEL, options: DataBase64EncodingOptions) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).base64EncodedStringWithOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("base64EncodedStringWithOptions:"), auto_cast base64EncodedStringWithOptions, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.initWithBase64EncodedData != nil {
        initWithBase64EncodedData :: proc "c" (self: ^Data, _: SEL, base64Data: ^Data, options: DataBase64DecodingOptions) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).initWithBase64EncodedData(self, base64Data, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBase64EncodedData:options:"), auto_cast initWithBase64EncodedData, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.base64EncodedDataWithOptions != nil {
        base64EncodedDataWithOptions :: proc "c" (self: ^Data, _: SEL, options: DataBase64EncodingOptions) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).base64EncodedDataWithOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("base64EncodedDataWithOptions:"), auto_cast base64EncodedDataWithOptions, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.decompressedDataUsingAlgorithm != nil {
        decompressedDataUsingAlgorithm :: proc "c" (self: ^Data, _: SEL, algorithm: DataCompressionAlgorithm, error: ^^Error) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).decompressedDataUsingAlgorithm(self, algorithm, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decompressedDataUsingAlgorithm:error:"), auto_cast decompressedDataUsingAlgorithm, "@@:l^void") do panic("Failed to register objC method.")
    }
    if vt.compressedDataUsingAlgorithm != nil {
        compressedDataUsingAlgorithm :: proc "c" (self: ^Data, _: SEL, algorithm: DataCompressionAlgorithm, error: ^^Error) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).compressedDataUsingAlgorithm(self, algorithm, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compressedDataUsingAlgorithm:error:"), auto_cast compressedDataUsingAlgorithm, "@@:l^void") do panic("Failed to register objC method.")
    }
    if vt.getBytes_ != nil {
        getBytes_ :: proc "c" (self: ^Data, _: SEL, buffer: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Data_VTable)vt_ctx.super_vt).getBytes_(self, buffer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getBytes:"), auto_cast getBytes_, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.dataWithContentsOfMappedFile != nil {
        dataWithContentsOfMappedFile :: proc "c" (self: Class, _: SEL, path: ^String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).dataWithContentsOfMappedFile( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithContentsOfMappedFile:"), auto_cast dataWithContentsOfMappedFile, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfMappedFile != nil {
        initWithContentsOfMappedFile :: proc "c" (self: ^Data, _: SEL, path: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).initWithContentsOfMappedFile(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfMappedFile:"), auto_cast initWithContentsOfMappedFile, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithBase64Encoding != nil {
        initWithBase64Encoding :: proc "c" (self: ^Data, _: SEL, base64String: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).initWithBase64Encoding(self, base64String)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBase64Encoding:"), auto_cast initWithBase64Encoding, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.base64Encoding != nil {
        base64Encoding :: proc "c" (self: ^Data, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).base64Encoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("base64Encoding"), auto_cast base64Encoding, "@@:") do panic("Failed to register objC method.")
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
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Data_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Data_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Data_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Data_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

