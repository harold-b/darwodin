#+build darwin
package darwin_Metal

import NS "../Foundation"

@(objc_class="MTL4CommandBufferOptions", objc_superclass=NS.Object)
MTL4CommandBufferOptions :: struct {
	using _: NS.Object,
	using _: NS.Copying,
}

foreign lib {
	@(objc_type=MTL4CommandBufferOptions, objc_selector="logState", objc_name="logState")
	MTL4CommandBufferOptions_logState :: proc(self: ^MTL4CommandBufferOptions) -> ^LogState ---

	@(objc_type=MTL4CommandBufferOptions, objc_selector="setLogState:", objc_name="setLogState")
	MTL4CommandBufferOptions_setLogState :: proc(self: ^MTL4CommandBufferOptions, logState: ^LogState) ---
}
