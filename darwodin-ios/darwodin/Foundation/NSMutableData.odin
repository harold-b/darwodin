package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSMutableData
///
@(objc_class="NSMutableData", objc_superclass=Data)
MutableData :: struct { using _: Data, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MutableData, objc_selector="mutableBytes", objc_name="mutableBytes")
    MutableData_mutableBytes :: proc(self: ^MutableData) -> rawptr ---

    @(objc_type=MutableData, objc_selector="length", objc_name="length")
    MutableData_length :: proc(self: ^MutableData) -> UInteger ---

    @(objc_type=MutableData, objc_selector="setLength:", objc_name="setLength")
    MutableData_setLength :: proc(self: ^MutableData, length: UInteger) ---

    @(objc_type=MutableData, objc_selector="appendBytes:length:", objc_name="appendBytes")
    MutableData_appendBytes :: proc(self: ^MutableData, bytes: rawptr, length: UInteger) ---

    @(objc_type=MutableData, objc_selector="appendData:", objc_name="appendData")
    MutableData_appendData :: proc(self: ^MutableData, other: ^Data) ---

    @(objc_type=MutableData, objc_selector="increaseLengthBy:", objc_name="increaseLengthBy")
    MutableData_increaseLengthBy :: proc(self: ^MutableData, extraLength: UInteger) ---

    @(objc_type=MutableData, objc_selector="replaceBytesInRange:withBytes:", objc_name="replaceBytesInRange_withBytes")
    MutableData_replaceBytesInRange_withBytes :: proc(self: ^MutableData, range: _NSRange, bytes: rawptr) ---

    @(objc_type=MutableData, objc_selector="resetBytesInRange:", objc_name="resetBytesInRange")
    MutableData_resetBytesInRange :: proc(self: ^MutableData, range: _NSRange) ---

    @(objc_type=MutableData, objc_selector="setData:", objc_name="setData")
    MutableData_setData :: proc(self: ^MutableData, data: ^Data) ---

    @(objc_type=MutableData, objc_selector="replaceBytesInRange:withBytes:length:", objc_name="replaceBytesInRange_withBytes_length")
    MutableData_replaceBytesInRange_withBytes_length :: proc(self: ^MutableData, range: _NSRange, replacementBytes: rawptr, replacementLength: UInteger) ---

    @(objc_type=MutableData, objc_selector="dataWithCapacity:", objc_name="dataWithCapacity", objc_is_class_method=true)
    MutableData_dataWithCapacity :: proc(aNumItems: UInteger) -> ^MutableData ---

    @(objc_type=MutableData, objc_selector="dataWithLength:", objc_name="dataWithLength", objc_is_class_method=true)
    MutableData_dataWithLength :: proc(length: UInteger) -> ^MutableData ---

    @(objc_type=MutableData, objc_selector="initWithCapacity:", objc_name="initWithCapacity")
    MutableData_initWithCapacity :: proc(self: ^MutableData, capacity: UInteger) -> ^MutableData ---

    @(objc_type=MutableData, objc_selector="initWithLength:", objc_name="initWithLength")
    MutableData_initWithLength :: proc(self: ^MutableData, length: UInteger) -> ^MutableData ---

    @(objc_type=MutableData, objc_selector="decompressUsingAlgorithm:error:", objc_name="decompressUsingAlgorithm")
    MutableData_decompressUsingAlgorithm :: proc(self: ^MutableData, algorithm: DataCompressionAlgorithm, error: ^^Error) -> bool ---

    @(objc_type=MutableData, objc_selector="compressUsingAlgorithm:error:", objc_name="compressUsingAlgorithm")
    MutableData_compressUsingAlgorithm :: proc(self: ^MutableData, algorithm: DataCompressionAlgorithm, error: ^^Error) -> bool ---
}

@(objc_type=MutableData, objc_name="replaceBytesInRange")
MutableData_replaceBytesInRange :: proc {
    MutableData_replaceBytesInRange_withBytes,
    MutableData_replaceBytesInRange_withBytes_length,
}

