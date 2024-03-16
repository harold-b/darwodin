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
/// UIViewControllerPreviewingDelegate
///
@(objc_class="UIViewControllerPreviewingDelegate")
ViewControllerPreviewingDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ViewControllerPreviewingDelegate, objc_name="previewingContext_viewControllerForLocation")
ViewControllerPreviewingDelegate_previewingContext_viewControllerForLocation :: #force_inline proc "c" (self: ^ViewControllerPreviewingDelegate, previewingContext: ^ViewControllerPreviewing, location: CG.Point) -> ^ViewController {
    return msgSend(^ViewController, self, "previewingContext:viewControllerForLocation:", previewingContext, location)
}
@(objc_type=ViewControllerPreviewingDelegate, objc_name="previewingContext_commitViewController")
ViewControllerPreviewingDelegate_previewingContext_commitViewController :: #force_inline proc "c" (self: ^ViewControllerPreviewingDelegate, previewingContext: ^ViewControllerPreviewing, viewControllerToCommit: ^ViewController) {
    msgSend(nil, self, "previewingContext:commitViewController:", previewingContext, viewControllerToCommit)
}
@(objc_type=ViewControllerPreviewingDelegate, objc_name="previewingContext")
ViewControllerPreviewingDelegate_previewingContext :: proc {
    ViewControllerPreviewingDelegate_previewingContext_viewControllerForLocation,
    ViewControllerPreviewingDelegate_previewingContext_commitViewController,
}

ViewControllerPreviewingDelegate_VTable :: struct {
    previewingContext_viewControllerForLocation: proc(self: ^ViewControllerPreviewingDelegate, previewingContext: ^ViewControllerPreviewing, location: CG.Point) -> ^ViewController,
    previewingContext_commitViewController: proc(self: ^ViewControllerPreviewingDelegate, previewingContext: ^ViewControllerPreviewing, viewControllerToCommit: ^ViewController),
}

ViewControllerPreviewingDelegate_odin_extend :: proc(cls: Class, vt: ^ViewControllerPreviewingDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.previewingContext_viewControllerForLocation != nil {
        previewingContext_viewControllerForLocation :: proc "c" (self: ^ViewControllerPreviewingDelegate, _: SEL, previewingContext: ^ViewControllerPreviewing, location: CG.Point) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerPreviewingDelegate_VTable)vt_ctx.protocol_vt).previewingContext_viewControllerForLocation(self, previewingContext, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewingContext:viewControllerForLocation:"), auto_cast previewingContext_viewControllerForLocation, "@@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.previewingContext_commitViewController != nil {
        previewingContext_commitViewController :: proc "c" (self: ^ViewControllerPreviewingDelegate, _: SEL, previewingContext: ^ViewControllerPreviewing, viewControllerToCommit: ^ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewControllerPreviewingDelegate_VTable)vt_ctx.protocol_vt).previewingContext_commitViewController(self, previewingContext, viewControllerToCommit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewingContext:commitViewController:"), auto_cast previewingContext_commitViewController, "v@:@@") do panic("Failed to register objC method.")
    }
}

