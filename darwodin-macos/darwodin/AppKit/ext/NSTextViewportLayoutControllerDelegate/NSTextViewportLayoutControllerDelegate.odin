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
    textViewportLayoutController_configureRenderingSurfaceForTextLayoutFragment: proc(self: ^NS.TextViewportLayoutControllerDelegate, textViewportLayoutController: ^NS.TextViewportLayoutController, textLayoutFragment: ^NS.TextLayoutFragment),
    textViewportLayoutControllerWillLayout: proc(self: ^NS.TextViewportLayoutControllerDelegate, textViewportLayoutController: ^NS.TextViewportLayoutController),
    textViewportLayoutControllerDidLayout: proc(self: ^NS.TextViewportLayoutControllerDelegate, textViewportLayoutController: ^NS.TextViewportLayoutController),
    textViewportLayoutController_cacheRenderingSurface_forKey: proc(self: ^NS.TextViewportLayoutControllerDelegate, textViewportLayoutController: ^NS.TextViewportLayoutController, renderingSurface: ^NS.TextViewportRenderingSurface, renderingSurfaceKey: ^NS.TextViewportRenderingSurfaceKey),
    textViewportLayoutController_retrieveCachedRenderingSurfaceForKey: proc(self: ^NS.TextViewportLayoutControllerDelegate, textViewportLayoutController: ^NS.TextViewportLayoutController, renderingSurfaceKey: ^NS.TextViewportRenderingSurfaceKey) -> ^NS.TextViewportRenderingSurface,
    textViewportLayoutControllerReceivedSetNeedsLayout: proc(self: ^NS.TextViewportLayoutControllerDelegate, textViewportLayoutController: ^NS.TextViewportLayoutController),
    textViewportLayoutController_renderingSurfaceForTextLayoutFragment: proc(self: ^NS.TextViewportLayoutControllerDelegate, textViewportLayoutController: ^NS.TextViewportLayoutController, textLayoutFragment: ^NS.TextLayoutFragment) -> ^NS.TextViewportRenderingSurface,
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
    if vt.textViewportLayoutController_configureRenderingSurfaceForTextLayoutFragment != nil {
        textViewportLayoutController_configureRenderingSurfaceForTextLayoutFragment :: proc "c" (self: ^NS.TextViewportLayoutControllerDelegate, _: SEL, textViewportLayoutController: ^NS.TextViewportLayoutController, textLayoutFragment: ^NS.TextLayoutFragment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textViewportLayoutController_configureRenderingSurfaceForTextLayoutFragment(self, textViewportLayoutController, textLayoutFragment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewportLayoutController:configureRenderingSurfaceForTextLayoutFragment:"), auto_cast textViewportLayoutController_configureRenderingSurfaceForTextLayoutFragment, "v@:@@") do panic("Failed to register objC method.")
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
    if vt.textViewportLayoutController_cacheRenderingSurface_forKey != nil {
        textViewportLayoutController_cacheRenderingSurface_forKey :: proc "c" (self: ^NS.TextViewportLayoutControllerDelegate, _: SEL, textViewportLayoutController: ^NS.TextViewportLayoutController, renderingSurface: ^NS.TextViewportRenderingSurface, renderingSurfaceKey: ^NS.TextViewportRenderingSurfaceKey) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textViewportLayoutController_cacheRenderingSurface_forKey(self, textViewportLayoutController, renderingSurface, renderingSurfaceKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewportLayoutController:cacheRenderingSurface:forKey:"), auto_cast textViewportLayoutController_cacheRenderingSurface_forKey, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.textViewportLayoutController_retrieveCachedRenderingSurfaceForKey != nil {
        textViewportLayoutController_retrieveCachedRenderingSurfaceForKey :: proc "c" (self: ^NS.TextViewportLayoutControllerDelegate, _: SEL, textViewportLayoutController: ^NS.TextViewportLayoutController, renderingSurfaceKey: ^NS.TextViewportRenderingSurfaceKey) -> ^NS.TextViewportRenderingSurface {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textViewportLayoutController_retrieveCachedRenderingSurfaceForKey(self, textViewportLayoutController, renderingSurfaceKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewportLayoutController:retrieveCachedRenderingSurfaceForKey:"), auto_cast textViewportLayoutController_retrieveCachedRenderingSurfaceForKey, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.textViewportLayoutControllerReceivedSetNeedsLayout != nil {
        textViewportLayoutControllerReceivedSetNeedsLayout :: proc "c" (self: ^NS.TextViewportLayoutControllerDelegate, _: SEL, textViewportLayoutController: ^NS.TextViewportLayoutController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textViewportLayoutControllerReceivedSetNeedsLayout(self, textViewportLayoutController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewportLayoutControllerReceivedSetNeedsLayout:"), auto_cast textViewportLayoutControllerReceivedSetNeedsLayout, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textViewportLayoutController_renderingSurfaceForTextLayoutFragment != nil {
        textViewportLayoutController_renderingSurfaceForTextLayoutFragment :: proc "c" (self: ^NS.TextViewportLayoutControllerDelegate, _: SEL, textViewportLayoutController: ^NS.TextViewportLayoutController, textLayoutFragment: ^NS.TextLayoutFragment) -> ^NS.TextViewportRenderingSurface {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textViewportLayoutController_renderingSurfaceForTextLayoutFragment(self, textViewportLayoutController, textLayoutFragment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewportLayoutController:renderingSurfaceForTextLayoutFragment:"), auto_cast textViewportLayoutController_renderingSurfaceForTextLayoutFragment, "@@:@@") do panic("Failed to register objC method.")
    }
}

