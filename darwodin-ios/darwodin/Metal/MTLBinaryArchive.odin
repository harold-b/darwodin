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
/// MTLBinaryArchive
///
@(objc_class="MTLBinaryArchive")
BinaryArchive :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=BinaryArchive, objc_selector="addComputePipelineFunctionsWithDescriptor:error:", objc_name="addComputePipelineFunctionsWithDescriptor")
    BinaryArchive_addComputePipelineFunctionsWithDescriptor :: proc(self: ^BinaryArchive, descriptor: ^ComputePipelineDescriptor, error: ^^NS.Error) -> bool ---

    @(objc_type=BinaryArchive, objc_selector="addRenderPipelineFunctionsWithDescriptor:error:", objc_name="addRenderPipelineFunctionsWithDescriptor")
    BinaryArchive_addRenderPipelineFunctionsWithDescriptor :: proc(self: ^BinaryArchive, descriptor: ^RenderPipelineDescriptor, error: ^^NS.Error) -> bool ---

    @(objc_type=BinaryArchive, objc_selector="addTileRenderPipelineFunctionsWithDescriptor:error:", objc_name="addTileRenderPipelineFunctionsWithDescriptor")
    BinaryArchive_addTileRenderPipelineFunctionsWithDescriptor :: proc(self: ^BinaryArchive, descriptor: ^TileRenderPipelineDescriptor, error: ^^NS.Error) -> bool ---

    @(objc_type=BinaryArchive, objc_selector="addMeshRenderPipelineFunctionsWithDescriptor:error:", objc_name="addMeshRenderPipelineFunctionsWithDescriptor")
    BinaryArchive_addMeshRenderPipelineFunctionsWithDescriptor :: proc(self: ^BinaryArchive, descriptor: ^MeshRenderPipelineDescriptor, error: ^^NS.Error) -> bool ---

    @(objc_type=BinaryArchive, objc_selector="addLibraryWithDescriptor:error:", objc_name="addLibraryWithDescriptor")
    BinaryArchive_addLibraryWithDescriptor :: proc(self: ^BinaryArchive, descriptor: ^StitchedLibraryDescriptor, error: ^^NS.Error) -> bool ---

    @(objc_type=BinaryArchive, objc_selector="serializeToURL:error:", objc_name="serializeToURL")
    BinaryArchive_serializeToURL :: proc(self: ^BinaryArchive, url: ^NS.URL, error: ^^NS.Error) -> bool ---

    @(objc_type=BinaryArchive, objc_selector="addFunctionWithDescriptor:library:error:", objc_name="addFunctionWithDescriptor")
    BinaryArchive_addFunctionWithDescriptor :: proc(self: ^BinaryArchive, descriptor: ^FunctionDescriptor, library: ^Library, error: ^^NS.Error) -> bool ---

    @(objc_type=BinaryArchive, objc_selector="label", objc_name="label")
    BinaryArchive_label :: proc(self: ^BinaryArchive) -> ^NS.String ---

    @(objc_type=BinaryArchive, objc_selector="setLabel:", objc_name="setLabel")
    BinaryArchive_setLabel :: proc(self: ^BinaryArchive, label: ^NS.String) ---

    @(objc_type=BinaryArchive, objc_selector="device", objc_name="device")
    BinaryArchive_device :: proc(self: ^BinaryArchive) -> ^Device ---
}
