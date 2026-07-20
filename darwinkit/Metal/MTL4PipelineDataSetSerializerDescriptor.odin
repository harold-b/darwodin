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

@(objc_class="MTL4PipelineDataSetSerializerDescriptor", objc_superclass=NS.Object)
MTL4PipelineDataSetSerializerDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

foreign lib {
    @(objc_type=MTL4PipelineDataSetSerializerDescriptor, objc_selector="configuration", objc_name="configuration")
    MTL4PipelineDataSetSerializerDescriptor_configuration :: proc(self: ^MTL4PipelineDataSetSerializerDescriptor) -> MTL4PipelineDataSetSerializerConfiguration ---

    @(objc_type=MTL4PipelineDataSetSerializerDescriptor, objc_selector="setConfiguration:", objc_name="setConfiguration")
    MTL4PipelineDataSetSerializerDescriptor_setConfiguration :: proc(self: ^MTL4PipelineDataSetSerializerDescriptor, configuration: MTL4PipelineDataSetSerializerConfiguration) ---
}



