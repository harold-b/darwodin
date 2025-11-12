package darwodin_UIScreenshotServiceDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    screenshotService: proc(self: ^UI.ScreenshotServiceDelegate, screenshotService: ^UI.ScreenshotService, completionHandler: ^Objc_Block(proc "c" (PDFData: ^NS.Data, indexOfCurrentPage: NS.Integer, rectInCurrentPage: CG.Rect))),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.screenshotService != nil {
        screenshotService :: proc "c" (self: ^UI.ScreenshotServiceDelegate, _: SEL, screenshotService: ^UI.ScreenshotService, completionHandler: ^Objc_Block(proc "c" (PDFData: ^NS.Data, indexOfCurrentPage: NS.Integer, rectInCurrentPage: CG.Rect))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).screenshotService(self, screenshotService, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("screenshotService:generatePDFRepresentationWithCompletion:"), auto_cast screenshotService, "v@:@?") do panic("Failed to register objC method.")
    }
}

