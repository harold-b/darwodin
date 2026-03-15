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
/// MTL4LibraryFunctionDescriptor
///
@(objc_class="MTL4LibraryFunctionDescriptor", objc_superclass=MTL4FunctionDescriptor)
MTL4LibraryFunctionDescriptor :: struct { using _: MTL4FunctionDescriptor, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4LibraryFunctionDescriptor, objc_selector="name", objc_name="name")
    MTL4LibraryFunctionDescriptor_name :: proc(self: ^MTL4LibraryFunctionDescriptor) -> ^NS.String ---

    @(objc_type=MTL4LibraryFunctionDescriptor, objc_selector="setName:", objc_name="setName")
    MTL4LibraryFunctionDescriptor_setName :: proc(self: ^MTL4LibraryFunctionDescriptor, name: ^NS.String) ---

    @(objc_type=MTL4LibraryFunctionDescriptor, objc_selector="library", objc_name="library")
    MTL4LibraryFunctionDescriptor_library :: proc(self: ^MTL4LibraryFunctionDescriptor) -> ^Library ---

    @(objc_type=MTL4LibraryFunctionDescriptor, objc_selector="setLibrary:", objc_name="setLibrary")
    MTL4LibraryFunctionDescriptor_setLibrary :: proc(self: ^MTL4LibraryFunctionDescriptor, library: ^Library) ---
}
