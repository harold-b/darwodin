#+build darwin:ios
package darwin_UIKit

import NS "../Foundation"





@(objc_class="UIPrintServiceExtension", objc_superclass=NS.Object)
PrintServiceExtension :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=PrintServiceExtension, objc_selector="printerDestinationsForPrintInfo:", objc_name="printerDestinationsForPrintInfo")
	PrintServiceExtension_printerDestinationsForPrintInfo :: proc(self: ^PrintServiceExtension, printInfo: ^PrintInfo) -> ^NS.Array ---
}
