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
/// UIPageControlTimerProgressDelegate
///
@(objc_class="UIPageControlTimerProgressDelegate")
PageControlTimerProgressDelegate :: struct { using _: intrinsics.objc_object, 
    using _: PageControlProgressDelegate,
}

@(objc_type=PageControlTimerProgressDelegate, objc_name="pageControlTimerProgressDidChange")
PageControlTimerProgressDelegate_pageControlTimerProgressDidChange :: #force_inline proc "c" (self: ^PageControlTimerProgressDelegate, progress: ^PageControlTimerProgress) {
    msgSend(nil, self, "pageControlTimerProgressDidChange:", progress)
}
@(objc_type=PageControlTimerProgressDelegate, objc_name="pageControlTimerProgress")
PageControlTimerProgressDelegate_pageControlTimerProgress :: #force_inline proc "c" (self: ^PageControlTimerProgressDelegate, progress: ^PageControlTimerProgress, page: NS.Integer) -> bool {
    return msgSend(bool, self, "pageControlTimerProgress:shouldAdvanceToPage:", progress, page)
}
PageControlTimerProgressDelegate_VTable :: struct {
    pageControlTimerProgressDidChange: proc(self: ^PageControlTimerProgressDelegate, progress: ^PageControlTimerProgress),
    pageControlTimerProgress: proc(self: ^PageControlTimerProgressDelegate, progress: ^PageControlTimerProgress, page: NS.Integer) -> bool,
}

PageControlTimerProgressDelegate_odin_extend :: proc(cls: Class, vt: ^PageControlTimerProgressDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pageControlTimerProgressDidChange != nil {
        pageControlTimerProgressDidChange :: proc "c" (self: ^PageControlTimerProgressDelegate, _: SEL, progress: ^PageControlTimerProgress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageControlTimerProgressDelegate_VTable)vt_ctx.protocol_vt).pageControlTimerProgressDidChange(self, progress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageControlTimerProgressDidChange:"), auto_cast pageControlTimerProgressDidChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pageControlTimerProgress != nil {
        pageControlTimerProgress :: proc "c" (self: ^PageControlTimerProgressDelegate, _: SEL, progress: ^PageControlTimerProgress, page: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControlTimerProgressDelegate_VTable)vt_ctx.protocol_vt).pageControlTimerProgress(self, progress, page)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageControlTimerProgress:shouldAdvanceToPage:"), auto_cast pageControlTimerProgress, "B@:@l") do panic("Failed to register objC method.")
    }
}

