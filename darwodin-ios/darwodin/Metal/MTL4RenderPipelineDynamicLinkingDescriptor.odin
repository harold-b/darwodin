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
/// MTL4RenderPipelineDynamicLinkingDescriptor
///
@(objc_class="MTL4RenderPipelineDynamicLinkingDescriptor", objc_superclass=NS.Object)
MTL4RenderPipelineDynamicLinkingDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4RenderPipelineDynamicLinkingDescriptor, objc_selector="vertexLinkingDescriptor", objc_name="vertexLinkingDescriptor")
    MTL4RenderPipelineDynamicLinkingDescriptor_vertexLinkingDescriptor :: proc(self: ^MTL4RenderPipelineDynamicLinkingDescriptor) -> ^MTL4PipelineStageDynamicLinkingDescriptor ---

    @(objc_type=MTL4RenderPipelineDynamicLinkingDescriptor, objc_selector="fragmentLinkingDescriptor", objc_name="fragmentLinkingDescriptor")
    MTL4RenderPipelineDynamicLinkingDescriptor_fragmentLinkingDescriptor :: proc(self: ^MTL4RenderPipelineDynamicLinkingDescriptor) -> ^MTL4PipelineStageDynamicLinkingDescriptor ---

    @(objc_type=MTL4RenderPipelineDynamicLinkingDescriptor, objc_selector="tileLinkingDescriptor", objc_name="tileLinkingDescriptor")
    MTL4RenderPipelineDynamicLinkingDescriptor_tileLinkingDescriptor :: proc(self: ^MTL4RenderPipelineDynamicLinkingDescriptor) -> ^MTL4PipelineStageDynamicLinkingDescriptor ---

    @(objc_type=MTL4RenderPipelineDynamicLinkingDescriptor, objc_selector="objectLinkingDescriptor", objc_name="objectLinkingDescriptor")
    MTL4RenderPipelineDynamicLinkingDescriptor_objectLinkingDescriptor :: proc(self: ^MTL4RenderPipelineDynamicLinkingDescriptor) -> ^MTL4PipelineStageDynamicLinkingDescriptor ---

    @(objc_type=MTL4RenderPipelineDynamicLinkingDescriptor, objc_selector="meshLinkingDescriptor", objc_name="meshLinkingDescriptor")
    MTL4RenderPipelineDynamicLinkingDescriptor_meshLinkingDescriptor :: proc(self: ^MTL4RenderPipelineDynamicLinkingDescriptor) -> ^MTL4PipelineStageDynamicLinkingDescriptor ---
}
