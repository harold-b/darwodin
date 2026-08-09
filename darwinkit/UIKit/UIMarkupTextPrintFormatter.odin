#+build darwin:ios
package darwin_UIKit

import NS "../Foundation"





@(objc_class="UIMarkupTextPrintFormatter", objc_superclass=PrintFormatter)
MarkupTextPrintFormatter :: struct { using _: PrintFormatter}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=MarkupTextPrintFormatter, objc_selector="initWithMarkupText:", objc_name="initWithMarkupText")
	MarkupTextPrintFormatter_initWithMarkupText :: proc(self: ^MarkupTextPrintFormatter, markupText: ^NS.String) -> instancetype ---

	@(objc_type=MarkupTextPrintFormatter, objc_selector="markupText", objc_name="markupText")
	MarkupTextPrintFormatter_markupText :: proc(self: ^MarkupTextPrintFormatter) -> ^NS.String ---

	@(objc_type=MarkupTextPrintFormatter, objc_selector="setMarkupText:", objc_name="setMarkupText")
	MarkupTextPrintFormatter_setMarkupText :: proc(self: ^MarkupTextPrintFormatter, markupText: ^NS.String) ---
}
