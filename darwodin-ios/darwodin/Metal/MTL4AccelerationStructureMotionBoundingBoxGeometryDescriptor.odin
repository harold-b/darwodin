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
/// MTL4AccelerationStructureMotionBoundingBoxGeometryDescriptor
///
@(objc_class="MTL4AccelerationStructureMotionBoundingBoxGeometryDescriptor", objc_superclass=MTL4AccelerationStructureGeometryDescriptor)
MTL4AccelerationStructureMotionBoundingBoxGeometryDescriptor :: struct { using _: MTL4AccelerationStructureGeometryDescriptor, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_selector="boundingBoxBuffers", objc_name="boundingBoxBuffers")
    MTL4AccelerationStructureMotionBoundingBoxGeometryDescriptor_boundingBoxBuffers :: proc(self: ^MTL4AccelerationStructureMotionBoundingBoxGeometryDescriptor) -> MTL4BufferRange ---

    @(objc_type=MTL4AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_selector="setBoundingBoxBuffers:", objc_name="setBoundingBoxBuffers")
    MTL4AccelerationStructureMotionBoundingBoxGeometryDescriptor_setBoundingBoxBuffers :: proc(self: ^MTL4AccelerationStructureMotionBoundingBoxGeometryDescriptor, boundingBoxBuffers: MTL4BufferRange) ---

    @(objc_type=MTL4AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_selector="boundingBoxStride", objc_name="boundingBoxStride")
    MTL4AccelerationStructureMotionBoundingBoxGeometryDescriptor_boundingBoxStride :: proc(self: ^MTL4AccelerationStructureMotionBoundingBoxGeometryDescriptor) -> NS.UInteger ---

    @(objc_type=MTL4AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_selector="setBoundingBoxStride:", objc_name="setBoundingBoxStride")
    MTL4AccelerationStructureMotionBoundingBoxGeometryDescriptor_setBoundingBoxStride :: proc(self: ^MTL4AccelerationStructureMotionBoundingBoxGeometryDescriptor, boundingBoxStride: NS.UInteger) ---

    @(objc_type=MTL4AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_selector="boundingBoxCount", objc_name="boundingBoxCount")
    MTL4AccelerationStructureMotionBoundingBoxGeometryDescriptor_boundingBoxCount :: proc(self: ^MTL4AccelerationStructureMotionBoundingBoxGeometryDescriptor) -> NS.UInteger ---

    @(objc_type=MTL4AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_selector="setBoundingBoxCount:", objc_name="setBoundingBoxCount")
    MTL4AccelerationStructureMotionBoundingBoxGeometryDescriptor_setBoundingBoxCount :: proc(self: ^MTL4AccelerationStructureMotionBoundingBoxGeometryDescriptor, boundingBoxCount: NS.UInteger) ---
}
