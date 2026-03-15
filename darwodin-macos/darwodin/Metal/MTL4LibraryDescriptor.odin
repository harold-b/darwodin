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
/// MTL4LibraryDescriptor
///
@(objc_class="MTL4LibraryDescriptor", objc_superclass=NS.Object)
MTL4LibraryDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4LibraryDescriptor, objc_selector="source", objc_name="source")
    MTL4LibraryDescriptor_source :: proc(self: ^MTL4LibraryDescriptor) -> ^NS.String ---

    @(objc_type=MTL4LibraryDescriptor, objc_selector="setSource:", objc_name="setSource")
    MTL4LibraryDescriptor_setSource :: proc(self: ^MTL4LibraryDescriptor, source: ^NS.String) ---

    @(objc_type=MTL4LibraryDescriptor, objc_selector="options", objc_name="options")
    MTL4LibraryDescriptor_options :: proc(self: ^MTL4LibraryDescriptor) -> ^CompileOptions ---

    @(objc_type=MTL4LibraryDescriptor, objc_selector="setOptions:", objc_name="setOptions")
    MTL4LibraryDescriptor_setOptions :: proc(self: ^MTL4LibraryDescriptor, options: ^CompileOptions) ---

    @(objc_type=MTL4LibraryDescriptor, objc_selector="name", objc_name="name")
    MTL4LibraryDescriptor_name :: proc(self: ^MTL4LibraryDescriptor) -> ^NS.String ---

    @(objc_type=MTL4LibraryDescriptor, objc_selector="setName:", objc_name="setName")
    MTL4LibraryDescriptor_setName :: proc(self: ^MTL4LibraryDescriptor, name: ^NS.String) ---
}
