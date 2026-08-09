#+build darwin:ios
package darwin_UIKit

import NS "../Foundation"





@(objc_class="UITextInputStringTokenizer", objc_superclass=NS.Object)
TextInputStringTokenizer :: struct {
	using _: NS.Object,
	using _: TextInputTokenizer,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=TextInputStringTokenizer, objc_selector="initWithTextInput:", objc_name="initWithTextInput")
	TextInputStringTokenizer_initWithTextInput :: proc(self: ^TextInputStringTokenizer, textInput: ^Responder) -> instancetype ---
}
