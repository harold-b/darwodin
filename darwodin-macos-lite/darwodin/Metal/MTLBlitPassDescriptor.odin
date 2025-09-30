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
/// MTLBlitPassDescriptor
///
@(objc_class="MTLBlitPassDescriptor", objc_superclass=NS.Object)
BlitPassDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=BlitPassDescriptor, objc_selector="blitPassDescriptor", objc_name="blitPassDescriptor", objc_is_class_method=true)
    BlitPassDescriptor_blitPassDescriptor :: proc() -> ^BlitPassDescriptor ---

    @(objc_type=BlitPassDescriptor, objc_selector="sampleBufferAttachments", objc_name="sampleBufferAttachments")
    BlitPassDescriptor_sampleBufferAttachments :: proc(self: ^BlitPassDescriptor) -> ^BlitPassSampleBufferAttachmentDescriptorArray ---
}
