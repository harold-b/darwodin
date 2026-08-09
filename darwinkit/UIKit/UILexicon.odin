#+build darwin:ios
package darwin_UIKit

import NS "../Foundation"





@(objc_class="UILexicon", objc_superclass=NS.Object)
Lexicon :: struct {
	using _: NS.Object,
	using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=Lexicon, objc_selector="entries", objc_name="entries")
	Lexicon_entries :: proc(self: ^Lexicon) -> ^NS.Array ---
}
