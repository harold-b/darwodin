package darwodin_NSTextViewportLayoutControllerDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import UI "../../"

VTable :: struct {
    viewportBoundsForTextViewportLayoutController: proc(self: ^UI.NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^UI.NSTextViewportLayoutController) -> CG.Rect,
    textViewportLayoutController_configureRenderingSurfaceForTextLayoutFragment: proc(self: ^UI.NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^UI.NSTextViewportLayoutController, textLayoutFragment: ^UI.NSTextLayoutFragment),
    textViewportLayoutControllerWillLayout: proc(self: ^UI.NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^UI.NSTextViewportLayoutController),
    textViewportLayoutControllerDidLayout: proc(self: ^UI.NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^UI.NSTextViewportLayoutController),
    textViewportLayoutController_cacheRenderingSurface_forKey: proc(self: ^UI.NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^UI.NSTextViewportLayoutController, renderingSurface: ^UI.NSTextViewportRenderingSurface, renderingSurfaceKey: ^UI.NSTextViewportRenderingSurfaceKey),
    textViewportLayoutController_retrieveCachedRenderingSurfaceForKey: proc(self: ^UI.NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^UI.NSTextViewportLayoutController, renderingSurfaceKey: ^UI.NSTextViewportRenderingSurfaceKey) -> ^UI.NSTextViewportRenderingSurface,
    textViewportLayoutControllerReceivedSetNeedsLayout: proc(self: ^UI.NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^UI.NSTextViewportLayoutController),
    textViewportLayoutController_renderingSurfaceForTextLayoutFragment: proc(self: ^UI.NSTextViewportLayoutControllerDelegate, textViewportLayoutController: ^UI.NSTextViewportLayoutController, textLayoutFragment: ^UI.NSTextLayoutFragment) -> ^UI.NSTextViewportRenderingSurface,
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
    if vt.textViewportLayoutController_configureRenderingSurfaceForTextLayoutFragment != nil {
        textViewportLayoutController_configureRenderingSurfaceForTextLayoutFragment :: proc "c" (self: ^UI.NSTextViewportLayoutControllerDelegate, _: SEL, textViewportLayoutController: ^UI.NSTextViewportLayoutController, textLayoutFragment: ^UI.NSTextLayoutFragment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textViewportLayoutController_configureRenderingSurfaceForTextLayoutFragment(self, textViewportLayoutController, textLayoutFragment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewportLayoutController:configureRenderingSurfaceForTextLayoutFragment:"), auto_cast textViewportLayoutController_configureRenderingSurfaceForTextLayoutFragment, "v@:@@") do panic("Failed to register objC method.")
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
    if vt.textViewportLayoutController_cacheRenderingSurface_forKey != nil {
        textViewportLayoutController_cacheRenderingSurface_forKey :: proc "c" (self: ^UI.NSTextViewportLayoutControllerDelegate, _: SEL, textViewportLayoutController: ^UI.NSTextViewportLayoutController, renderingSurface: ^UI.NSTextViewportRenderingSurface, renderingSurfaceKey: ^UI.NSTextViewportRenderingSurfaceKey) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textViewportLayoutController_cacheRenderingSurface_forKey(self, textViewportLayoutController, renderingSurface, renderingSurfaceKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewportLayoutController:cacheRenderingSurface:forKey:"), auto_cast textViewportLayoutController_cacheRenderingSurface_forKey, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.textViewportLayoutController_retrieveCachedRenderingSurfaceForKey != nil {
        textViewportLayoutController_retrieveCachedRenderingSurfaceForKey :: proc "c" (self: ^UI.NSTextViewportLayoutControllerDelegate, _: SEL, textViewportLayoutController: ^UI.NSTextViewportLayoutController, renderingSurfaceKey: ^UI.NSTextViewportRenderingSurfaceKey) -> ^UI.NSTextViewportRenderingSurface {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textViewportLayoutController_retrieveCachedRenderingSurfaceForKey(self, textViewportLayoutController, renderingSurfaceKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewportLayoutController:retrieveCachedRenderingSurfaceForKey:"), auto_cast textViewportLayoutController_retrieveCachedRenderingSurfaceForKey, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.textViewportLayoutControllerReceivedSetNeedsLayout != nil {
        textViewportLayoutControllerReceivedSetNeedsLayout :: proc "c" (self: ^UI.NSTextViewportLayoutControllerDelegate, _: SEL, textViewportLayoutController: ^UI.NSTextViewportLayoutController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textViewportLayoutControllerReceivedSetNeedsLayout(self, textViewportLayoutController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewportLayoutControllerReceivedSetNeedsLayout:"), auto_cast textViewportLayoutControllerReceivedSetNeedsLayout, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textViewportLayoutController_renderingSurfaceForTextLayoutFragment != nil {
        textViewportLayoutController_renderingSurfaceForTextLayoutFragment :: proc "c" (self: ^UI.NSTextViewportLayoutControllerDelegate, _: SEL, textViewportLayoutController: ^UI.NSTextViewportLayoutController, textLayoutFragment: ^UI.NSTextLayoutFragment) -> ^UI.NSTextViewportRenderingSurface {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textViewportLayoutController_renderingSurfaceForTextLayoutFragment(self, textViewportLayoutController, textLayoutFragment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewportLayoutController:renderingSurfaceForTextLayoutFragment:"), auto_cast textViewportLayoutController_renderingSurfaceForTextLayoutFragment, "@@:@@") do panic("Failed to register objC method.")
    }
}

