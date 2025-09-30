package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSData
///
@(objc_class="NSData", objc_superclass=Object)
Data :: struct { using _: Object, 
    using _: Copying,
    using _: MutableCopying,
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Data, objc_selector="length", objc_name="length")
    Data_length :: proc(self: ^Data) -> UInteger ---

    @(objc_type=Data, objc_selector="bytes", objc_name="bytes")
    Data_bytes :: proc(self: ^Data) -> rawptr ---

    @(objc_type=Data, objc_selector="getBytes:length:", objc_name="getBytes_length")
    Data_getBytes_length :: proc(self: ^Data, buffer: rawptr, length: UInteger) ---

    @(objc_type=Data, objc_selector="getBytes:range:", objc_name="getBytes_range")
    Data_getBytes_range :: proc(self: ^Data, buffer: rawptr, range: _NSRange) ---

    @(objc_type=Data, objc_selector="isEqualToData:", objc_name="isEqualToData")
    Data_isEqualToData :: proc(self: ^Data, other: ^Data) -> bool ---

    @(objc_type=Data, objc_selector="subdataWithRange:", objc_name="subdataWithRange")
    Data_subdataWithRange :: proc(self: ^Data, range: _NSRange) -> ^Data ---

    @(objc_type=Data, objc_selector="writeToFile:atomically:", objc_name="writeToFile_atomically")
    Data_writeToFile_atomically :: proc(self: ^Data, path: ^String, useAuxiliaryFile: bool) -> bool ---

    @(objc_type=Data, objc_selector="writeToURL:atomically:", objc_name="writeToURL_atomically")
    Data_writeToURL_atomically :: proc(self: ^Data, url: ^URL, atomically: bool) -> bool ---

    @(objc_type=Data, objc_selector="writeToFile:options:error:", objc_name="writeToFile_options_error")
    Data_writeToFile_options_error :: proc(self: ^Data, path: ^String, writeOptionsMask: DataWritingOptions, errorPtr: ^^Error) -> bool ---

    @(objc_type=Data, objc_selector="writeToURL:options:error:", objc_name="writeToURL_options_error")
    Data_writeToURL_options_error :: proc(self: ^Data, url: ^URL, writeOptionsMask: DataWritingOptions, errorPtr: ^^Error) -> bool ---

    @(objc_type=Data, objc_selector="rangeOfData:options:range:", objc_name="rangeOfData")
    Data_rangeOfData :: proc(self: ^Data, dataToFind: ^Data, mask: DataSearchOptions, searchRange: _NSRange) -> _NSRange ---

    @(objc_type=Data, objc_selector="enumerateByteRangesUsingBlock:", objc_name="enumerateByteRangesUsingBlock")
    Data_enumerateByteRangesUsingBlock :: proc(self: ^Data, block: ^Objc_Block(proc "c" (bytes: rawptr, byteRange: _NSRange, stop: ^bool))) ---

    @(objc_type=Data, objc_selector="description", objc_name="description")
    Data_description :: proc(self: ^Data) -> ^String ---

    @(objc_type=Data, objc_selector="data", objc_name="data", objc_is_class_method=true)
    Data_data :: proc() -> ^Data ---

    @(objc_type=Data, objc_selector="dataWithBytes:length:", objc_name="dataWithBytes", objc_is_class_method=true)
    Data_dataWithBytes :: proc(bytes: rawptr, length: UInteger) -> ^Data ---

    @(objc_type=Data, objc_selector="dataWithBytesNoCopy:length:", objc_name="dataWithBytesNoCopy_length", objc_is_class_method=true)
    Data_dataWithBytesNoCopy_length :: proc(bytes: rawptr, length: UInteger) -> ^Data ---

    @(objc_type=Data, objc_selector="dataWithBytesNoCopy:length:freeWhenDone:", objc_name="dataWithBytesNoCopy_length_freeWhenDone", objc_is_class_method=true)
    Data_dataWithBytesNoCopy_length_freeWhenDone :: proc(bytes: rawptr, length: UInteger, b: bool) -> ^Data ---

    @(objc_type=Data, objc_selector="dataWithContentsOfFile:options:error:", objc_name="dataWithContentsOfFile_options_error", objc_is_class_method=true)
    Data_dataWithContentsOfFile_options_error :: proc(path: ^String, readOptionsMask: DataReadingOptions, errorPtr: ^^Error) -> ^Data ---

    @(objc_type=Data, objc_selector="dataWithContentsOfURL:options:error:", objc_name="dataWithContentsOfURL_options_error", objc_is_class_method=true)
    Data_dataWithContentsOfURL_options_error :: proc(url: ^URL, readOptionsMask: DataReadingOptions, errorPtr: ^^Error) -> ^Data ---

    @(objc_type=Data, objc_selector="dataWithContentsOfFile:", objc_name="dataWithContentsOfFile_", objc_is_class_method=true)
    Data_dataWithContentsOfFile_ :: proc(path: ^String) -> ^Data ---

    @(objc_type=Data, objc_selector="dataWithContentsOfURL:", objc_name="dataWithContentsOfURL_", objc_is_class_method=true)
    Data_dataWithContentsOfURL_ :: proc(url: ^URL) -> ^Data ---

    @(objc_type=Data, objc_selector="initWithBytes:length:", objc_name="initWithBytes")
    Data_initWithBytes :: proc(self: ^Data, bytes: rawptr, length: UInteger) -> ^Data ---

    @(objc_type=Data, objc_selector="initWithBytesNoCopy:length:", objc_name="initWithBytesNoCopy_length")
    Data_initWithBytesNoCopy_length :: proc(self: ^Data, bytes: rawptr, length: UInteger) -> ^Data ---

    @(objc_type=Data, objc_selector="initWithBytesNoCopy:length:freeWhenDone:", objc_name="initWithBytesNoCopy_length_freeWhenDone")
    Data_initWithBytesNoCopy_length_freeWhenDone :: proc(self: ^Data, bytes: rawptr, length: UInteger, b: bool) -> ^Data ---

    @(objc_type=Data, objc_selector="initWithBytesNoCopy:length:deallocator:", objc_name="initWithBytesNoCopy_length_deallocator")
    Data_initWithBytesNoCopy_length_deallocator :: proc(self: ^Data, bytes: rawptr, length: UInteger, deallocator: ^Objc_Block(proc "c" (bytes: rawptr, length: UInteger))) -> ^Data ---

    @(objc_type=Data, objc_selector="initWithContentsOfFile:options:error:", objc_name="initWithContentsOfFile_options_error")
    Data_initWithContentsOfFile_options_error :: proc(self: ^Data, path: ^String, readOptionsMask: DataReadingOptions, errorPtr: ^^Error) -> ^Data ---

    @(objc_type=Data, objc_selector="initWithContentsOfURL:options:error:", objc_name="initWithContentsOfURL_options_error")
    Data_initWithContentsOfURL_options_error :: proc(self: ^Data, url: ^URL, readOptionsMask: DataReadingOptions, errorPtr: ^^Error) -> ^Data ---

    @(objc_type=Data, objc_selector="initWithContentsOfFile:", objc_name="initWithContentsOfFile_")
    Data_initWithContentsOfFile_ :: proc(self: ^Data, path: ^String) -> ^Data ---

    @(objc_type=Data, objc_selector="initWithContentsOfURL:", objc_name="initWithContentsOfURL_")
    Data_initWithContentsOfURL_ :: proc(self: ^Data, url: ^URL) -> ^Data ---

    @(objc_type=Data, objc_selector="initWithData:", objc_name="initWithData")
    Data_initWithData :: proc(self: ^Data, data: ^Data) -> ^Data ---

    @(objc_type=Data, objc_selector="dataWithData:", objc_name="dataWithData", objc_is_class_method=true)
    Data_dataWithData :: proc(data: ^Data) -> ^Data ---

    @(objc_type=Data, objc_selector="initWithBase64EncodedString:options:", objc_name="initWithBase64EncodedString")
    Data_initWithBase64EncodedString :: proc(self: ^Data, base64String: ^String, options: DataBase64DecodingOptions) -> ^Data ---

    @(objc_type=Data, objc_selector="base64EncodedStringWithOptions:", objc_name="base64EncodedStringWithOptions")
    Data_base64EncodedStringWithOptions :: proc(self: ^Data, options: DataBase64EncodingOptions) -> ^String ---

    @(objc_type=Data, objc_selector="initWithBase64EncodedData:options:", objc_name="initWithBase64EncodedData")
    Data_initWithBase64EncodedData :: proc(self: ^Data, base64Data: ^Data, options: DataBase64DecodingOptions) -> ^Data ---

    @(objc_type=Data, objc_selector="base64EncodedDataWithOptions:", objc_name="base64EncodedDataWithOptions")
    Data_base64EncodedDataWithOptions :: proc(self: ^Data, options: DataBase64EncodingOptions) -> ^Data ---

    @(objc_type=Data, objc_selector="decompressedDataUsingAlgorithm:error:", objc_name="decompressedDataUsingAlgorithm")
    Data_decompressedDataUsingAlgorithm :: proc(self: ^Data, algorithm: DataCompressionAlgorithm, error: ^^Error) -> ^Data ---

    @(objc_type=Data, objc_selector="compressedDataUsingAlgorithm:error:", objc_name="compressedDataUsingAlgorithm")
    Data_compressedDataUsingAlgorithm :: proc(self: ^Data, algorithm: DataCompressionAlgorithm, error: ^^Error) -> ^Data ---

    @(objc_type=Data, objc_selector="getBytes:", objc_name="getBytes_")
    Data_getBytes_ :: proc(self: ^Data, buffer: rawptr) ---

    @(objc_type=Data, objc_selector="dataWithContentsOfMappedFile:", objc_name="dataWithContentsOfMappedFile", objc_is_class_method=true)
    Data_dataWithContentsOfMappedFile :: proc(path: ^String) -> id ---

    @(objc_type=Data, objc_selector="initWithContentsOfMappedFile:", objc_name="initWithContentsOfMappedFile")
    Data_initWithContentsOfMappedFile :: proc(self: ^Data, path: ^String) -> id ---

    @(objc_type=Data, objc_selector="initWithBase64Encoding:", objc_name="initWithBase64Encoding")
    Data_initWithBase64Encoding :: proc(self: ^Data, base64String: ^String) -> id ---

    @(objc_type=Data, objc_selector="base64Encoding", objc_name="base64Encoding")
    Data_base64Encoding :: proc(self: ^Data) -> ^String ---
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

