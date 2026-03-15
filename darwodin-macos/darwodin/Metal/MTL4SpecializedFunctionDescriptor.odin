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
/// MTL4SpecializedFunctionDescriptor
///
@(objc_class="MTL4SpecializedFunctionDescriptor", objc_superclass=MTL4FunctionDescriptor)
MTL4SpecializedFunctionDescriptor :: struct { using _: MTL4FunctionDescriptor, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4SpecializedFunctionDescriptor, objc_selector="functionDescriptor", objc_name="functionDescriptor")
    MTL4SpecializedFunctionDescriptor_functionDescriptor :: proc(self: ^MTL4SpecializedFunctionDescriptor) -> ^MTL4FunctionDescriptor ---

    @(objc_type=MTL4SpecializedFunctionDescriptor, objc_selector="setFunctionDescriptor:", objc_name="setFunctionDescriptor")
    MTL4SpecializedFunctionDescriptor_setFunctionDescriptor :: proc(self: ^MTL4SpecializedFunctionDescriptor, functionDescriptor: ^MTL4FunctionDescriptor) ---

    @(objc_type=MTL4SpecializedFunctionDescriptor, objc_selector="specializedName", objc_name="specializedName")
    MTL4SpecializedFunctionDescriptor_specializedName :: proc(self: ^MTL4SpecializedFunctionDescriptor) -> ^NS.String ---

    @(objc_type=MTL4SpecializedFunctionDescriptor, objc_selector="setSpecializedName:", objc_name="setSpecializedName")
    MTL4SpecializedFunctionDescriptor_setSpecializedName :: proc(self: ^MTL4SpecializedFunctionDescriptor, specializedName: ^NS.String) ---

    @(objc_type=MTL4SpecializedFunctionDescriptor, objc_selector="constantValues", objc_name="constantValues")
    MTL4SpecializedFunctionDescriptor_constantValues :: proc(self: ^MTL4SpecializedFunctionDescriptor) -> ^FunctionConstantValues ---

    @(objc_type=MTL4SpecializedFunctionDescriptor, objc_selector="setConstantValues:", objc_name="setConstantValues")
    MTL4SpecializedFunctionDescriptor_setConstantValues :: proc(self: ^MTL4SpecializedFunctionDescriptor, constantValues: ^FunctionConstantValues) ---
}
