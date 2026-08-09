#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSTextContentManagerDelegate")
TextContentManagerDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=TextContentManagerDelegate, objc_selector="textContentManager:textElementAtLocation:", objc_name="textContentManager_textElementAtLocation")
	TextContentManagerDelegate_textContentManager_textElementAtLocation :: proc(self: ^TextContentManagerDelegate, textContentManager: ^TextContentManager, location: ^TextLocation) -> ^TextElement ---

	@(objc_type=TextContentManagerDelegate, objc_selector="textContentManager:shouldEnumerateTextElement:options:", objc_name="textContentManager_shouldEnumerateTextElement_options")
	TextContentManagerDelegate_textContentManager_shouldEnumerateTextElement_options :: proc(self: ^TextContentManagerDelegate, textContentManager: ^TextContentManager, textElement: ^TextElement, options: TextContentManagerEnumerationOptions) -> bool ---
}

@(objc_type=TextContentManagerDelegate, objc_name="textContentManager")
TextContentManagerDelegate_textContentManager :: proc {
	TextContentManagerDelegate_textContentManager_textElementAtLocation,
	TextContentManagerDelegate_textContentManager_shouldEnumerateTextElement_options,
}
