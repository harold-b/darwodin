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
/// MTL4MachineLearningPipelineReflection
///
@(objc_class="MTL4MachineLearningPipelineReflection", objc_superclass=NS.Object)
MTL4MachineLearningPipelineReflection :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4MachineLearningPipelineReflection, objc_selector="bindings", objc_name="bindings")
    MTL4MachineLearningPipelineReflection_bindings :: proc(self: ^MTL4MachineLearningPipelineReflection) -> ^NS.Array ---
}
