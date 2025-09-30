package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLFunctionConstant
///
@(objc_class="MTLFunctionConstant", objc_superclass=NS.Object)
FunctionConstant :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FunctionConstant, objc_selector="name", objc_name="name")
    FunctionConstant_name :: proc(self: ^FunctionConstant) -> ^NS.String ---

    @(objc_type=FunctionConstant, objc_selector="type", objc_name="type")
    FunctionConstant_type :: proc(self: ^FunctionConstant) -> DataType ---

    @(objc_type=FunctionConstant, objc_selector="index", objc_name="index")
    FunctionConstant_index :: proc(self: ^FunctionConstant) -> NS.UInteger ---

    @(objc_type=FunctionConstant, objc_selector="required", objc_name="required")
    FunctionConstant_required :: proc(self: ^FunctionConstant) -> bool ---
}
