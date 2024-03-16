package darwodin_AppKit

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
TextViewportLayoutControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextViewportLayoutControllerDelegate, objc_name="viewportBoundsForTextViewportLayoutController")
TextViewportLayoutControllerDelegate_viewportBoundsForTextViewportLayoutController :: #force_inline proc "c" (self: ^TextViewportLayoutControllerDelegate, textViewportLayoutController: ^TextViewportLayoutController) -> CG.Rect {
    return msgSend(CG.Rect, self, "viewportBoundsForTextViewportLayoutController:", textViewportLayoutController)
}
@(objc_type=TextViewportLayoutControllerDelegate, objc_name="textViewportLayoutController")
TextViewportLayoutControllerDelegate_textViewportLayoutController :: #force_inline proc "c" (self: ^TextViewportLayoutControllerDelegate, textViewportLayoutController: ^TextViewportLayoutController, textLayoutFragment: ^TextLayoutFragment) {
    msgSend(nil, self, "textViewportLayoutController:configureRenderingSurfaceForTextLayoutFragment:", textViewportLayoutController, textLayoutFragment)
}
@(objc_type=TextViewportLayoutControllerDelegate, objc_name="textViewportLayoutControllerWillLayout")
TextViewportLayoutControllerDelegate_textViewportLayoutControllerWillLayout :: #force_inline proc "c" (self: ^TextViewportLayoutControllerDelegate, textViewportLayoutController: ^TextViewportLayoutController) {
    msgSend(nil, self, "textViewportLayoutControllerWillLayout:", textViewportLayoutController)
}
@(objc_type=TextViewportLayoutControllerDelegate, objc_name="textViewportLayoutControllerDidLayout")
TextViewportLayoutControllerDelegate_textViewportLayoutControllerDidLayout :: #force_inline proc "c" (self: ^TextViewportLayoutControllerDelegate, textViewportLayoutController: ^TextViewportLayoutController) {
    msgSend(nil, self, "textViewportLayoutControllerDidLayout:", textViewportLayoutController)
}
TextViewportLayoutControllerDelegate_VTable :: struct {
    viewportBoundsForTextViewportLayoutController: proc(self: ^TextViewportLayoutControllerDelegate, textViewportLayoutController: ^TextViewportLayoutController) -> CG.Rect,
    textViewportLayoutController: proc(self: ^TextViewportLayoutControllerDelegate, textViewportLayoutController: ^TextViewportLayoutController, textLayoutFragment: ^TextLayoutFragment),
    textViewportLayoutControllerWillLayout: proc(self: ^TextViewportLayoutControllerDelegate, textViewportLayoutController: ^TextViewportLayoutController),
    textViewportLayoutControllerDidLayout: proc(self: ^TextViewportLayoutControllerDelegate, textViewportLayoutController: ^TextViewportLayoutController),
}

TextViewportLayoutControllerDelegate_odin_extend :: proc(cls: Class, vt: ^TextViewportLayoutControllerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.viewportBoundsForTextViewportLayoutController != nil {
        viewportBoundsForTextViewportLayoutController :: proc "c" (self: ^TextViewportLayoutControllerDelegate, _: SEL, textViewportLayoutController: ^TextViewportLayoutController) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewportLayoutControllerDelegate_VTable)vt_ctx.protocol_vt).viewportBoundsForTextViewportLayoutController(self, textViewportLayoutController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewportBoundsForTextViewportLayoutController:"), auto_cast viewportBoundsForTextViewportLayoutController, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
    if vt.textViewportLayoutController != nil {
        textViewportLayoutController :: proc "c" (self: ^TextViewportLayoutControllerDelegate, _: SEL, textViewportLayoutController: ^TextViewportLayoutController, textLayoutFragment: ^TextLayoutFragment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewportLayoutControllerDelegate_VTable)vt_ctx.protocol_vt).textViewportLayoutController(self, textViewportLayoutController, textLayoutFragment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewportLayoutController:configureRenderingSurfaceForTextLayoutFragment:"), auto_cast textViewportLayoutController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textViewportLayoutControllerWillLayout != nil {
        textViewportLayoutControllerWillLayout :: proc "c" (self: ^TextViewportLayoutControllerDelegate, _: SEL, textViewportLayoutController: ^TextViewportLayoutController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewportLayoutControllerDelegate_VTable)vt_ctx.protocol_vt).textViewportLayoutControllerWillLayout(self, textViewportLayoutController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewportLayoutControllerWillLayout:"), auto_cast textViewportLayoutControllerWillLayout, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textViewportLayoutControllerDidLayout != nil {
        textViewportLayoutControllerDidLayout :: proc "c" (self: ^TextViewportLayoutControllerDelegate, _: SEL, textViewportLayoutController: ^TextViewportLayoutController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewportLayoutControllerDelegate_VTable)vt_ctx.protocol_vt).textViewportLayoutControllerDidLayout(self, textViewportLayoutController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewportLayoutControllerDidLayout:"), auto_cast textViewportLayoutControllerDidLayout, "v@:@") do panic("Failed to register objC method.")
    }
}

