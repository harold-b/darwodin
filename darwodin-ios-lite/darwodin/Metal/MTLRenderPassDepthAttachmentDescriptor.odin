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
/// MTLRenderPassDepthAttachmentDescriptor
///
@(objc_class="MTLRenderPassDepthAttachmentDescriptor", objc_superclass=RenderPassAttachmentDescriptor)
RenderPassDepthAttachmentDescriptor :: struct { using _: RenderPassAttachmentDescriptor, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RenderPassDepthAttachmentDescriptor, objc_selector="clearDepth", objc_name="clearDepth")
    RenderPassDepthAttachmentDescriptor_clearDepth :: proc(self: ^RenderPassDepthAttachmentDescriptor) -> cffi.double ---

    @(objc_type=RenderPassDepthAttachmentDescriptor, objc_selector="setClearDepth:", objc_name="setClearDepth")
    RenderPassDepthAttachmentDescriptor_setClearDepth :: proc(self: ^RenderPassDepthAttachmentDescriptor, clearDepth: cffi.double) ---

    @(objc_type=RenderPassDepthAttachmentDescriptor, objc_selector="depthResolveFilter", objc_name="depthResolveFilter")
    RenderPassDepthAttachmentDescriptor_depthResolveFilter :: proc(self: ^RenderPassDepthAttachmentDescriptor) -> MultisampleDepthResolveFilter ---

    @(objc_type=RenderPassDepthAttachmentDescriptor, objc_selector="setDepthResolveFilter:", objc_name="setDepthResolveFilter")
    RenderPassDepthAttachmentDescriptor_setDepthResolveFilter :: proc(self: ^RenderPassDepthAttachmentDescriptor, depthResolveFilter: MultisampleDepthResolveFilter) ---
}
