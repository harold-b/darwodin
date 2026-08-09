#+build darwin:ios
package darwin_QuartzCore

import NS "../Foundation"





@(objc_class="EAGLSharegroup", objc_superclass=NS.Object)
EAGLSharegroup :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=EAGLSharegroup, objc_selector="debugLabel", objc_name="debugLabel")
	EAGLSharegroup_debugLabel :: proc(self: ^EAGLSharegroup) -> ^NS.String ---

	@(objc_type=EAGLSharegroup, objc_selector="setDebugLabel:", objc_name="setDebugLabel")
	EAGLSharegroup_setDebugLabel :: proc(self: ^EAGLSharegroup, debugLabel: ^NS.String) ---
}
