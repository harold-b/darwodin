package darwodin_NSViewControllerPresentationAnimator_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
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

import AK "../../"

VTable :: struct {
    animatePresentationOfViewController: proc(self: ^AK.ViewControllerPresentationAnimator, viewController: ^AK.ViewController, fromViewController: ^AK.ViewController),
    animateDismissalOfViewController: proc(self: ^AK.ViewControllerPresentationAnimator, viewController: ^AK.ViewController, fromViewController: ^AK.ViewController),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.animatePresentationOfViewController != nil {
        animatePresentationOfViewController :: proc "c" (self: ^AK.ViewControllerPresentationAnimator, _: SEL, viewController: ^AK.ViewController, fromViewController: ^AK.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).animatePresentationOfViewController(self, viewController, fromViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animatePresentationOfViewController:fromViewController:"), auto_cast animatePresentationOfViewController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.animateDismissalOfViewController != nil {
        animateDismissalOfViewController :: proc "c" (self: ^AK.ViewControllerPresentationAnimator, _: SEL, viewController: ^AK.ViewController, fromViewController: ^AK.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).animateDismissalOfViewController(self, viewController, fromViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animateDismissalOfViewController:fromViewController:"), auto_cast animateDismissalOfViewController, "v@:@@") do panic("Failed to register objC method.")
    }
}

