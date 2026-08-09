#+build darwin:ios
package darwin_UIKit

import NS "../Foundation"





@(objc_class="UILexiconEntry", objc_superclass=NS.Object)
LexiconEntry :: struct {
	using _: NS.Object,
	using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=LexiconEntry, objc_selector="documentText", objc_name="documentText")
	LexiconEntry_documentText :: proc(self: ^LexiconEntry) -> ^NS.String ---

	@(objc_type=LexiconEntry, objc_selector="userInput", objc_name="userInput")
	LexiconEntry_userInput :: proc(self: ^LexiconEntry) -> ^NS.String ---
}
