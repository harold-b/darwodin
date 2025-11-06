package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSJSONSerialization
///
@(objc_class="NSJSONSerialization", objc_superclass=Object)
JSONSerialization :: struct { using _: Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=JSONSerialization, objc_selector="isValidJSONObject:", objc_name="isValidJSONObject", objc_is_class_method=true)
    JSONSerialization_isValidJSONObject :: proc(obj: id) -> bool ---

    @(objc_type=JSONSerialization, objc_selector="dataWithJSONObject:options:error:", objc_name="dataWithJSONObject", objc_is_class_method=true)
    JSONSerialization_dataWithJSONObject :: proc(obj: id, opt: JSONWritingOptions, error: ^^Error) -> ^Data ---

    @(objc_type=JSONSerialization, objc_selector="JSONObjectWithData:options:error:", objc_name="JSONObjectWithData", objc_is_class_method=true)
    JSONSerialization_JSONObjectWithData :: proc(data: ^Data, opt: JSONReadingOptions, error: ^^Error) -> id ---

    @(objc_type=JSONSerialization, objc_selector="writeJSONObject:toStream:options:error:", objc_name="writeJSONObject", objc_is_class_method=true)
    JSONSerialization_writeJSONObject :: proc(obj: id, stream: ^OutputStream, opt: JSONWritingOptions, error: ^^Error) -> Integer ---

    @(objc_type=JSONSerialization, objc_selector="JSONObjectWithStream:options:error:", objc_name="JSONObjectWithStream", objc_is_class_method=true)
    JSONSerialization_JSONObjectWithStream :: proc(stream: ^InputStream, opt: JSONReadingOptions, error: ^^Error) -> id ---
}
