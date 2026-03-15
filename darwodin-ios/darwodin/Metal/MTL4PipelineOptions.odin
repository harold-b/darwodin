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
/// MTL4PipelineOptions
///
@(objc_class="MTL4PipelineOptions", objc_superclass=NS.Object)
MTL4PipelineOptions :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4PipelineOptions, objc_selector="shaderValidation", objc_name="shaderValidation")
    MTL4PipelineOptions_shaderValidation :: proc(self: ^MTL4PipelineOptions) -> ShaderValidation ---

    @(objc_type=MTL4PipelineOptions, objc_selector="setShaderValidation:", objc_name="setShaderValidation")
    MTL4PipelineOptions_setShaderValidation :: proc(self: ^MTL4PipelineOptions, shaderValidation: ShaderValidation) ---

    @(objc_type=MTL4PipelineOptions, objc_selector="shaderReflection", objc_name="shaderReflection")
    MTL4PipelineOptions_shaderReflection :: proc(self: ^MTL4PipelineOptions) -> MTL4ShaderReflection ---

    @(objc_type=MTL4PipelineOptions, objc_selector="setShaderReflection:", objc_name="setShaderReflection")
    MTL4PipelineOptions_setShaderReflection :: proc(self: ^MTL4PipelineOptions, shaderReflection: MTL4ShaderReflection) ---
}
