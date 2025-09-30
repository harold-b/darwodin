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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ParallelRenderCommandEncoder, objc_selector="renderCommandEncoder", objc_name="renderCommandEncoder")
    ParallelRenderCommandEncoder_renderCommandEncoder :: proc(self: ^ParallelRenderCommandEncoder) -> ^RenderCommandEncoder ---

    @(objc_type=ParallelRenderCommandEncoder, objc_selector="setColorStoreAction:atIndex:", objc_name="setColorStoreAction")
    ParallelRenderCommandEncoder_setColorStoreAction :: proc(self: ^ParallelRenderCommandEncoder, storeAction: StoreAction, colorAttachmentIndex: NS.UInteger) ---

    @(objc_type=ParallelRenderCommandEncoder, objc_selector="setDepthStoreAction:", objc_name="setDepthStoreAction")
    ParallelRenderCommandEncoder_setDepthStoreAction :: proc(self: ^ParallelRenderCommandEncoder, storeAction: StoreAction) ---

    @(objc_type=ParallelRenderCommandEncoder, objc_selector="setStencilStoreAction:", objc_name="setStencilStoreAction")
    ParallelRenderCommandEncoder_setStencilStoreAction :: proc(self: ^ParallelRenderCommandEncoder, storeAction: StoreAction) ---

    @(objc_type=ParallelRenderCommandEncoder, objc_selector="setColorStoreActionOptions:atIndex:", objc_name="setColorStoreActionOptions")
    ParallelRenderCommandEncoder_setColorStoreActionOptions :: proc(self: ^ParallelRenderCommandEncoder, storeActionOptions: StoreActionOptions, colorAttachmentIndex: NS.UInteger) ---

    @(objc_type=ParallelRenderCommandEncoder, objc_selector="setDepthStoreActionOptions:", objc_name="setDepthStoreActionOptions")
    ParallelRenderCommandEncoder_setDepthStoreActionOptions :: proc(self: ^ParallelRenderCommandEncoder, storeActionOptions: StoreActionOptions) ---

    @(objc_type=ParallelRenderCommandEncoder, objc_selector="setStencilStoreActionOptions:", objc_name="setStencilStoreActionOptions")
    ParallelRenderCommandEncoder_setStencilStoreActionOptions :: proc(self: ^ParallelRenderCommandEncoder, storeActionOptions: StoreActionOptions) ---
}
