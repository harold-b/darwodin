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
/// MTLParallelRenderCommandEncoder
///
@(objc_class="MTLParallelRenderCommandEncoder")
ParallelRenderCommandEncoder :: struct { using _: intrinsics.objc_object, 
    using _: CommandEncoder,
}

@(objc_type=ParallelRenderCommandEncoder, objc_name="renderCommandEncoder")
ParallelRenderCommandEncoder_renderCommandEncoder :: #force_inline proc "c" (self: ^ParallelRenderCommandEncoder) -> ^RenderCommandEncoder {
    return msgSend(^RenderCommandEncoder, self, "renderCommandEncoder")
}
@(objc_type=ParallelRenderCommandEncoder, objc_name="setColorStoreAction")
ParallelRenderCommandEncoder_setColorStoreAction :: #force_inline proc "c" (self: ^ParallelRenderCommandEncoder, storeAction: StoreAction, colorAttachmentIndex: NS.UInteger) {
    msgSend(nil, self, "setColorStoreAction:atIndex:", storeAction, colorAttachmentIndex)
}
@(objc_type=ParallelRenderCommandEncoder, objc_name="setDepthStoreAction")
ParallelRenderCommandEncoder_setDepthStoreAction :: #force_inline proc "c" (self: ^ParallelRenderCommandEncoder, storeAction: StoreAction) {
    msgSend(nil, self, "setDepthStoreAction:", storeAction)
}
@(objc_type=ParallelRenderCommandEncoder, objc_name="setStencilStoreAction")
ParallelRenderCommandEncoder_setStencilStoreAction :: #force_inline proc "c" (self: ^ParallelRenderCommandEncoder, storeAction: StoreAction) {
    msgSend(nil, self, "setStencilStoreAction:", storeAction)
}
@(objc_type=ParallelRenderCommandEncoder, objc_name="setColorStoreActionOptions")
ParallelRenderCommandEncoder_setColorStoreActionOptions :: #force_inline proc "c" (self: ^ParallelRenderCommandEncoder, storeActionOptions: StoreActionOption, colorAttachmentIndex: NS.UInteger) {
    msgSend(nil, self, "setColorStoreActionOptions:atIndex:", storeActionOptions, colorAttachmentIndex)
}
@(objc_type=ParallelRenderCommandEncoder, objc_name="setDepthStoreActionOptions")
ParallelRenderCommandEncoder_setDepthStoreActionOptions :: #force_inline proc "c" (self: ^ParallelRenderCommandEncoder, storeActionOptions: StoreActionOption) {
    msgSend(nil, self, "setDepthStoreActionOptions:", storeActionOptions)
}
@(objc_type=ParallelRenderCommandEncoder, objc_name="setStencilStoreActionOptions")
ParallelRenderCommandEncoder_setStencilStoreActionOptions :: #force_inline proc "c" (self: ^ParallelRenderCommandEncoder, storeActionOptions: StoreActionOption) {
    msgSend(nil, self, "setStencilStoreActionOptions:", storeActionOptions)
}
