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
/// MTL4MachineLearningPipelineState
///
@(objc_class="MTL4MachineLearningPipelineState")
MTL4MachineLearningPipelineState :: struct { using _: intrinsics.objc_object, 
    using _: Allocation,
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4MachineLearningPipelineState, objc_selector="label", objc_name="label")
    MTL4MachineLearningPipelineState_label :: proc(self: ^MTL4MachineLearningPipelineState) -> ^NS.String ---

    @(objc_type=MTL4MachineLearningPipelineState, objc_selector="device", objc_name="device")
    MTL4MachineLearningPipelineState_device :: proc(self: ^MTL4MachineLearningPipelineState) -> ^Device ---

    @(objc_type=MTL4MachineLearningPipelineState, objc_selector="reflection", objc_name="reflection")
    MTL4MachineLearningPipelineState_reflection :: proc(self: ^MTL4MachineLearningPipelineState) -> ^MTL4MachineLearningPipelineReflection ---

    @(objc_type=MTL4MachineLearningPipelineState, objc_selector="intermediatesHeapSize", objc_name="intermediatesHeapSize")
    MTL4MachineLearningPipelineState_intermediatesHeapSize :: proc(self: ^MTL4MachineLearningPipelineState) -> NS.UInteger ---
}
