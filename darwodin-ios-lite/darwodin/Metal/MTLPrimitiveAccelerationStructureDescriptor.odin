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
/// MTLPrimitiveAccelerationStructureDescriptor
///
@(objc_class="MTLPrimitiveAccelerationStructureDescriptor", objc_superclass=AccelerationStructureDescriptor)
PrimitiveAccelerationStructureDescriptor :: struct { using _: AccelerationStructureDescriptor, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PrimitiveAccelerationStructureDescriptor, objc_selector="descriptor", objc_name="descriptor", objc_is_class_method=true)
    PrimitiveAccelerationStructureDescriptor_descriptor :: proc() -> ^PrimitiveAccelerationStructureDescriptor ---

    @(objc_type=PrimitiveAccelerationStructureDescriptor, objc_selector="geometryDescriptors", objc_name="geometryDescriptors")
    PrimitiveAccelerationStructureDescriptor_geometryDescriptors :: proc(self: ^PrimitiveAccelerationStructureDescriptor) -> ^NS.Array ---

    @(objc_type=PrimitiveAccelerationStructureDescriptor, objc_selector="setGeometryDescriptors:", objc_name="setGeometryDescriptors")
    PrimitiveAccelerationStructureDescriptor_setGeometryDescriptors :: proc(self: ^PrimitiveAccelerationStructureDescriptor, geometryDescriptors: ^NS.Array) ---

    @(objc_type=PrimitiveAccelerationStructureDescriptor, objc_selector="motionStartBorderMode", objc_name="motionStartBorderMode")
    PrimitiveAccelerationStructureDescriptor_motionStartBorderMode :: proc(self: ^PrimitiveAccelerationStructureDescriptor) -> MotionBorderMode ---

    @(objc_type=PrimitiveAccelerationStructureDescriptor, objc_selector="setMotionStartBorderMode:", objc_name="setMotionStartBorderMode")
    PrimitiveAccelerationStructureDescriptor_setMotionStartBorderMode :: proc(self: ^PrimitiveAccelerationStructureDescriptor, motionStartBorderMode: MotionBorderMode) ---

    @(objc_type=PrimitiveAccelerationStructureDescriptor, objc_selector="motionEndBorderMode", objc_name="motionEndBorderMode")
    PrimitiveAccelerationStructureDescriptor_motionEndBorderMode :: proc(self: ^PrimitiveAccelerationStructureDescriptor) -> MotionBorderMode ---

    @(objc_type=PrimitiveAccelerationStructureDescriptor, objc_selector="setMotionEndBorderMode:", objc_name="setMotionEndBorderMode")
    PrimitiveAccelerationStructureDescriptor_setMotionEndBorderMode :: proc(self: ^PrimitiveAccelerationStructureDescriptor, motionEndBorderMode: MotionBorderMode) ---

    @(objc_type=PrimitiveAccelerationStructureDescriptor, objc_selector="motionStartTime", objc_name="motionStartTime")
    PrimitiveAccelerationStructureDescriptor_motionStartTime :: proc(self: ^PrimitiveAccelerationStructureDescriptor) -> cffi.float ---

    @(objc_type=PrimitiveAccelerationStructureDescriptor, objc_selector="setMotionStartTime:", objc_name="setMotionStartTime")
    PrimitiveAccelerationStructureDescriptor_setMotionStartTime :: proc(self: ^PrimitiveAccelerationStructureDescriptor, motionStartTime: cffi.float) ---

    @(objc_type=PrimitiveAccelerationStructureDescriptor, objc_selector="motionEndTime", objc_name="motionEndTime")
    PrimitiveAccelerationStructureDescriptor_motionEndTime :: proc(self: ^PrimitiveAccelerationStructureDescriptor) -> cffi.float ---

    @(objc_type=PrimitiveAccelerationStructureDescriptor, objc_selector="setMotionEndTime:", objc_name="setMotionEndTime")
    PrimitiveAccelerationStructureDescriptor_setMotionEndTime :: proc(self: ^PrimitiveAccelerationStructureDescriptor, motionEndTime: cffi.float) ---

    @(objc_type=PrimitiveAccelerationStructureDescriptor, objc_selector="motionKeyframeCount", objc_name="motionKeyframeCount")
    PrimitiveAccelerationStructureDescriptor_motionKeyframeCount :: proc(self: ^PrimitiveAccelerationStructureDescriptor) -> NS.UInteger ---

    @(objc_type=PrimitiveAccelerationStructureDescriptor, objc_selector="setMotionKeyframeCount:", objc_name="setMotionKeyframeCount")
    PrimitiveAccelerationStructureDescriptor_setMotionKeyframeCount :: proc(self: ^PrimitiveAccelerationStructureDescriptor, motionKeyframeCount: NS.UInteger) ---
}
