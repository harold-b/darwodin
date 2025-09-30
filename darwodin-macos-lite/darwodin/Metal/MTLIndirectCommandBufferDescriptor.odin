package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLIndirectCommandBufferDescriptor
///
@(objc_class="MTLIndirectCommandBufferDescriptor", objc_superclass=NS.Object)
IndirectCommandBufferDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=IndirectCommandBufferDescriptor, objc_selector="commandTypes", objc_name="commandTypes")
    IndirectCommandBufferDescriptor_commandTypes :: proc(self: ^IndirectCommandBufferDescriptor) -> IndirectCommandType ---

    @(objc_type=IndirectCommandBufferDescriptor, objc_selector="setCommandTypes:", objc_name="setCommandTypes")
    IndirectCommandBufferDescriptor_setCommandTypes :: proc(self: ^IndirectCommandBufferDescriptor, commandTypes: IndirectCommandType) ---

    @(objc_type=IndirectCommandBufferDescriptor, objc_selector="inheritPipelineState", objc_name="inheritPipelineState")
    IndirectCommandBufferDescriptor_inheritPipelineState :: proc(self: ^IndirectCommandBufferDescriptor) -> bool ---

    @(objc_type=IndirectCommandBufferDescriptor, objc_selector="setInheritPipelineState:", objc_name="setInheritPipelineState")
    IndirectCommandBufferDescriptor_setInheritPipelineState :: proc(self: ^IndirectCommandBufferDescriptor, inheritPipelineState: bool) ---

    @(objc_type=IndirectCommandBufferDescriptor, objc_selector="inheritBuffers", objc_name="inheritBuffers")
    IndirectCommandBufferDescriptor_inheritBuffers :: proc(self: ^IndirectCommandBufferDescriptor) -> bool ---

    @(objc_type=IndirectCommandBufferDescriptor, objc_selector="setInheritBuffers:", objc_name="setInheritBuffers")
    IndirectCommandBufferDescriptor_setInheritBuffers :: proc(self: ^IndirectCommandBufferDescriptor, inheritBuffers: bool) ---

    @(objc_type=IndirectCommandBufferDescriptor, objc_selector="maxVertexBufferBindCount", objc_name="maxVertexBufferBindCount")
    IndirectCommandBufferDescriptor_maxVertexBufferBindCount :: proc(self: ^IndirectCommandBufferDescriptor) -> NS.UInteger ---

    @(objc_type=IndirectCommandBufferDescriptor, objc_selector="setMaxVertexBufferBindCount:", objc_name="setMaxVertexBufferBindCount")
    IndirectCommandBufferDescriptor_setMaxVertexBufferBindCount :: proc(self: ^IndirectCommandBufferDescriptor, maxVertexBufferBindCount: NS.UInteger) ---

    @(objc_type=IndirectCommandBufferDescriptor, objc_selector="maxFragmentBufferBindCount", objc_name="maxFragmentBufferBindCount")
    IndirectCommandBufferDescriptor_maxFragmentBufferBindCount :: proc(self: ^IndirectCommandBufferDescriptor) -> NS.UInteger ---

    @(objc_type=IndirectCommandBufferDescriptor, objc_selector="setMaxFragmentBufferBindCount:", objc_name="setMaxFragmentBufferBindCount")
    IndirectCommandBufferDescriptor_setMaxFragmentBufferBindCount :: proc(self: ^IndirectCommandBufferDescriptor, maxFragmentBufferBindCount: NS.UInteger) ---

    @(objc_type=IndirectCommandBufferDescriptor, objc_selector="maxKernelBufferBindCount", objc_name="maxKernelBufferBindCount")
    IndirectCommandBufferDescriptor_maxKernelBufferBindCount :: proc(self: ^IndirectCommandBufferDescriptor) -> NS.UInteger ---

    @(objc_type=IndirectCommandBufferDescriptor, objc_selector="setMaxKernelBufferBindCount:", objc_name="setMaxKernelBufferBindCount")
    IndirectCommandBufferDescriptor_setMaxKernelBufferBindCount :: proc(self: ^IndirectCommandBufferDescriptor, maxKernelBufferBindCount: NS.UInteger) ---

    @(objc_type=IndirectCommandBufferDescriptor, objc_selector="maxKernelThreadgroupMemoryBindCount", objc_name="maxKernelThreadgroupMemoryBindCount")
    IndirectCommandBufferDescriptor_maxKernelThreadgroupMemoryBindCount :: proc(self: ^IndirectCommandBufferDescriptor) -> NS.UInteger ---

    @(objc_type=IndirectCommandBufferDescriptor, objc_selector="setMaxKernelThreadgroupMemoryBindCount:", objc_name="setMaxKernelThreadgroupMemoryBindCount")
    IndirectCommandBufferDescriptor_setMaxKernelThreadgroupMemoryBindCount :: proc(self: ^IndirectCommandBufferDescriptor, maxKernelThreadgroupMemoryBindCount: NS.UInteger) ---

    @(objc_type=IndirectCommandBufferDescriptor, objc_selector="maxObjectBufferBindCount", objc_name="maxObjectBufferBindCount")
    IndirectCommandBufferDescriptor_maxObjectBufferBindCount :: proc(self: ^IndirectCommandBufferDescriptor) -> NS.UInteger ---

    @(objc_type=IndirectCommandBufferDescriptor, objc_selector="setMaxObjectBufferBindCount:", objc_name="setMaxObjectBufferBindCount")
    IndirectCommandBufferDescriptor_setMaxObjectBufferBindCount :: proc(self: ^IndirectCommandBufferDescriptor, maxObjectBufferBindCount: NS.UInteger) ---

    @(objc_type=IndirectCommandBufferDescriptor, objc_selector="maxMeshBufferBindCount", objc_name="maxMeshBufferBindCount")
    IndirectCommandBufferDescriptor_maxMeshBufferBindCount :: proc(self: ^IndirectCommandBufferDescriptor) -> NS.UInteger ---

    @(objc_type=IndirectCommandBufferDescriptor, objc_selector="setMaxMeshBufferBindCount:", objc_name="setMaxMeshBufferBindCount")
    IndirectCommandBufferDescriptor_setMaxMeshBufferBindCount :: proc(self: ^IndirectCommandBufferDescriptor, maxMeshBufferBindCount: NS.UInteger) ---

    @(objc_type=IndirectCommandBufferDescriptor, objc_selector="maxObjectThreadgroupMemoryBindCount", objc_name="maxObjectThreadgroupMemoryBindCount")
    IndirectCommandBufferDescriptor_maxObjectThreadgroupMemoryBindCount :: proc(self: ^IndirectCommandBufferDescriptor) -> NS.UInteger ---

    @(objc_type=IndirectCommandBufferDescriptor, objc_selector="setMaxObjectThreadgroupMemoryBindCount:", objc_name="setMaxObjectThreadgroupMemoryBindCount")
    IndirectCommandBufferDescriptor_setMaxObjectThreadgroupMemoryBindCount :: proc(self: ^IndirectCommandBufferDescriptor, maxObjectThreadgroupMemoryBindCount: NS.UInteger) ---

    @(objc_type=IndirectCommandBufferDescriptor, objc_selector="supportRayTracing", objc_name="supportRayTracing")
    IndirectCommandBufferDescriptor_supportRayTracing :: proc(self: ^IndirectCommandBufferDescriptor) -> bool ---

    @(objc_type=IndirectCommandBufferDescriptor, objc_selector="setSupportRayTracing:", objc_name="setSupportRayTracing")
    IndirectCommandBufferDescriptor_setSupportRayTracing :: proc(self: ^IndirectCommandBufferDescriptor, supportRayTracing: bool) ---

    @(objc_type=IndirectCommandBufferDescriptor, objc_selector="supportDynamicAttributeStride", objc_name="supportDynamicAttributeStride")
    IndirectCommandBufferDescriptor_supportDynamicAttributeStride :: proc(self: ^IndirectCommandBufferDescriptor) -> bool ---

    @(objc_type=IndirectCommandBufferDescriptor, objc_selector="setSupportDynamicAttributeStride:", objc_name="setSupportDynamicAttributeStride")
    IndirectCommandBufferDescriptor_setSupportDynamicAttributeStride :: proc(self: ^IndirectCommandBufferDescriptor, supportDynamicAttributeStride: bool) ---
}
