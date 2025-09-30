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
import AK "../AppKit"



///
/// MTKSubmesh
///
@(objc_class="MTKSubmesh", objc_superclass=NS.Object)
Submesh :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Submesh, objc_selector="init", objc_name="init")
    Submesh_init :: proc(self: ^Submesh) -> ^Submesh ---

    @(objc_type=Submesh, objc_selector="primitiveType", objc_name="primitiveType")
    Submesh_primitiveType :: proc(self: ^Submesh) -> MTL.PrimitiveType ---

    @(objc_type=Submesh, objc_selector="indexType", objc_name="indexType")
    Submesh_indexType :: proc(self: ^Submesh) -> MTL.IndexType ---

    @(objc_type=Submesh, objc_selector="indexBuffer", objc_name="indexBuffer")
    Submesh_indexBuffer :: proc(self: ^Submesh) -> ^MeshBuffer ---

    @(objc_type=Submesh, objc_selector="indexCount", objc_name="indexCount")
    Submesh_indexCount :: proc(self: ^Submesh) -> NS.UInteger ---

    @(objc_type=Submesh, objc_selector="mesh", objc_name="mesh")
    Submesh_mesh :: proc(self: ^Submesh) -> ^Mesh ---

    @(objc_type=Submesh, objc_selector="name", objc_name="name")
    Submesh_name :: proc(self: ^Submesh) -> ^NS.String ---

    @(objc_type=Submesh, objc_selector="setName:", objc_name="setName")
    Submesh_setName :: proc(self: ^Submesh, name: ^NS.String) ---
}
