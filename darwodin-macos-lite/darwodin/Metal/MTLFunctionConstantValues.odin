package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLFunctionConstantValues
///
@(objc_class="MTLFunctionConstantValues", objc_superclass=NS.Object)
FunctionConstantValues :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FunctionConstantValues, objc_selector="setConstantValue:type:atIndex:", objc_name="setConstantValue_type_atIndex")
    FunctionConstantValues_setConstantValue_type_atIndex :: proc(self: ^FunctionConstantValues, value: rawptr, type: DataType, index: NS.UInteger) ---

    @(objc_type=FunctionConstantValues, objc_selector="setConstantValues:type:withRange:", objc_name="setConstantValues")
    FunctionConstantValues_setConstantValues :: proc(self: ^FunctionConstantValues, values: rawptr, type: DataType, range: NS._NSRange) ---

    @(objc_type=FunctionConstantValues, objc_selector="setConstantValue:type:withName:", objc_name="setConstantValue_type_withName")
    FunctionConstantValues_setConstantValue_type_withName :: proc(self: ^FunctionConstantValues, value: rawptr, type: DataType, name: ^NS.String) ---

    @(objc_type=FunctionConstantValues, objc_selector="reset", objc_name="reset")
    FunctionConstantValues_reset :: proc(self: ^FunctionConstantValues) ---
}

@(objc_type=FunctionConstantValues, objc_name="setConstantValue")
FunctionConstantValues_setConstantValue :: proc {
    FunctionConstantValues_setConstantValue_type_atIndex,
    FunctionConstantValues_setConstantValue_type_withName,
}

