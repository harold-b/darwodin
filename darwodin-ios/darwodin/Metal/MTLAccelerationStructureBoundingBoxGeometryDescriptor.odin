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
/// MTLAccelerationStructureBoundingBoxGeometryDescriptor
///
@(objc_class="MTLAccelerationStructureBoundingBoxGeometryDescriptor", objc_superclass=AccelerationStructureGeometryDescriptor)
AccelerationStructureBoundingBoxGeometryDescriptor :: struct { using _: AccelerationStructureGeometryDescriptor, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_selector="descriptor", objc_name="descriptor", objc_is_class_method=true)
    AccelerationStructureBoundingBoxGeometryDescriptor_descriptor :: proc() -> ^AccelerationStructureBoundingBoxGeometryDescriptor ---

    @(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_selector="boundingBoxBuffer", objc_name="boundingBoxBuffer")
    AccelerationStructureBoundingBoxGeometryDescriptor_boundingBoxBuffer :: proc(self: ^AccelerationStructureBoundingBoxGeometryDescriptor) -> ^Buffer ---

    @(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_selector="setBoundingBoxBuffer:", objc_name="setBoundingBoxBuffer")
    AccelerationStructureBoundingBoxGeometryDescriptor_setBoundingBoxBuffer :: proc(self: ^AccelerationStructureBoundingBoxGeometryDescriptor, boundingBoxBuffer: ^Buffer) ---

    @(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_selector="boundingBoxBufferOffset", objc_name="boundingBoxBufferOffset")
    AccelerationStructureBoundingBoxGeometryDescriptor_boundingBoxBufferOffset :: proc(self: ^AccelerationStructureBoundingBoxGeometryDescriptor) -> NS.UInteger ---

    @(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_selector="setBoundingBoxBufferOffset:", objc_name="setBoundingBoxBufferOffset")
    AccelerationStructureBoundingBoxGeometryDescriptor_setBoundingBoxBufferOffset :: proc(self: ^AccelerationStructureBoundingBoxGeometryDescriptor, boundingBoxBufferOffset: NS.UInteger) ---

    @(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_selector="boundingBoxStride", objc_name="boundingBoxStride")
    AccelerationStructureBoundingBoxGeometryDescriptor_boundingBoxStride :: proc(self: ^AccelerationStructureBoundingBoxGeometryDescriptor) -> NS.UInteger ---

    @(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_selector="setBoundingBoxStride:", objc_name="setBoundingBoxStride")
    AccelerationStructureBoundingBoxGeometryDescriptor_setBoundingBoxStride :: proc(self: ^AccelerationStructureBoundingBoxGeometryDescriptor, boundingBoxStride: NS.UInteger) ---

    @(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_selector="boundingBoxCount", objc_name="boundingBoxCount")
    AccelerationStructureBoundingBoxGeometryDescriptor_boundingBoxCount :: proc(self: ^AccelerationStructureBoundingBoxGeometryDescriptor) -> NS.UInteger ---

    @(objc_type=AccelerationStructureBoundingBoxGeometryDescriptor, objc_selector="setBoundingBoxCount:", objc_name="setBoundingBoxCount")
    AccelerationStructureBoundingBoxGeometryDescriptor_setBoundingBoxCount :: proc(self: ^AccelerationStructureBoundingBoxGeometryDescriptor, boundingBoxCount: NS.UInteger) ---
}
