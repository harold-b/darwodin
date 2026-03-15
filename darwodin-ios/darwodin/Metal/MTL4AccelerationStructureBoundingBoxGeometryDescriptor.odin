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
/// MTL4AccelerationStructureBoundingBoxGeometryDescriptor
///
@(objc_class="MTL4AccelerationStructureBoundingBoxGeometryDescriptor", objc_superclass=MTL4AccelerationStructureGeometryDescriptor)
MTL4AccelerationStructureBoundingBoxGeometryDescriptor :: struct { using _: MTL4AccelerationStructureGeometryDescriptor, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4AccelerationStructureBoundingBoxGeometryDescriptor, objc_selector="boundingBoxBuffer", objc_name="boundingBoxBuffer")
    MTL4AccelerationStructureBoundingBoxGeometryDescriptor_boundingBoxBuffer :: proc(self: ^MTL4AccelerationStructureBoundingBoxGeometryDescriptor) -> MTL4BufferRange ---

    @(objc_type=MTL4AccelerationStructureBoundingBoxGeometryDescriptor, objc_selector="setBoundingBoxBuffer:", objc_name="setBoundingBoxBuffer")
    MTL4AccelerationStructureBoundingBoxGeometryDescriptor_setBoundingBoxBuffer :: proc(self: ^MTL4AccelerationStructureBoundingBoxGeometryDescriptor, boundingBoxBuffer: MTL4BufferRange) ---

    @(objc_type=MTL4AccelerationStructureBoundingBoxGeometryDescriptor, objc_selector="boundingBoxStride", objc_name="boundingBoxStride")
    MTL4AccelerationStructureBoundingBoxGeometryDescriptor_boundingBoxStride :: proc(self: ^MTL4AccelerationStructureBoundingBoxGeometryDescriptor) -> NS.UInteger ---

    @(objc_type=MTL4AccelerationStructureBoundingBoxGeometryDescriptor, objc_selector="setBoundingBoxStride:", objc_name="setBoundingBoxStride")
    MTL4AccelerationStructureBoundingBoxGeometryDescriptor_setBoundingBoxStride :: proc(self: ^MTL4AccelerationStructureBoundingBoxGeometryDescriptor, boundingBoxStride: NS.UInteger) ---

    @(objc_type=MTL4AccelerationStructureBoundingBoxGeometryDescriptor, objc_selector="boundingBoxCount", objc_name="boundingBoxCount")
    MTL4AccelerationStructureBoundingBoxGeometryDescriptor_boundingBoxCount :: proc(self: ^MTL4AccelerationStructureBoundingBoxGeometryDescriptor) -> NS.UInteger ---

    @(objc_type=MTL4AccelerationStructureBoundingBoxGeometryDescriptor, objc_selector="setBoundingBoxCount:", objc_name="setBoundingBoxCount")
    MTL4AccelerationStructureBoundingBoxGeometryDescriptor_setBoundingBoxCount :: proc(self: ^MTL4AccelerationStructureBoundingBoxGeometryDescriptor, boundingBoxCount: NS.UInteger) ---
}
