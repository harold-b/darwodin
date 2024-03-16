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
/// MTLTilePipelineColorAttachmentDescriptor
///
@(objc_class="MTLTilePipelineColorAttachmentDescriptor")
TilePipelineColorAttachmentDescriptor :: struct { using _: intrinsics.objc_object, }

@(objc_type=TilePipelineColorAttachmentDescriptor, objc_name="alloc", objc_is_class_method=true)
TilePipelineColorAttachmentDescriptor_alloc :: proc "c" () -> ^TilePipelineColorAttachmentDescriptor {
    return msgSend(^TilePipelineColorAttachmentDescriptor, TilePipelineColorAttachmentDescriptor, "alloc")
}

@(objc_type=TilePipelineColorAttachmentDescriptor, objc_name="init")
TilePipelineColorAttachmentDescriptor_init :: proc "c" (self: ^TilePipelineColorAttachmentDescriptor) -> ^TilePipelineColorAttachmentDescriptor {
    return msgSend(^TilePipelineColorAttachmentDescriptor, self, "init")
}


