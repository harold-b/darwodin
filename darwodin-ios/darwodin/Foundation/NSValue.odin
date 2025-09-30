package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSValue
///
@(objc_class="NSValue", objc_superclass=Object)
Value :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Value, objc_selector="getValue:size:", objc_name="getValue_size")
    Value_getValue_size :: proc(self: ^Value, value: rawptr, size: UInteger) ---

    @(objc_type=Value, objc_selector="initWithBytes:objCType:", objc_name="initWithBytes")
    Value_initWithBytes :: proc(self: ^Value, value: rawptr, type: cstring) -> ^Value ---

    @(objc_type=Value, objc_selector="initWithCoder:", objc_name="initWithCoder")
    Value_initWithCoder :: proc(self: ^Value, coder: ^Coder) -> ^Value ---

    @(objc_type=Value, objc_selector="objCType", objc_name="objCType")
    Value_objCType :: proc(self: ^Value) -> cstring ---

    @(objc_type=Value, objc_selector="valueWithBytes:objCType:", objc_name="valueWithBytes", objc_is_class_method=true)
    Value_valueWithBytes :: proc(value: rawptr, type: cstring) -> ^Value ---

    @(objc_type=Value, objc_selector="value:withObjCType:", objc_name="value", objc_is_class_method=true)
    Value_value :: proc(value: rawptr, type: cstring) -> ^Value ---

    @(objc_type=Value, objc_selector="valueWithNonretainedObject:", objc_name="valueWithNonretainedObject", objc_is_class_method=true)
    Value_valueWithNonretainedObject :: proc(anObject: id) -> ^Value ---

    @(objc_type=Value, objc_selector="valueWithPointer:", objc_name="valueWithPointer", objc_is_class_method=true)
    Value_valueWithPointer :: proc(pointer: rawptr) -> ^Value ---

    @(objc_type=Value, objc_selector="isEqualToValue:", objc_name="isEqualToValue")
    Value_isEqualToValue :: proc(self: ^Value, value: ^Value) -> bool ---

    @(objc_type=Value, objc_selector="nonretainedObjectValue", objc_name="nonretainedObjectValue")
    Value_nonretainedObjectValue :: proc(self: ^Value) -> id ---

    @(objc_type=Value, objc_selector="pointerValue", objc_name="pointerValue")
    Value_pointerValue :: proc(self: ^Value) -> rawptr ---

    @(objc_type=Value, objc_selector="getValue:", objc_name="getValue_")
    Value_getValue_ :: proc(self: ^Value, value: rawptr) ---

    @(objc_type=Value, objc_selector="valueWithRange:", objc_name="valueWithRange", objc_is_class_method=true)
    Value_valueWithRange :: proc(range: _NSRange) -> ^Value ---

    @(objc_type=Value, objc_selector="rangeValue", objc_name="rangeValue")
    Value_rangeValue :: proc(self: ^Value) -> _NSRange ---
}

@(objc_type=Value, objc_name="getValue")
Value_getValue :: proc {
    Value_getValue_size,
    Value_getValue_,
}

