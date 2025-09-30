package darwodin_MetalKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import MDL "../ModelIO"
import UI "../UIKit"



///
/// MTKMesh
///
@(objc_class="MTKMesh", objc_superclass=NS.Object)
Mesh :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Mesh, objc_selector="init", objc_name="init")
    Mesh_init :: proc(self: ^Mesh) -> ^Mesh ---

    @(objc_type=Mesh, objc_selector="initWithMesh:device:error:", objc_name="initWithMesh")
    Mesh_initWithMesh :: proc(self: ^Mesh, mesh: ^MDL.Mesh, device: ^MTL.Device, error: ^^NS.Error) -> ^Mesh ---

    @(objc_type=Mesh, objc_selector="newMeshesFromAsset:device:sourceMeshes:error:", objc_name="newMeshesFromAsset", objc_is_class_method=true)
    Mesh_newMeshesFromAsset :: proc(asset: ^MDL.Asset, device: ^MTL.Device, sourceMeshes: ^^NS.Array, error: ^^NS.Error) -> ^NS.Array ---

    @(objc_type=Mesh, objc_selector="vertexBuffers", objc_name="vertexBuffers")
    Mesh_vertexBuffers :: proc(self: ^Mesh) -> ^NS.Array ---

    @(objc_type=Mesh, objc_selector="vertexDescriptor", objc_name="vertexDescriptor")
    Mesh_vertexDescriptor :: proc(self: ^Mesh) -> ^MDL.VertexDescriptor ---

    @(objc_type=Mesh, objc_selector="submeshes", objc_name="submeshes")
    Mesh_submeshes :: proc(self: ^Mesh) -> ^NS.Array ---

    @(objc_type=Mesh, objc_selector="vertexCount", objc_name="vertexCount")
    Mesh_vertexCount :: proc(self: ^Mesh) -> NS.UInteger ---

    @(objc_type=Mesh, objc_selector="name", objc_name="name")
    Mesh_name :: proc(self: ^Mesh) -> ^NS.String ---

    @(objc_type=Mesh, objc_selector="setName:", objc_name="setName")
    Mesh_setName :: proc(self: ^Mesh, name: ^NS.String) ---
}
