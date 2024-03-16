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
/// MTLCommandBufferEncoderInfo
///
@(objc_class="MTLCommandBufferEncoderInfo")
CommandBufferEncoderInfo :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CommandBufferEncoderInfo, objc_name="label")
CommandBufferEncoderInfo_label :: #force_inline proc "c" (self: ^CommandBufferEncoderInfo) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=CommandBufferEncoderInfo, objc_name="debugSignposts")
CommandBufferEncoderInfo_debugSignposts :: #force_inline proc "c" (self: ^CommandBufferEncoderInfo) -> ^NS.Array {
    return msgSend(^NS.Array, self, "debugSignposts")
}
@(objc_type=CommandBufferEncoderInfo, objc_name="errorState")
CommandBufferEncoderInfo_errorState :: #force_inline proc "c" (self: ^CommandBufferEncoderInfo) -> CommandEncoderErrorState {
    return msgSend(CommandEncoderErrorState, self, "errorState")
}
