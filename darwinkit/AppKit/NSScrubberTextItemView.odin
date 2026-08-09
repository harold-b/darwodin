#+build darwin:default
package darwin_AppKit

import NS "../Foundation"





@(objc_class="NSScrubberTextItemView", objc_superclass=ScrubberItemView)
ScrubberTextItemView :: struct { using _: ScrubberItemView}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=ScrubberTextItemView, objc_selector="textField", objc_name="textField")
	ScrubberTextItemView_textField :: proc(self: ^ScrubberTextItemView) -> ^TextField ---

	@(objc_type=ScrubberTextItemView, objc_selector="title", objc_name="title")
	ScrubberTextItemView_title :: proc(self: ^ScrubberTextItemView) -> ^NS.String ---

	@(objc_type=ScrubberTextItemView, objc_selector="setTitle:", objc_name="setTitle")
	ScrubberTextItemView_setTitle :: proc(self: ^ScrubberTextItemView, title: ^NS.String) ---
}
