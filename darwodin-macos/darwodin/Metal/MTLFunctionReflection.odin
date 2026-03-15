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
/// MTLFunctionReflection
///
@(objc_class="MTLFunctionReflection", objc_superclass=NS.Object)
FunctionReflection :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FunctionReflection, objc_selector="bindings", objc_name="bindings")
    FunctionReflection_bindings :: proc(self: ^FunctionReflection) -> ^NS.Array ---

    @(objc_type=FunctionReflection, objc_selector="userAnnotation", objc_name="userAnnotation")
    FunctionReflection_userAnnotation :: proc(self: ^FunctionReflection) -> ^NS.String ---
}
