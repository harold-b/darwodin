#+build darwin
package darwin_Metal

import NS "../Foundation"

@(objc_class="MTL4CommitOptions", objc_superclass=NS.Object)
MTL4CommitOptions :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=MTL4CommitOptions, objc_selector="addFeedbackHandler:", objc_name="addFeedbackHandler")
	MTL4CommitOptions_addFeedbackHandler :: proc(self: ^MTL4CommitOptions, block: MTL4CommitFeedbackHandler) ---
}
