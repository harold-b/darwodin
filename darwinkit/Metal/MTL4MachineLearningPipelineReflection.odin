#+build darwin
package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"

@(objc_class="MTL4MachineLearningPipelineReflection", objc_superclass=NS.Object)
MTL4MachineLearningPipelineReflection :: struct { using _: NS.Object, }

foreign lib {
    @(objc_type=MTL4MachineLearningPipelineReflection, objc_selector="bindings", objc_name="bindings")
    MTL4MachineLearningPipelineReflection_bindings :: proc(self: ^MTL4MachineLearningPipelineReflection) -> ^NS.Array ---
}



