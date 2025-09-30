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
/// MTLAccelerationStructureMotionBoundingBoxGeometryDescriptor
///
@(objc_class="MTLAccelerationStructureMotionBoundingBoxGeometryDescriptor", objc_superclass=AccelerationStructureGeometryDescriptor)
AccelerationStructureMotionBoundingBoxGeometryDescriptor :: struct { using _: AccelerationStructureGeometryDescriptor, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_selector="descriptor", objc_name="descriptor", objc_is_class_method=true)
    AccelerationStructureMotionBoundingBoxGeometryDescriptor_descriptor :: proc() -> ^AccelerationStructureMotionBoundingBoxGeometryDescriptor ---

    @(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_selector="boundingBoxBuffers", objc_name="boundingBoxBuffers")
    AccelerationStructureMotionBoundingBoxGeometryDescriptor_boundingBoxBuffers :: proc(self: ^AccelerationStructureMotionBoundingBoxGeometryDescriptor) -> ^NS.Array ---

    @(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_selector="setBoundingBoxBuffers:", objc_name="setBoundingBoxBuffers")
    AccelerationStructureMotionBoundingBoxGeometryDescriptor_setBoundingBoxBuffers :: proc(self: ^AccelerationStructureMotionBoundingBoxGeometryDescriptor, boundingBoxBuffers: ^NS.Array) ---

    @(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_selector="boundingBoxStride", objc_name="boundingBoxStride")
    AccelerationStructureMotionBoundingBoxGeometryDescriptor_boundingBoxStride :: proc(self: ^AccelerationStructureMotionBoundingBoxGeometryDescriptor) -> NS.UInteger ---

    @(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_selector="setBoundingBoxStride:", objc_name="setBoundingBoxStride")
    AccelerationStructureMotionBoundingBoxGeometryDescriptor_setBoundingBoxStride :: proc(self: ^AccelerationStructureMotionBoundingBoxGeometryDescriptor, boundingBoxStride: NS.UInteger) ---

    @(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_selector="boundingBoxCount", objc_name="boundingBoxCount")
    AccelerationStructureMotionBoundingBoxGeometryDescriptor_boundingBoxCount :: proc(self: ^AccelerationStructureMotionBoundingBoxGeometryDescriptor) -> NS.UInteger ---

    @(objc_type=AccelerationStructureMotionBoundingBoxGeometryDescriptor, objc_selector="setBoundingBoxCount:", objc_name="setBoundingBoxCount")
    AccelerationStructureMotionBoundingBoxGeometryDescriptor_setBoundingBoxCount :: proc(self: ^AccelerationStructureMotionBoundingBoxGeometryDescriptor, boundingBoxCount: NS.UInteger) ---
}
