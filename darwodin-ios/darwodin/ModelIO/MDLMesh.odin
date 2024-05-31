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
/// MDLMesh
///
@(objc_class="MDLMesh")
Mesh :: struct { using _: Object, }

@(objc_type=Mesh, objc_name="init")
Mesh_init :: proc "c" (self: ^Mesh) -> ^Mesh {
    return msgSend(^Mesh, self, "init")
}


@(objc_type=Mesh, objc_name="initWithBufferAllocator")
Mesh_initWithBufferAllocator :: #force_inline proc "c" (self: ^Mesh, bufferAllocator: ^MeshBufferAllocator) -> ^Mesh {
    return msgSend(^Mesh, self, "initWithBufferAllocator:", bufferAllocator)
}
@(objc_type=Mesh, objc_name="initWithVertexBuffer")
Mesh_initWithVertexBuffer :: #force_inline proc "c" (self: ^Mesh, vertexBuffer: ^MeshBuffer, vertexCount: NS.UInteger, descriptor: ^VertexDescriptor, submeshes: ^NS.Array) -> ^Mesh {
    return msgSend(^Mesh, self, "initWithVertexBuffer:vertexCount:descriptor:submeshes:", vertexBuffer, vertexCount, descriptor, submeshes)
}
@(objc_type=Mesh, objc_name="initWithVertexBuffers")
Mesh_initWithVertexBuffers :: #force_inline proc "c" (self: ^Mesh, vertexBuffers: ^NS.Array, vertexCount: NS.UInteger, descriptor: ^VertexDescriptor, submeshes: ^NS.Array) -> ^Mesh {
    return msgSend(^Mesh, self, "initWithVertexBuffers:vertexCount:descriptor:submeshes:", vertexBuffers, vertexCount, descriptor, submeshes)
}
@(objc_type=Mesh, objc_name="vertexAttributeDataForAttributeNamed_")
Mesh_vertexAttributeDataForAttributeNamed_ :: #force_inline proc "c" (self: ^Mesh, name: ^NS.String) -> ^VertexAttributeData {
    return msgSend(^VertexAttributeData, self, "vertexAttributeDataForAttributeNamed:", name)
}
@(objc_type=Mesh, objc_name="vertexAttributeDataForAttributeNamed_asFormat")
Mesh_vertexAttributeDataForAttributeNamed_asFormat :: #force_inline proc "c" (self: ^Mesh, name: ^NS.String, format: VertexFormat) -> ^VertexAttributeData {
    return msgSend(^VertexAttributeData, self, "vertexAttributeDataForAttributeNamed:asFormat:", name, format)
}
@(objc_type=Mesh, objc_name="boundingBox")
Mesh_boundingBox :: #force_inline proc "c" (self: ^Mesh) -> AxisAlignedBoundingBox {
    return msgSend(AxisAlignedBoundingBox, self, "boundingBox")
}
@(objc_type=Mesh, objc_name="vertexDescriptor")
Mesh_vertexDescriptor :: #force_inline proc "c" (self: ^Mesh) -> ^VertexDescriptor {
    return msgSend(^VertexDescriptor, self, "vertexDescriptor")
}
@(objc_type=Mesh, objc_name="setVertexDescriptor")
Mesh_setVertexDescriptor :: #force_inline proc "c" (self: ^Mesh, vertexDescriptor: ^VertexDescriptor) {
    msgSend(nil, self, "setVertexDescriptor:", vertexDescriptor)
}
@(objc_type=Mesh, objc_name="vertexCount")
Mesh_vertexCount :: #force_inline proc "c" (self: ^Mesh) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "vertexCount")
}
@(objc_type=Mesh, objc_name="setVertexCount")
Mesh_setVertexCount :: #force_inline proc "c" (self: ^Mesh, vertexCount: NS.UInteger) {
    msgSend(nil, self, "setVertexCount:", vertexCount)
}
@(objc_type=Mesh, objc_name="vertexBuffers")
Mesh_vertexBuffers :: #force_inline proc "c" (self: ^Mesh) -> ^NS.Array {
    return msgSend(^NS.Array, self, "vertexBuffers")
}
@(objc_type=Mesh, objc_name="setVertexBuffers")
Mesh_setVertexBuffers :: #force_inline proc "c" (self: ^Mesh, vertexBuffers: ^NS.Array) {
    msgSend(nil, self, "setVertexBuffers:", vertexBuffers)
}
@(objc_type=Mesh, objc_name="submeshes")
Mesh_submeshes :: #force_inline proc "c" (self: ^Mesh) -> ^NS.MutableArray {
    return msgSend(^NS.MutableArray, self, "submeshes")
}
@(objc_type=Mesh, objc_name="setSubmeshes")
Mesh_setSubmeshes :: #force_inline proc "c" (self: ^Mesh, submeshes: ^NS.MutableArray) {
    msgSend(nil, self, "setSubmeshes:", submeshes)
}
@(objc_type=Mesh, objc_name="allocator")
Mesh_allocator :: #force_inline proc "c" (self: ^Mesh) -> ^MeshBufferAllocator {
    return msgSend(^MeshBufferAllocator, self, "allocator")
}
@(objc_type=Mesh, objc_name="addAttributeWithName_format")
Mesh_addAttributeWithName_format :: #force_inline proc "c" (self: ^Mesh, name: ^NS.String, format: VertexFormat) {
    msgSend(nil, self, "addAttributeWithName:format:", name, format)
}
@(objc_type=Mesh, objc_name="addAttributeWithName_format_type_data_stride")
Mesh_addAttributeWithName_format_type_data_stride :: #force_inline proc "c" (self: ^Mesh, name: ^NS.String, format: VertexFormat, type: ^NS.String, data: ^NS.Data, stride: NS.Integer) {
    msgSend(nil, self, "addAttributeWithName:format:type:data:stride:", name, format, type, data, stride)
}
@(objc_type=Mesh, objc_name="addAttributeWithName_format_type_data_stride_time")
Mesh_addAttributeWithName_format_type_data_stride_time :: #force_inline proc "c" (self: ^Mesh, name: ^NS.String, format: VertexFormat, type: ^NS.String, data: ^NS.Data, stride: NS.Integer, time: NS.TimeInterval) {
    msgSend(nil, self, "addAttributeWithName:format:type:data:stride:time:", name, format, type, data, stride, time)
}
@(objc_type=Mesh, objc_name="addNormalsWithAttributeNamed")
Mesh_addNormalsWithAttributeNamed :: #force_inline proc "c" (self: ^Mesh, attributeName: ^NS.String, creaseThreshold: cffi.float) {
    msgSend(nil, self, "addNormalsWithAttributeNamed:creaseThreshold:", attributeName, creaseThreshold)
}
@(objc_type=Mesh, objc_name="addTangentBasisForTextureCoordinateAttributeNamed_tangentAttributeNamed_bitangentAttributeNamed")
Mesh_addTangentBasisForTextureCoordinateAttributeNamed_tangentAttributeNamed_bitangentAttributeNamed :: #force_inline proc "c" (self: ^Mesh, textureCoordinateAttributeName: ^NS.String, tangentAttributeName: ^NS.String, bitangentAttributeName: ^NS.String) {
    msgSend(nil, self, "addTangentBasisForTextureCoordinateAttributeNamed:tangentAttributeNamed:bitangentAttributeNamed:", textureCoordinateAttributeName, tangentAttributeName, bitangentAttributeName)
}
@(objc_type=Mesh, objc_name="addTangentBasisForTextureCoordinateAttributeNamed_normalAttributeNamed_tangentAttributeNamed")
Mesh_addTangentBasisForTextureCoordinateAttributeNamed_normalAttributeNamed_tangentAttributeNamed :: #force_inline proc "c" (self: ^Mesh, textureCoordinateAttributeName: ^NS.String, normalAttributeName: ^NS.String, tangentAttributeName: ^NS.String) {
    msgSend(nil, self, "addTangentBasisForTextureCoordinateAttributeNamed:normalAttributeNamed:tangentAttributeNamed:", textureCoordinateAttributeName, normalAttributeName, tangentAttributeName)
}
@(objc_type=Mesh, objc_name="addOrthTanBasisForTextureCoordinateAttributeNamed")
Mesh_addOrthTanBasisForTextureCoordinateAttributeNamed :: #force_inline proc "c" (self: ^Mesh, textureCoordinateAttributeName: ^NS.String, normalAttributeName: ^NS.String, tangentAttributeName: ^NS.String) {
    msgSend(nil, self, "addOrthTanBasisForTextureCoordinateAttributeNamed:normalAttributeNamed:tangentAttributeNamed:", textureCoordinateAttributeName, normalAttributeName, tangentAttributeName)
}
@(objc_type=Mesh, objc_name="addUnwrappedTextureCoordinatesForAttributeNamed")
Mesh_addUnwrappedTextureCoordinatesForAttributeNamed :: #force_inline proc "c" (self: ^Mesh, textureCoordinateAttributeName: ^NS.String) {
    msgSend(nil, self, "addUnwrappedTextureCoordinatesForAttributeNamed:", textureCoordinateAttributeName)
}
@(objc_type=Mesh, objc_name="flipTextureCoordinatesInAttributeNamed")
Mesh_flipTextureCoordinatesInAttributeNamed :: #force_inline proc "c" (self: ^Mesh, textureCoordinateAttributeName: ^NS.String) {
    msgSend(nil, self, "flipTextureCoordinatesInAttributeNamed:", textureCoordinateAttributeName)
}
@(objc_type=Mesh, objc_name="makeVerticesUnique")
Mesh_makeVerticesUnique :: #force_inline proc "c" (self: ^Mesh) {
    msgSend(nil, self, "makeVerticesUnique")
}
@(objc_type=Mesh, objc_name="makeVerticesUniqueAndReturnError")
Mesh_makeVerticesUniqueAndReturnError :: #force_inline proc "c" (self: ^Mesh, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "makeVerticesUniqueAndReturnError:", error)
}
@(objc_type=Mesh, objc_name="replaceAttributeNamed")
Mesh_replaceAttributeNamed :: #force_inline proc "c" (self: ^Mesh, name: ^NS.String, newData: ^VertexAttributeData) {
    msgSend(nil, self, "replaceAttributeNamed:withData:", name, newData)
}
@(objc_type=Mesh, objc_name="updateAttributeNamed")
Mesh_updateAttributeNamed :: #force_inline proc "c" (self: ^Mesh, name: ^NS.String, newData: ^VertexAttributeData) {
    msgSend(nil, self, "updateAttributeNamed:withData:", name, newData)
}
@(objc_type=Mesh, objc_name="removeAttributeNamed")
Mesh_removeAttributeNamed :: #force_inline proc "c" (self: ^Mesh, name: ^NS.String) {
    msgSend(nil, self, "removeAttributeNamed:", name)
}
@(objc_type=Mesh, objc_name="initBoxWithExtent")
Mesh_initBoxWithExtent :: #force_inline proc "c" (self: ^Mesh, extent: vector_float3, segments: [3]cffi.uint, inwardNormals: bool, geometryType: GeometryType, allocator: ^MeshBufferAllocator) -> ^Mesh {
    return msgSend(^Mesh, self, "initBoxWithExtent:segments:inwardNormals:geometryType:allocator:", extent, segments, inwardNormals, geometryType, allocator)
}
@(objc_type=Mesh, objc_name="initSphereWithExtent")
Mesh_initSphereWithExtent :: #force_inline proc "c" (self: ^Mesh, extent: vector_float3, segments: [2]cffi.uint, inwardNormals: bool, geometryType: GeometryType, allocator: ^MeshBufferAllocator) -> ^Mesh {
    return msgSend(^Mesh, self, "initSphereWithExtent:segments:inwardNormals:geometryType:allocator:", extent, segments, inwardNormals, geometryType, allocator)
}
@(objc_type=Mesh, objc_name="initHemisphereWithExtent")
Mesh_initHemisphereWithExtent :: #force_inline proc "c" (self: ^Mesh, extent: vector_float3, segments: [2]cffi.uint, inwardNormals: bool, cap: bool, geometryType: GeometryType, allocator: ^MeshBufferAllocator) -> ^Mesh {
    return msgSend(^Mesh, self, "initHemisphereWithExtent:segments:inwardNormals:cap:geometryType:allocator:", extent, segments, inwardNormals, cap, geometryType, allocator)
}
@(objc_type=Mesh, objc_name="initCylinderWithExtent")
Mesh_initCylinderWithExtent :: #force_inline proc "c" (self: ^Mesh, extent: vector_float3, segments: [2]cffi.uint, inwardNormals: bool, topCap: bool, bottomCap: bool, geometryType: GeometryType, allocator: ^MeshBufferAllocator) -> ^Mesh {
    return msgSend(^Mesh, self, "initCylinderWithExtent:segments:inwardNormals:topCap:bottomCap:geometryType:allocator:", extent, segments, inwardNormals, topCap, bottomCap, geometryType, allocator)
}
@(objc_type=Mesh, objc_name="initCapsuleWithExtent")
Mesh_initCapsuleWithExtent :: #force_inline proc "c" (self: ^Mesh, extent: vector_float3, segments: [2]cffi.uint, hemisphereSegments: cffi.int, inwardNormals: bool, geometryType: GeometryType, allocator: ^MeshBufferAllocator) -> ^Mesh {
    return msgSend(^Mesh, self, "initCapsuleWithExtent:cylinderSegments:hemisphereSegments:inwardNormals:geometryType:allocator:", extent, segments, hemisphereSegments, inwardNormals, geometryType, allocator)
}
@(objc_type=Mesh, objc_name="initConeWithExtent")
Mesh_initConeWithExtent :: #force_inline proc "c" (self: ^Mesh, extent: vector_float3, segments: [2]cffi.uint, inwardNormals: bool, cap: bool, geometryType: GeometryType, allocator: ^MeshBufferAllocator) -> ^Mesh {
    return msgSend(^Mesh, self, "initConeWithExtent:segments:inwardNormals:cap:geometryType:allocator:", extent, segments, inwardNormals, cap, geometryType, allocator)
}
@(objc_type=Mesh, objc_name="initPlaneWithExtent")
Mesh_initPlaneWithExtent :: #force_inline proc "c" (self: ^Mesh, extent: vector_float3, segments: [2]cffi.uint, geometryType: GeometryType, allocator: ^MeshBufferAllocator) -> ^Mesh {
    return msgSend(^Mesh, self, "initPlaneWithExtent:segments:geometryType:allocator:", extent, segments, geometryType, allocator)
}
@(objc_type=Mesh, objc_name="initIcosahedronWithExtent")
Mesh_initIcosahedronWithExtent :: #force_inline proc "c" (self: ^Mesh, extent: vector_float3, inwardNormals: bool, geometryType: GeometryType, allocator: ^MeshBufferAllocator) -> ^Mesh {
    return msgSend(^Mesh, self, "initIcosahedronWithExtent:inwardNormals:geometryType:allocator:", extent, inwardNormals, geometryType, allocator)
}
@(objc_type=Mesh, objc_name="initMeshBySubdividingMesh")
Mesh_initMeshBySubdividingMesh :: #force_inline proc "c" (self: ^Mesh, mesh: ^Mesh, submeshIndex: cffi.int, subdivisionLevels: cffi.uint, allocator: ^MeshBufferAllocator) -> ^Mesh {
    return msgSend(^Mesh, self, "initMeshBySubdividingMesh:submeshIndex:subdivisionLevels:allocator:", mesh, submeshIndex, subdivisionLevels, allocator)
}
@(objc_type=Mesh, objc_name="newBoxWithDimensions", objc_is_class_method=true)
Mesh_newBoxWithDimensions :: #force_inline proc "c" (dimensions: vector_float3, segments: [3]cffi.uint, geometryType: GeometryType, inwardNormals: bool, allocator: ^MeshBufferAllocator) -> ^Mesh {
    return msgSend(^Mesh, Mesh, "newBoxWithDimensions:segments:geometryType:inwardNormals:allocator:", dimensions, segments, geometryType, inwardNormals, allocator)
}
@(objc_type=Mesh, objc_name="newEllipsoidWithRadii", objc_is_class_method=true)
Mesh_newEllipsoidWithRadii :: #force_inline proc "c" (radii: vector_float3, radialSegments: NS.UInteger, verticalSegments: NS.UInteger, geometryType: GeometryType, inwardNormals: bool, hemisphere: bool, allocator: ^MeshBufferAllocator) -> ^Mesh {
    return msgSend(^Mesh, Mesh, "newEllipsoidWithRadii:radialSegments:verticalSegments:geometryType:inwardNormals:hemisphere:allocator:", radii, radialSegments, verticalSegments, geometryType, inwardNormals, hemisphere, allocator)
}
@(objc_type=Mesh, objc_name="newCylinderWithHeight", objc_is_class_method=true)
Mesh_newCylinderWithHeight :: #force_inline proc "c" (height: cffi.float, radii: vector_float2, radialSegments: NS.UInteger, verticalSegments: NS.UInteger, geometryType: GeometryType, inwardNormals: bool, allocator: ^MeshBufferAllocator) -> ^Mesh {
    return msgSend(^Mesh, Mesh, "newCylinderWithHeight:radii:radialSegments:verticalSegments:geometryType:inwardNormals:allocator:", height, radii, radialSegments, verticalSegments, geometryType, inwardNormals, allocator)
}
@(objc_type=Mesh, objc_name="newCapsuleWithHeight", objc_is_class_method=true)
Mesh_newCapsuleWithHeight :: #force_inline proc "c" (height: cffi.float, radii: vector_float2, radialSegments: NS.UInteger, verticalSegments: NS.UInteger, hemisphereSegments: NS.UInteger, geometryType: GeometryType, inwardNormals: bool, allocator: ^MeshBufferAllocator) -> ^Mesh {
    return msgSend(^Mesh, Mesh, "newCapsuleWithHeight:radii:radialSegments:verticalSegments:hemisphereSegments:geometryType:inwardNormals:allocator:", height, radii, radialSegments, verticalSegments, hemisphereSegments, geometryType, inwardNormals, allocator)
}
@(objc_type=Mesh, objc_name="newEllipticalConeWithHeight", objc_is_class_method=true)
Mesh_newEllipticalConeWithHeight :: #force_inline proc "c" (height: cffi.float, radii: vector_float2, radialSegments: NS.UInteger, verticalSegments: NS.UInteger, geometryType: GeometryType, inwardNormals: bool, allocator: ^MeshBufferAllocator) -> ^Mesh {
    return msgSend(^Mesh, Mesh, "newEllipticalConeWithHeight:radii:radialSegments:verticalSegments:geometryType:inwardNormals:allocator:", height, radii, radialSegments, verticalSegments, geometryType, inwardNormals, allocator)
}
@(objc_type=Mesh, objc_name="newPlaneWithDimensions", objc_is_class_method=true)
Mesh_newPlaneWithDimensions :: #force_inline proc "c" (dimensions: vector_float2, segments: [2]cffi.uint, geometryType: GeometryType, allocator: ^MeshBufferAllocator) -> ^Mesh {
    return msgSend(^Mesh, Mesh, "newPlaneWithDimensions:segments:geometryType:allocator:", dimensions, segments, geometryType, allocator)
}
@(objc_type=Mesh, objc_name="newIcosahedronWithRadius_inwardNormals_geometryType_allocator", objc_is_class_method=true)
Mesh_newIcosahedronWithRadius_inwardNormals_geometryType_allocator :: #force_inline proc "c" (radius: cffi.float, inwardNormals: bool, geometryType: GeometryType, allocator: ^MeshBufferAllocator) -> ^Mesh {
    return msgSend(^Mesh, Mesh, "newIcosahedronWithRadius:inwardNormals:geometryType:allocator:", radius, inwardNormals, geometryType, allocator)
}
@(objc_type=Mesh, objc_name="newIcosahedronWithRadius_inwardNormals_allocator", objc_is_class_method=true)
Mesh_newIcosahedronWithRadius_inwardNormals_allocator :: #force_inline proc "c" (radius: cffi.float, inwardNormals: bool, allocator: ^MeshBufferAllocator) -> ^Mesh {
    return msgSend(^Mesh, Mesh, "newIcosahedronWithRadius:inwardNormals:allocator:", radius, inwardNormals, allocator)
}
@(objc_type=Mesh, objc_name="newSubdividedMesh", objc_is_class_method=true)
Mesh_newSubdividedMesh :: #force_inline proc "c" (mesh: ^Mesh, submeshIndex: NS.UInteger, subdivisionLevels: NS.UInteger) -> ^Mesh {
    return msgSend(^Mesh, Mesh, "newSubdividedMesh:submeshIndex:subdivisionLevels:", mesh, submeshIndex, subdivisionLevels)
}
@(objc_type=Mesh, objc_name="generateAmbientOcclusionTextureWithSize")
Mesh_generateAmbientOcclusionTextureWithSize :: #force_inline proc "c" (self: ^Mesh, textureSize: [2]cffi.int, raysPerSample: NS.Integer, attenuationFactor: cffi.float, objectsToConsider: ^NS.Array, vertexAttributeName: ^NS.String, materialPropertyName: ^NS.String) -> bool {
    return msgSend(bool, self, "generateAmbientOcclusionTextureWithSize:raysPerSample:attenuationFactor:objectsToConsider:vertexAttributeNamed:materialPropertyNamed:", textureSize, raysPerSample, attenuationFactor, objectsToConsider, vertexAttributeName, materialPropertyName)
}
@(objc_type=Mesh, objc_name="generateAmbientOcclusionTextureWithQuality")
Mesh_generateAmbientOcclusionTextureWithQuality :: #force_inline proc "c" (self: ^Mesh, bakeQuality: cffi.float, attenuationFactor: cffi.float, objectsToConsider: ^NS.Array, vertexAttributeName: ^NS.String, materialPropertyName: ^NS.String) -> bool {
    return msgSend(bool, self, "generateAmbientOcclusionTextureWithQuality:attenuationFactor:objectsToConsider:vertexAttributeNamed:materialPropertyNamed:", bakeQuality, attenuationFactor, objectsToConsider, vertexAttributeName, materialPropertyName)
}
@(objc_type=Mesh, objc_name="generateAmbientOcclusionVertexColorsWithRaysPerSample")
Mesh_generateAmbientOcclusionVertexColorsWithRaysPerSample :: #force_inline proc "c" (self: ^Mesh, raysPerSample: NS.Integer, attenuationFactor: cffi.float, objectsToConsider: ^NS.Array, vertexAttributeName: ^NS.String) -> bool {
    return msgSend(bool, self, "generateAmbientOcclusionVertexColorsWithRaysPerSample:attenuationFactor:objectsToConsider:vertexAttributeNamed:", raysPerSample, attenuationFactor, objectsToConsider, vertexAttributeName)
}
@(objc_type=Mesh, objc_name="generateAmbientOcclusionVertexColorsWithQuality")
Mesh_generateAmbientOcclusionVertexColorsWithQuality :: #force_inline proc "c" (self: ^Mesh, bakeQuality: cffi.float, attenuationFactor: cffi.float, objectsToConsider: ^NS.Array, vertexAttributeName: ^NS.String) -> bool {
    return msgSend(bool, self, "generateAmbientOcclusionVertexColorsWithQuality:attenuationFactor:objectsToConsider:vertexAttributeNamed:", bakeQuality, attenuationFactor, objectsToConsider, vertexAttributeName)
}
@(objc_type=Mesh, objc_name="generateLightMapTextureWithTextureSize")
Mesh_generateLightMapTextureWithTextureSize :: #force_inline proc "c" (self: ^Mesh, textureSize: [2]cffi.int, lightsToConsider: ^NS.Array, objectsToConsider: ^NS.Array, vertexAttributeName: ^NS.String, materialPropertyName: ^NS.String) -> bool {
    return msgSend(bool, self, "generateLightMapTextureWithTextureSize:lightsToConsider:objectsToConsider:vertexAttributeNamed:materialPropertyNamed:", textureSize, lightsToConsider, objectsToConsider, vertexAttributeName, materialPropertyName)
}
@(objc_type=Mesh, objc_name="generateLightMapTextureWithQuality")
Mesh_generateLightMapTextureWithQuality :: #force_inline proc "c" (self: ^Mesh, bakeQuality: cffi.float, lightsToConsider: ^NS.Array, objectsToConsider: ^NS.Array, vertexAttributeName: ^NS.String, materialPropertyName: ^NS.String) -> bool {
    return msgSend(bool, self, "generateLightMapTextureWithQuality:lightsToConsider:objectsToConsider:vertexAttributeNamed:materialPropertyNamed:", bakeQuality, lightsToConsider, objectsToConsider, vertexAttributeName, materialPropertyName)
}
@(objc_type=Mesh, objc_name="generateLightMapVertexColorsWithLightsToConsider")
Mesh_generateLightMapVertexColorsWithLightsToConsider :: #force_inline proc "c" (self: ^Mesh, lightsToConsider: ^NS.Array, objectsToConsider: ^NS.Array, vertexAttributeName: ^NS.String) -> bool {
    return msgSend(bool, self, "generateLightMapVertexColorsWithLightsToConsider:objectsToConsider:vertexAttributeNamed:", lightsToConsider, objectsToConsider, vertexAttributeName)
}
@(objc_type=Mesh, objc_name="load", objc_is_class_method=true)
Mesh_load :: #force_inline proc "c" () {
    msgSend(nil, Mesh, "load")
}
@(objc_type=Mesh, objc_name="initialize", objc_is_class_method=true)
Mesh_initialize :: #force_inline proc "c" () {
    msgSend(nil, Mesh, "initialize")
}
@(objc_type=Mesh, objc_name="new", objc_is_class_method=true)
Mesh_new :: #force_inline proc "c" () -> ^Mesh {
    return msgSend(^Mesh, Mesh, "new")
}
@(objc_type=Mesh, objc_name="allocWithZone", objc_is_class_method=true)
Mesh_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Mesh {
    return msgSend(^Mesh, Mesh, "allocWithZone:", zone)
}
@(objc_type=Mesh, objc_name="alloc", objc_is_class_method=true)
Mesh_alloc :: #force_inline proc "c" () -> ^Mesh {
    return msgSend(^Mesh, Mesh, "alloc")
}
@(objc_type=Mesh, objc_name="copyWithZone", objc_is_class_method=true)
Mesh_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Mesh, "copyWithZone:", zone)
}
@(objc_type=Mesh, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Mesh_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Mesh, "mutableCopyWithZone:", zone)
}
@(objc_type=Mesh, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Mesh_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Mesh, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Mesh, objc_name="conformsToProtocol", objc_is_class_method=true)
Mesh_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Mesh, "conformsToProtocol:", protocol)
}
@(objc_type=Mesh, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Mesh_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Mesh, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Mesh, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Mesh_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Mesh, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Mesh, objc_name="isSubclassOfClass", objc_is_class_method=true)
Mesh_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Mesh, "isSubclassOfClass:", aClass)
}
@(objc_type=Mesh, objc_name="resolveClassMethod", objc_is_class_method=true)
Mesh_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Mesh, "resolveClassMethod:", sel)
}
@(objc_type=Mesh, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Mesh_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Mesh, "resolveInstanceMethod:", sel)
}
@(objc_type=Mesh, objc_name="hash", objc_is_class_method=true)
Mesh_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Mesh, "hash")
}
@(objc_type=Mesh, objc_name="superclass", objc_is_class_method=true)
Mesh_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Mesh, "superclass")
}
@(objc_type=Mesh, objc_name="class", objc_is_class_method=true)
Mesh_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Mesh, "class")
}
@(objc_type=Mesh, objc_name="description", objc_is_class_method=true)
Mesh_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Mesh, "description")
}
@(objc_type=Mesh, objc_name="debugDescription", objc_is_class_method=true)
Mesh_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Mesh, "debugDescription")
}
@(objc_type=Mesh, objc_name="version", objc_is_class_method=true)
Mesh_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Mesh, "version")
}
@(objc_type=Mesh, objc_name="setVersion", objc_is_class_method=true)
Mesh_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Mesh, "setVersion:", aVersion)
}
@(objc_type=Mesh, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Mesh_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Mesh, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Mesh, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Mesh_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Mesh, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Mesh, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Mesh_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Mesh, "accessInstanceVariablesDirectly")
}
@(objc_type=Mesh, objc_name="useStoredAccessor", objc_is_class_method=true)
Mesh_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Mesh, "useStoredAccessor")
}
@(objc_type=Mesh, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Mesh_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Mesh, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Mesh, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Mesh_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Mesh, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Mesh, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Mesh_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Mesh, "classFallbacksForKeyedArchiver")
}
@(objc_type=Mesh, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Mesh_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Mesh, "classForKeyedUnarchiver")
}
@(objc_type=Mesh, objc_name="vertexAttributeDataForAttributeNamed")
Mesh_vertexAttributeDataForAttributeNamed :: proc {
    Mesh_vertexAttributeDataForAttributeNamed_,
    Mesh_vertexAttributeDataForAttributeNamed_asFormat,
}

@(objc_type=Mesh, objc_name="addAttributeWithName")
Mesh_addAttributeWithName :: proc {
    Mesh_addAttributeWithName_format,
    Mesh_addAttributeWithName_format_type_data_stride,
    Mesh_addAttributeWithName_format_type_data_stride_time,
}

@(objc_type=Mesh, objc_name="newIcosahedronWithRadius")
Mesh_newIcosahedronWithRadius :: proc {
    Mesh_newIcosahedronWithRadius_inwardNormals_geometryType_allocator,
    Mesh_newIcosahedronWithRadius_inwardNormals_allocator,
}

@(objc_type=Mesh, objc_name="cancelPreviousPerformRequestsWithTarget")
Mesh_cancelPreviousPerformRequestsWithTarget :: proc {
    Mesh_cancelPreviousPerformRequestsWithTarget_selector_object,
    Mesh_cancelPreviousPerformRequestsWithTarget_,
}

