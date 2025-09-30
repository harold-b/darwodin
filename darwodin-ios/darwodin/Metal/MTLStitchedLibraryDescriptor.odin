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
/// MTLStitchedLibraryDescriptor
///
@(objc_class="MTLStitchedLibraryDescriptor", objc_superclass=NS.Object)
StitchedLibraryDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=StitchedLibraryDescriptor, objc_selector="functionGraphs", objc_name="functionGraphs")
    StitchedLibraryDescriptor_functionGraphs :: proc(self: ^StitchedLibraryDescriptor) -> ^NS.Array ---

    @(objc_type=StitchedLibraryDescriptor, objc_selector="setFunctionGraphs:", objc_name="setFunctionGraphs")
    StitchedLibraryDescriptor_setFunctionGraphs :: proc(self: ^StitchedLibraryDescriptor, functionGraphs: ^NS.Array) ---

    @(objc_type=StitchedLibraryDescriptor, objc_selector="functions", objc_name="functions")
    StitchedLibraryDescriptor_functions :: proc(self: ^StitchedLibraryDescriptor) -> ^NS.Array ---

    @(objc_type=StitchedLibraryDescriptor, objc_selector="setFunctions:", objc_name="setFunctions")
    StitchedLibraryDescriptor_setFunctions :: proc(self: ^StitchedLibraryDescriptor, functions: ^NS.Array) ---

    @(objc_type=StitchedLibraryDescriptor, objc_selector="binaryArchives", objc_name="binaryArchives")
    StitchedLibraryDescriptor_binaryArchives :: proc(self: ^StitchedLibraryDescriptor) -> ^NS.Array ---

    @(objc_type=StitchedLibraryDescriptor, objc_selector="setBinaryArchives:", objc_name="setBinaryArchives")
    StitchedLibraryDescriptor_setBinaryArchives :: proc(self: ^StitchedLibraryDescriptor, binaryArchives: ^NS.Array) ---

    @(objc_type=StitchedLibraryDescriptor, objc_selector="options", objc_name="options")
    StitchedLibraryDescriptor_options :: proc(self: ^StitchedLibraryDescriptor) -> StitchedLibraryOptions ---

    @(objc_type=StitchedLibraryDescriptor, objc_selector="setOptions:", objc_name="setOptions")
    StitchedLibraryDescriptor_setOptions :: proc(self: ^StitchedLibraryDescriptor, options: StitchedLibraryOptions) ---
}
