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
/// NSTextViewportLayoutControllerDelegate
///
@(objc_class="NSTextViewportLayoutControllerDelegate")
NSTextViewportLayoutControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NSTextViewportLayoutControllerDelegate, objc_name="viewportBoundsForTextViewportLayoutController")
NSTextViewportLayoutControllerDelegate_viewportBoundsForTextViewportLayoutController :: #force_inline proc "c" (self: ^NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^NSTextViewportLayoutController) -> CG.Rect {
    return msgSend(CG.Rect, self, "viewportBoundsForTextViewportLayoutController:", textViewportLayoutController)
}
@(objc_type=NSTextViewportLayoutControllerDelegate, objc_name="textViewportLayoutController")
NSTextViewportLayoutControllerDelegate_textViewportLayoutController :: #force_inline proc "c" (self: ^NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^NSTextViewportLayoutController, textLayoutFragment: ^NSTextLayoutFragment) {
    msgSend(nil, self, "textViewportLayoutController:configureRenderingSurfaceForTextLayoutFragment:", textViewportLayoutController, textLayoutFragment)
}
@(objc_type=NSTextViewportLayoutControllerDelegate, objc_name="textViewportLayoutControllerWillLayout")
NSTextViewportLayoutControllerDelegate_textViewportLayoutControllerWillLayout :: #force_inline proc "c" (self: ^NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^NSTextViewportLayoutController) {
    msgSend(nil, self, "textViewportLayoutControllerWillLayout:", textViewportLayoutController)
}
@(objc_type=NSTextViewportLayoutControllerDelegate, objc_name="textViewportLayoutControllerDidLayout")
NSTextViewportLayoutControllerDelegate_textViewportLayoutControllerDidLayout :: #force_inline proc "c" (self: ^NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^NSTextViewportLayoutController) {
    msgSend(nil, self, "textViewportLayoutControllerDidLayout:", textViewportLayoutController)
}
NSTextViewportLayoutControllerDelegate_VTable :: struct {
    viewportBoundsForTextViewportLayoutController: proc(self: ^NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^NSTextViewportLayoutController) -> CG.Rect,
    textViewportLayoutController: proc(self: ^NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^NSTextViewportLayoutController, textLayoutFragment: ^NSTextLayoutFragment),
    textViewportLayoutControllerWillLayout: proc(self: ^NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^NSTextViewportLayoutController),
    textViewportLayoutControllerDidLayout: proc(self: ^NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^NSTextViewportLayoutController),
}

NSTextViewportLayoutControllerDelegate_odin_extend :: proc(cls: Class, vt: ^NSTextViewportLayoutControllerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.viewportBoundsForTextViewportLayoutController != nil {
        viewportBoundsForTextViewportLayoutController :: proc "c" (self: ^NSTextViewportLayoutControllerDelegate, _: SEL, textViewportLayoutController: ^NSTextViewportLayoutController) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextViewportLayoutControllerDelegate_VTable)vt_ctx.protocol_vt).viewportBoundsForTextViewportLayoutController(self, textViewportLayoutController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewportBoundsForTextViewportLayoutController:"), auto_cast viewportBoundsForTextViewportLayoutController, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
    if vt.textViewportLayoutController != nil {
        textViewportLayoutController :: proc "c" (self: ^NSTextViewportLayoutControllerDelegate, _: SEL, textViewportLayoutController: ^NSTextViewportLayoutController, textLayoutFragment: ^NSTextLayoutFragment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextViewportLayoutControllerDelegate_VTable)vt_ctx.protocol_vt).textViewportLayoutController(self, textViewportLayoutController, textLayoutFragment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewportLayoutController:configureRenderingSurfaceForTextLayoutFragment:"), auto_cast textViewportLayoutController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textViewportLayoutControllerWillLayout != nil {
        textViewportLayoutControllerWillLayout :: proc "c" (self: ^NSTextViewportLayoutControllerDelegate, _: SEL, textViewportLayoutController: ^NSTextViewportLayoutController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextViewportLayoutControllerDelegate_VTable)vt_ctx.protocol_vt).textViewportLayoutControllerWillLayout(self, textViewportLayoutController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewportLayoutControllerWillLayout:"), auto_cast textViewportLayoutControllerWillLayout, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textViewportLayoutControllerDidLayout != nil {
        textViewportLayoutControllerDidLayout :: proc "c" (self: ^NSTextViewportLayoutControllerDelegate, _: SEL, textViewportLayoutController: ^NSTextViewportLayoutController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextViewportLayoutControllerDelegate_VTable)vt_ctx.protocol_vt).textViewportLayoutControllerDidLayout(self, textViewportLayoutController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewportLayoutControllerDidLayout:"), auto_cast textViewportLayoutControllerDidLayout, "v@:@") do panic("Failed to register objC method.")
    }
}

