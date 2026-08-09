#+build darwin:ios
package darwin_UIKit

import NS "../Foundation"





@(objc_class="UITextPlaceholder", objc_superclass=NS.Object)
TextPlaceholder :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=TextPlaceholder, objc_selector="rects", objc_name="rects")
	TextPlaceholder_rects :: proc(self: ^TextPlaceholder) -> ^NS.Array ---
}
