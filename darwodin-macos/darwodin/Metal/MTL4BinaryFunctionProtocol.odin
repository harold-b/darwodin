package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// MTL4BinaryFunction
///
@(objc_class="MTL4BinaryFunction")
MTL4BinaryFunctionProtocol :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4BinaryFunctionProtocol, objc_selector="name", objc_name="name")
    MTL4BinaryFunctionProtocol_name :: proc(self: ^MTL4BinaryFunctionProtocol) -> ^NS.String ---

    @(objc_type=MTL4BinaryFunctionProtocol, objc_selector="functionType", objc_name="functionType")
    MTL4BinaryFunctionProtocol_functionType :: proc(self: ^MTL4BinaryFunctionProtocol) -> FunctionType ---
}
