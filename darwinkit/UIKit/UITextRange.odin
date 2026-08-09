#+build darwin:ios
package darwin_UIKit

import NS "../Foundation"





@(objc_class="UITextRange", objc_superclass=NS.Object)
TextRange :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=TextRange, objc_selector="isEmpty", objc_name="isEmpty")
	TextRange_isEmpty :: proc(self: ^TextRange) -> bool ---

	@(objc_type=TextRange, objc_selector="start", objc_name="start")
	TextRange_start :: proc(self: ^TextRange) -> ^TextPosition ---

	@(objc_type=TextRange, objc_selector="end", objc_name="end")
	TextRange_end :: proc(self: ^TextRange) -> ^TextPosition ---
}
