package darwodin_UIViewControllerPreviewingDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    previewingContext_viewControllerForLocation: proc(self: ^UI.ViewControllerPreviewingDelegate, previewingContext: ^UI.ViewControllerPreviewing, location: CG.Point) -> ^UI.ViewController,
    previewingContext_commitViewController: proc(self: ^UI.ViewControllerPreviewingDelegate, previewingContext: ^UI.ViewControllerPreviewing, viewControllerToCommit: ^UI.ViewController),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.previewingContext_viewControllerForLocation != nil {
        previewingContext_viewControllerForLocation :: proc "c" (self: ^UI.ViewControllerPreviewingDelegate, _: SEL, previewingContext: ^UI.ViewControllerPreviewing, location: CG.Point) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).previewingContext_viewControllerForLocation(self, previewingContext, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewingContext:viewControllerForLocation:"), auto_cast previewingContext_viewControllerForLocation, "@@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.previewingContext_commitViewController != nil {
        previewingContext_commitViewController :: proc "c" (self: ^UI.ViewControllerPreviewingDelegate, _: SEL, previewingContext: ^UI.ViewControllerPreviewing, viewControllerToCommit: ^UI.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).previewingContext_commitViewController(self, previewingContext, viewControllerToCommit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewingContext:commitViewController:"), auto_cast previewingContext_commitViewController, "v@:@@") do panic("Failed to register objC method.")
    }
}

