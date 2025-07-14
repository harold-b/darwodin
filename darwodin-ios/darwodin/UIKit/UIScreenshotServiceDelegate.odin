package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIScreenshotServiceDelegate
///
@(objc_class="UIScreenshotServiceDelegate")
ScreenshotServiceDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ScreenshotServiceDelegate, objc_name="screenshotService")
ScreenshotServiceDelegate_screenshotService :: #force_inline proc "c" (self: ^ScreenshotServiceDelegate, screenshotService: ^ScreenshotService, completionHandler: proc "c" (PDFData: ^NS.Data, indexOfCurrentPage: NS.Integer, rectInCurrentPage: CG.Rect)) {
    msgSend(nil, self, "screenshotService:generatePDFRepresentationWithCompletion:", screenshotService, completionHandler)
}
