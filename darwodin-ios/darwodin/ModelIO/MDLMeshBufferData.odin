package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import UI "../UIKit"



///
/// MDLMeshBufferData
///
@(objc_class="MDLMeshBufferData", objc_superclass=NS.Object)
MeshBufferData :: struct { using _: NS.Object, 
    using _: MeshBuffer,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MeshBufferData, objc_selector="initWithType:length:", objc_name="initWithType_length")
    MeshBufferData_initWithType_length :: proc(self: ^MeshBufferData, type: MeshBufferType, length: NS.UInteger) -> ^MeshBufferData ---

    @(objc_type=MeshBufferData, objc_selector="initWithType:data:", objc_name="initWithType_data")
    MeshBufferData_initWithType_data :: proc(self: ^MeshBufferData, type: MeshBufferType, data: ^NS.Data) -> ^MeshBufferData ---

    @(objc_type=MeshBufferData, objc_selector="data", objc_name="data")
    MeshBufferData_data :: proc(self: ^MeshBufferData) -> ^NS.Data ---
}

@(objc_type=MeshBufferData, objc_name="initWithType")
MeshBufferData_initWithType :: proc {
    MeshBufferData_initWithType_length,
    MeshBufferData_initWithType_data,
}

