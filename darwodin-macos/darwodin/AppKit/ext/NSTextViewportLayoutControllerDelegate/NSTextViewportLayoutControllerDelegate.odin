package darwodin_NSTextViewportLayoutControllerDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

VTable :: struct {
    viewportBoundsForTextViewportLayoutController: proc(self: ^NS.TextViewportLayoutControllerDelegate, textViewportLayoutController: ^NS.TextViewportLayoutController) -> CG.Rect,
    textViewportLayoutController: proc(self: ^NS.TextViewportLayoutControllerDelegate, textViewportLayoutController: ^NS.TextViewportLayoutController, textLayoutFragment: ^NS.TextLayoutFragment),
    textViewportLayoutControllerWillLayout: proc(self: ^NS.TextViewportLayoutControllerDelegate, textViewportLayoutController: ^NS.TextViewportLayoutController),
    textViewportLayoutControllerDidLayout: proc(self: ^NS.TextViewportLayoutControllerDelegate, textViewportLayoutController: ^NS.TextViewportLayoutController),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.viewportBoundsForTextViewportLayoutController != nil {
        viewportBoundsForTextViewportLayoutController :: proc "c" (self: ^NS.TextViewportLayoutControllerDelegate, _: SEL, textViewportLayoutController: ^NS.TextViewportLayoutController) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).viewportBoundsForTextViewportLayoutController(self, textViewportLayoutController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewportBoundsForTextViewportLayoutController:"), auto_cast viewportBoundsForTextViewportLayoutController, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
    if vt.textViewportLayoutController != nil {
        textViewportLayoutController :: proc "c" (self: ^NS.TextViewportLayoutControllerDelegate, _: SEL, textViewportLayoutController: ^NS.TextViewportLayoutController, textLayoutFragment: ^NS.TextLayoutFragment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textViewportLayoutController(self, textViewportLayoutController, textLayoutFragment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewportLayoutController:configureRenderingSurfaceForTextLayoutFragment:"), auto_cast textViewportLayoutController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textViewportLayoutControllerWillLayout != nil {
        textViewportLayoutControllerWillLayout :: proc "c" (self: ^NS.TextViewportLayoutControllerDelegate, _: SEL, textViewportLayoutController: ^NS.TextViewportLayoutController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textViewportLayoutControllerWillLayout(self, textViewportLayoutController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewportLayoutControllerWillLayout:"), auto_cast textViewportLayoutControllerWillLayout, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textViewportLayoutControllerDidLayout != nil {
        textViewportLayoutControllerDidLayout :: proc "c" (self: ^NS.TextViewportLayoutControllerDelegate, _: SEL, textViewportLayoutController: ^NS.TextViewportLayoutController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textViewportLayoutControllerDidLayout(self, textViewportLayoutController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewportLayoutControllerDidLayout:"), auto_cast textViewportLayoutControllerDidLayout, "v@:@") do panic("Failed to register objC method.")
    }
}

