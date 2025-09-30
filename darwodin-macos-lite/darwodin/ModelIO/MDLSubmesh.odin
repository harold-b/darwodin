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
import AK "../AppKit"



///
/// MDLSubmesh
///
@(objc_class="MDLSubmesh", objc_superclass=NS.Object)
Submesh :: struct { using _: NS.Object, 
    using _: Named,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Submesh, objc_selector="initWithName:indexBuffer:indexCount:indexType:geometryType:material:", objc_name="initWithName_indexBuffer_indexCount_indexType_geometryType_material")
    Submesh_initWithName_indexBuffer_indexCount_indexType_geometryType_material :: proc(self: ^Submesh, name: ^NS.String, indexBuffer: ^MeshBuffer, indexCount: NS.UInteger, indexType: IndexBitDepth, geometryType: GeometryType, material: ^Material) -> ^Submesh ---

    @(objc_type=Submesh, objc_selector="initWithIndexBuffer:indexCount:indexType:geometryType:material:", objc_name="initWithIndexBuffer")
    Submesh_initWithIndexBuffer :: proc(self: ^Submesh, indexBuffer: ^MeshBuffer, indexCount: NS.UInteger, indexType: IndexBitDepth, geometryType: GeometryType, material: ^Material) -> ^Submesh ---

    @(objc_type=Submesh, objc_selector="initWithName:indexBuffer:indexCount:indexType:geometryType:material:topology:", objc_name="initWithName_indexBuffer_indexCount_indexType_geometryType_material_topology")
    Submesh_initWithName_indexBuffer_indexCount_indexType_geometryType_material_topology :: proc(self: ^Submesh, name: ^NS.String, indexBuffer: ^MeshBuffer, indexCount: NS.UInteger, indexType: IndexBitDepth, geometryType: GeometryType, material: ^Material, topology: ^SubmeshTopology) -> ^Submesh ---

    @(objc_type=Submesh, objc_selector="initWithMDLSubmesh:indexType:geometryType:", objc_name="initWithMDLSubmesh")
    Submesh_initWithMDLSubmesh :: proc(self: ^Submesh, submesh: ^Submesh, indexType: IndexBitDepth, geometryType: GeometryType) -> ^Submesh ---

    @(objc_type=Submesh, objc_selector="indexBufferAsIndexType:", objc_name="indexBufferAsIndexType")
    Submesh_indexBufferAsIndexType :: proc(self: ^Submesh, indexType: IndexBitDepth) -> ^MeshBuffer ---

    @(objc_type=Submesh, objc_selector="indexBuffer", objc_name="indexBuffer")
    Submesh_indexBuffer :: proc(self: ^Submesh) -> ^MeshBuffer ---

    @(objc_type=Submesh, objc_selector="indexCount", objc_name="indexCount")
    Submesh_indexCount :: proc(self: ^Submesh) -> NS.UInteger ---

    @(objc_type=Submesh, objc_selector="indexType", objc_name="indexType")
    Submesh_indexType :: proc(self: ^Submesh) -> IndexBitDepth ---

    @(objc_type=Submesh, objc_selector="geometryType", objc_name="geometryType")
    Submesh_geometryType :: proc(self: ^Submesh) -> GeometryType ---

    @(objc_type=Submesh, objc_selector="material", objc_name="material")
    Submesh_material :: proc(self: ^Submesh) -> ^Material ---

    @(objc_type=Submesh, objc_selector="setMaterial:", objc_name="setMaterial")
    Submesh_setMaterial :: proc(self: ^Submesh, material: ^Material) ---

    @(objc_type=Submesh, objc_selector="topology", objc_name="topology")
    Submesh_topology :: proc(self: ^Submesh) -> ^SubmeshTopology ---

    @(objc_type=Submesh, objc_selector="setTopology:", objc_name="setTopology")
    Submesh_setTopology :: proc(self: ^Submesh, topology: ^SubmeshTopology) ---

    @(objc_type=Submesh, objc_selector="name", objc_name="name")
    Submesh_name :: proc(self: ^Submesh) -> ^NS.String ---

    @(objc_type=Submesh, objc_selector="setName:", objc_name="setName")
    Submesh_setName :: proc(self: ^Submesh, name: ^NS.String) ---
}

@(objc_type=Submesh, objc_name="initWithName")
Submesh_initWithName :: proc {
    Submesh_initWithName_indexBuffer_indexCount_indexType_geometryType_material,
    Submesh_initWithName_indexBuffer_indexCount_indexType_geometryType_material_topology,
}

