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
/// NSPropertyListSerialization
///
@(objc_class="NSPropertyListSerialization", objc_superclass=Object)
PropertyListSerialization :: struct { using _: Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PropertyListSerialization, objc_selector="propertyList:isValidForFormat:", objc_name="propertyList", objc_is_class_method=true)
    PropertyListSerialization_propertyList :: proc(plist: id, format: PropertyListFormat) -> bool ---

    @(objc_type=PropertyListSerialization, objc_selector="dataWithPropertyList:format:options:error:", objc_name="dataWithPropertyList", objc_is_class_method=true)
    PropertyListSerialization_dataWithPropertyList :: proc(plist: id, format: PropertyListFormat, opt: PropertyListWriteOptions, error: ^^Error) -> ^Data ---

    @(objc_type=PropertyListSerialization, objc_selector="writePropertyList:toStream:format:options:error:", objc_name="writePropertyList", objc_is_class_method=true)
    PropertyListSerialization_writePropertyList :: proc(plist: id, stream: ^OutputStream, format: PropertyListFormat, opt: PropertyListWriteOptions, error: ^^Error) -> Integer ---

    @(objc_type=PropertyListSerialization, objc_selector="propertyListWithData:options:format:error:", objc_name="propertyListWithData", objc_is_class_method=true)
    PropertyListSerialization_propertyListWithData :: proc(data: ^Data, opt: PropertyListReadOptions, format: ^PropertyListFormat, error: ^^Error) -> id ---

    @(objc_type=PropertyListSerialization, objc_selector="propertyListWithStream:options:format:error:", objc_name="propertyListWithStream", objc_is_class_method=true)
    PropertyListSerialization_propertyListWithStream :: proc(stream: ^InputStream, opt: PropertyListReadOptions, format: ^PropertyListFormat, error: ^^Error) -> id ---

    @(objc_type=PropertyListSerialization, objc_selector="dataFromPropertyList:format:errorDescription:", objc_name="dataFromPropertyList", objc_is_class_method=true)
    PropertyListSerialization_dataFromPropertyList :: proc(plist: id, format: PropertyListFormat, errorString: ^^String) -> ^Data ---

    @(objc_type=PropertyListSerialization, objc_selector="propertyListFromData:mutabilityOption:format:errorDescription:", objc_name="propertyListFromData", objc_is_class_method=true)
    PropertyListSerialization_propertyListFromData :: proc(data: ^Data, opt: PropertyListMutabilityOptions, format: ^PropertyListFormat, errorString: ^^String) -> id ---
}
