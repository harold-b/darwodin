package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLTileRenderPipelineColorAttachmentDescriptor
///
@(objc_class="MTLTileRenderPipelineColorAttachmentDescriptor", objc_superclass=NS.Object)
TileRenderPipelineColorAttachmentDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_selector="pixelFormat", objc_name="pixelFormat")
    TileRenderPipelineColorAttachmentDescriptor_pixelFormat :: proc(self: ^TileRenderPipelineColorAttachmentDescriptor) -> PixelFormat ---

    @(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_selector="setPixelFormat:", objc_name="setPixelFormat")
    TileRenderPipelineColorAttachmentDescriptor_setPixelFormat :: proc(self: ^TileRenderPipelineColorAttachmentDescriptor, pixelFormat: PixelFormat) ---
}
