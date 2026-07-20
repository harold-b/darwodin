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

@(objc_class="MTLRenderPassColorAttachmentDescriptor", objc_superclass=RenderPassAttachmentDescriptor)
RenderPassColorAttachmentDescriptor :: struct { using _: RenderPassAttachmentDescriptor, }

foreign lib {
    @(objc_type=RenderPassColorAttachmentDescriptor, objc_selector="clearColor", objc_name="clearColor")
    RenderPassColorAttachmentDescriptor_clearColor :: proc(self: ^RenderPassColorAttachmentDescriptor) -> ClearColor ---

    @(objc_type=RenderPassColorAttachmentDescriptor, objc_selector="setClearColor:", objc_name="setClearColor")
    RenderPassColorAttachmentDescriptor_setClearColor :: proc(self: ^RenderPassColorAttachmentDescriptor, clearColor: ClearColor) ---
}



