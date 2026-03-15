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
/// MTL4MachineLearningCommandEncoder
///
@(objc_class="MTL4MachineLearningCommandEncoder")
MTL4MachineLearningCommandEncoder :: struct { using _: intrinsics.objc_object, 
    using _: MTL4CommandEncoder,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4MachineLearningCommandEncoder, objc_selector="setPipelineState:", objc_name="setPipelineState")
    MTL4MachineLearningCommandEncoder_setPipelineState :: proc(self: ^MTL4MachineLearningCommandEncoder, pipelineState: ^MTL4MachineLearningPipelineState) ---

    @(objc_type=MTL4MachineLearningCommandEncoder, objc_selector="setArgumentTable:", objc_name="setArgumentTable")
    MTL4MachineLearningCommandEncoder_setArgumentTable :: proc(self: ^MTL4MachineLearningCommandEncoder, argumentTable: ^MTL4ArgumentTable) ---

    @(objc_type=MTL4MachineLearningCommandEncoder, objc_selector="dispatchNetworkWithIntermediatesHeap:", objc_name="dispatchNetworkWithIntermediatesHeap")
    MTL4MachineLearningCommandEncoder_dispatchNetworkWithIntermediatesHeap :: proc(self: ^MTL4MachineLearningCommandEncoder, heap: ^Heap) ---
}
