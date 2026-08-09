#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import CG "../CoreGraphics"
import NS "../Foundation"





@(objc_class="UIScreenshotServiceDelegate")
ScreenshotServiceDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=ScreenshotServiceDelegate, objc_selector="screenshotService:generatePDFRepresentationWithCompletion:", objc_name="screenshotService")
	ScreenshotServiceDelegate_screenshotService :: proc(self: ^ScreenshotServiceDelegate, screenshotService: ^ScreenshotService, completionHandler: ^Objc_Block(proc "c" ( PDFData: ^NS.Data, indexOfCurrentPage: NS.Integer, rectInCurrentPage: CG.Rect ))) ---
}
