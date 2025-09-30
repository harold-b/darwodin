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
/// MTLTileRenderPipelineColorAttachmentDescriptorArray
///
@(objc_class="MTLTileRenderPipelineColorAttachmentDescriptorArray", objc_superclass=NS.Object)
TileRenderPipelineColorAttachmentDescriptorArray :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_selector="objectAtIndexedSubscript:", objc_name="objectAtIndexedSubscript")
    TileRenderPipelineColorAttachmentDescriptorArray_objectAtIndexedSubscript :: proc(self: ^TileRenderPipelineColorAttachmentDescriptorArray, attachmentIndex: NS.UInteger) -> ^TileRenderPipelineColorAttachmentDescriptor ---

    @(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_selector="setObject:atIndexedSubscript:", objc_name="setObject")
    TileRenderPipelineColorAttachmentDescriptorArray_setObject :: proc(self: ^TileRenderPipelineColorAttachmentDescriptorArray, attachment: ^TileRenderPipelineColorAttachmentDescriptor, attachmentIndex: NS.UInteger) ---
}
