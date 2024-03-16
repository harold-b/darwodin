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
/// UIPageControlProgressDelegate
///
@(objc_class="UIPageControlProgressDelegate")
PageControlProgressDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PageControlProgressDelegate, objc_name="pageControlProgress")
PageControlProgressDelegate_pageControlProgress :: #force_inline proc "c" (self: ^PageControlProgressDelegate, progress: ^PageControlProgress, page: NS.Integer) -> cffi.float {
    return msgSend(cffi.float, self, "pageControlProgress:initialProgressForPage:", progress, page)
}
@(objc_type=PageControlProgressDelegate, objc_name="pageControlProgressVisibilityDidChange")
PageControlProgressDelegate_pageControlProgressVisibilityDidChange :: #force_inline proc "c" (self: ^PageControlProgressDelegate, progress: ^PageControlProgress) {
    msgSend(nil, self, "pageControlProgressVisibilityDidChange:", progress)
}
PageControlProgressDelegate_VTable :: struct {
    pageControlProgress: proc(self: ^PageControlProgressDelegate, progress: ^PageControlProgress, page: NS.Integer) -> cffi.float,
    pageControlProgressVisibilityDidChange: proc(self: ^PageControlProgressDelegate, progress: ^PageControlProgress),
}

PageControlProgressDelegate_odin_extend :: proc(cls: Class, vt: ^PageControlProgressDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pageControlProgress != nil {
        pageControlProgress :: proc "c" (self: ^PageControlProgressDelegate, _: SEL, progress: ^PageControlProgress, page: NS.Integer) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlProgressDelegate_VTable)vt_ctx.protocol_vt).pageControlProgress(self, progress, page)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageControlProgress:initialProgressForPage:"), auto_cast pageControlProgress, "f@:@l") do panic("Failed to register objC method.")
    }
    if vt.pageControlProgressVisibilityDidChange != nil {
        pageControlProgressVisibilityDidChange :: proc "c" (self: ^PageControlProgressDelegate, _: SEL, progress: ^PageControlProgress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageControlProgressDelegate_VTable)vt_ctx.protocol_vt).pageControlProgressVisibilityDidChange(self, progress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageControlProgressVisibilityDidChange:"), auto_cast pageControlProgressVisibilityDidChange, "v@:@") do panic("Failed to register objC method.")
    }
}

