package darwodin_NSTextViewportLayoutControllerDelegate_Ext

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
    viewportBoundsForTextViewportLayoutController: proc(self: ^UI.NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^UI.NSTextViewportLayoutController) -> CG.Rect,
    textViewportLayoutController: proc(self: ^UI.NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^UI.NSTextViewportLayoutController, textLayoutFragment: ^UI.NSTextLayoutFragment),
    textViewportLayoutControllerWillLayout: proc(self: ^UI.NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^UI.NSTextViewportLayoutController),
    textViewportLayoutControllerDidLayout: proc(self: ^UI.NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^UI.NSTextViewportLayoutController),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.viewportBoundsForTextViewportLayoutController != nil {
        viewportBoundsForTextViewportLayoutController :: proc "c" (self: ^UI.NSTextViewportLayoutControllerDelegate, _: SEL, textViewportLayoutController: ^UI.NSTextViewportLayoutController) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).viewportBoundsForTextViewportLayoutController(self, textViewportLayoutController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewportBoundsForTextViewportLayoutController:"), auto_cast viewportBoundsForTextViewportLayoutController, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
    if vt.textViewportLayoutController != nil {
        textViewportLayoutController :: proc "c" (self: ^UI.NSTextViewportLayoutControllerDelegate, _: SEL, textViewportLayoutController: ^UI.NSTextViewportLayoutController, textLayoutFragment: ^UI.NSTextLayoutFragment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textViewportLayoutController(self, textViewportLayoutController, textLayoutFragment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewportLayoutController:configureRenderingSurfaceForTextLayoutFragment:"), auto_cast textViewportLayoutController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textViewportLayoutControllerWillLayout != nil {
        textViewportLayoutControllerWillLayout :: proc "c" (self: ^UI.NSTextViewportLayoutControllerDelegate, _: SEL, textViewportLayoutController: ^UI.NSTextViewportLayoutController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textViewportLayoutControllerWillLayout(self, textViewportLayoutController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewportLayoutControllerWillLayout:"), auto_cast textViewportLayoutControllerWillLayout, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textViewportLayoutControllerDidLayout != nil {
        textViewportLayoutControllerDidLayout :: proc "c" (self: ^UI.NSTextViewportLayoutControllerDelegate, _: SEL, textViewportLayoutController: ^UI.NSTextViewportLayoutController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textViewportLayoutControllerDidLayout(self, textViewportLayoutController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewportLayoutControllerDidLayout:"), auto_cast textViewportLayoutControllerDidLayout, "v@:@") do panic("Failed to register objC method.")
    }
}

