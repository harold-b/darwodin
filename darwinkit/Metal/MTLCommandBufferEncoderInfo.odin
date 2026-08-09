#+build darwin
package darwin_Metal

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="MTLCommandBufferEncoderInfo")
CommandBufferEncoderInfo :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=CommandBufferEncoderInfo, objc_selector="label", objc_name="label")
	CommandBufferEncoderInfo_label :: proc(self: ^CommandBufferEncoderInfo) -> ^NS.String ---

	@(objc_type=CommandBufferEncoderInfo, objc_selector="debugSignposts", objc_name="debugSignposts")
	CommandBufferEncoderInfo_debugSignposts :: proc(self: ^CommandBufferEncoderInfo) -> ^NS.Array ---

	@(objc_type=CommandBufferEncoderInfo, objc_selector="errorState", objc_name="errorState")
	CommandBufferEncoderInfo_errorState :: proc(self: ^CommandBufferEncoderInfo) -> CommandEncoderErrorState ---
}
