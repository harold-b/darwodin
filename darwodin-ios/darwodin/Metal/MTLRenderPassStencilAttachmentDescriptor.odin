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
/// MTLRenderPassStencilAttachmentDescriptor
///
@(objc_class="MTLRenderPassStencilAttachmentDescriptor", objc_superclass=RenderPassAttachmentDescriptor)
RenderPassStencilAttachmentDescriptor :: struct { using _: RenderPassAttachmentDescriptor, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RenderPassStencilAttachmentDescriptor, objc_selector="clearStencil", objc_name="clearStencil")
    RenderPassStencilAttachmentDescriptor_clearStencil :: proc(self: ^RenderPassStencilAttachmentDescriptor) -> cffi.uint32_t ---

    @(objc_type=RenderPassStencilAttachmentDescriptor, objc_selector="setClearStencil:", objc_name="setClearStencil")
    RenderPassStencilAttachmentDescriptor_setClearStencil :: proc(self: ^RenderPassStencilAttachmentDescriptor, clearStencil: cffi.uint32_t) ---

    @(objc_type=RenderPassStencilAttachmentDescriptor, objc_selector="stencilResolveFilter", objc_name="stencilResolveFilter")
    RenderPassStencilAttachmentDescriptor_stencilResolveFilter :: proc(self: ^RenderPassStencilAttachmentDescriptor) -> MultisampleStencilResolveFilter ---

    @(objc_type=RenderPassStencilAttachmentDescriptor, objc_selector="setStencilResolveFilter:", objc_name="setStencilResolveFilter")
    RenderPassStencilAttachmentDescriptor_setStencilResolveFilter :: proc(self: ^RenderPassStencilAttachmentDescriptor, stencilResolveFilter: MultisampleStencilResolveFilter) ---
}
