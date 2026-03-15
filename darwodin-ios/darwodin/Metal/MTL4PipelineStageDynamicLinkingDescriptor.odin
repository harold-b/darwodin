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
/// MTL4PipelineStageDynamicLinkingDescriptor
///
@(objc_class="MTL4PipelineStageDynamicLinkingDescriptor", objc_superclass=NS.Object)
MTL4PipelineStageDynamicLinkingDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4PipelineStageDynamicLinkingDescriptor, objc_selector="maxCallStackDepth", objc_name="maxCallStackDepth")
    MTL4PipelineStageDynamicLinkingDescriptor_maxCallStackDepth :: proc(self: ^MTL4PipelineStageDynamicLinkingDescriptor) -> NS.UInteger ---

    @(objc_type=MTL4PipelineStageDynamicLinkingDescriptor, objc_selector="setMaxCallStackDepth:", objc_name="setMaxCallStackDepth")
    MTL4PipelineStageDynamicLinkingDescriptor_setMaxCallStackDepth :: proc(self: ^MTL4PipelineStageDynamicLinkingDescriptor, maxCallStackDepth: NS.UInteger) ---

    @(objc_type=MTL4PipelineStageDynamicLinkingDescriptor, objc_selector="binaryLinkedFunctions", objc_name="binaryLinkedFunctions")
    MTL4PipelineStageDynamicLinkingDescriptor_binaryLinkedFunctions :: proc(self: ^MTL4PipelineStageDynamicLinkingDescriptor) -> ^NS.Array ---

    @(objc_type=MTL4PipelineStageDynamicLinkingDescriptor, objc_selector="setBinaryLinkedFunctions:", objc_name="setBinaryLinkedFunctions")
    MTL4PipelineStageDynamicLinkingDescriptor_setBinaryLinkedFunctions :: proc(self: ^MTL4PipelineStageDynamicLinkingDescriptor, binaryLinkedFunctions: ^NS.Array) ---

    @(objc_type=MTL4PipelineStageDynamicLinkingDescriptor, objc_selector="preloadedLibraries", objc_name="preloadedLibraries")
    MTL4PipelineStageDynamicLinkingDescriptor_preloadedLibraries :: proc(self: ^MTL4PipelineStageDynamicLinkingDescriptor) -> ^NS.Array ---

    @(objc_type=MTL4PipelineStageDynamicLinkingDescriptor, objc_selector="setPreloadedLibraries:", objc_name="setPreloadedLibraries")
    MTL4PipelineStageDynamicLinkingDescriptor_setPreloadedLibraries :: proc(self: ^MTL4PipelineStageDynamicLinkingDescriptor, preloadedLibraries: ^NS.Array) ---
}
