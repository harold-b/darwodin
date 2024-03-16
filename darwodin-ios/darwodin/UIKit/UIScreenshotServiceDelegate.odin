package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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
ScreenshotServiceDelegate_VTable :: struct {
    screenshotService: proc(self: ^ScreenshotServiceDelegate, screenshotService: ^ScreenshotService, completionHandler: proc "c" (PDFData: ^NS.Data, indexOfCurrentPage: NS.Integer, rectInCurrentPage: CG.Rect)),
}

ScreenshotServiceDelegate_odin_extend :: proc(cls: Class, vt: ^ScreenshotServiceDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.screenshotService != nil {
        screenshotService :: proc "c" (self: ^ScreenshotServiceDelegate, _: SEL, screenshotService: ^ScreenshotService, completionHandler: proc "c" (PDFData: ^NS.Data, indexOfCurrentPage: NS.Integer, rectInCurrentPage: CG.Rect)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScreenshotServiceDelegate_VTable)vt_ctx.protocol_vt).screenshotService(self, screenshotService, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("screenshotService:generatePDFRepresentationWithCompletion:"), auto_cast screenshotService, "v@:@?") do panic("Failed to register objC method.")
    }
}

